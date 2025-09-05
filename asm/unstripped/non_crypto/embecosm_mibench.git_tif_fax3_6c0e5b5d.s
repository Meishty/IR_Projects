
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_fax3_6c0e5b5d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Fax3VGetField>:
       0:	b410      	push	{r4}
       2:	f648 035c 	movw	r3, #34908	; 0x885c
       6:	f8d0 41c4 	ldr.w	r4, [r0, #452]	; 0x1c4
       a:	4299      	cmp	r1, r3
       c:	d063      	beq.n	d6 <Fax3VGetField+0xd6>
       e:	d920      	bls.n	52 <Fax3VGetField+0x52>
      10:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
      14:	d066      	beq.n	e4 <Fax3VGetField+0xe4>
      16:	d90d      	bls.n	34 <Fax3VGetField+0x34>
      18:	2304      	movs	r3, #4
      1a:	f2c0 0301 	movt	r3, #1
      1e:	4299      	cmp	r1, r3
      20:	d132      	bne.n	88 <Fax3VGetField+0x88>
      22:	6883      	ldr	r3, [r0, #8]
      24:	b913      	cbnz	r3, 2c <Fax3VGetField+0x2c>
      26:	6813      	ldr	r3, [r2, #0]
      28:	6c22      	ldr	r2, [r4, #64]	; 0x40
      2a:	601a      	str	r2, [r3, #0]
      2c:	2001      	movs	r0, #1
      2e:	f85d 4b04 	ldr.w	r4, [sp], #4
      32:	4770      	bx	lr
      34:	f648 035d 	movw	r3, #34909	; 0x885d
      38:	4299      	cmp	r1, r3
      3a:	d045      	beq.n	c8 <Fax3VGetField+0xc8>
      3c:	f648 035e 	movw	r3, #34910	; 0x885e
      40:	4299      	cmp	r1, r3
      42:	d121      	bne.n	88 <Fax3VGetField+0x88>
      44:	6813      	ldr	r3, [r2, #0]
      46:	2001      	movs	r0, #1
      48:	6a62      	ldr	r2, [r4, #36]	; 0x24
      4a:	601a      	str	r2, [r3, #0]
      4c:	f85d 4b04 	ldr.w	r4, [sp], #4
      50:	4770      	bx	lr
      52:	f5a1 7392 	sub.w	r3, r1, #292	; 0x124
      56:	2b24      	cmp	r3, #36	; 0x24
      58:	d816      	bhi.n	88 <Fax3VGetField+0x88>
      5a:	2b24      	cmp	r3, #36	; 0x24
      5c:	d814      	bhi.n	88 <Fax3VGetField+0x88>
      5e:	e8df f003 	tbb	[pc, r3]
      62:	1717      	.short	0x1717
      64:	13131313 	.word	0x13131313
      68:	13131313 	.word	0x13131313
      6c:	13131313 	.word	0x13131313
      70:	13131313 	.word	0x13131313
      74:	13131313 	.word	0x13131313
      78:	13131313 	.word	0x13131313
      7c:	13131313 	.word	0x13131313
      80:	13131313 	.word	0x13131313
      84:	2c25      	.short	0x2c25
      86:	1e          	.byte	0x1e
      87:	00          	.byte	0x00
      88:	6aa3      	ldr	r3, [r4, #40]	; 0x28
      8a:	f85d 4b04 	ldr.w	r4, [sp], #4
      8e:	4718      	bx	r3
      90:	6813      	ldr	r3, [r2, #0]
      92:	2001      	movs	r0, #1
      94:	69a2      	ldr	r2, [r4, #24]
      96:	601a      	str	r2, [r3, #0]
      98:	f85d 4b04 	ldr.w	r4, [sp], #4
      9c:	4770      	bx	lr
      9e:	6813      	ldr	r3, [r2, #0]
      a0:	2001      	movs	r0, #1
      a2:	6922      	ldr	r2, [r4, #16]
      a4:	601a      	str	r2, [r3, #0]
      a6:	f85d 4b04 	ldr.w	r4, [sp], #4
      aa:	4770      	bx	lr
      ac:	6813      	ldr	r3, [r2, #0]
      ae:	2001      	movs	r0, #1
      b0:	6962      	ldr	r2, [r4, #20]
      b2:	601a      	str	r2, [r3, #0]
      b4:	f85d 4b04 	ldr.w	r4, [sp], #4
      b8:	4770      	bx	lr
      ba:	6813      	ldr	r3, [r2, #0]
      bc:	2001      	movs	r0, #1
      be:	89a2      	ldrh	r2, [r4, #12]
      c0:	f85d 4b04 	ldr.w	r4, [sp], #4
      c4:	801a      	strh	r2, [r3, #0]
      c6:	4770      	bx	lr
      c8:	6813      	ldr	r3, [r2, #0]
      ca:	2001      	movs	r0, #1
      cc:	6a22      	ldr	r2, [r4, #32]
      ce:	601a      	str	r2, [r3, #0]
      d0:	f85d 4b04 	ldr.w	r4, [sp], #4
      d4:	4770      	bx	lr
      d6:	6813      	ldr	r3, [r2, #0]
      d8:	2001      	movs	r0, #1
      da:	69e2      	ldr	r2, [r4, #28]
      dc:	601a      	str	r2, [r3, #0]
      de:	f85d 4b04 	ldr.w	r4, [sp], #4
      e2:	4770      	bx	lr
      e4:	6813      	ldr	r3, [r2, #0]
      e6:	2001      	movs	r0, #1
      e8:	6822      	ldr	r2, [r4, #0]
      ea:	601a      	str	r2, [r3, #0]
      ec:	f85d 4b04 	ldr.w	r4, [sp], #4
      f0:	4770      	bx	lr
      f2:	bf00      	nop

000000f4 <_TIFFFax3fillruns>:
      f4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
      f8:	1a54      	subs	r4, r2, r1
      fa:	461f      	mov	r7, r3
      fc:	0763      	lsls	r3, r4, #29
      fe:	bf44      	itt	mi
     100:	2300      	movmi	r3, #0
     102:	f842 3b04 	strmi.w	r3, [r2], #4
     106:	b085      	sub	sp, #20
     108:	4680      	mov	r8, r0
     10a:	428a      	cmp	r2, r1
     10c:	f240 80fb 	bls.w	306 <_TIFFFax3fillruns+0x212>
     110:	eba2 0901 	sub.w	r9, r2, r1
     114:	4b82      	ldr	r3, [pc, #520]	; (320 <_TIFFFax3fillruns+0x22c>)
     116:	f109 39ff 	add.w	r9, r9, #4294967295	; 0xffffffff
     11a:	f101 0508 	add.w	r5, r1, #8
     11e:	f029 0907 	bic.w	r9, r9, #7
     122:	3110      	adds	r1, #16
     124:	2400      	movs	r4, #0
     126:	4489      	add	r9, r1
     128:	46a3      	mov	fp, r4
     12a:	447b      	add	r3, pc
     12c:	9301      	str	r3, [sp, #4]
     12e:	f855 6c08 	ldr.w	r6, [r5, #-8]
     132:	1933      	adds	r3, r6, r4
     134:	42bb      	cmp	r3, r7
     136:	bf82      	ittt	hi
     138:	1b3e      	subhi	r6, r7, r4
     13a:	b2b6      	uxthhi	r6, r6
     13c:	f845 6c08 	strhi.w	r6, [r5, #-8]
     140:	2e00      	cmp	r6, #0
     142:	d053      	beq.n	1ec <_TIFFFax3fillruns+0xf8>
     144:	f004 0307 	and.w	r3, r4, #7
     148:	08e2      	lsrs	r2, r4, #3
     14a:	f1c3 0108 	rsb	r1, r3, #8
     14e:	eb08 0a02 	add.w	sl, r8, r2
     152:	42b1      	cmp	r1, r6
     154:	f080 80b8 	bcs.w	2c8 <_TIFFFax3fillruns+0x1d4>
     158:	b15b      	cbz	r3, 172 <_TIFFFax3fillruns+0x7e>
     15a:	3b08      	subs	r3, #8
     15c:	f10a 0a01 	add.w	sl, sl, #1
     160:	441e      	add	r6, r3
     162:	23ff      	movs	r3, #255	; 0xff
     164:	fa03 f101 	lsl.w	r1, r3, r1
     168:	f818 3002 	ldrb.w	r3, [r8, r2]
     16c:	400b      	ands	r3, r1
     16e:	f808 3002 	strb.w	r3, [r8, r2]
     172:	08f3      	lsrs	r3, r6, #3
     174:	d030      	beq.n	1d8 <_TIFFFax3fillruns+0xe4>
     176:	461a      	mov	r2, r3
     178:	2b07      	cmp	r3, #7
     17a:	d808      	bhi.n	18e <_TIFFFax3fillruns+0x9a>
     17c:	3a01      	subs	r2, #1
     17e:	2a06      	cmp	r2, #6
     180:	d828      	bhi.n	1d4 <_TIFFFax3fillruns+0xe0>
     182:	e8df f002 	tbb	[pc, r2]
     186:	2224      	.short	0x2224
     188:	1a1c1e20 	.word	0x1a1c1e20
     18c:	18          	.byte	0x18
     18d:	00          	.byte	0x00
     18e:	f01a 0f03 	tst.w	sl, #3
     192:	f000 80b3 	beq.w	2fc <_TIFFFax3fillruns+0x208>
     196:	3a01      	subs	r2, #1
     198:	f80a bb01 	strb.w	fp, [sl], #1
     19c:	d1f7      	bne.n	18e <_TIFFFax3fillruns+0x9a>
     19e:	4613      	mov	r3, r2
     1a0:	9203      	str	r2, [sp, #12]
     1a2:	0092      	lsls	r2, r2, #2
     1a4:	4650      	mov	r0, sl
     1a6:	2100      	movs	r1, #0
     1a8:	4492      	add	sl, r2
     1aa:	9302      	str	r3, [sp, #8]
     1ac:	f7ff fffe 	bl	0 <memset>
     1b0:	e9dd 3202 	ldrd	r3, r2, [sp, #8]
     1b4:	e7e2      	b.n	17c <_TIFFFax3fillruns+0x88>
     1b6:	f88a b006 	strb.w	fp, [sl, #6]
     1ba:	f88a b005 	strb.w	fp, [sl, #5]
     1be:	f88a b004 	strb.w	fp, [sl, #4]
     1c2:	f88a b003 	strb.w	fp, [sl, #3]
     1c6:	f88a b002 	strb.w	fp, [sl, #2]
     1ca:	f88a b001 	strb.w	fp, [sl, #1]
     1ce:	f88a b000 	strb.w	fp, [sl]
     1d2:	449a      	add	sl, r3
     1d4:	f006 0607 	and.w	r6, r6, #7
     1d8:	23ff      	movs	r3, #255	; 0xff
     1da:	f89a 2000 	ldrb.w	r2, [sl]
     1de:	4133      	asrs	r3, r6
     1e0:	4013      	ands	r3, r2
     1e2:	f88a 3000 	strb.w	r3, [sl]
     1e6:	f855 3c08 	ldr.w	r3, [r5, #-8]
     1ea:	441c      	add	r4, r3
     1ec:	f855 6c04 	ldr.w	r6, [r5, #-4]
     1f0:	19a3      	adds	r3, r4, r6
     1f2:	42bb      	cmp	r3, r7
     1f4:	bf84      	itt	hi
     1f6:	1b3e      	subhi	r6, r7, r4
     1f8:	f845 6c04 	strhi.w	r6, [r5, #-4]
     1fc:	2e00      	cmp	r6, #0
     1fe:	d05a      	beq.n	2b6 <_TIFFFax3fillruns+0x1c2>
     200:	f004 0307 	and.w	r3, r4, #7
     204:	08e2      	lsrs	r2, r4, #3
     206:	f1c3 0108 	rsb	r1, r3, #8
     20a:	eb08 0a02 	add.w	sl, r8, r2
     20e:	42b1      	cmp	r1, r6
     210:	d264      	bcs.n	2dc <_TIFFFax3fillruns+0x1e8>
     212:	b153      	cbz	r3, 22a <_TIFFFax3fillruns+0x136>
     214:	21ff      	movs	r1, #255	; 0xff
     216:	f10a 0a01 	add.w	sl, sl, #1
     21a:	4119      	asrs	r1, r3
     21c:	3b08      	subs	r3, #8
     21e:	441e      	add	r6, r3
     220:	f818 3002 	ldrb.w	r3, [r8, r2]
     224:	430b      	orrs	r3, r1
     226:	f808 3002 	strb.w	r3, [r8, r2]
     22a:	08f3      	lsrs	r3, r6, #3
     22c:	d038      	beq.n	2a0 <_TIFFFax3fillruns+0x1ac>
     22e:	2b07      	cmp	r3, #7
     230:	461a      	mov	r2, r3
     232:	bf88      	it	hi
     234:	23ff      	movhi	r3, #255	; 0xff
     236:	d808      	bhi.n	24a <_TIFFFax3fillruns+0x156>
     238:	3a01      	subs	r2, #1
     23a:	2a06      	cmp	r2, #6
     23c:	d82e      	bhi.n	29c <_TIFFFax3fillruns+0x1a8>
     23e:	e8df f002 	tbb	[pc, r2]
     242:	2629      	.short	0x2629
     244:	1a1d2023 	.word	0x1a1d2023
     248:	17          	.byte	0x17
     249:	00          	.byte	0x00
     24a:	f01a 0f03 	tst.w	sl, #3
     24e:	d050      	beq.n	2f2 <_TIFFFax3fillruns+0x1fe>
     250:	3a01      	subs	r2, #1
     252:	f80a 3b01 	strb.w	r3, [sl], #1
     256:	d1f8      	bne.n	24a <_TIFFFax3fillruns+0x156>
     258:	4613      	mov	r3, r2
     25a:	9203      	str	r2, [sp, #12]
     25c:	0092      	lsls	r2, r2, #2
     25e:	4650      	mov	r0, sl
     260:	21ff      	movs	r1, #255	; 0xff
     262:	4492      	add	sl, r2
     264:	9302      	str	r3, [sp, #8]
     266:	f7ff fffe 	bl	0 <memset>
     26a:	e9dd 3202 	ldrd	r3, r2, [sp, #8]
     26e:	e7e3      	b.n	238 <_TIFFFax3fillruns+0x144>
     270:	22ff      	movs	r2, #255	; 0xff
     272:	f88a 2006 	strb.w	r2, [sl, #6]
     276:	22ff      	movs	r2, #255	; 0xff
     278:	f88a 2005 	strb.w	r2, [sl, #5]
     27c:	22ff      	movs	r2, #255	; 0xff
     27e:	f88a 2004 	strb.w	r2, [sl, #4]
     282:	22ff      	movs	r2, #255	; 0xff
     284:	f88a 2003 	strb.w	r2, [sl, #3]
     288:	22ff      	movs	r2, #255	; 0xff
     28a:	f88a 2002 	strb.w	r2, [sl, #2]
     28e:	22ff      	movs	r2, #255	; 0xff
     290:	f88a 2001 	strb.w	r2, [sl, #1]
     294:	22ff      	movs	r2, #255	; 0xff
     296:	f88a 2000 	strb.w	r2, [sl]
     29a:	449a      	add	sl, r3
     29c:	f006 0607 	and.w	r6, r6, #7
     2a0:	f44f 427f 	mov.w	r2, #65280	; 0xff00
     2a4:	f89a 3000 	ldrb.w	r3, [sl]
     2a8:	4132      	asrs	r2, r6
     2aa:	4313      	orrs	r3, r2
     2ac:	f88a 3000 	strb.w	r3, [sl]
     2b0:	f855 3c04 	ldr.w	r3, [r5, #-4]
     2b4:	441c      	add	r4, r3
     2b6:	3508      	adds	r5, #8
     2b8:	45a9      	cmp	r9, r5
     2ba:	f47f af38 	bne.w	12e <_TIFFFax3fillruns+0x3a>
     2be:	42a7      	cmp	r7, r4
     2c0:	d123      	bne.n	30a <_TIFFFax3fillruns+0x216>
     2c2:	b005      	add	sp, #20
     2c4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     2c8:	9901      	ldr	r1, [sp, #4]
     2ca:	5d89      	ldrb	r1, [r1, r6]
     2cc:	4119      	asrs	r1, r3
     2ce:	f818 3002 	ldrb.w	r3, [r8, r2]
     2d2:	ea23 0301 	bic.w	r3, r3, r1
     2d6:	f808 3002 	strb.w	r3, [r8, r2]
     2da:	e784      	b.n	1e6 <_TIFFFax3fillruns+0xf2>
     2dc:	4911      	ldr	r1, [pc, #68]	; (324 <_TIFFFax3fillruns+0x230>)
     2de:	4479      	add	r1, pc
     2e0:	5d89      	ldrb	r1, [r1, r6]
     2e2:	fa41 f303 	asr.w	r3, r1, r3
     2e6:	f818 1002 	ldrb.w	r1, [r8, r2]
     2ea:	430b      	orrs	r3, r1
     2ec:	f808 3002 	strb.w	r3, [r8, r2]
     2f0:	e7de      	b.n	2b0 <_TIFFFax3fillruns+0x1bc>
     2f2:	f002 0303 	and.w	r3, r2, #3
     2f6:	0892      	lsrs	r2, r2, #2
     2f8:	9303      	str	r3, [sp, #12]
     2fa:	e7af      	b.n	25c <_TIFFFax3fillruns+0x168>
     2fc:	f002 0303 	and.w	r3, r2, #3
     300:	0892      	lsrs	r2, r2, #2
     302:	9303      	str	r3, [sp, #12]
     304:	e74d      	b.n	1a2 <_TIFFFax3fillruns+0xae>
     306:	2400      	movs	r4, #0
     308:	e7d9      	b.n	2be <_TIFFFax3fillruns+0x1ca>
     30a:	4b07      	ldr	r3, [pc, #28]	; (328 <_TIFFFax3fillruns+0x234>)
     30c:	f44f 72e3 	mov.w	r2, #454	; 0x1c6
     310:	4906      	ldr	r1, [pc, #24]	; (32c <_TIFFFax3fillruns+0x238>)
     312:	4807      	ldr	r0, [pc, #28]	; (330 <_TIFFFax3fillruns+0x23c>)
     314:	447b      	add	r3, pc
     316:	4479      	add	r1, pc
     318:	330c      	adds	r3, #12
     31a:	4478      	add	r0, pc
     31c:	f7ff fffe 	bl	0 <__assert_fail>
     320:	000001f2 	.word	0x000001f2
     324:	00000042 	.word	0x00000042
     328:	00000010 	.word	0x00000010
     32c:	00000012 	.word	0x00000012
     330:	00000012 	.word	0x00000012

00000334 <Fax3Cleanup>:
     334:	f8d0 31c4 	ldr.w	r3, [r0, #452]	; 0x1c4
     338:	b1d3      	cbz	r3, 370 <Fax3Cleanup+0x3c>
     33a:	6882      	ldr	r2, [r0, #8]
     33c:	b510      	push	{r4, lr}
     33e:	4604      	mov	r4, r0
     340:	b992      	cbnz	r2, 368 <Fax3Cleanup+0x34>
     342:	6c58      	ldr	r0, [r3, #68]	; 0x44
     344:	b118      	cbz	r0, 34e <Fax3Cleanup+0x1a>
     346:	f7ff fffe 	bl	0 <_TIFFfree>
     34a:	f8d4 31c4 	ldr.w	r3, [r4, #452]	; 0x1c4
     34e:	6a18      	ldr	r0, [r3, #32]
     350:	b118      	cbz	r0, 35a <Fax3Cleanup+0x26>
     352:	f7ff fffe 	bl	0 <_TIFFfree>
     356:	f8d4 31c4 	ldr.w	r3, [r4, #452]	; 0x1c4
     35a:	4618      	mov	r0, r3
     35c:	f7ff fffe 	bl	0 <_TIFFfree>
     360:	2300      	movs	r3, #0
     362:	f8c4 31c4 	str.w	r3, [r4, #452]	; 0x1c4
     366:	bd10      	pop	{r4, pc}
     368:	6bd8      	ldr	r0, [r3, #60]	; 0x3c
     36a:	2800      	cmp	r0, #0
     36c:	d1eb      	bne.n	346 <Fax3Cleanup+0x12>
     36e:	e7ee      	b.n	34e <Fax3Cleanup+0x1a>
     370:	4770      	bx	lr
     372:	bf00      	nop

00000374 <Fax3PutBits>:
     374:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     378:	4615      	mov	r5, r2
     37a:	f8d0 71c4 	ldr.w	r7, [r0, #452]	; 0x1c4
     37e:	4604      	mov	r4, r0
     380:	4688      	mov	r8, r1
     382:	e9d7 620c 	ldrd	r6, r2, [r7, #48]	; 0x30
     386:	42aa      	cmp	r2, r5
     388:	d222      	bcs.n	3d0 <Fax3PutBits+0x5c>
     38a:	f8d0 31dc 	ldr.w	r3, [r0, #476]	; 0x1dc
     38e:	e012      	b.n	3b6 <Fax3PutBits+0x42>
     390:	f8d4 31d8 	ldr.w	r3, [r4, #472]	; 0x1d8
     394:	2d08      	cmp	r5, #8
     396:	f103 0201 	add.w	r2, r3, #1
     39a:	f8c4 21d8 	str.w	r2, [r4, #472]	; 0x1d8
     39e:	701e      	strb	r6, [r3, #0]
     3a0:	f04f 0208 	mov.w	r2, #8
     3a4:	f04f 0600 	mov.w	r6, #0
     3a8:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
     3ac:	f103 0301 	add.w	r3, r3, #1
     3b0:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
     3b4:	d90c      	bls.n	3d0 <Fax3PutBits+0x5c>
     3b6:	1aad      	subs	r5, r5, r2
     3b8:	f8d4 11d4 	ldr.w	r1, [r4, #468]	; 0x1d4
     3bc:	fa28 f205 	lsr.w	r2, r8, r5
     3c0:	4299      	cmp	r1, r3
     3c2:	ea46 0602 	orr.w	r6, r6, r2
     3c6:	dce3      	bgt.n	390 <Fax3PutBits+0x1c>
     3c8:	4620      	mov	r0, r4
     3ca:	f7ff fffe 	bl	0 <TIFFFlushData1>
     3ce:	e7df      	b.n	390 <Fax3PutBits+0x1c>
     3d0:	4b12      	ldr	r3, [pc, #72]	; (41c <Fax3PutBits+0xa8>)
     3d2:	1b52      	subs	r2, r2, r5
     3d4:	447b      	add	r3, pc
     3d6:	eb03 0385 	add.w	r3, r3, r5, lsl #2
     3da:	6a1d      	ldr	r5, [r3, #32]
     3dc:	ea08 0505 	and.w	r5, r8, r5
     3e0:	4095      	lsls	r5, r2
     3e2:	4335      	orrs	r5, r6
     3e4:	b992      	cbnz	r2, 40c <Fax3PutBits+0x98>
     3e6:	f8d4 21dc 	ldr.w	r2, [r4, #476]	; 0x1dc
     3ea:	f8d4 31d4 	ldr.w	r3, [r4, #468]	; 0x1d4
     3ee:	429a      	cmp	r2, r3
     3f0:	da10      	bge.n	414 <Fax3PutBits+0xa0>
     3f2:	f8d4 31d8 	ldr.w	r3, [r4, #472]	; 0x1d8
     3f6:	1c5a      	adds	r2, r3, #1
     3f8:	f8c4 21d8 	str.w	r2, [r4, #472]	; 0x1d8
     3fc:	701d      	strb	r5, [r3, #0]
     3fe:	2208      	movs	r2, #8
     400:	2500      	movs	r5, #0
     402:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
     406:	3301      	adds	r3, #1
     408:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
     40c:	e9c7 520c 	strd	r5, r2, [r7, #48]	; 0x30
     410:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     414:	4620      	mov	r0, r4
     416:	f7ff fffe 	bl	0 <TIFFFlushData1>
     41a:	e7ea      	b.n	3f2 <Fax3PutBits+0x7e>
     41c:	00000044 	.word	0x00000044

00000420 <putspan>:
     420:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
     424:	f5b1 6f24 	cmp.w	r1, #2624	; 0xa40
     428:	f8d0 81c4 	ldr.w	r8, [r0, #452]	; 0x1c4
     42c:	4616      	mov	r6, r2
     42e:	4604      	mov	r4, r0
     430:	460d      	mov	r5, r1
     432:	e9d8 b20c 	ldrd	fp, r2, [r8, #48]	; 0x30
     436:	db54      	blt.n	4e2 <putspan+0xc2>
     438:	4f8c      	ldr	r7, [pc, #560]	; (66c <putspan+0x24c>)
     43a:	447f      	add	r7, pc
     43c:	f8b6 926a 	ldrh.w	r9, [r6, #618]	; 0x26a
     440:	f8b6 a26c 	ldrh.w	sl, [r6, #620]	; 0x26c
     444:	4591      	cmp	r9, r2
     446:	d925      	bls.n	494 <putspan+0x74>
     448:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
     44c:	e014      	b.n	478 <putspan+0x58>
     44e:	f8d4 31d8 	ldr.w	r3, [r4, #472]	; 0x1d8
     452:	f1b9 0f08 	cmp.w	r9, #8
     456:	f103 0201 	add.w	r2, r3, #1
     45a:	f8c4 21d8 	str.w	r2, [r4, #472]	; 0x1d8
     45e:	f883 b000 	strb.w	fp, [r3]
     462:	f04f 0208 	mov.w	r2, #8
     466:	f04f 0b00 	mov.w	fp, #0
     46a:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
     46e:	f103 0301 	add.w	r3, r3, #1
     472:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
     476:	d90d      	bls.n	494 <putspan+0x74>
     478:	eba9 0902 	sub.w	r9, r9, r2
     47c:	f8d4 21d4 	ldr.w	r2, [r4, #468]	; 0x1d4
     480:	fa2a f109 	lsr.w	r1, sl, r9
     484:	429a      	cmp	r2, r3
     486:	ea41 0b0b 	orr.w	fp, r1, fp
     48a:	dce0      	bgt.n	44e <putspan+0x2e>
     48c:	4620      	mov	r0, r4
     48e:	f7ff fffe 	bl	0 <TIFFFlushData1>
     492:	e7dc      	b.n	44e <putspan+0x2e>
     494:	eb07 0389 	add.w	r3, r7, r9, lsl #2
     498:	eba2 0209 	sub.w	r2, r2, r9
     49c:	6a1b      	ldr	r3, [r3, #32]
     49e:	ea0a 0a03 	and.w	sl, sl, r3
     4a2:	fa0a fa02 	lsl.w	sl, sl, r2
     4a6:	ea4b 0b0a 	orr.w	fp, fp, sl
     4aa:	b9a2      	cbnz	r2, 4d6 <putspan+0xb6>
     4ac:	f8d4 21dc 	ldr.w	r2, [r4, #476]	; 0x1dc
     4b0:	f8d4 31d4 	ldr.w	r3, [r4, #468]	; 0x1d4
     4b4:	429a      	cmp	r2, r3
     4b6:	da4f      	bge.n	558 <putspan+0x138>
     4b8:	f8d4 31d8 	ldr.w	r3, [r4, #472]	; 0x1d8
     4bc:	2208      	movs	r2, #8
     4be:	1c59      	adds	r1, r3, #1
     4c0:	f8c4 11d8 	str.w	r1, [r4, #472]	; 0x1d8
     4c4:	f883 b000 	strb.w	fp, [r3]
     4c8:	f04f 0b00 	mov.w	fp, #0
     4cc:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
     4d0:	3301      	adds	r3, #1
     4d2:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
     4d6:	f9b6 326e 	ldrsh.w	r3, [r6, #622]	; 0x26e
     4da:	1aed      	subs	r5, r5, r3
     4dc:	f5b5 6f24 	cmp.w	r5, #2624	; 0xa40
     4e0:	daac      	bge.n	43c <putspan+0x1c>
     4e2:	2d3f      	cmp	r5, #63	; 0x3f
     4e4:	dd61      	ble.n	5aa <putspan+0x18a>
     4e6:	11a9      	asrs	r1, r5, #6
     4e8:	2006      	movs	r0, #6
     4ea:	f101 033f 	add.w	r3, r1, #63	; 0x3f
     4ee:	fb00 f303 	mul.w	r3, r0, r3
     4f2:	18f7      	adds	r7, r6, r3
     4f4:	f9b7 0004 	ldrsh.w	r0, [r7, #4]
     4f8:	ebb0 1f81 	cmp.w	r0, r1, lsl #6
     4fc:	f040 80ab 	bne.w	656 <putspan+0x236>
     500:	f836 9003 	ldrh.w	r9, [r6, r3]
     504:	f8b7 a002 	ldrh.w	sl, [r7, #2]
     508:	4591      	cmp	r9, r2
     50a:	d929      	bls.n	560 <putspan+0x140>
     50c:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
     510:	e014      	b.n	53c <putspan+0x11c>
     512:	f8d4 31d8 	ldr.w	r3, [r4, #472]	; 0x1d8
     516:	f1b9 0f08 	cmp.w	r9, #8
     51a:	f103 0201 	add.w	r2, r3, #1
     51e:	f8c4 21d8 	str.w	r2, [r4, #472]	; 0x1d8
     522:	f883 b000 	strb.w	fp, [r3]
     526:	f04f 0208 	mov.w	r2, #8
     52a:	f04f 0b00 	mov.w	fp, #0
     52e:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
     532:	f103 0301 	add.w	r3, r3, #1
     536:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
     53a:	d911      	bls.n	560 <putspan+0x140>
     53c:	eba9 0902 	sub.w	r9, r9, r2
     540:	f8d4 21d4 	ldr.w	r2, [r4, #468]	; 0x1d4
     544:	fa2a f109 	lsr.w	r1, sl, r9
     548:	429a      	cmp	r2, r3
     54a:	ea41 0b0b 	orr.w	fp, r1, fp
     54e:	dce0      	bgt.n	512 <putspan+0xf2>
     550:	4620      	mov	r0, r4
     552:	f7ff fffe 	bl	0 <TIFFFlushData1>
     556:	e7dc      	b.n	512 <putspan+0xf2>
     558:	4620      	mov	r0, r4
     55a:	f7ff fffe 	bl	0 <TIFFFlushData1>
     55e:	e7ab      	b.n	4b8 <putspan+0x98>
     560:	4b43      	ldr	r3, [pc, #268]	; (670 <putspan+0x250>)
     562:	eba2 0209 	sub.w	r2, r2, r9
     566:	447b      	add	r3, pc
     568:	eb03 0389 	add.w	r3, r3, r9, lsl #2
     56c:	6a1b      	ldr	r3, [r3, #32]
     56e:	ea0a 0303 	and.w	r3, sl, r3
     572:	4093      	lsls	r3, r2
     574:	ea4b 0b03 	orr.w	fp, fp, r3
     578:	b9a2      	cbnz	r2, 5a4 <putspan+0x184>
     57a:	f8d4 21dc 	ldr.w	r2, [r4, #476]	; 0x1dc
     57e:	f8d4 31d4 	ldr.w	r3, [r4, #468]	; 0x1d4
     582:	429a      	cmp	r2, r3
     584:	da5f      	bge.n	646 <putspan+0x226>
     586:	f8d4 31d8 	ldr.w	r3, [r4, #472]	; 0x1d8
     58a:	2208      	movs	r2, #8
     58c:	1c59      	adds	r1, r3, #1
     58e:	f8c4 11d8 	str.w	r1, [r4, #472]	; 0x1d8
     592:	f883 b000 	strb.w	fp, [r3]
     596:	f04f 0b00 	mov.w	fp, #0
     59a:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
     59e:	3301      	adds	r3, #1
     5a0:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
     5a4:	f9b7 3004 	ldrsh.w	r3, [r7, #4]
     5a8:	1aed      	subs	r5, r5, r3
     5aa:	2306      	movs	r3, #6
     5ac:	fb03 f505 	mul.w	r5, r3, r5
     5b0:	1973      	adds	r3, r6, r5
     5b2:	5b75      	ldrh	r5, [r6, r5]
     5b4:	885e      	ldrh	r6, [r3, #2]
     5b6:	42aa      	cmp	r2, r5
     5b8:	d223      	bcs.n	602 <putspan+0x1e2>
     5ba:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
     5be:	e013      	b.n	5e8 <putspan+0x1c8>
     5c0:	f8d4 31d8 	ldr.w	r3, [r4, #472]	; 0x1d8
     5c4:	2d08      	cmp	r5, #8
     5c6:	f103 0201 	add.w	r2, r3, #1
     5ca:	f8c4 21d8 	str.w	r2, [r4, #472]	; 0x1d8
     5ce:	f883 b000 	strb.w	fp, [r3]
     5d2:	f04f 0208 	mov.w	r2, #8
     5d6:	f04f 0b00 	mov.w	fp, #0
     5da:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
     5de:	f103 0301 	add.w	r3, r3, #1
     5e2:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
     5e6:	d90c      	bls.n	602 <putspan+0x1e2>
     5e8:	1aad      	subs	r5, r5, r2
     5ea:	f8d4 11d4 	ldr.w	r1, [r4, #468]	; 0x1d4
     5ee:	fa26 f205 	lsr.w	r2, r6, r5
     5f2:	4299      	cmp	r1, r3
     5f4:	ea42 0b0b 	orr.w	fp, r2, fp
     5f8:	dce2      	bgt.n	5c0 <putspan+0x1a0>
     5fa:	4620      	mov	r0, r4
     5fc:	f7ff fffe 	bl	0 <TIFFFlushData1>
     600:	e7de      	b.n	5c0 <putspan+0x1a0>
     602:	4b1c      	ldr	r3, [pc, #112]	; (674 <putspan+0x254>)
     604:	1b52      	subs	r2, r2, r5
     606:	447b      	add	r3, pc
     608:	eb03 0385 	add.w	r3, r3, r5, lsl #2
     60c:	6a1d      	ldr	r5, [r3, #32]
     60e:	4035      	ands	r5, r6
     610:	4095      	lsls	r5, r2
     612:	ea45 050b 	orr.w	r5, r5, fp
     616:	b992      	cbnz	r2, 63e <putspan+0x21e>
     618:	f8d4 21dc 	ldr.w	r2, [r4, #476]	; 0x1dc
     61c:	f8d4 31d4 	ldr.w	r3, [r4, #468]	; 0x1d4
     620:	429a      	cmp	r2, r3
     622:	da14      	bge.n	64e <putspan+0x22e>
     624:	f8d4 31d8 	ldr.w	r3, [r4, #472]	; 0x1d8
     628:	1c5a      	adds	r2, r3, #1
     62a:	f8c4 21d8 	str.w	r2, [r4, #472]	; 0x1d8
     62e:	701d      	strb	r5, [r3, #0]
     630:	2208      	movs	r2, #8
     632:	2500      	movs	r5, #0
     634:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
     638:	3301      	adds	r3, #1
     63a:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
     63e:	e9c8 520c 	strd	r5, r2, [r8, #48]	; 0x30
     642:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
     646:	4620      	mov	r0, r4
     648:	f7ff fffe 	bl	0 <TIFFFlushData1>
     64c:	e79b      	b.n	586 <putspan+0x166>
     64e:	4620      	mov	r0, r4
     650:	f7ff fffe 	bl	0 <TIFFFlushData1>
     654:	e7e6      	b.n	624 <putspan+0x204>
     656:	4b08      	ldr	r3, [pc, #32]	; (678 <putspan+0x258>)
     658:	f44f 721e 	mov.w	r2, #632	; 0x278
     65c:	4907      	ldr	r1, [pc, #28]	; (67c <putspan+0x25c>)
     65e:	4808      	ldr	r0, [pc, #32]	; (680 <putspan+0x260>)
     660:	447b      	add	r3, pc
     662:	4479      	add	r1, pc
     664:	3344      	adds	r3, #68	; 0x44
     666:	4478      	add	r0, pc
     668:	f7ff fffe 	bl	0 <__assert_fail>
     66c:	0000022e 	.word	0x0000022e
     670:	00000106 	.word	0x00000106
     674:	0000006a 	.word	0x0000006a
     678:	00000014 	.word	0x00000014
     67c:	00000016 	.word	0x00000016
     680:	00000016 	.word	0x00000016

00000684 <Fax3PostEncode>:
     684:	b538      	push	{r3, r4, r5, lr}
     686:	f8d0 51c4 	ldr.w	r5, [r0, #452]	; 0x1c4
     68a:	6b6b      	ldr	r3, [r5, #52]	; 0x34
     68c:	2b08      	cmp	r3, #8
     68e:	d016      	beq.n	6be <Fax3PostEncode+0x3a>
     690:	f8d0 21dc 	ldr.w	r2, [r0, #476]	; 0x1dc
     694:	4604      	mov	r4, r0
     696:	f8d0 31d4 	ldr.w	r3, [r0, #468]	; 0x1d4
     69a:	429a      	cmp	r2, r3
     69c:	da11      	bge.n	6c2 <Fax3PostEncode+0x3e>
     69e:	f8d4 31d8 	ldr.w	r3, [r4, #472]	; 0x1d8
     6a2:	6b2a      	ldr	r2, [r5, #48]	; 0x30
     6a4:	1c59      	adds	r1, r3, #1
     6a6:	f8c4 11d8 	str.w	r1, [r4, #472]	; 0x1d8
     6aa:	701a      	strb	r2, [r3, #0]
     6ac:	2100      	movs	r1, #0
     6ae:	2208      	movs	r2, #8
     6b0:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
     6b4:	3301      	adds	r3, #1
     6b6:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
     6ba:	e9c5 120c 	strd	r1, r2, [r5, #48]	; 0x30
     6be:	2001      	movs	r0, #1
     6c0:	bd38      	pop	{r3, r4, r5, pc}
     6c2:	f7ff fffe 	bl	0 <TIFFFlushData1>
     6c6:	e7ea      	b.n	69e <Fax3PostEncode+0x1a>

000006c8 <Fax3Decode1D>:
     6c8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     6cc:	4682      	mov	sl, r0
     6ce:	f8df 34fc 	ldr.w	r3, [pc, #1276]	; bcc <Fax3Decode1D+0x504>
     6d2:	ed2d 8b02 	vpush	{d8}
     6d6:	b08f      	sub	sp, #60	; 0x3c
     6d8:	447b      	add	r3, pc
     6da:	2a00      	cmp	r2, #0
     6dc:	9109      	str	r1, [sp, #36]	; 0x24
     6de:	f8d0 11c4 	ldr.w	r1, [r0, #452]	; 0x1c4
     6e2:	930b      	str	r3, [sp, #44]	; 0x2c
     6e4:	e9d0 6376 	ldrd	r6, r3, [r0, #472]	; 0x1d8
     6e8:	9108      	str	r1, [sp, #32]
     6ea:	e9d1 470e 	ldrd	r4, r7, [r1, #56]	; 0x38
     6ee:	eb06 0903 	add.w	r9, r6, r3
     6f2:	f8d1 b008 	ldr.w	fp, [r1, #8]
     6f6:	e9d1 050c 	ldrd	r0, r5, [r1, #48]	; 0x30
     6fa:	9707      	str	r7, [sp, #28]
     6fc:	6cc9      	ldr	r1, [r1, #76]	; 0x4c
     6fe:	9104      	str	r1, [sp, #16]
     700:	920a      	str	r2, [sp, #40]	; 0x28
     702:	f340 80b0 	ble.w	866 <Fax3Decode1D+0x19e>
     706:	f8df 34c8 	ldr.w	r3, [pc, #1224]	; bd0 <Fax3Decode1D+0x508>
     70a:	f8cd a018 	str.w	sl, [sp, #24]
     70e:	4682      	mov	sl, r0
     710:	447b      	add	r3, pc
     712:	334c      	adds	r3, #76	; 0x4c
     714:	ee08 3a90 	vmov	s17, r3
     718:	f8df 34b8 	ldr.w	r3, [pc, #1208]	; bd4 <Fax3Decode1D+0x50c>
     71c:	447b      	add	r3, pc
     71e:	334c      	adds	r3, #76	; 0x4c
     720:	930d      	str	r3, [sp, #52]	; 0x34
     722:	f8df 34b4 	ldr.w	r3, [pc, #1204]	; bd8 <Fax3Decode1D+0x510>
     726:	447b      	add	r3, pc
     728:	ee08 3a10 	vmov	s16, r3
     72c:	f8df 34ac 	ldr.w	r3, [pc, #1196]	; bdc <Fax3Decode1D+0x514>
     730:	447b      	add	r3, pc
     732:	930c      	str	r3, [sp, #48]	; 0x30
     734:	9b07      	ldr	r3, [sp, #28]
     736:	b943      	cbnz	r3, 74a <Fax3Decode1D+0x82>
     738:	e048      	b.n	7cc <Fax3Decode1D+0x104>
     73a:	2c00      	cmp	r4, #0
     73c:	f000 8156 	beq.w	9ec <Fax3Decode1D+0x324>
     740:	2408      	movs	r4, #8
     742:	b2eb      	uxtb	r3, r5
     744:	b98b      	cbnz	r3, 76a <Fax3Decode1D+0xa2>
     746:	3c08      	subs	r4, #8
     748:	0a2d      	lsrs	r5, r5, #8
     74a:	2c07      	cmp	r4, #7
     74c:	dcf9      	bgt.n	742 <Fax3Decode1D+0x7a>
     74e:	4633      	mov	r3, r6
     750:	454e      	cmp	r6, r9
     752:	d2f2      	bcs.n	73a <Fax3Decode1D+0x72>
     754:	f813 2b01 	ldrb.w	r2, [r3], #1
     758:	461e      	mov	r6, r3
     75a:	f81a 3002 	ldrb.w	r3, [sl, r2]
     75e:	40a3      	lsls	r3, r4
     760:	3408      	adds	r4, #8
     762:	431d      	orrs	r5, r3
     764:	e7ed      	b.n	742 <Fax3Decode1D+0x7a>
     766:	086d      	lsrs	r5, r5, #1
     768:	3c01      	subs	r4, #1
     76a:	07e8      	lsls	r0, r5, #31
     76c:	d5fb      	bpl.n	766 <Fax3Decode1D+0x9e>
     76e:	2300      	movs	r3, #0
     770:	9f04      	ldr	r7, [sp, #16]
     772:	990b      	ldr	r1, [sp, #44]	; 0x2c
     774:	3c01      	subs	r4, #1
     776:	086d      	lsrs	r5, r5, #1
     778:	4698      	mov	r8, r3
     77a:	9305      	str	r3, [sp, #20]
     77c:	2c0b      	cmp	r4, #11
     77e:	dc06      	bgt.n	78e <Fax3Decode1D+0xc6>
     780:	454e      	cmp	r6, r9
     782:	f0c0 8114 	bcc.w	9ae <Fax3Decode1D+0x2e6>
     786:	2c00      	cmp	r4, #0
     788:	f000 81bd 	beq.w	b06 <Fax3Decode1D+0x43e>
     78c:	240c      	movs	r4, #12
     78e:	f8df 3450 	ldr.w	r3, [pc, #1104]	; be0 <Fax3Decode1D+0x518>
     792:	f3c5 020b 	ubfx	r2, r5, #0, #12
     796:	58cb      	ldr	r3, [r1, r3]
     798:	eb03 00c2 	add.w	r0, r3, r2, lsl #3
     79c:	f813 3032 	ldrb.w	r3, [r3, r2, lsl #3]
     7a0:	3b07      	subs	r3, #7
     7a2:	7842      	ldrb	r2, [r0, #1]
     7a4:	1aa4      	subs	r4, r4, r2
     7a6:	40d5      	lsrs	r5, r2
     7a8:	2b05      	cmp	r3, #5
     7aa:	f200 80a6 	bhi.w	8fa <Fax3Decode1D+0x232>
     7ae:	e8df f003 	tbb	[pc, r3]
     7b2:	a467      	.short	0xa467
     7b4:	382da42d 	.word	0x382da42d
     7b8:	2c00      	cmp	r4, #0
     7ba:	f000 819a 	beq.w	af2 <Fax3Decode1D+0x42a>
     7be:	240b      	movs	r4, #11
     7c0:	f3c5 030a 	ubfx	r3, r5, #0, #11
     7c4:	2b00      	cmp	r3, #0
     7c6:	d0c0      	beq.n	74a <Fax3Decode1D+0x82>
     7c8:	3c01      	subs	r4, #1
     7ca:	086d      	lsrs	r5, r5, #1
     7cc:	2c0a      	cmp	r4, #10
     7ce:	dcf7      	bgt.n	7c0 <Fax3Decode1D+0xf8>
     7d0:	454e      	cmp	r6, r9
     7d2:	d2f1      	bcs.n	7b8 <Fax3Decode1D+0xf0>
     7d4:	4633      	mov	r3, r6
     7d6:	f104 0108 	add.w	r1, r4, #8
     7da:	290a      	cmp	r1, #10
     7dc:	f813 2b01 	ldrb.w	r2, [r3], #1
     7e0:	bfc8      	it	gt
     7e2:	461e      	movgt	r6, r3
     7e4:	f81a 2002 	ldrb.w	r2, [sl, r2]
     7e8:	fa02 f204 	lsl.w	r2, r2, r4
     7ec:	bfc8      	it	gt
     7ee:	460c      	movgt	r4, r1
     7f0:	ea45 0502 	orr.w	r5, r5, r2
     7f4:	dce4      	bgt.n	7c0 <Fax3Decode1D+0xf8>
     7f6:	4599      	cmp	r9, r3
     7f8:	f240 80f6 	bls.w	9e8 <Fax3Decode1D+0x320>
     7fc:	7873      	ldrb	r3, [r6, #1]
     7fe:	3410      	adds	r4, #16
     800:	3602      	adds	r6, #2
     802:	f81a 3003 	ldrb.w	r3, [sl, r3]
     806:	408b      	lsls	r3, r1
     808:	431d      	orrs	r5, r3
     80a:	e7d9      	b.n	7c0 <Fax3Decode1D+0xf8>
     80c:	6843      	ldr	r3, [r0, #4]
     80e:	9a05      	ldr	r2, [sp, #20]
     810:	4498      	add	r8, r3
     812:	441a      	add	r2, r3
     814:	9205      	str	r2, [sp, #20]
     816:	e7b1      	b.n	77c <Fax3Decode1D+0xb4>
     818:	2b0c      	cmp	r3, #12
     81a:	bf08      	it	eq
     81c:	4617      	moveq	r7, r2
     81e:	f040 8131 	bne.w	a84 <Fax3Decode1D+0x3bc>
     822:	2301      	movs	r3, #1
     824:	9307      	str	r3, [sp, #28]
     826:	9b05      	ldr	r3, [sp, #20]
     828:	b10b      	cbz	r3, 82e <Fax3Decode1D+0x166>
     82a:	f847 3b04 	str.w	r3, [r7], #4
     82e:	45c3      	cmp	fp, r8
     830:	f040 8083 	bne.w	93a <Fax3Decode1D+0x272>
     834:	9b08      	ldr	r3, [sp, #32]
     836:	463a      	mov	r2, r7
     838:	f8dd 8024 	ldr.w	r8, [sp, #36]	; 0x24
     83c:	9904      	ldr	r1, [sp, #16]
     83e:	6c1f      	ldr	r7, [r3, #64]	; 0x40
     840:	4640      	mov	r0, r8
     842:	465b      	mov	r3, fp
     844:	47b8      	blx	r7
     846:	9b08      	ldr	r3, [sp, #32]
     848:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     84a:	4641      	mov	r1, r8
     84c:	685b      	ldr	r3, [r3, #4]
     84e:	1ad2      	subs	r2, r2, r3
     850:	4419      	add	r1, r3
     852:	2a00      	cmp	r2, #0
     854:	920a      	str	r2, [sp, #40]	; 0x28
     856:	9109      	str	r1, [sp, #36]	; 0x24
     858:	d15e      	bne.n	918 <Fax3Decode1D+0x250>
     85a:	f8dd a018 	ldr.w	sl, [sp, #24]
     85e:	e9da 2376 	ldrd	r2, r3, [sl, #472]	; 0x1d8
     862:	1ab2      	subs	r2, r6, r2
     864:	1a9b      	subs	r3, r3, r2
     866:	9a08      	ldr	r2, [sp, #32]
     868:	2001      	movs	r0, #1
     86a:	9907      	ldr	r1, [sp, #28]
     86c:	e9c2 540d 	strd	r5, r4, [r2, #52]	; 0x34
     870:	63d1      	str	r1, [r2, #60]	; 0x3c
     872:	e9ca 6376 	strd	r6, r3, [sl, #472]	; 0x1d8
     876:	b00f      	add	sp, #60	; 0x3c
     878:	ecbd 8b02 	vpop	{d8}
     87c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     880:	46be      	mov	lr, r7
     882:	6843      	ldr	r3, [r0, #4]
     884:	9a05      	ldr	r2, [sp, #20]
     886:	4413      	add	r3, r2
     888:	f84e 3b04 	str.w	r3, [lr], #4
     88c:	6843      	ldr	r3, [r0, #4]
     88e:	4498      	add	r8, r3
     890:	45c3      	cmp	fp, r8
     892:	f340 8132 	ble.w	afa <Fax3Decode1D+0x432>
     896:	4672      	mov	r2, lr
     898:	2300      	movs	r3, #0
     89a:	9305      	str	r3, [sp, #20]
     89c:	2c0c      	cmp	r4, #12
     89e:	dc06      	bgt.n	8ae <Fax3Decode1D+0x1e6>
     8a0:	454e      	cmp	r6, r9
     8a2:	f0c0 80fd 	bcc.w	aa0 <Fax3Decode1D+0x3d8>
     8a6:	2c00      	cmp	r4, #0
     8a8:	f000 818b 	beq.w	bc2 <Fax3Decode1D+0x4fa>
     8ac:	240d      	movs	r4, #13
     8ae:	4bcd      	ldr	r3, [pc, #820]	; (be4 <Fax3Decode1D+0x51c>)
     8b0:	f3c5 000c 	ubfx	r0, r5, #0, #13
     8b4:	58cb      	ldr	r3, [r1, r3]
     8b6:	eb03 0cc0 	add.w	ip, r3, r0, lsl #3
     8ba:	f813 3030 	ldrb.w	r3, [r3, r0, lsl #3]
     8be:	2b0b      	cmp	r3, #11
     8c0:	f89c 0001 	ldrb.w	r0, [ip, #1]
     8c4:	eba4 0400 	sub.w	r4, r4, r0
     8c8:	fa25 f500 	lsr.w	r5, r5, r0
     8cc:	d8a4      	bhi.n	818 <Fax3Decode1D+0x150>
     8ce:	2b09      	cmp	r3, #9
     8d0:	f200 8104 	bhi.w	adc <Fax3Decode1D+0x414>
     8d4:	2b08      	cmp	r3, #8
     8d6:	f040 80d5 	bne.w	a84 <Fax3Decode1D+0x3bc>
     8da:	f8dc 3004 	ldr.w	r3, [ip, #4]
     8de:	3708      	adds	r7, #8
     8e0:	9a05      	ldr	r2, [sp, #20]
     8e2:	4413      	add	r3, r2
     8e4:	f847 3c04 	str.w	r3, [r7, #-4]
     8e8:	f8dc 3004 	ldr.w	r3, [ip, #4]
     8ec:	4498      	add	r8, r3
     8ee:	2300      	movs	r3, #0
     8f0:	45c3      	cmp	fp, r8
     8f2:	f340 80fc 	ble.w	aee <Fax3Decode1D+0x426>
     8f6:	9305      	str	r3, [sp, #20]
     8f8:	e740      	b.n	77c <Fax3Decode1D+0xb4>
     8fa:	9a06      	ldr	r2, [sp, #24]
     8fc:	ee18 1a10 	vmov	r1, s16
     900:	f8cd 8000 	str.w	r8, [sp]
     904:	ee18 0a90 	vmov	r0, s17
     908:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
     90c:	6812      	ldr	r2, [r2, #0]
     90e:	f7ff fffe 	bl	0 <TIFFError>
     912:	2300      	movs	r3, #0
     914:	9307      	str	r3, [sp, #28]
     916:	e786      	b.n	826 <Fax3Decode1D+0x15e>
     918:	9a06      	ldr	r2, [sp, #24]
     91a:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
     91e:	f103 0301 	add.w	r3, r3, #1
     922:	f8c2 315c 	str.w	r3, [r2, #348]	; 0x15c
     926:	f73f af05 	bgt.w	734 <Fax3Decode1D+0x6c>
     92a:	4692      	mov	sl, r2
     92c:	f8d2 31d8 	ldr.w	r3, [r2, #472]	; 0x1d8
     930:	1af2      	subs	r2, r6, r3
     932:	f8da 31dc 	ldr.w	r3, [sl, #476]	; 0x1dc
     936:	1a9b      	subs	r3, r3, r2
     938:	e795      	b.n	866 <Fax3Decode1D+0x19e>
     93a:	9b06      	ldr	r3, [sp, #24]
     93c:	681a      	ldr	r2, [r3, #0]
     93e:	f200 8095 	bhi.w	a6c <Fax3Decode1D+0x3a4>
     942:	4ba9      	ldr	r3, [pc, #676]	; (be8 <Fax3Decode1D+0x520>)
     944:	447b      	add	r3, pc
     946:	9906      	ldr	r1, [sp, #24]
     948:	e9cd 8b01 	strd	r8, fp, [sp, #4]
     94c:	48a7      	ldr	r0, [pc, #668]	; (bec <Fax3Decode1D+0x524>)
     94e:	f8d1 115c 	ldr.w	r1, [r1, #348]	; 0x15c
     952:	9100      	str	r1, [sp, #0]
     954:	4478      	add	r0, pc
     956:	49a6      	ldr	r1, [pc, #664]	; (bf0 <Fax3Decode1D+0x528>)
     958:	304c      	adds	r0, #76	; 0x4c
     95a:	4479      	add	r1, pc
     95c:	f7ff fffe 	bl	0 <TIFFWarning>
     960:	9a04      	ldr	r2, [sp, #16]
     962:	4297      	cmp	r7, r2
     964:	4613      	mov	r3, r2
     966:	bf94      	ite	ls
     968:	2300      	movls	r3, #0
     96a:	2301      	movhi	r3, #1
     96c:	45c3      	cmp	fp, r8
     96e:	bfa8      	it	ge
     970:	2300      	movge	r3, #0
     972:	b163      	cbz	r3, 98e <Fax3Decode1D+0x2c6>
     974:	f857 3d04 	ldr.w	r3, [r7, #-4]!
     978:	eba8 0803 	sub.w	r8, r8, r3
     97c:	45c3      	cmp	fp, r8
     97e:	bfac      	ite	ge
     980:	2300      	movge	r3, #0
     982:	2301      	movlt	r3, #1
     984:	42ba      	cmp	r2, r7
     986:	bf28      	it	cs
     988:	2300      	movcs	r3, #0
     98a:	2b00      	cmp	r3, #0
     98c:	d1f2      	bne.n	974 <Fax3Decode1D+0x2ac>
     98e:	45d8      	cmp	r8, fp
     990:	da6f      	bge.n	a72 <Fax3Decode1D+0x3aa>
     992:	9a04      	ldr	r2, [sp, #16]
     994:	ea28 73e8 	bic.w	r3, r8, r8, asr #31
     998:	ebab 0303 	sub.w	r3, fp, r3
     99c:	1aba      	subs	r2, r7, r2
     99e:	0752      	lsls	r2, r2, #29
     9a0:	bf44      	itt	mi
     9a2:	2200      	movmi	r2, #0
     9a4:	f847 2b04 	strmi.w	r2, [r7], #4
     9a8:	f847 3b04 	str.w	r3, [r7], #4
     9ac:	e742      	b.n	834 <Fax3Decode1D+0x16c>
     9ae:	4633      	mov	r3, r6
     9b0:	f104 0008 	add.w	r0, r4, #8
     9b4:	280b      	cmp	r0, #11
     9b6:	f813 2b01 	ldrb.w	r2, [r3], #1
     9ba:	bfc8      	it	gt
     9bc:	461e      	movgt	r6, r3
     9be:	f81a 2002 	ldrb.w	r2, [sl, r2]
     9c2:	fa02 f204 	lsl.w	r2, r2, r4
     9c6:	bfc8      	it	gt
     9c8:	4604      	movgt	r4, r0
     9ca:	ea45 0502 	orr.w	r5, r5, r2
     9ce:	f73f aede 	bgt.w	78e <Fax3Decode1D+0xc6>
     9d2:	4599      	cmp	r9, r3
     9d4:	f240 8089 	bls.w	aea <Fax3Decode1D+0x422>
     9d8:	7873      	ldrb	r3, [r6, #1]
     9da:	3410      	adds	r4, #16
     9dc:	3602      	adds	r6, #2
     9de:	f81a 3003 	ldrb.w	r3, [sl, r3]
     9e2:	4083      	lsls	r3, r0
     9e4:	431d      	orrs	r5, r3
     9e6:	e6d2      	b.n	78e <Fax3Decode1D+0xc6>
     9e8:	461e      	mov	r6, r3
     9ea:	e6e8      	b.n	7be <Fax3Decode1D+0xf6>
     9ec:	f8dd a018 	ldr.w	sl, [sp, #24]
     9f0:	9f04      	ldr	r7, [sp, #16]
     9f2:	f1bb 0f00 	cmp.w	fp, #0
     9f6:	d01e      	beq.n	a36 <Fax3Decode1D+0x36e>
     9f8:	f8cd b008 	str.w	fp, [sp, #8]
     9fc:	487d      	ldr	r0, [pc, #500]	; (bf4 <Fax3Decode1D+0x52c>)
     9fe:	f8da 315c 	ldr.w	r3, [sl, #348]	; 0x15c
     a02:	9300      	str	r3, [sp, #0]
     a04:	2300      	movs	r3, #0
     a06:	497c      	ldr	r1, [pc, #496]	; (bf8 <Fax3Decode1D+0x530>)
     a08:	4478      	add	r0, pc
     a0a:	9301      	str	r3, [sp, #4]
     a0c:	304c      	adds	r0, #76	; 0x4c
     a0e:	4b7b      	ldr	r3, [pc, #492]	; (bfc <Fax3Decode1D+0x534>)
     a10:	4479      	add	r1, pc
     a12:	f8da 2000 	ldr.w	r2, [sl]
     a16:	447b      	add	r3, pc
     a18:	f7ff fffe 	bl	0 <TIFFWarning>
     a1c:	f1bb 0f00 	cmp.w	fp, #0
     a20:	bfdb      	ittet	le
     a22:	2300      	movle	r3, #0
     a24:	9a04      	ldrle	r2, [sp, #16]
     a26:	9f04      	ldrgt	r7, [sp, #16]
     a28:	4617      	movle	r7, r2
     a2a:	bfce      	itee	gt
     a2c:	f847 bb04 	strgt.w	fp, [r7], #4
     a30:	f847 bb08 	strle.w	fp, [r7], #8
     a34:	6053      	strle	r3, [r2, #4]
     a36:	463a      	mov	r2, r7
     a38:	465b      	mov	r3, fp
     a3a:	e9dd 7008 	ldrd	r7, r0, [sp, #32]
     a3e:	9904      	ldr	r1, [sp, #16]
     a40:	6c3c      	ldr	r4, [r7, #64]	; 0x40
     a42:	47a0      	blx	r4
     a44:	f8da 21d8 	ldr.w	r2, [sl, #472]	; 0x1d8
     a48:	9b07      	ldr	r3, [sp, #28]
     a4a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     a4e:	63fb      	str	r3, [r7, #60]	; 0x3c
     a50:	1ab2      	subs	r2, r6, r2
     a52:	f8da 31dc 	ldr.w	r3, [sl, #476]	; 0x1dc
     a56:	637d      	str	r5, [r7, #52]	; 0x34
     a58:	1a9b      	subs	r3, r3, r2
     a5a:	2200      	movs	r2, #0
     a5c:	63ba      	str	r2, [r7, #56]	; 0x38
     a5e:	e9ca 6376 	strd	r6, r3, [sl, #472]	; 0x1d8
     a62:	b00f      	add	sp, #60	; 0x3c
     a64:	ecbd 8b02 	vpop	{d8}
     a68:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     a6c:	4b64      	ldr	r3, [pc, #400]	; (c00 <Fax3Decode1D+0x538>)
     a6e:	447b      	add	r3, pc
     a70:	e769      	b.n	946 <Fax3Decode1D+0x27e>
     a72:	f77f aedf 	ble.w	834 <Fax3Decode1D+0x16c>
     a76:	463b      	mov	r3, r7
     a78:	2200      	movs	r2, #0
     a7a:	f843 bb08 	str.w	fp, [r3], #8
     a7e:	607a      	str	r2, [r7, #4]
     a80:	461f      	mov	r7, r3
     a82:	e6d7      	b.n	834 <Fax3Decode1D+0x16c>
     a84:	4617      	mov	r7, r2
     a86:	9a06      	ldr	r2, [sp, #24]
     a88:	f8cd 8000 	str.w	r8, [sp]
     a8c:	e9dd 100c 	ldrd	r1, r0, [sp, #48]	; 0x30
     a90:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
     a94:	6812      	ldr	r2, [r2, #0]
     a96:	f7ff fffe 	bl	0 <TIFFError>
     a9a:	2300      	movs	r3, #0
     a9c:	9307      	str	r3, [sp, #28]
     a9e:	e6c2      	b.n	826 <Fax3Decode1D+0x15e>
     aa0:	4633      	mov	r3, r6
     aa2:	f104 0c08 	add.w	ip, r4, #8
     aa6:	f1bc 0f0c 	cmp.w	ip, #12
     aaa:	f813 0b01 	ldrb.w	r0, [r3], #1
     aae:	bfc8      	it	gt
     ab0:	461e      	movgt	r6, r3
     ab2:	f81a 0000 	ldrb.w	r0, [sl, r0]
     ab6:	fa00 f004 	lsl.w	r0, r0, r4
     aba:	bfc8      	it	gt
     abc:	4664      	movgt	r4, ip
     abe:	ea45 0500 	orr.w	r5, r5, r0
     ac2:	f73f aef4 	bgt.w	8ae <Fax3Decode1D+0x1e6>
     ac6:	4599      	cmp	r9, r3
     ac8:	d91b      	bls.n	b02 <Fax3Decode1D+0x43a>
     aca:	7873      	ldrb	r3, [r6, #1]
     acc:	3410      	adds	r4, #16
     ace:	3602      	adds	r6, #2
     ad0:	f81a 3003 	ldrb.w	r3, [sl, r3]
     ad4:	fa03 f30c 	lsl.w	r3, r3, ip
     ad8:	431d      	orrs	r5, r3
     ada:	e6e8      	b.n	8ae <Fax3Decode1D+0x1e6>
     adc:	f8dc 3004 	ldr.w	r3, [ip, #4]
     ae0:	9805      	ldr	r0, [sp, #20]
     ae2:	4498      	add	r8, r3
     ae4:	4418      	add	r0, r3
     ae6:	9005      	str	r0, [sp, #20]
     ae8:	e6d8      	b.n	89c <Fax3Decode1D+0x1d4>
     aea:	461e      	mov	r6, r3
     aec:	e64e      	b.n	78c <Fax3Decode1D+0xc4>
     aee:	9307      	str	r3, [sp, #28]
     af0:	e69d      	b.n	82e <Fax3Decode1D+0x166>
     af2:	f8dd a018 	ldr.w	sl, [sp, #24]
     af6:	9407      	str	r4, [sp, #28]
     af8:	e77a      	b.n	9f0 <Fax3Decode1D+0x328>
     afa:	2300      	movs	r3, #0
     afc:	4677      	mov	r7, lr
     afe:	9307      	str	r3, [sp, #28]
     b00:	e695      	b.n	82e <Fax3Decode1D+0x166>
     b02:	461e      	mov	r6, r3
     b04:	e6d2      	b.n	8ac <Fax3Decode1D+0x1e4>
     b06:	f8dd a018 	ldr.w	sl, [sp, #24]
     b0a:	483e      	ldr	r0, [pc, #248]	; (c04 <Fax3Decode1D+0x53c>)
     b0c:	f8cd 8000 	str.w	r8, [sp]
     b10:	493d      	ldr	r1, [pc, #244]	; (c08 <Fax3Decode1D+0x540>)
     b12:	4478      	add	r0, pc
     b14:	f8da 315c 	ldr.w	r3, [sl, #348]	; 0x15c
     b18:	304c      	adds	r0, #76	; 0x4c
     b1a:	f8da 2000 	ldr.w	r2, [sl]
     b1e:	4479      	add	r1, pc
     b20:	f7ff fffe 	bl	0 <TIFFWarning>
     b24:	9b05      	ldr	r3, [sp, #20]
     b26:	b10b      	cbz	r3, b2c <Fax3Decode1D+0x464>
     b28:	f847 3b04 	str.w	r3, [r7], #4
     b2c:	45d8      	cmp	r8, fp
     b2e:	d039      	beq.n	ba4 <Fax3Decode1D+0x4dc>
     b30:	f8da 2000 	ldr.w	r2, [sl]
     b34:	45c3      	cmp	fp, r8
     b36:	d838      	bhi.n	baa <Fax3Decode1D+0x4e2>
     b38:	4b34      	ldr	r3, [pc, #208]	; (c0c <Fax3Decode1D+0x544>)
     b3a:	447b      	add	r3, pc
     b3c:	e9cd 8b01 	strd	r8, fp, [sp, #4]
     b40:	4833      	ldr	r0, [pc, #204]	; (c10 <Fax3Decode1D+0x548>)
     b42:	f8da 115c 	ldr.w	r1, [sl, #348]	; 0x15c
     b46:	9100      	str	r1, [sp, #0]
     b48:	4478      	add	r0, pc
     b4a:	4932      	ldr	r1, [pc, #200]	; (c14 <Fax3Decode1D+0x54c>)
     b4c:	304c      	adds	r0, #76	; 0x4c
     b4e:	4479      	add	r1, pc
     b50:	f7ff fffe 	bl	0 <TIFFWarning>
     b54:	9a04      	ldr	r2, [sp, #16]
     b56:	45d8      	cmp	r8, fp
     b58:	bfd4      	ite	le
     b5a:	2300      	movle	r3, #0
     b5c:	2301      	movgt	r3, #1
     b5e:	4297      	cmp	r7, r2
     b60:	bf98      	it	ls
     b62:	2300      	movls	r3, #0
     b64:	b163      	cbz	r3, b80 <Fax3Decode1D+0x4b8>
     b66:	f857 3d04 	ldr.w	r3, [r7, #-4]!
     b6a:	eba8 0803 	sub.w	r8, r8, r3
     b6e:	45c3      	cmp	fp, r8
     b70:	bfac      	ite	ge
     b72:	2300      	movge	r3, #0
     b74:	2301      	movlt	r3, #1
     b76:	42ba      	cmp	r2, r7
     b78:	bf28      	it	cs
     b7a:	2300      	movcs	r3, #0
     b7c:	2b00      	cmp	r3, #0
     b7e:	d1f2      	bne.n	b66 <Fax3Decode1D+0x49e>
     b80:	45d8      	cmp	r8, fp
     b82:	da15      	bge.n	bb0 <Fax3Decode1D+0x4e8>
     b84:	9a04      	ldr	r2, [sp, #16]
     b86:	ea28 73e8 	bic.w	r3, r8, r8, asr #31
     b8a:	ebab 0303 	sub.w	r3, fp, r3
     b8e:	1aba      	subs	r2, r7, r2
     b90:	0751      	lsls	r1, r2, #29
     b92:	bf44      	itt	mi
     b94:	2200      	movmi	r2, #0
     b96:	f847 2b04 	strmi.w	r2, [r7], #4
     b9a:	f847 3b04 	str.w	r3, [r7], #4
     b9e:	2300      	movs	r3, #0
     ba0:	9307      	str	r3, [sp, #28]
     ba2:	e748      	b.n	a36 <Fax3Decode1D+0x36e>
     ba4:	2300      	movs	r3, #0
     ba6:	9307      	str	r3, [sp, #28]
     ba8:	e745      	b.n	a36 <Fax3Decode1D+0x36e>
     baa:	4b1b      	ldr	r3, [pc, #108]	; (c18 <Fax3Decode1D+0x550>)
     bac:	447b      	add	r3, pc
     bae:	e7c5      	b.n	b3c <Fax3Decode1D+0x474>
     bb0:	ddf8      	ble.n	ba4 <Fax3Decode1D+0x4dc>
     bb2:	463b      	mov	r3, r7
     bb4:	2200      	movs	r2, #0
     bb6:	9207      	str	r2, [sp, #28]
     bb8:	f843 bb08 	str.w	fp, [r3], #8
     bbc:	607a      	str	r2, [r7, #4]
     bbe:	461f      	mov	r7, r3
     bc0:	e739      	b.n	a36 <Fax3Decode1D+0x36e>
     bc2:	f8dd a018 	ldr.w	sl, [sp, #24]
     bc6:	4617      	mov	r7, r2
     bc8:	e79f      	b.n	b0a <Fax3Decode1D+0x442>
     bca:	bf00      	nop
     bcc:	000004f0 	.word	0x000004f0
     bd0:	000004bc 	.word	0x000004bc
     bd4:	000004b4 	.word	0x000004b4
     bd8:	000004ae 	.word	0x000004ae
     bdc:	000004a8 	.word	0x000004a8
	...
     be8:	000002a0 	.word	0x000002a0
     bec:	00000294 	.word	0x00000294
     bf0:	00000292 	.word	0x00000292
     bf4:	000001e8 	.word	0x000001e8
     bf8:	000001e4 	.word	0x000001e4
     bfc:	000001e2 	.word	0x000001e2
     c00:	0000018e 	.word	0x0000018e
     c04:	000000ee 	.word	0x000000ee
     c08:	000000e6 	.word	0x000000e6
     c0c:	000000ce 	.word	0x000000ce
     c10:	000000c4 	.word	0x000000c4
     c14:	000000c2 	.word	0x000000c2
     c18:	00000068 	.word	0x00000068

00000c1c <Fax3Decode2D>:
     c1c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     c20:	2a00      	cmp	r2, #0
     c22:	f8d0 a1c4 	ldr.w	sl, [r0, #452]	; 0x1c4
     c26:	b095      	sub	sp, #84	; 0x54
     c28:	f8df 4b3c 	ldr.w	r4, [pc, #2876]	; 1768 <Fax3Decode2D+0xb4c>
     c2c:	e9d0 6376 	ldrd	r6, r3, [r0, #472]	; 0x1d8
     c30:	447c      	add	r4, pc
     c32:	910a      	str	r1, [sp, #40]	; 0x28
     c34:	f8da 1030 	ldr.w	r1, [sl, #48]	; 0x30
     c38:	eb06 0803 	add.w	r8, r6, r3
     c3c:	9109      	str	r1, [sp, #36]	; 0x24
     c3e:	f8da 103c 	ldr.w	r1, [sl, #60]	; 0x3c
     c42:	940d      	str	r4, [sp, #52]	; 0x34
     c44:	f8da b008 	ldr.w	fp, [sl, #8]
     c48:	e9da 540d 	ldrd	r5, r4, [sl, #52]	; 0x34
     c4c:	9007      	str	r0, [sp, #28]
     c4e:	9108      	str	r1, [sp, #32]
     c50:	920b      	str	r2, [sp, #44]	; 0x2c
     c52:	f340 8199 	ble.w	f88 <Fax3Decode2D+0x36c>
     c56:	f8df 3b14 	ldr.w	r3, [pc, #2836]	; 176c <Fax3Decode2D+0xb50>
     c5a:	447b      	add	r3, pc
     c5c:	335c      	adds	r3, #92	; 0x5c
     c5e:	9310      	str	r3, [sp, #64]	; 0x40
     c60:	f8df 3b0c 	ldr.w	r3, [pc, #2828]	; 1770 <Fax3Decode2D+0xb54>
     c64:	447b      	add	r3, pc
     c66:	335c      	adds	r3, #92	; 0x5c
     c68:	930e      	str	r3, [sp, #56]	; 0x38
     c6a:	f8da 304c 	ldr.w	r3, [sl, #76]	; 0x4c
     c6e:	9306      	str	r3, [sp, #24]
     c70:	f8df 3b00 	ldr.w	r3, [pc, #2816]	; 1774 <Fax3Decode2D+0xb58>
     c74:	447b      	add	r3, pc
     c76:	930f      	str	r3, [sp, #60]	; 0x3c
     c78:	f8df 3afc 	ldr.w	r3, [pc, #2812]	; 1778 <Fax3Decode2D+0xb5c>
     c7c:	447b      	add	r3, pc
     c7e:	9311      	str	r3, [sp, #68]	; 0x44
     c80:	9b08      	ldr	r3, [sp, #32]
     c82:	9909      	ldr	r1, [sp, #36]	; 0x24
     c84:	b943      	cbnz	r3, c98 <Fax3Decode2D+0x7c>
     c86:	e0bd      	b.n	e04 <Fax3Decode2D+0x1e8>
     c88:	2c00      	cmp	r4, #0
     c8a:	f000 80e7 	beq.w	e5c <Fax3Decode2D+0x240>
     c8e:	2408      	movs	r4, #8
     c90:	b2eb      	uxtb	r3, r5
     c92:	b983      	cbnz	r3, cb6 <Fax3Decode2D+0x9a>
     c94:	3c08      	subs	r4, #8
     c96:	0a2d      	lsrs	r5, r5, #8
     c98:	2c07      	cmp	r4, #7
     c9a:	dcf9      	bgt.n	c90 <Fax3Decode2D+0x74>
     c9c:	4633      	mov	r3, r6
     c9e:	4546      	cmp	r6, r8
     ca0:	d2f2      	bcs.n	c88 <Fax3Decode2D+0x6c>
     ca2:	f813 2b01 	ldrb.w	r2, [r3], #1
     ca6:	461e      	mov	r6, r3
     ca8:	5c8b      	ldrb	r3, [r1, r2]
     caa:	40a3      	lsls	r3, r4
     cac:	3408      	adds	r4, #8
     cae:	431d      	orrs	r5, r3
     cb0:	b2eb      	uxtb	r3, r5
     cb2:	2b00      	cmp	r3, #0
     cb4:	d0ee      	beq.n	c94 <Fax3Decode2D+0x78>
     cb6:	9109      	str	r1, [sp, #36]	; 0x24
     cb8:	07e8      	lsls	r0, r5, #31
     cba:	d403      	bmi.n	cc4 <Fax3Decode2D+0xa8>
     cbc:	086d      	lsrs	r5, r5, #1
     cbe:	3c01      	subs	r4, #1
     cc0:	07e9      	lsls	r1, r5, #31
     cc2:	d5fb      	bpl.n	cbc <Fax3Decode2D+0xa0>
     cc4:	1e63      	subs	r3, r4, #1
     cc6:	ea4f 0955 	mov.w	r9, r5, lsr #1
     cca:	2b00      	cmp	r3, #0
     ccc:	dd43      	ble.n	d56 <Fax3Decode2D+0x13a>
     cce:	f8da 2048 	ldr.w	r2, [sl, #72]	; 0x48
     cd2:	1e5c      	subs	r4, r3, #1
     cd4:	f019 0101 	ands.w	r1, r9, #1
     cd8:	ea4f 0559 	mov.w	r5, r9, lsr #1
     cdc:	9108      	str	r1, [sp, #32]
     cde:	6813      	ldr	r3, [r2, #0]
     ce0:	f000 80e0 	beq.w	ea4 <Fax3Decode2D+0x288>
     ce4:	2300      	movs	r3, #0
     ce6:	9f06      	ldr	r7, [sp, #24]
     ce8:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     cea:	4699      	mov	r9, r3
     cec:	930c      	str	r3, [sp, #48]	; 0x30
     cee:	2c0b      	cmp	r4, #11
     cf0:	dc19      	bgt.n	d26 <Fax3Decode2D+0x10a>
     cf2:	4546      	cmp	r6, r8
     cf4:	f080 817d 	bcs.w	ff2 <Fax3Decode2D+0x3d6>
     cf8:	4633      	mov	r3, r6
     cfa:	9809      	ldr	r0, [sp, #36]	; 0x24
     cfc:	f104 0c08 	add.w	ip, r4, #8
     d00:	f1bc 0f0b 	cmp.w	ip, #11
     d04:	f813 1b01 	ldrb.w	r1, [r3], #1
     d08:	bfc8      	it	gt
     d0a:	461e      	movgt	r6, r3
     d0c:	5c41      	ldrb	r1, [r0, r1]
     d0e:	fa01 f104 	lsl.w	r1, r1, r4
     d12:	bfc8      	it	gt
     d14:	4664      	movgt	r4, ip
     d16:	ea45 0501 	orr.w	r5, r5, r1
     d1a:	dc04      	bgt.n	d26 <Fax3Decode2D+0x10a>
     d1c:	4598      	cmp	r8, r3
     d1e:	f200 84a5 	bhi.w	166c <Fax3Decode2D+0xa50>
     d22:	461e      	mov	r6, r3
     d24:	240c      	movs	r4, #12
     d26:	f8df 3a54 	ldr.w	r3, [pc, #2644]	; 177c <Fax3Decode2D+0xb60>
     d2a:	f3c5 000b 	ubfx	r0, r5, #0, #12
     d2e:	58d3      	ldr	r3, [r2, r3]
     d30:	eb03 01c0 	add.w	r1, r3, r0, lsl #3
     d34:	f813 3030 	ldrb.w	r3, [r3, r0, lsl #3]
     d38:	3b07      	subs	r3, #7
     d3a:	7848      	ldrb	r0, [r1, #1]
     d3c:	1a24      	subs	r4, r4, r0
     d3e:	40c5      	lsrs	r5, r0
     d40:	2b05      	cmp	r3, #5
     d42:	f200 81b6 	bhi.w	10b2 <Fax3Decode2D+0x496>
     d46:	e8df f013 	tbh	[pc, r3, lsl #1]
     d4a:	0179      	.short	0x0179
     d4c:	014401b4 	.word	0x014401b4
     d50:	014401b4 	.word	0x014401b4
     d54:	020f      	.short	0x020f
     d56:	4546      	cmp	r6, r8
     d58:	f0c0 8141 	bcc.w	fde <Fax3Decode2D+0x3c2>
     d5c:	2b00      	cmp	r3, #0
     d5e:	f000 8637 	beq.w	19d0 <Fax3Decode2D+0xdb4>
     d62:	08ad      	lsrs	r5, r5, #2
     d64:	f019 0901 	ands.w	r9, r9, #1
     d68:	f040 84b7 	bne.w	16da <Fax3Decode2D+0xabe>
     d6c:	f1bb 0f00 	cmp.w	fp, #0
     d70:	f300 861c 	bgt.w	19ac <Fax3Decode2D+0xd90>
     d74:	9b06      	ldr	r3, [sp, #24]
     d76:	464c      	mov	r4, r9
     d78:	45d9      	cmp	r9, fp
     d7a:	f8cd 9020 	str.w	r9, [sp, #32]
     d7e:	9305      	str	r3, [sp, #20]
     d80:	f000 80e0 	beq.w	f44 <Fax3Decode2D+0x328>
     d84:	9b07      	ldr	r3, [sp, #28]
     d86:	45cb      	cmp	fp, r9
     d88:	681a      	ldr	r2, [r3, #0]
     d8a:	bf88      	it	hi
     d8c:	9b11      	ldrhi	r3, [sp, #68]	; 0x44
     d8e:	d802      	bhi.n	d96 <Fax3Decode2D+0x17a>
     d90:	f8df 39ec 	ldr.w	r3, [pc, #2540]	; 1780 <Fax3Decode2D+0xb64>
     d94:	447b      	add	r3, pc
     d96:	9907      	ldr	r1, [sp, #28]
     d98:	e9cd 9b01 	strd	r9, fp, [sp, #4]
     d9c:	f8d1 115c 	ldr.w	r1, [r1, #348]	; 0x15c
     da0:	9100      	str	r1, [sp, #0]
     da2:	e9dd 100f 	ldrd	r1, r0, [sp, #60]	; 0x3c
     da6:	f7ff fffe 	bl	0 <TIFFWarning>
     daa:	e9dd 7205 	ldrd	r7, r2, [sp, #20]
     dae:	45d9      	cmp	r9, fp
     db0:	bfd4      	ite	le
     db2:	2300      	movle	r3, #0
     db4:	2301      	movgt	r3, #1
     db6:	4297      	cmp	r7, r2
     db8:	bf98      	it	ls
     dba:	2300      	movls	r3, #0
     dbc:	b16b      	cbz	r3, dda <Fax3Decode2D+0x1be>
     dbe:	f857 3d04 	ldr.w	r3, [r7, #-4]!
     dc2:	eba9 0903 	sub.w	r9, r9, r3
     dc6:	45cb      	cmp	fp, r9
     dc8:	bfac      	ite	ge
     dca:	2300      	movge	r3, #0
     dcc:	2301      	movlt	r3, #1
     dce:	4297      	cmp	r7, r2
     dd0:	bf98      	it	ls
     dd2:	2300      	movls	r3, #0
     dd4:	2b00      	cmp	r3, #0
     dd6:	d1f2      	bne.n	dbe <Fax3Decode2D+0x1a2>
     dd8:	9705      	str	r7, [sp, #20]
     dda:	45d9      	cmp	r9, fp
     ddc:	f280 831f 	bge.w	141e <Fax3Decode2D+0x802>
     de0:	e9dd 7205 	ldrd	r7, r2, [sp, #20]
     de4:	ea29 73e9 	bic.w	r3, r9, r9, asr #31
     de8:	ebab 0303 	sub.w	r3, fp, r3
     dec:	1aba      	subs	r2, r7, r2
     dee:	0752      	lsls	r2, r2, #29
     df0:	bf42      	ittt	mi
     df2:	2200      	movmi	r2, #0
     df4:	f847 2b04 	strmi.w	r2, [r7], #4
     df8:	9705      	strmi	r7, [sp, #20]
     dfa:	9f05      	ldr	r7, [sp, #20]
     dfc:	f847 3b04 	str.w	r3, [r7], #4
     e00:	9705      	str	r7, [sp, #20]
     e02:	e09f      	b.n	f44 <Fax3Decode2D+0x328>
     e04:	9809      	ldr	r0, [sp, #36]	; 0x24
     e06:	e006      	b.n	e16 <Fax3Decode2D+0x1fa>
     e08:	b33c      	cbz	r4, e5a <Fax3Decode2D+0x23e>
     e0a:	240b      	movs	r4, #11
     e0c:	f3c5 030a 	ubfx	r3, r5, #0, #11
     e10:	b30b      	cbz	r3, e56 <Fax3Decode2D+0x23a>
     e12:	3c01      	subs	r4, #1
     e14:	086d      	lsrs	r5, r5, #1
     e16:	2c0a      	cmp	r4, #10
     e18:	dcf8      	bgt.n	e0c <Fax3Decode2D+0x1f0>
     e1a:	4546      	cmp	r6, r8
     e1c:	d2f4      	bcs.n	e08 <Fax3Decode2D+0x1ec>
     e1e:	4633      	mov	r3, r6
     e20:	f104 0108 	add.w	r1, r4, #8
     e24:	290a      	cmp	r1, #10
     e26:	f813 2b01 	ldrb.w	r2, [r3], #1
     e2a:	bfc8      	it	gt
     e2c:	461e      	movgt	r6, r3
     e2e:	5c82      	ldrb	r2, [r0, r2]
     e30:	fa02 f204 	lsl.w	r2, r2, r4
     e34:	bfc8      	it	gt
     e36:	460c      	movgt	r4, r1
     e38:	ea45 0502 	orr.w	r5, r5, r2
     e3c:	dce6      	bgt.n	e0c <Fax3Decode2D+0x1f0>
     e3e:	4598      	cmp	r8, r3
     e40:	d92e      	bls.n	ea0 <Fax3Decode2D+0x284>
     e42:	7873      	ldrb	r3, [r6, #1]
     e44:	3410      	adds	r4, #16
     e46:	3602      	adds	r6, #2
     e48:	5cc3      	ldrb	r3, [r0, r3]
     e4a:	408b      	lsls	r3, r1
     e4c:	431d      	orrs	r5, r3
     e4e:	f3c5 030a 	ubfx	r3, r5, #0, #11
     e52:	2b00      	cmp	r3, #0
     e54:	d1dd      	bne.n	e12 <Fax3Decode2D+0x1f6>
     e56:	4601      	mov	r1, r0
     e58:	e71e      	b.n	c98 <Fax3Decode2D+0x7c>
     e5a:	9408      	str	r4, [sp, #32]
     e5c:	f1bb 0f00 	cmp.w	fp, #0
     e60:	f000 80cc 	beq.w	ffc <Fax3Decode2D+0x3e0>
     e64:	9a07      	ldr	r2, [sp, #28]
     e66:	f8cd b008 	str.w	fp, [sp, #8]
     e6a:	f8df 0918 	ldr.w	r0, [pc, #2328]	; 1784 <Fax3Decode2D+0xb68>
     e6e:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
     e72:	9300      	str	r3, [sp, #0]
     e74:	2300      	movs	r3, #0
     e76:	f8df 1910 	ldr.w	r1, [pc, #2320]	; 1788 <Fax3Decode2D+0xb6c>
     e7a:	4478      	add	r0, pc
     e7c:	9301      	str	r3, [sp, #4]
     e7e:	305c      	adds	r0, #92	; 0x5c
     e80:	f8df 3908 	ldr.w	r3, [pc, #2312]	; 178c <Fax3Decode2D+0xb70>
     e84:	4479      	add	r1, pc
     e86:	6812      	ldr	r2, [r2, #0]
     e88:	447b      	add	r3, pc
     e8a:	f7ff fffe 	bl	0 <TIFFWarning>
     e8e:	f1bb 0f00 	cmp.w	fp, #0
     e92:	f340 840f 	ble.w	16b4 <Fax3Decode2D+0xa98>
     e96:	9b06      	ldr	r3, [sp, #24]
     e98:	f843 bb04 	str.w	fp, [r3], #4
     e9c:	461f      	mov	r7, r3
     e9e:	e0af      	b.n	1000 <Fax3Decode2D+0x3e4>
     ea0:	461e      	mov	r6, r3
     ea2:	e7b2      	b.n	e0a <Fax3Decode2D+0x1ee>
     ea4:	f1bb 0f00 	cmp.w	fp, #0
     ea8:	f102 0204 	add.w	r2, r2, #4
     eac:	bfde      	ittt	le
     eae:	4689      	movle	r9, r1
     eb0:	9b06      	ldrle	r3, [sp, #24]
     eb2:	9305      	strle	r3, [sp, #20]
     eb4:	dd43      	ble.n	f3e <Fax3Decode2D+0x322>
     eb6:	9f06      	ldr	r7, [sp, #24]
     eb8:	4689      	mov	r9, r1
     eba:	f8dd e034 	ldr.w	lr, [sp, #52]	; 0x34
     ebe:	910c      	str	r1, [sp, #48]	; 0x30
     ec0:	2c06      	cmp	r4, #6
     ec2:	dc05      	bgt.n	ed0 <Fax3Decode2D+0x2b4>
     ec4:	45b0      	cmp	r8, r6
     ec6:	d87c      	bhi.n	fc2 <Fax3Decode2D+0x3a6>
     ec8:	2c00      	cmp	r4, #0
     eca:	f000 81d9 	beq.w	1280 <Fax3Decode2D+0x664>
     ece:	2407      	movs	r4, #7
     ed0:	f8df 18bc 	ldr.w	r1, [pc, #2236]	; 1790 <Fax3Decode2D+0xb74>
     ed4:	f005 0c7f 	and.w	ip, r5, #127	; 0x7f
     ed8:	f85e 1001 	ldr.w	r1, [lr, r1]
     edc:	eb01 00cc 	add.w	r0, r1, ip, lsl #3
     ee0:	f811 103c 	ldrb.w	r1, [r1, ip, lsl #3]
     ee4:	3901      	subs	r1, #1
     ee6:	f890 c001 	ldrb.w	ip, [r0, #1]
     eea:	eba4 040c 	sub.w	r4, r4, ip
     eee:	fa25 f50c 	lsr.w	r5, r5, ip
     ef2:	290b      	cmp	r1, #11
     ef4:	d80d      	bhi.n	f12 <Fax3Decode2D+0x2f6>
     ef6:	e8df f011 	tbh	[pc, r1, lsl #1]
     efa:	01a4      	.short	0x01a4
     efc:	01520165 	.word	0x01520165
     f00:	02360139 	.word	0x02360139
     f04:	000c0221 	.word	0x000c0221
     f08:	000c000c 	.word	0x000c000c
     f0c:	000c000c 	.word	0x000c000c
     f10:	01b4      	.short	0x01b4
     f12:	9705      	str	r7, [sp, #20]
     f14:	9a07      	ldr	r2, [sp, #28]
     f16:	f8df 087c 	ldr.w	r0, [pc, #2172]	; 1794 <Fax3Decode2D+0xb78>
     f1a:	f8cd 9000 	str.w	r9, [sp]
     f1e:	f8df 1878 	ldr.w	r1, [pc, #2168]	; 1798 <Fax3Decode2D+0xb7c>
     f22:	4478      	add	r0, pc
     f24:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
     f28:	305c      	adds	r0, #92	; 0x5c
     f2a:	6812      	ldr	r2, [r2, #0]
     f2c:	4479      	add	r1, pc
     f2e:	f7ff fffe 	bl	0 <TIFFError>
     f32:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     f34:	b11b      	cbz	r3, f3e <Fax3Decode2D+0x322>
     f36:	9f05      	ldr	r7, [sp, #20]
     f38:	f847 3b04 	str.w	r3, [r7], #4
     f3c:	9705      	str	r7, [sp, #20]
     f3e:	45d9      	cmp	r9, fp
     f40:	f47f af20 	bne.w	d84 <Fax3Decode2D+0x168>
     f44:	f8dd 9028 	ldr.w	r9, [sp, #40]	; 0x28
     f48:	465b      	mov	r3, fp
     f4a:	9906      	ldr	r1, [sp, #24]
     f4c:	9a05      	ldr	r2, [sp, #20]
     f4e:	4648      	mov	r0, r9
     f50:	f8da 7040 	ldr.w	r7, [sl, #64]	; 0x40
     f54:	47b8      	blx	r7
     f56:	9a05      	ldr	r2, [sp, #20]
     f58:	2300      	movs	r3, #0
     f5a:	4649      	mov	r1, r9
     f5c:	6013      	str	r3, [r2, #0]
     f5e:	e9da 2312 	ldrd	r2, r3, [sl, #72]	; 0x48
     f62:	e9ca 3212 	strd	r3, r2, [sl, #72]	; 0x48
     f66:	9206      	str	r2, [sp, #24]
     f68:	f8da 3004 	ldr.w	r3, [sl, #4]
     f6c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     f6e:	4419      	add	r1, r3
     f70:	910a      	str	r1, [sp, #40]	; 0x28
     f72:	1ad2      	subs	r2, r2, r3
     f74:	920b      	str	r2, [sp, #44]	; 0x2c
     f76:	2a00      	cmp	r2, #0
     f78:	d112      	bne.n	fa0 <Fax3Decode2D+0x384>
     f7a:	9907      	ldr	r1, [sp, #28]
     f7c:	f8d1 31d8 	ldr.w	r3, [r1, #472]	; 0x1d8
     f80:	1af2      	subs	r2, r6, r3
     f82:	f8d1 31dc 	ldr.w	r3, [r1, #476]	; 0x1dc
     f86:	1a9b      	subs	r3, r3, r2
     f88:	9a08      	ldr	r2, [sp, #32]
     f8a:	2001      	movs	r0, #1
     f8c:	f8ca 203c 	str.w	r2, [sl, #60]	; 0x3c
     f90:	9a07      	ldr	r2, [sp, #28]
     f92:	e9ca 540d 	strd	r5, r4, [sl, #52]	; 0x34
     f96:	e9c2 6376 	strd	r6, r3, [r2, #472]	; 0x1d8
     f9a:	b015      	add	sp, #84	; 0x54
     f9c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     fa0:	9a07      	ldr	r2, [sp, #28]
     fa2:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
     fa6:	f103 0301 	add.w	r3, r3, #1
     faa:	f8c2 315c 	str.w	r3, [r2, #348]	; 0x15c
     fae:	f73f ae67 	bgt.w	c80 <Fax3Decode2D+0x64>
     fb2:	4611      	mov	r1, r2
     fb4:	f8d2 31d8 	ldr.w	r3, [r2, #472]	; 0x1d8
     fb8:	1af2      	subs	r2, r6, r3
     fba:	f8d1 31dc 	ldr.w	r3, [r1, #476]	; 0x1dc
     fbe:	1a9b      	subs	r3, r3, r2
     fc0:	e7e2      	b.n	f88 <Fax3Decode2D+0x36c>
     fc2:	f816 1b01 	ldrb.w	r1, [r6], #1
     fc6:	9809      	ldr	r0, [sp, #36]	; 0x24
     fc8:	5c41      	ldrb	r1, [r0, r1]
     fca:	40a1      	lsls	r1, r4
     fcc:	3408      	adds	r4, #8
     fce:	430d      	orrs	r5, r1
     fd0:	e77e      	b.n	ed0 <Fax3Decode2D+0x2b4>
     fd2:	684b      	ldr	r3, [r1, #4]
     fd4:	990c      	ldr	r1, [sp, #48]	; 0x30
     fd6:	4499      	add	r9, r3
     fd8:	4419      	add	r1, r3
     fda:	910c      	str	r1, [sp, #48]	; 0x30
     fdc:	e687      	b.n	cee <Fax3Decode2D+0xd2>
     fde:	f816 2b01 	ldrb.w	r2, [r6], #1
     fe2:	9909      	ldr	r1, [sp, #36]	; 0x24
     fe4:	5c8a      	ldrb	r2, [r1, r2]
     fe6:	fa02 f303 	lsl.w	r3, r2, r3
     fea:	ea49 0903 	orr.w	r9, r9, r3
     fee:	1de3      	adds	r3, r4, #7
     ff0:	e66d      	b.n	cce <Fax3Decode2D+0xb2>
     ff2:	2c00      	cmp	r4, #0
     ff4:	f000 8539 	beq.w	1a6a <Fax3Decode2D+0xe4e>
     ff8:	240c      	movs	r4, #12
     ffa:	e694      	b.n	d26 <Fax3Decode2D+0x10a>
     ffc:	9b06      	ldr	r3, [sp, #24]
     ffe:	461f      	mov	r7, r3
    1000:	9906      	ldr	r1, [sp, #24]
    1002:	465b      	mov	r3, fp
    1004:	980a      	ldr	r0, [sp, #40]	; 0x28
    1006:	463a      	mov	r2, r7
    1008:	f8da 4040 	ldr.w	r4, [sl, #64]	; 0x40
    100c:	47a0      	blx	r4
    100e:	9b07      	ldr	r3, [sp, #28]
    1010:	9908      	ldr	r1, [sp, #32]
    1012:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    1016:	f8ca 5034 	str.w	r5, [sl, #52]	; 0x34
    101a:	f8d3 21d8 	ldr.w	r2, [r3, #472]	; 0x1d8
    101e:	f8d3 31dc 	ldr.w	r3, [r3, #476]	; 0x1dc
    1022:	1ab2      	subs	r2, r6, r2
    1024:	f8ca 103c 	str.w	r1, [sl, #60]	; 0x3c
    1028:	1a9b      	subs	r3, r3, r2
    102a:	2200      	movs	r2, #0
    102c:	f8ca 2038 	str.w	r2, [sl, #56]	; 0x38
    1030:	9a07      	ldr	r2, [sp, #28]
    1032:	e9c2 6376 	strd	r6, r3, [r2, #472]	; 0x1d8
    1036:	b015      	add	sp, #84	; 0x54
    1038:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    103c:	46be      	mov	lr, r7
    103e:	684b      	ldr	r3, [r1, #4]
    1040:	980c      	ldr	r0, [sp, #48]	; 0x30
    1042:	4403      	add	r3, r0
    1044:	f84e 3b04 	str.w	r3, [lr], #4
    1048:	684b      	ldr	r3, [r1, #4]
    104a:	4499      	add	r9, r3
    104c:	45cb      	cmp	fp, r9
    104e:	f340 833f 	ble.w	16d0 <Fax3Decode2D+0xab4>
    1052:	2300      	movs	r3, #0
    1054:	930c      	str	r3, [sp, #48]	; 0x30
    1056:	2c0c      	cmp	r4, #12
    1058:	dc06      	bgt.n	1068 <Fax3Decode2D+0x44c>
    105a:	4546      	cmp	r6, r8
    105c:	f0c0 82ee 	bcc.w	163c <Fax3Decode2D+0xa20>
    1060:	2c00      	cmp	r4, #0
    1062:	f000 84d8 	beq.w	1a16 <Fax3Decode2D+0xdfa>
    1066:	240d      	movs	r4, #13
    1068:	f8df 3730 	ldr.w	r3, [pc, #1840]	; 179c <Fax3Decode2D+0xb80>
    106c:	f3c5 010c 	ubfx	r1, r5, #0, #13
    1070:	58d3      	ldr	r3, [r2, r3]
    1072:	eb03 00c1 	add.w	r0, r3, r1, lsl #3
    1076:	f813 3031 	ldrb.w	r3, [r3, r1, lsl #3]
    107a:	2b0b      	cmp	r3, #11
    107c:	7841      	ldrb	r1, [r0, #1]
    107e:	eba4 0401 	sub.w	r4, r4, r1
    1082:	fa25 f501 	lsr.w	r5, r5, r1
    1086:	f200 81a5 	bhi.w	13d4 <Fax3Decode2D+0x7b8>
    108a:	2b09      	cmp	r3, #9
    108c:	f200 831a 	bhi.w	16c4 <Fax3Decode2D+0xaa8>
    1090:	2b08      	cmp	r3, #8
    1092:	f040 81a5 	bne.w	13e0 <Fax3Decode2D+0x7c4>
    1096:	6843      	ldr	r3, [r0, #4]
    1098:	3708      	adds	r7, #8
    109a:	990c      	ldr	r1, [sp, #48]	; 0x30
    109c:	440b      	add	r3, r1
    109e:	f847 3c04 	str.w	r3, [r7, #-4]
    10a2:	6843      	ldr	r3, [r0, #4]
    10a4:	4499      	add	r9, r3
    10a6:	45cb      	cmp	fp, r9
    10a8:	f340 845e 	ble.w	1968 <Fax3Decode2D+0xd4c>
    10ac:	2300      	movs	r3, #0
    10ae:	930c      	str	r3, [sp, #48]	; 0x30
    10b0:	e61d      	b.n	cee <Fax3Decode2D+0xd2>
    10b2:	9a07      	ldr	r2, [sp, #28]
    10b4:	f8df 06e8 	ldr.w	r0, [pc, #1768]	; 17a0 <Fax3Decode2D+0xb84>
    10b8:	f8cd 9000 	str.w	r9, [sp]
    10bc:	f8df 16e4 	ldr.w	r1, [pc, #1764]	; 17a4 <Fax3Decode2D+0xb88>
    10c0:	4478      	add	r0, pc
    10c2:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
    10c6:	305c      	adds	r0, #92	; 0x5c
    10c8:	6812      	ldr	r2, [r2, #0]
    10ca:	4479      	add	r1, pc
    10cc:	9705      	str	r7, [sp, #20]
    10ce:	f7ff fffe 	bl	0 <TIFFError>
    10d2:	2300      	movs	r3, #0
    10d4:	9308      	str	r3, [sp, #32]
    10d6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    10d8:	b11b      	cbz	r3, 10e2 <Fax3Decode2D+0x4c6>
    10da:	9f05      	ldr	r7, [sp, #20]
    10dc:	f847 3b04 	str.w	r3, [r7], #4
    10e0:	9705      	str	r7, [sp, #20]
    10e2:	45cb      	cmp	fp, r9
    10e4:	f43f af2e 	beq.w	f44 <Fax3Decode2D+0x328>
    10e8:	9b07      	ldr	r3, [sp, #28]
    10ea:	681a      	ldr	r2, [r3, #0]
    10ec:	f200 818a 	bhi.w	1404 <Fax3Decode2D+0x7e8>
    10f0:	f8df 36b4 	ldr.w	r3, [pc, #1716]	; 17a8 <Fax3Decode2D+0xb8c>
    10f4:	447b      	add	r3, pc
    10f6:	9907      	ldr	r1, [sp, #28]
    10f8:	e9cd 9b01 	strd	r9, fp, [sp, #4]
    10fc:	980e      	ldr	r0, [sp, #56]	; 0x38
    10fe:	f8d1 115c 	ldr.w	r1, [r1, #348]	; 0x15c
    1102:	9100      	str	r1, [sp, #0]
    1104:	f8df 16a4 	ldr.w	r1, [pc, #1700]	; 17ac <Fax3Decode2D+0xb90>
    1108:	4479      	add	r1, pc
    110a:	f7ff fffe 	bl	0 <TIFFWarning>
    110e:	9f05      	ldr	r7, [sp, #20]
    1110:	9a06      	ldr	r2, [sp, #24]
    1112:	4639      	mov	r1, r7
    1114:	4297      	cmp	r7, r2
    1116:	bf94      	ite	ls
    1118:	2100      	movls	r1, #0
    111a:	2101      	movhi	r1, #1
    111c:	45cb      	cmp	fp, r9
    111e:	bfa8      	it	ge
    1120:	2100      	movge	r1, #0
    1122:	b169      	cbz	r1, 1140 <Fax3Decode2D+0x524>
    1124:	f857 3d04 	ldr.w	r3, [r7, #-4]!
    1128:	eba9 0903 	sub.w	r9, r9, r3
    112c:	45cb      	cmp	fp, r9
    112e:	bfac      	ite	ge
    1130:	2300      	movge	r3, #0
    1132:	2301      	movlt	r3, #1
    1134:	4297      	cmp	r7, r2
    1136:	bf98      	it	ls
    1138:	2300      	movls	r3, #0
    113a:	2b00      	cmp	r3, #0
    113c:	d1f2      	bne.n	1124 <Fax3Decode2D+0x508>
    113e:	9705      	str	r7, [sp, #20]
    1140:	45cb      	cmp	fp, r9
    1142:	f340 8162 	ble.w	140a <Fax3Decode2D+0x7ee>
    1146:	e9dd 7205 	ldrd	r7, r2, [sp, #20]
    114a:	ea29 73e9 	bic.w	r3, r9, r9, asr #31
    114e:	ebab 0303 	sub.w	r3, fp, r3
    1152:	1aba      	subs	r2, r7, r2
    1154:	0752      	lsls	r2, r2, #29
    1156:	bf44      	itt	mi
    1158:	2200      	movmi	r2, #0
    115a:	f847 2b04 	strmi.w	r2, [r7], #4
    115e:	463a      	mov	r2, r7
    1160:	f842 3b04 	str.w	r3, [r2], #4
    1164:	9205      	str	r2, [sp, #20]
    1166:	e6ed      	b.n	f44 <Fax3Decode2D+0x328>
    1168:	9705      	str	r7, [sp, #20]
    116a:	e7b4      	b.n	10d6 <Fax3Decode2D+0x4ba>
    116c:	9906      	ldr	r1, [sp, #24]
    116e:	428f      	cmp	r7, r1
    1170:	f040 8247 	bne.w	1602 <Fax3Decode2D+0x9e6>
    1174:	6841      	ldr	r1, [r0, #4]
    1176:	eba3 0c09 	sub.w	ip, r3, r9
    117a:	9205      	str	r2, [sp, #20]
    117c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    117e:	440a      	add	r2, r1
    1180:	4611      	mov	r1, r2
    1182:	9a05      	ldr	r2, [sp, #20]
    1184:	4461      	add	r1, ip
    1186:	f847 1b04 	str.w	r1, [r7], #4
    118a:	6841      	ldr	r1, [r0, #4]
    118c:	4449      	add	r1, r9
    118e:	eb01 090c 	add.w	r9, r1, ip
    1192:	f852 1b04 	ldr.w	r1, [r2], #4
    1196:	440b      	add	r3, r1
    1198:	2100      	movs	r1, #0
    119a:	910c      	str	r1, [sp, #48]	; 0x30
    119c:	e0fb      	b.n	1396 <Fax3Decode2D+0x77a>
    119e:	9906      	ldr	r1, [sp, #24]
    11a0:	428f      	cmp	r7, r1
    11a2:	f040 8211 	bne.w	15c8 <Fax3Decode2D+0x9ac>
    11a6:	4639      	mov	r1, r7
    11a8:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    11aa:	eba3 0009 	sub.w	r0, r3, r9
    11ae:	4699      	mov	r9, r3
    11b0:	4438      	add	r0, r7
    11b2:	f841 0b04 	str.w	r0, [r1], #4
    11b6:	460f      	mov	r7, r1
    11b8:	f852 1b04 	ldr.w	r1, [r2], #4
    11bc:	440b      	add	r3, r1
    11be:	2100      	movs	r1, #0
    11c0:	910c      	str	r1, [sp, #48]	; 0x30
    11c2:	e0e8      	b.n	1396 <Fax3Decode2D+0x77a>
    11c4:	9906      	ldr	r1, [sp, #24]
    11c6:	1a79      	subs	r1, r7, r1
    11c8:	f3c1 0180 	ubfx	r1, r1, #2, #1
    11cc:	9112      	str	r1, [sp, #72]	; 0x48
    11ce:	2900      	cmp	r1, #0
    11d0:	f040 8128 	bne.w	1424 <Fax3Decode2D+0x808>
    11d4:	f8cd b014 	str.w	fp, [sp, #20]
    11d8:	2c0b      	cmp	r4, #11
    11da:	dc06      	bgt.n	11ea <Fax3Decode2D+0x5ce>
    11dc:	4546      	cmp	r6, r8
    11de:	f0c0 835c 	bcc.w	189a <Fax3Decode2D+0xc7e>
    11e2:	2c00      	cmp	r4, #0
    11e4:	f000 8439 	beq.w	1a5a <Fax3Decode2D+0xe3e>
    11e8:	240c      	movs	r4, #12
    11ea:	f8df 1590 	ldr.w	r1, [pc, #1424]	; 177c <Fax3Decode2D+0xb60>
    11ee:	f3c5 000b 	ubfx	r0, r5, #0, #12
    11f2:	f85e 1001 	ldr.w	r1, [lr, r1]
    11f6:	eb01 0cc0 	add.w	ip, r1, r0, lsl #3
    11fa:	f811 1030 	ldrb.w	r1, [r1, r0, lsl #3]
    11fe:	f001 0bfd 	and.w	fp, r1, #253	; 0xfd
    1202:	f89c 0001 	ldrb.w	r0, [ip, #1]
    1206:	f1bb 0f09 	cmp.w	fp, #9
    120a:	eba4 0400 	sub.w	r4, r4, r0
    120e:	fa25 f500 	lsr.w	r5, r5, r0
    1212:	f000 833b 	beq.w	188c <Fax3Decode2D+0xc70>
    1216:	f8dd b014 	ldr.w	fp, [sp, #20]
    121a:	2907      	cmp	r1, #7
    121c:	f000 82ee 	beq.w	17fc <Fax3Decode2D+0xbe0>
    1220:	9705      	str	r7, [sp, #20]
    1222:	9a07      	ldr	r2, [sp, #28]
    1224:	f8df 0588 	ldr.w	r0, [pc, #1416]	; 17b0 <Fax3Decode2D+0xb94>
    1228:	f8cd 9000 	str.w	r9, [sp]
    122c:	f8df 1584 	ldr.w	r1, [pc, #1412]	; 17b4 <Fax3Decode2D+0xb98>
    1230:	4478      	add	r0, pc
    1232:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
    1236:	305c      	adds	r0, #92	; 0x5c
    1238:	6812      	ldr	r2, [r2, #0]
    123a:	4479      	add	r1, pc
    123c:	f7ff fffe 	bl	0 <TIFFError>
    1240:	e677      	b.n	f32 <Fax3Decode2D+0x316>
    1242:	9906      	ldr	r1, [sp, #24]
    1244:	428f      	cmp	r7, r1
    1246:	f040 81a2 	bne.w	158e <Fax3Decode2D+0x972>
    124a:	6850      	ldr	r0, [r2, #4]
    124c:	f852 1b08 	ldr.w	r1, [r2], #8
    1250:	4419      	add	r1, r3
    1252:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1254:	eba1 0909 	sub.w	r9, r1, r9
    1258:	444b      	add	r3, r9
    125a:	4689      	mov	r9, r1
    125c:	930c      	str	r3, [sp, #48]	; 0x30
    125e:	180b      	adds	r3, r1, r0
    1260:	e099      	b.n	1396 <Fax3Decode2D+0x77a>
    1262:	46be      	mov	lr, r7
    1264:	ebab 0309 	sub.w	r3, fp, r9
    1268:	2c04      	cmp	r4, #4
    126a:	f84e 3b04 	str.w	r3, [lr], #4
    126e:	f300 8207 	bgt.w	1680 <Fax3Decode2D+0xa64>
    1272:	4546      	cmp	r6, r8
    1274:	f0c0 835e 	bcc.w	1934 <Fax3Decode2D+0xd18>
    1278:	2c00      	cmp	r4, #0
    127a:	f040 8200 	bne.w	167e <Fax3Decode2D+0xa62>
    127e:	4677      	mov	r7, lr
    1280:	9a07      	ldr	r2, [sp, #28]
    1282:	f8df 0534 	ldr.w	r0, [pc, #1332]	; 17b8 <Fax3Decode2D+0xb9c>
    1286:	f8cd 9000 	str.w	r9, [sp]
    128a:	f8df 1530 	ldr.w	r1, [pc, #1328]	; 17bc <Fax3Decode2D+0xba0>
    128e:	4478      	add	r0, pc
    1290:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
    1294:	305c      	adds	r0, #92	; 0x5c
    1296:	6812      	ldr	r2, [r2, #0]
    1298:	4479      	add	r1, pc
    129a:	f7ff fffe 	bl	0 <TIFFWarning>
    129e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    12a0:	b123      	cbz	r3, 12ac <Fax3Decode2D+0x690>
    12a2:	463b      	mov	r3, r7
    12a4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    12a6:	f843 2b04 	str.w	r2, [r3], #4
    12aa:	461f      	mov	r7, r3
    12ac:	45cb      	cmp	fp, r9
    12ae:	f000 8258 	beq.w	1762 <Fax3Decode2D+0xb46>
    12b2:	9b07      	ldr	r3, [sp, #28]
    12b4:	681a      	ldr	r2, [r3, #0]
    12b6:	f200 833a 	bhi.w	192e <Fax3Decode2D+0xd12>
    12ba:	f8df 3504 	ldr.w	r3, [pc, #1284]	; 17c0 <Fax3Decode2D+0xba4>
    12be:	447b      	add	r3, pc
    12c0:	9907      	ldr	r1, [sp, #28]
    12c2:	e9cd 9b01 	strd	r9, fp, [sp, #4]
    12c6:	f8df 04fc 	ldr.w	r0, [pc, #1276]	; 17c4 <Fax3Decode2D+0xba8>
    12ca:	f8d1 115c 	ldr.w	r1, [r1, #348]	; 0x15c
    12ce:	9100      	str	r1, [sp, #0]
    12d0:	4478      	add	r0, pc
    12d2:	f8df 14f4 	ldr.w	r1, [pc, #1268]	; 17c8 <Fax3Decode2D+0xbac>
    12d6:	305c      	adds	r0, #92	; 0x5c
    12d8:	4479      	add	r1, pc
    12da:	f7ff fffe 	bl	0 <TIFFWarning>
    12de:	9906      	ldr	r1, [sp, #24]
    12e0:	45cb      	cmp	fp, r9
    12e2:	bfac      	ite	ge
    12e4:	2300      	movge	r3, #0
    12e6:	2301      	movlt	r3, #1
    12e8:	428f      	cmp	r7, r1
    12ea:	bf98      	it	ls
    12ec:	2300      	movls	r3, #0
    12ee:	b173      	cbz	r3, 130e <Fax3Decode2D+0x6f2>
    12f0:	463b      	mov	r3, r7
    12f2:	f853 2d04 	ldr.w	r2, [r3, #-4]!
    12f6:	eba9 0902 	sub.w	r9, r9, r2
    12fa:	45cb      	cmp	fp, r9
    12fc:	bfac      	ite	ge
    12fe:	2200      	movge	r2, #0
    1300:	2201      	movlt	r2, #1
    1302:	428b      	cmp	r3, r1
    1304:	bf98      	it	ls
    1306:	2200      	movls	r2, #0
    1308:	2a00      	cmp	r2, #0
    130a:	d1f2      	bne.n	12f2 <Fax3Decode2D+0x6d6>
    130c:	461f      	mov	r7, r3
    130e:	45cb      	cmp	fp, r9
    1310:	f340 832f 	ble.w	1972 <Fax3Decode2D+0xd56>
    1314:	9a06      	ldr	r2, [sp, #24]
    1316:	4639      	mov	r1, r7
    1318:	ea29 73e9 	bic.w	r3, r9, r9, asr #31
    131c:	1aba      	subs	r2, r7, r2
    131e:	ebab 0303 	sub.w	r3, fp, r3
    1322:	0750      	lsls	r0, r2, #29
    1324:	bf42      	ittt	mi
    1326:	2200      	movmi	r2, #0
    1328:	f841 2b04 	strmi.w	r2, [r1], #4
    132c:	460f      	movmi	r7, r1
    132e:	463a      	mov	r2, r7
    1330:	f842 3b04 	str.w	r3, [r2], #4
    1334:	2300      	movs	r3, #0
    1336:	9308      	str	r3, [sp, #32]
    1338:	4617      	mov	r7, r2
    133a:	e661      	b.n	1000 <Fax3Decode2D+0x3e4>
    133c:	9a07      	ldr	r2, [sp, #28]
    133e:	ebab 0309 	sub.w	r3, fp, r9
    1342:	f8df 0488 	ldr.w	r0, [pc, #1160]	; 17cc <Fax3Decode2D+0xbb0>
    1346:	f847 3b04 	str.w	r3, [r7], #4
    134a:	f8df 1484 	ldr.w	r1, [pc, #1156]	; 17d0 <Fax3Decode2D+0xbb4>
    134e:	4478      	add	r0, pc
    1350:	f8cd 9000 	str.w	r9, [sp]
    1354:	305c      	adds	r0, #92	; 0x5c
    1356:	4479      	add	r1, pc
    1358:	9705      	str	r7, [sp, #20]
    135a:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
    135e:	6812      	ldr	r2, [r2, #0]
    1360:	f7ff fffe 	bl	0 <TIFFError>
    1364:	e5e5      	b.n	f32 <Fax3Decode2D+0x316>
    1366:	9906      	ldr	r1, [sp, #24]
    1368:	428f      	cmp	r7, r1
    136a:	f040 80f3 	bne.w	1554 <Fax3Decode2D+0x938>
    136e:	6841      	ldr	r1, [r0, #4]
    1370:	eba3 0c09 	sub.w	ip, r3, r9
    1374:	9705      	str	r7, [sp, #20]
    1376:	3a04      	subs	r2, #4
    1378:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    137a:	1a79      	subs	r1, r7, r1
    137c:	9f05      	ldr	r7, [sp, #20]
    137e:	4461      	add	r1, ip
    1380:	f847 1b04 	str.w	r1, [r7], #4
    1384:	6841      	ldr	r1, [r0, #4]
    1386:	eba9 0101 	sub.w	r1, r9, r1
    138a:	eb01 090c 	add.w	r9, r1, ip
    138e:	6811      	ldr	r1, [r2, #0]
    1390:	1a5b      	subs	r3, r3, r1
    1392:	2100      	movs	r1, #0
    1394:	910c      	str	r1, [sp, #48]	; 0x30
    1396:	45d9      	cmp	r9, fp
    1398:	f6ff ad92 	blt.w	ec0 <Fax3Decode2D+0x2a4>
    139c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    139e:	9705      	str	r7, [sp, #20]
    13a0:	2b00      	cmp	r3, #0
    13a2:	f000 8350 	beq.w	1a46 <Fax3Decode2D+0xe2a>
    13a6:	444b      	add	r3, r9
    13a8:	455b      	cmp	r3, fp
    13aa:	da0d      	bge.n	13c8 <Fax3Decode2D+0x7ac>
    13ac:	2c00      	cmp	r4, #0
    13ae:	dc06      	bgt.n	13be <Fax3Decode2D+0x7a2>
    13b0:	4546      	cmp	r6, r8
    13b2:	f0c0 8325 	bcc.w	1a00 <Fax3Decode2D+0xde4>
    13b6:	2c00      	cmp	r4, #0
    13b8:	f000 8314 	beq.w	19e4 <Fax3Decode2D+0xdc8>
    13bc:	2401      	movs	r4, #1
    13be:	07e9      	lsls	r1, r5, #31
    13c0:	f57f ada8 	bpl.w	f14 <Fax3Decode2D+0x2f8>
    13c4:	3c01      	subs	r4, #1
    13c6:	086d      	lsrs	r5, r5, #1
    13c8:	9f05      	ldr	r7, [sp, #20]
    13ca:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    13cc:	f847 3b04 	str.w	r3, [r7], #4
    13d0:	9705      	str	r7, [sp, #20]
    13d2:	e5b4      	b.n	f3e <Fax3Decode2D+0x322>
    13d4:	2b0c      	cmp	r3, #12
    13d6:	bf08      	it	eq
    13d8:	f8cd e014 	streq.w	lr, [sp, #20]
    13dc:	f43f ae7b 	beq.w	10d6 <Fax3Decode2D+0x4ba>
    13e0:	9a07      	ldr	r2, [sp, #28]
    13e2:	48fc      	ldr	r0, [pc, #1008]	; (17d4 <Fax3Decode2D+0xbb8>)
    13e4:	f8cd 9000 	str.w	r9, [sp]
    13e8:	49fb      	ldr	r1, [pc, #1004]	; (17d8 <Fax3Decode2D+0xbbc>)
    13ea:	4478      	add	r0, pc
    13ec:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
    13f0:	305c      	adds	r0, #92	; 0x5c
    13f2:	6812      	ldr	r2, [r2, #0]
    13f4:	4479      	add	r1, pc
    13f6:	f8cd e014 	str.w	lr, [sp, #20]
    13fa:	f7ff fffe 	bl	0 <TIFFError>
    13fe:	2300      	movs	r3, #0
    1400:	9308      	str	r3, [sp, #32]
    1402:	e668      	b.n	10d6 <Fax3Decode2D+0x4ba>
    1404:	4bf5      	ldr	r3, [pc, #980]	; (17dc <Fax3Decode2D+0xbc0>)
    1406:	447b      	add	r3, pc
    1408:	e675      	b.n	10f6 <Fax3Decode2D+0x4da>
    140a:	f6bf ad9b 	bge.w	f44 <Fax3Decode2D+0x328>
    140e:	9905      	ldr	r1, [sp, #20]
    1410:	2200      	movs	r2, #0
    1412:	460b      	mov	r3, r1
    1414:	f843 bb08 	str.w	fp, [r3], #8
    1418:	604a      	str	r2, [r1, #4]
    141a:	9305      	str	r3, [sp, #20]
    141c:	e592      	b.n	f44 <Fax3Decode2D+0x328>
    141e:	f77f ad91 	ble.w	f44 <Fax3Decode2D+0x328>
    1422:	e7f4      	b.n	140e <Fax3Decode2D+0x7f2>
    1424:	9305      	str	r3, [sp, #20]
    1426:	e008      	b.n	143a <Fax3Decode2D+0x81e>
    1428:	390a      	subs	r1, #10
    142a:	2901      	cmp	r1, #1
    142c:	f200 8253 	bhi.w	18d6 <Fax3Decode2D+0xcba>
    1430:	6841      	ldr	r1, [r0, #4]
    1432:	980c      	ldr	r0, [sp, #48]	; 0x30
    1434:	4489      	add	r9, r1
    1436:	4408      	add	r0, r1
    1438:	900c      	str	r0, [sp, #48]	; 0x30
    143a:	2c0c      	cmp	r4, #12
    143c:	dc06      	bgt.n	144c <Fax3Decode2D+0x830>
    143e:	4546      	cmp	r6, r8
    1440:	f0c0 8259 	bcc.w	18f6 <Fax3Decode2D+0xcda>
    1444:	2c00      	cmp	r4, #0
    1446:	f43f af1b 	beq.w	1280 <Fax3Decode2D+0x664>
    144a:	240d      	movs	r4, #13
    144c:	49d3      	ldr	r1, [pc, #844]	; (179c <Fax3Decode2D+0xb80>)
    144e:	f3c5 0c0c 	ubfx	ip, r5, #0, #13
    1452:	f85e 1001 	ldr.w	r1, [lr, r1]
    1456:	eb01 00cc 	add.w	r0, r1, ip, lsl #3
    145a:	f811 103c 	ldrb.w	r1, [r1, ip, lsl #3]
    145e:	2908      	cmp	r1, #8
    1460:	f890 c001 	ldrb.w	ip, [r0, #1]
    1464:	eba4 040c 	sub.w	r4, r4, ip
    1468:	fa25 f50c 	lsr.w	r5, r5, ip
    146c:	d1dc      	bne.n	1428 <Fax3Decode2D+0x80c>
    146e:	9012      	str	r0, [sp, #72]	; 0x48
    1470:	6841      	ldr	r1, [r0, #4]
    1472:	980c      	ldr	r0, [sp, #48]	; 0x30
    1474:	9b05      	ldr	r3, [sp, #20]
    1476:	4401      	add	r1, r0
    1478:	4638      	mov	r0, r7
    147a:	f840 1b04 	str.w	r1, [r0], #4
    147e:	9912      	ldr	r1, [sp, #72]	; 0x48
    1480:	9005      	str	r0, [sp, #20]
    1482:	e9cd b312 	strd	fp, r3, [sp, #72]	; 0x48
    1486:	6849      	ldr	r1, [r1, #4]
    1488:	4489      	add	r9, r1
    148a:	2100      	movs	r1, #0
    148c:	910c      	str	r1, [sp, #48]	; 0x30
    148e:	2c0b      	cmp	r4, #11
    1490:	dc1d      	bgt.n	14ce <Fax3Decode2D+0x8b2>
    1492:	4546      	cmp	r6, r8
    1494:	f080 8264 	bcs.w	1960 <Fax3Decode2D+0xd44>
    1498:	4631      	mov	r1, r6
    149a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    149c:	f104 0008 	add.w	r0, r4, #8
    14a0:	280b      	cmp	r0, #11
    14a2:	f811 cb01 	ldrb.w	ip, [r1], #1
    14a6:	bfc8      	it	gt
    14a8:	460e      	movgt	r6, r1
    14aa:	f813 c00c 	ldrb.w	ip, [r3, ip]
    14ae:	fa0c fc04 	lsl.w	ip, ip, r4
    14b2:	bfc8      	it	gt
    14b4:	4604      	movgt	r4, r0
    14b6:	ea45 050c 	orr.w	r5, r5, ip
    14ba:	dc08      	bgt.n	14ce <Fax3Decode2D+0x8b2>
    14bc:	4588      	cmp	r8, r1
    14be:	f240 8285 	bls.w	19cc <Fax3Decode2D+0xdb0>
    14c2:	7871      	ldrb	r1, [r6, #1]
    14c4:	3410      	adds	r4, #16
    14c6:	3602      	adds	r6, #2
    14c8:	5c59      	ldrb	r1, [r3, r1]
    14ca:	4081      	lsls	r1, r0
    14cc:	430d      	orrs	r5, r1
    14ce:	49ab      	ldr	r1, [pc, #684]	; (177c <Fax3Decode2D+0xb60>)
    14d0:	f3c5 0c0b 	ubfx	ip, r5, #0, #12
    14d4:	f85e 1001 	ldr.w	r1, [lr, r1]
    14d8:	eb01 00cc 	add.w	r0, r1, ip, lsl #3
    14dc:	f811 103c 	ldrb.w	r1, [r1, ip, lsl #3]
    14e0:	f001 0bfd 	and.w	fp, r1, #253	; 0xfd
    14e4:	f890 c001 	ldrb.w	ip, [r0, #1]
    14e8:	f1bb 0f09 	cmp.w	fp, #9
    14ec:	eba4 040c 	sub.w	r4, r4, ip
    14f0:	fa25 f50c 	lsr.w	r5, r5, ip
    14f4:	f000 8248 	beq.w	1988 <Fax3Decode2D+0xd6c>
    14f8:	e9dd b312 	ldrd	fp, r3, [sp, #72]	; 0x48
    14fc:	4684      	mov	ip, r0
    14fe:	2907      	cmp	r1, #7
    1500:	f47f ae8f 	bne.w	1222 <Fax3Decode2D+0x606>
    1504:	6841      	ldr	r1, [r0, #4]
    1506:	980c      	ldr	r0, [sp, #48]	; 0x30
    1508:	4401      	add	r1, r0
    150a:	6079      	str	r1, [r7, #4]
    150c:	3708      	adds	r7, #8
    150e:	f8dc 1004 	ldr.w	r1, [ip, #4]
    1512:	4489      	add	r9, r1
    1514:	9906      	ldr	r1, [sp, #24]
    1516:	428f      	cmp	r7, r1
    1518:	bf04      	itt	eq
    151a:	2100      	moveq	r1, #0
    151c:	910c      	streq	r1, [sp, #48]	; 0x30
    151e:	f43f af3a 	beq.w	1396 <Fax3Decode2D+0x77a>
    1522:	4599      	cmp	r9, r3
    1524:	bfa8      	it	ge
    1526:	459b      	cmpge	fp, r3
    1528:	bfcc      	ite	gt
    152a:	2101      	movgt	r1, #1
    152c:	2100      	movle	r1, #0
    152e:	dd0f      	ble.n	1550 <Fax3Decode2D+0x934>
    1530:	f102 0008 	add.w	r0, r2, #8
    1534:	e950 2102 	ldrd	r2, r1, [r0, #-8]
    1538:	440a      	add	r2, r1
    153a:	4413      	add	r3, r2
    153c:	4602      	mov	r2, r0
    153e:	4599      	cmp	r9, r3
    1540:	bfa8      	it	ge
    1542:	459b      	cmpge	fp, r3
    1544:	f100 0008 	add.w	r0, r0, #8
    1548:	bfcc      	ite	gt
    154a:	2101      	movgt	r1, #1
    154c:	2100      	movle	r1, #0
    154e:	dcf1      	bgt.n	1534 <Fax3Decode2D+0x918>
    1550:	910c      	str	r1, [sp, #48]	; 0x30
    1552:	e720      	b.n	1396 <Fax3Decode2D+0x77a>
    1554:	459b      	cmp	fp, r3
    1556:	bfcc      	ite	gt
    1558:	2101      	movgt	r1, #1
    155a:	2100      	movle	r1, #0
    155c:	454b      	cmp	r3, r9
    155e:	bfc8      	it	gt
    1560:	2100      	movgt	r1, #0
    1562:	2900      	cmp	r1, #0
    1564:	f43f af03 	beq.w	136e <Fax3Decode2D+0x752>
    1568:	f102 0c08 	add.w	ip, r2, #8
    156c:	e95c 2102 	ldrd	r2, r1, [ip, #-8]
    1570:	440a      	add	r2, r1
    1572:	4413      	add	r3, r2
    1574:	4662      	mov	r2, ip
    1576:	454b      	cmp	r3, r9
    1578:	f10c 0c08 	add.w	ip, ip, #8
    157c:	bfd4      	ite	le
    157e:	2101      	movle	r1, #1
    1580:	2100      	movgt	r1, #0
    1582:	459b      	cmp	fp, r3
    1584:	bfd8      	it	le
    1586:	2100      	movle	r1, #0
    1588:	2900      	cmp	r1, #0
    158a:	d1ef      	bne.n	156c <Fax3Decode2D+0x950>
    158c:	e6ef      	b.n	136e <Fax3Decode2D+0x752>
    158e:	459b      	cmp	fp, r3
    1590:	bfcc      	ite	gt
    1592:	2101      	movgt	r1, #1
    1594:	2100      	movle	r1, #0
    1596:	454b      	cmp	r3, r9
    1598:	bfc8      	it	gt
    159a:	2100      	movgt	r1, #0
    159c:	2900      	cmp	r1, #0
    159e:	f43f ae54 	beq.w	124a <Fax3Decode2D+0x62e>
    15a2:	f102 0008 	add.w	r0, r2, #8
    15a6:	e950 2102 	ldrd	r2, r1, [r0, #-8]
    15aa:	440a      	add	r2, r1
    15ac:	4413      	add	r3, r2
    15ae:	4602      	mov	r2, r0
    15b0:	454b      	cmp	r3, r9
    15b2:	f100 0008 	add.w	r0, r0, #8
    15b6:	bfd4      	ite	le
    15b8:	2101      	movle	r1, #1
    15ba:	2100      	movgt	r1, #0
    15bc:	459b      	cmp	fp, r3
    15be:	bfd8      	it	le
    15c0:	2100      	movle	r1, #0
    15c2:	2900      	cmp	r1, #0
    15c4:	d1ef      	bne.n	15a6 <Fax3Decode2D+0x98a>
    15c6:	e640      	b.n	124a <Fax3Decode2D+0x62e>
    15c8:	459b      	cmp	fp, r3
    15ca:	bfcc      	ite	gt
    15cc:	2101      	movgt	r1, #1
    15ce:	2100      	movle	r1, #0
    15d0:	454b      	cmp	r3, r9
    15d2:	bfc8      	it	gt
    15d4:	2100      	movgt	r1, #0
    15d6:	2900      	cmp	r1, #0
    15d8:	f43f ade5 	beq.w	11a6 <Fax3Decode2D+0x58a>
    15dc:	f102 0008 	add.w	r0, r2, #8
    15e0:	e950 2102 	ldrd	r2, r1, [r0, #-8]
    15e4:	440a      	add	r2, r1
    15e6:	4413      	add	r3, r2
    15e8:	4602      	mov	r2, r0
    15ea:	454b      	cmp	r3, r9
    15ec:	f100 0008 	add.w	r0, r0, #8
    15f0:	bfd4      	ite	le
    15f2:	2101      	movle	r1, #1
    15f4:	2100      	movgt	r1, #0
    15f6:	459b      	cmp	fp, r3
    15f8:	bfd8      	it	le
    15fa:	2100      	movle	r1, #0
    15fc:	2900      	cmp	r1, #0
    15fe:	d1ef      	bne.n	15e0 <Fax3Decode2D+0x9c4>
    1600:	e5d1      	b.n	11a6 <Fax3Decode2D+0x58a>
    1602:	454b      	cmp	r3, r9
    1604:	bfd4      	ite	le
    1606:	2101      	movle	r1, #1
    1608:	2100      	movgt	r1, #0
    160a:	459b      	cmp	fp, r3
    160c:	bfd8      	it	le
    160e:	2100      	movle	r1, #0
    1610:	2900      	cmp	r1, #0
    1612:	f43f adaf 	beq.w	1174 <Fax3Decode2D+0x558>
    1616:	f102 0c08 	add.w	ip, r2, #8
    161a:	e95c 2102 	ldrd	r2, r1, [ip, #-8]
    161e:	440a      	add	r2, r1
    1620:	4413      	add	r3, r2
    1622:	4662      	mov	r2, ip
    1624:	454b      	cmp	r3, r9
    1626:	f10c 0c08 	add.w	ip, ip, #8
    162a:	bfd4      	ite	le
    162c:	2101      	movle	r1, #1
    162e:	2100      	movgt	r1, #0
    1630:	459b      	cmp	fp, r3
    1632:	bfd8      	it	le
    1634:	2100      	movle	r1, #0
    1636:	2900      	cmp	r1, #0
    1638:	d1ef      	bne.n	161a <Fax3Decode2D+0x9fe>
    163a:	e59b      	b.n	1174 <Fax3Decode2D+0x558>
    163c:	4633      	mov	r3, r6
    163e:	9809      	ldr	r0, [sp, #36]	; 0x24
    1640:	f104 0c08 	add.w	ip, r4, #8
    1644:	f1bc 0f0c 	cmp.w	ip, #12
    1648:	f813 1b01 	ldrb.w	r1, [r3], #1
    164c:	bfc8      	it	gt
    164e:	461e      	movgt	r6, r3
    1650:	5c41      	ldrb	r1, [r0, r1]
    1652:	fa01 f104 	lsl.w	r1, r1, r4
    1656:	bfc8      	it	gt
    1658:	4664      	movgt	r4, ip
    165a:	ea45 0501 	orr.w	r5, r5, r1
    165e:	f73f ad03 	bgt.w	1068 <Fax3Decode2D+0x44c>
    1662:	4598      	cmp	r8, r3
    1664:	f200 8173 	bhi.w	194e <Fax3Decode2D+0xd32>
    1668:	461e      	mov	r6, r3
    166a:	e4fc      	b.n	1066 <Fax3Decode2D+0x44a>
    166c:	7873      	ldrb	r3, [r6, #1]
    166e:	3410      	adds	r4, #16
    1670:	3602      	adds	r6, #2
    1672:	5cc3      	ldrb	r3, [r0, r3]
    1674:	fa03 f30c 	lsl.w	r3, r3, ip
    1678:	431d      	orrs	r5, r3
    167a:	f7ff bb54 	b.w	d26 <Fax3Decode2D+0x10a>
    167e:	2405      	movs	r4, #5
    1680:	06ef      	lsls	r7, r5, #27
    1682:	bf02      	ittt	eq
    1684:	2301      	moveq	r3, #1
    1686:	f8cd e014 	streq.w	lr, [sp, #20]
    168a:	9308      	streq	r3, [sp, #32]
    168c:	f43f ac51 	beq.w	f32 <Fax3Decode2D+0x316>
    1690:	9a07      	ldr	r2, [sp, #28]
    1692:	4853      	ldr	r0, [pc, #332]	; (17e0 <Fax3Decode2D+0xbc4>)
    1694:	f8cd 9000 	str.w	r9, [sp]
    1698:	4952      	ldr	r1, [pc, #328]	; (17e4 <Fax3Decode2D+0xbc8>)
    169a:	4478      	add	r0, pc
    169c:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
    16a0:	305c      	adds	r0, #92	; 0x5c
    16a2:	6812      	ldr	r2, [r2, #0]
    16a4:	4479      	add	r1, pc
    16a6:	f8cd e014 	str.w	lr, [sp, #20]
    16aa:	f7ff fffe 	bl	0 <TIFFError>
    16ae:	2301      	movs	r3, #1
    16b0:	9308      	str	r3, [sp, #32]
    16b2:	e43e      	b.n	f32 <Fax3Decode2D+0x316>
    16b4:	9a06      	ldr	r2, [sp, #24]
    16b6:	4613      	mov	r3, r2
    16b8:	f843 bb08 	str.w	fp, [r3], #8
    16bc:	461f      	mov	r7, r3
    16be:	2300      	movs	r3, #0
    16c0:	6053      	str	r3, [r2, #4]
    16c2:	e49d      	b.n	1000 <Fax3Decode2D+0x3e4>
    16c4:	6843      	ldr	r3, [r0, #4]
    16c6:	990c      	ldr	r1, [sp, #48]	; 0x30
    16c8:	4499      	add	r9, r3
    16ca:	4419      	add	r1, r3
    16cc:	910c      	str	r1, [sp, #48]	; 0x30
    16ce:	e4c2      	b.n	1056 <Fax3Decode2D+0x43a>
    16d0:	2300      	movs	r3, #0
    16d2:	f8cd e014 	str.w	lr, [sp, #20]
    16d6:	9308      	str	r3, [sp, #32]
    16d8:	e503      	b.n	10e2 <Fax3Decode2D+0x4c6>
    16da:	9a07      	ldr	r2, [sp, #28]
    16dc:	2400      	movs	r4, #0
    16de:	4842      	ldr	r0, [pc, #264]	; (17e8 <Fax3Decode2D+0xbcc>)
    16e0:	46a1      	mov	r9, r4
    16e2:	9400      	str	r4, [sp, #0]
    16e4:	4941      	ldr	r1, [pc, #260]	; (17ec <Fax3Decode2D+0xbd0>)
    16e6:	4478      	add	r0, pc
    16e8:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
    16ec:	305c      	adds	r0, #92	; 0x5c
    16ee:	6812      	ldr	r2, [r2, #0]
    16f0:	4479      	add	r1, pc
    16f2:	f7ff fffe 	bl	0 <TIFFWarning>
    16f6:	9b06      	ldr	r3, [sp, #24]
    16f8:	461f      	mov	r7, r3
    16fa:	45cb      	cmp	fp, r9
    16fc:	d031      	beq.n	1762 <Fax3Decode2D+0xb46>
    16fe:	9b07      	ldr	r3, [sp, #28]
    1700:	45a3      	cmp	fp, r4
    1702:	681a      	ldr	r2, [r3, #0]
    1704:	f200 8184 	bhi.w	1a10 <Fax3Decode2D+0xdf4>
    1708:	4b39      	ldr	r3, [pc, #228]	; (17f0 <Fax3Decode2D+0xbd4>)
    170a:	447b      	add	r3, pc
    170c:	9907      	ldr	r1, [sp, #28]
    170e:	e9cd 4b01 	strd	r4, fp, [sp, #4]
    1712:	4838      	ldr	r0, [pc, #224]	; (17f4 <Fax3Decode2D+0xbd8>)
    1714:	f8d1 115c 	ldr.w	r1, [r1, #348]	; 0x15c
    1718:	9100      	str	r1, [sp, #0]
    171a:	4478      	add	r0, pc
    171c:	4936      	ldr	r1, [pc, #216]	; (17f8 <Fax3Decode2D+0xbdc>)
    171e:	305c      	adds	r0, #92	; 0x5c
    1720:	4479      	add	r1, pc
    1722:	f7ff fffe 	bl	0 <TIFFWarning>
    1726:	9b06      	ldr	r3, [sp, #24]
    1728:	429f      	cmp	r7, r3
    172a:	bf94      	ite	ls
    172c:	2300      	movls	r3, #0
    172e:	2301      	movhi	r3, #1
    1730:	45cb      	cmp	fp, r9
    1732:	bfa8      	it	ge
    1734:	2300      	movge	r3, #0
    1736:	b17b      	cbz	r3, 1758 <Fax3Decode2D+0xb3c>
    1738:	463b      	mov	r3, r7
    173a:	f853 2d04 	ldr.w	r2, [r3, #-4]!
    173e:	9906      	ldr	r1, [sp, #24]
    1740:	eba9 0902 	sub.w	r9, r9, r2
    1744:	45cb      	cmp	fp, r9
    1746:	bfac      	ite	ge
    1748:	2200      	movge	r2, #0
    174a:	2201      	movlt	r2, #1
    174c:	428b      	cmp	r3, r1
    174e:	bf98      	it	ls
    1750:	2200      	movls	r2, #0
    1752:	2a00      	cmp	r2, #0
    1754:	d1f1      	bne.n	173a <Fax3Decode2D+0xb1e>
    1756:	461f      	mov	r7, r3
    1758:	45d9      	cmp	r9, fp
    175a:	f6ff addb 	blt.w	1314 <Fax3Decode2D+0x6f8>
    175e:	f300 810a 	bgt.w	1976 <Fax3Decode2D+0xd5a>
    1762:	2300      	movs	r3, #0
    1764:	9308      	str	r3, [sp, #32]
    1766:	e44b      	b.n	1000 <Fax3Decode2D+0x3e4>
    1768:	00000b34 	.word	0x00000b34
    176c:	00000b0e 	.word	0x00000b0e
    1770:	00000b08 	.word	0x00000b08
    1774:	00000afc 	.word	0x00000afc
    1778:	00000af8 	.word	0x00000af8
    177c:	00000000 	.word	0x00000000
    1780:	000009e8 	.word	0x000009e8
    1784:	00000906 	.word	0x00000906
    1788:	00000900 	.word	0x00000900
    178c:	00000900 	.word	0x00000900
    1790:	00000000 	.word	0x00000000
    1794:	0000086e 	.word	0x0000086e
    1798:	00000868 	.word	0x00000868
    179c:	00000000 	.word	0x00000000
    17a0:	000006dc 	.word	0x000006dc
    17a4:	000006d6 	.word	0x000006d6
    17a8:	000006b0 	.word	0x000006b0
    17ac:	000006a0 	.word	0x000006a0
    17b0:	0000057c 	.word	0x0000057c
    17b4:	00000576 	.word	0x00000576
    17b8:	00000526 	.word	0x00000526
    17bc:	00000520 	.word	0x00000520
    17c0:	000004fe 	.word	0x000004fe
    17c4:	000004f0 	.word	0x000004f0
    17c8:	000004ec 	.word	0x000004ec
    17cc:	0000047a 	.word	0x0000047a
    17d0:	00000476 	.word	0x00000476
    17d4:	000003e6 	.word	0x000003e6
    17d8:	000003e0 	.word	0x000003e0
    17dc:	000003d2 	.word	0x000003d2
    17e0:	00000142 	.word	0x00000142
    17e4:	0000013c 	.word	0x0000013c
    17e8:	000000fe 	.word	0x000000fe
    17ec:	000000f8 	.word	0x000000f8
    17f0:	000000e2 	.word	0x000000e2
    17f4:	000000d6 	.word	0x000000d6
    17f8:	000000d4 	.word	0x000000d4
    17fc:	980c      	ldr	r0, [sp, #48]	; 0x30
    17fe:	f8dc 1004 	ldr.w	r1, [ip, #4]
    1802:	930c      	str	r3, [sp, #48]	; 0x30
    1804:	4401      	add	r1, r0
    1806:	4638      	mov	r0, r7
    1808:	f840 1b04 	str.w	r1, [r0], #4
    180c:	f8dc 1004 	ldr.w	r1, [ip, #4]
    1810:	9005      	str	r0, [sp, #20]
    1812:	4489      	add	r9, r1
    1814:	2c0c      	cmp	r4, #12
    1816:	dc1d      	bgt.n	1854 <Fax3Decode2D+0xc38>
    1818:	4546      	cmp	r6, r8
    181a:	f080 8093 	bcs.w	1944 <Fax3Decode2D+0xd28>
    181e:	4631      	mov	r1, r6
    1820:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1822:	f104 0008 	add.w	r0, r4, #8
    1826:	280c      	cmp	r0, #12
    1828:	f811 cb01 	ldrb.w	ip, [r1], #1
    182c:	bfc8      	it	gt
    182e:	460e      	movgt	r6, r1
    1830:	f813 c00c 	ldrb.w	ip, [r3, ip]
    1834:	fa0c fc04 	lsl.w	ip, ip, r4
    1838:	bfc8      	it	gt
    183a:	4604      	movgt	r4, r0
    183c:	ea45 050c 	orr.w	r5, r5, ip
    1840:	dc08      	bgt.n	1854 <Fax3Decode2D+0xc38>
    1842:	4588      	cmp	r8, r1
    1844:	f240 80cc 	bls.w	19e0 <Fax3Decode2D+0xdc4>
    1848:	7871      	ldrb	r1, [r6, #1]
    184a:	3410      	adds	r4, #16
    184c:	3602      	adds	r6, #2
    184e:	5c59      	ldrb	r1, [r3, r1]
    1850:	4081      	lsls	r1, r0
    1852:	430d      	orrs	r5, r1
    1854:	4986      	ldr	r1, [pc, #536]	; (1a70 <Fax3Decode2D+0xe54>)
    1856:	f3c5 0c0c 	ubfx	ip, r5, #0, #13
    185a:	f85e 1001 	ldr.w	r1, [lr, r1]
    185e:	eb01 00cc 	add.w	r0, r1, ip, lsl #3
    1862:	f811 103c 	ldrb.w	r1, [r1, ip, lsl #3]
    1866:	2908      	cmp	r1, #8
    1868:	f890 c001 	ldrb.w	ip, [r0, #1]
    186c:	eba4 040c 	sub.w	r4, r4, ip
    1870:	fa25 f50c 	lsr.w	r5, r5, ip
    1874:	f000 808e 	beq.w	1994 <Fax3Decode2D+0xd78>
    1878:	390a      	subs	r1, #10
    187a:	2901      	cmp	r1, #1
    187c:	f200 808f 	bhi.w	199e <Fax3Decode2D+0xd82>
    1880:	6841      	ldr	r1, [r0, #4]
    1882:	9812      	ldr	r0, [sp, #72]	; 0x48
    1884:	4489      	add	r9, r1
    1886:	4408      	add	r0, r1
    1888:	9012      	str	r0, [sp, #72]	; 0x48
    188a:	e7c3      	b.n	1814 <Fax3Decode2D+0xbf8>
    188c:	f8dc 1004 	ldr.w	r1, [ip, #4]
    1890:	980c      	ldr	r0, [sp, #48]	; 0x30
    1892:	4489      	add	r9, r1
    1894:	4408      	add	r0, r1
    1896:	900c      	str	r0, [sp, #48]	; 0x30
    1898:	e49e      	b.n	11d8 <Fax3Decode2D+0x5bc>
    189a:	4631      	mov	r1, r6
    189c:	9809      	ldr	r0, [sp, #36]	; 0x24
    189e:	f104 0b08 	add.w	fp, r4, #8
    18a2:	f1bb 0f0b 	cmp.w	fp, #11
    18a6:	f811 cb01 	ldrb.w	ip, [r1], #1
    18aa:	bfc8      	it	gt
    18ac:	460e      	movgt	r6, r1
    18ae:	f810 c00c 	ldrb.w	ip, [r0, ip]
    18b2:	fa0c fc04 	lsl.w	ip, ip, r4
    18b6:	bfc8      	it	gt
    18b8:	465c      	movgt	r4, fp
    18ba:	ea45 050c 	orr.w	r5, r5, ip
    18be:	f73f ac94 	bgt.w	11ea <Fax3Decode2D+0x5ce>
    18c2:	4588      	cmp	r8, r1
    18c4:	d970      	bls.n	19a8 <Fax3Decode2D+0xd8c>
    18c6:	7871      	ldrb	r1, [r6, #1]
    18c8:	3410      	adds	r4, #16
    18ca:	3602      	adds	r6, #2
    18cc:	5c41      	ldrb	r1, [r0, r1]
    18ce:	fa01 f10b 	lsl.w	r1, r1, fp
    18d2:	430d      	orrs	r5, r1
    18d4:	e489      	b.n	11ea <Fax3Decode2D+0x5ce>
    18d6:	9705      	str	r7, [sp, #20]
    18d8:	9a07      	ldr	r2, [sp, #28]
    18da:	4866      	ldr	r0, [pc, #408]	; (1a74 <Fax3Decode2D+0xe58>)
    18dc:	f8cd 9000 	str.w	r9, [sp]
    18e0:	4965      	ldr	r1, [pc, #404]	; (1a78 <Fax3Decode2D+0xe5c>)
    18e2:	4478      	add	r0, pc
    18e4:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
    18e8:	305c      	adds	r0, #92	; 0x5c
    18ea:	6812      	ldr	r2, [r2, #0]
    18ec:	4479      	add	r1, pc
    18ee:	f7ff fffe 	bl	0 <TIFFError>
    18f2:	f7ff bb1e 	b.w	f32 <Fax3Decode2D+0x316>
    18f6:	4631      	mov	r1, r6
    18f8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    18fa:	f104 0008 	add.w	r0, r4, #8
    18fe:	280c      	cmp	r0, #12
    1900:	f811 cb01 	ldrb.w	ip, [r1], #1
    1904:	bfc8      	it	gt
    1906:	460e      	movgt	r6, r1
    1908:	f813 c00c 	ldrb.w	ip, [r3, ip]
    190c:	fa0c fc04 	lsl.w	ip, ip, r4
    1910:	bfc8      	it	gt
    1912:	4604      	movgt	r4, r0
    1914:	ea45 050c 	orr.w	r5, r5, ip
    1918:	f73f ad98 	bgt.w	144c <Fax3Decode2D+0x830>
    191c:	4588      	cmp	r8, r1
    191e:	d941      	bls.n	19a4 <Fax3Decode2D+0xd88>
    1920:	7871      	ldrb	r1, [r6, #1]
    1922:	3410      	adds	r4, #16
    1924:	3602      	adds	r6, #2
    1926:	5c59      	ldrb	r1, [r3, r1]
    1928:	4081      	lsls	r1, r0
    192a:	430d      	orrs	r5, r1
    192c:	e58e      	b.n	144c <Fax3Decode2D+0x830>
    192e:	4b53      	ldr	r3, [pc, #332]	; (1a7c <Fax3Decode2D+0xe60>)
    1930:	447b      	add	r3, pc
    1932:	e4c5      	b.n	12c0 <Fax3Decode2D+0x6a4>
    1934:	f816 3b01 	ldrb.w	r3, [r6], #1
    1938:	9a09      	ldr	r2, [sp, #36]	; 0x24
    193a:	5cd3      	ldrb	r3, [r2, r3]
    193c:	40a3      	lsls	r3, r4
    193e:	3408      	adds	r4, #8
    1940:	431d      	orrs	r5, r3
    1942:	e69d      	b.n	1680 <Fax3Decode2D+0xa64>
    1944:	2c00      	cmp	r4, #0
    1946:	f000 8081 	beq.w	1a4c <Fax3Decode2D+0xe30>
    194a:	240d      	movs	r4, #13
    194c:	e782      	b.n	1854 <Fax3Decode2D+0xc38>
    194e:	7873      	ldrb	r3, [r6, #1]
    1950:	3410      	adds	r4, #16
    1952:	3602      	adds	r6, #2
    1954:	5cc3      	ldrb	r3, [r0, r3]
    1956:	fa03 f30c 	lsl.w	r3, r3, ip
    195a:	431d      	orrs	r5, r3
    195c:	f7ff bb84 	b.w	1068 <Fax3Decode2D+0x44c>
    1960:	2c00      	cmp	r4, #0
    1962:	d07d      	beq.n	1a60 <Fax3Decode2D+0xe44>
    1964:	240c      	movs	r4, #12
    1966:	e5b2      	b.n	14ce <Fax3Decode2D+0x8b2>
    1968:	2300      	movs	r3, #0
    196a:	9705      	str	r7, [sp, #20]
    196c:	9308      	str	r3, [sp, #32]
    196e:	f7ff bbb8 	b.w	10e2 <Fax3Decode2D+0x4c6>
    1972:	f6bf aef6 	bge.w	1762 <Fax3Decode2D+0xb46>
    1976:	463b      	mov	r3, r7
    1978:	2200      	movs	r2, #0
    197a:	f843 bb08 	str.w	fp, [r3], #8
    197e:	607a      	str	r2, [r7, #4]
    1980:	461f      	mov	r7, r3
    1982:	9208      	str	r2, [sp, #32]
    1984:	f7ff bb3c 	b.w	1000 <Fax3Decode2D+0x3e4>
    1988:	6841      	ldr	r1, [r0, #4]
    198a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    198c:	4489      	add	r9, r1
    198e:	440b      	add	r3, r1
    1990:	930c      	str	r3, [sp, #48]	; 0x30
    1992:	e57c      	b.n	148e <Fax3Decode2D+0x872>
    1994:	6841      	ldr	r1, [r0, #4]
    1996:	4684      	mov	ip, r0
    1998:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    199a:	9812      	ldr	r0, [sp, #72]	; 0x48
    199c:	e5b4      	b.n	1508 <Fax3Decode2D+0x8ec>
    199e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    19a0:	930c      	str	r3, [sp, #48]	; 0x30
    19a2:	e799      	b.n	18d8 <Fax3Decode2D+0xcbc>
    19a4:	460e      	mov	r6, r1
    19a6:	e550      	b.n	144a <Fax3Decode2D+0x82e>
    19a8:	460e      	mov	r6, r1
    19aa:	e41d      	b.n	11e8 <Fax3Decode2D+0x5cc>
    19ac:	9a07      	ldr	r2, [sp, #28]
    19ae:	4834      	ldr	r0, [pc, #208]	; (1a80 <Fax3Decode2D+0xe64>)
    19b0:	f8cd 9000 	str.w	r9, [sp]
    19b4:	4933      	ldr	r1, [pc, #204]	; (1a84 <Fax3Decode2D+0xe68>)
    19b6:	4478      	add	r0, pc
    19b8:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
    19bc:	305c      	adds	r0, #92	; 0x5c
    19be:	6812      	ldr	r2, [r2, #0]
    19c0:	4479      	add	r1, pc
    19c2:	f7ff fffe 	bl	0 <TIFFWarning>
    19c6:	9b06      	ldr	r3, [sp, #24]
    19c8:	461f      	mov	r7, r3
    19ca:	e46f      	b.n	12ac <Fax3Decode2D+0x690>
    19cc:	460e      	mov	r6, r1
    19ce:	e7c9      	b.n	1964 <Fax3Decode2D+0xd48>
    19d0:	464d      	mov	r5, r9
    19d2:	9308      	str	r3, [sp, #32]
    19d4:	f1bb 0f00 	cmp.w	fp, #0
    19d8:	f43f ab10 	beq.w	ffc <Fax3Decode2D+0x3e0>
    19dc:	f7ff ba42 	b.w	e64 <Fax3Decode2D+0x248>
    19e0:	460e      	mov	r6, r1
    19e2:	e7b2      	b.n	194a <Fax3Decode2D+0xd2e>
    19e4:	9a07      	ldr	r2, [sp, #28]
    19e6:	4828      	ldr	r0, [pc, #160]	; (1a88 <Fax3Decode2D+0xe6c>)
    19e8:	f8cd 9000 	str.w	r9, [sp]
    19ec:	4927      	ldr	r1, [pc, #156]	; (1a8c <Fax3Decode2D+0xe70>)
    19ee:	4478      	add	r0, pc
    19f0:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
    19f4:	305c      	adds	r0, #92	; 0x5c
    19f6:	6812      	ldr	r2, [r2, #0]
    19f8:	4479      	add	r1, pc
    19fa:	f7ff fffe 	bl	0 <TIFFWarning>
    19fe:	e450      	b.n	12a2 <Fax3Decode2D+0x686>
    1a00:	f816 3b01 	ldrb.w	r3, [r6], #1
    1a04:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1a06:	5cd3      	ldrb	r3, [r2, r3]
    1a08:	40a3      	lsls	r3, r4
    1a0a:	3408      	adds	r4, #8
    1a0c:	431d      	orrs	r5, r3
    1a0e:	e4d6      	b.n	13be <Fax3Decode2D+0x7a2>
    1a10:	4b1f      	ldr	r3, [pc, #124]	; (1a90 <Fax3Decode2D+0xe74>)
    1a12:	447b      	add	r3, pc
    1a14:	e67a      	b.n	170c <Fax3Decode2D+0xaf0>
    1a16:	4677      	mov	r7, lr
    1a18:	464c      	mov	r4, r9
    1a1a:	9a07      	ldr	r2, [sp, #28]
    1a1c:	481d      	ldr	r0, [pc, #116]	; (1a94 <Fax3Decode2D+0xe78>)
    1a1e:	f8cd 9000 	str.w	r9, [sp]
    1a22:	491d      	ldr	r1, [pc, #116]	; (1a98 <Fax3Decode2D+0xe7c>)
    1a24:	4478      	add	r0, pc
    1a26:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
    1a2a:	305c      	adds	r0, #92	; 0x5c
    1a2c:	6812      	ldr	r2, [r2, #0]
    1a2e:	4479      	add	r1, pc
    1a30:	f7ff fffe 	bl	0 <TIFFWarning>
    1a34:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    1a36:	2a00      	cmp	r2, #0
    1a38:	f43f ae5f 	beq.w	16fa <Fax3Decode2D+0xade>
    1a3c:	463b      	mov	r3, r7
    1a3e:	f843 2b04 	str.w	r2, [r3], #4
    1a42:	461f      	mov	r7, r3
    1a44:	e659      	b.n	16fa <Fax3Decode2D+0xade>
    1a46:	9308      	str	r3, [sp, #32]
    1a48:	f7ff ba79 	b.w	f3e <Fax3Decode2D+0x322>
    1a4c:	9b05      	ldr	r3, [sp, #20]
    1a4e:	f8dd e048 	ldr.w	lr, [sp, #72]	; 0x48
    1a52:	461f      	mov	r7, r3
    1a54:	f8cd e030 	str.w	lr, [sp, #48]	; 0x30
    1a58:	e412      	b.n	1280 <Fax3Decode2D+0x664>
    1a5a:	f8dd b014 	ldr.w	fp, [sp, #20]
    1a5e:	e40f      	b.n	1280 <Fax3Decode2D+0x664>
    1a60:	9b05      	ldr	r3, [sp, #20]
    1a62:	f8dd b048 	ldr.w	fp, [sp, #72]	; 0x48
    1a66:	461f      	mov	r7, r3
    1a68:	e40a      	b.n	1280 <Fax3Decode2D+0x664>
    1a6a:	464c      	mov	r4, r9
    1a6c:	e7d5      	b.n	1a1a <Fax3Decode2D+0xdfe>
    1a6e:	bf00      	nop
    1a70:	00000000 	.word	0x00000000
    1a74:	0000018e 	.word	0x0000018e
    1a78:	00000188 	.word	0x00000188
    1a7c:	00000148 	.word	0x00000148
    1a80:	000000c6 	.word	0x000000c6
    1a84:	000000c0 	.word	0x000000c0
    1a88:	00000096 	.word	0x00000096
    1a8c:	00000090 	.word	0x00000090
    1a90:	0000007a 	.word	0x0000007a
    1a94:	0000006c 	.word	0x0000006c
    1a98:	00000066 	.word	0x00000066

00001a9c <Fax4Decode>:
    1a9c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1aa0:	4683      	mov	fp, r0
    1aa2:	f8d0 81c4 	ldr.w	r8, [r0, #452]	; 0x1c4
    1aa6:	ed2d 8b02 	vpush	{d8}
    1aaa:	b093      	sub	sp, #76	; 0x4c
    1aac:	f8df 3890 	ldr.w	r3, [pc, #2192]	; 2340 <Fax4Decode+0x8a4>
    1ab0:	2a00      	cmp	r2, #0
    1ab2:	f8d8 6008 	ldr.w	r6, [r8, #8]
    1ab6:	447b      	add	r3, pc
    1ab8:	9107      	str	r1, [sp, #28]
    1aba:	930a      	str	r3, [sp, #40]	; 0x28
    1abc:	f8d0 11d8 	ldr.w	r1, [r0, #472]	; 0x1d8
    1ac0:	f8d0 31dc 	ldr.w	r3, [r0, #476]	; 0x1dc
    1ac4:	f8d8 0030 	ldr.w	r0, [r8, #48]	; 0x30
    1ac8:	900b      	str	r0, [sp, #44]	; 0x2c
    1aca:	f8d8 003c 	ldr.w	r0, [r8, #60]	; 0x3c
    1ace:	9105      	str	r1, [sp, #20]
    1ad0:	4419      	add	r1, r3
    1ad2:	e9d8 970d 	ldrd	r9, r7, [r8, #52]	; 0x34
    1ad6:	900c      	str	r0, [sp, #48]	; 0x30
    1ad8:	9109      	str	r1, [sp, #36]	; 0x24
    1ada:	9208      	str	r2, [sp, #32]
    1adc:	f340 8083 	ble.w	1be6 <Fax4Decode+0x14a>
    1ae0:	f8df 3860 	ldr.w	r3, [pc, #2144]	; 2344 <Fax4Decode+0x8a8>
    1ae4:	e9d8 2a12 	ldrd	r2, sl, [r8, #72]	; 0x48
    1ae8:	447b      	add	r3, pc
    1aea:	336c      	adds	r3, #108	; 0x6c
    1aec:	ee08 3a90 	vmov	s17, r3
    1af0:	f8df 3854 	ldr.w	r3, [pc, #2132]	; 2348 <Fax4Decode+0x8ac>
    1af4:	f8cd b018 	str.w	fp, [sp, #24]
    1af8:	447b      	add	r3, pc
    1afa:	336c      	adds	r3, #108	; 0x6c
    1afc:	9310      	str	r3, [sp, #64]	; 0x40
    1afe:	f8df 384c 	ldr.w	r3, [pc, #2124]	; 234c <Fax4Decode+0x8b0>
    1b02:	447b      	add	r3, pc
    1b04:	ee08 3a10 	vmov	s16, r3
    1b08:	f8df 3844 	ldr.w	r3, [pc, #2116]	; 2350 <Fax4Decode+0x8b4>
    1b0c:	447b      	add	r3, pc
    1b0e:	930f      	str	r3, [sp, #60]	; 0x3c
    1b10:	f852 3b04 	ldr.w	r3, [r2], #4
    1b14:	2e00      	cmp	r6, #0
    1b16:	f340 83d7 	ble.w	22c8 <Fax4Decode+0x82c>
    1b1a:	f04f 0b00 	mov.w	fp, #0
    1b1e:	f8dd e028 	ldr.w	lr, [sp, #40]	; 0x28
    1b22:	4655      	mov	r5, sl
    1b24:	465c      	mov	r4, fp
    1b26:	2f06      	cmp	r7, #6
    1b28:	dc08      	bgt.n	1b3c <Fax4Decode+0xa0>
    1b2a:	9909      	ldr	r1, [sp, #36]	; 0x24
    1b2c:	9805      	ldr	r0, [sp, #20]
    1b2e:	4281      	cmp	r1, r0
    1b30:	f200 819d 	bhi.w	1e6e <Fax4Decode+0x3d2>
    1b34:	2f00      	cmp	r7, #0
    1b36:	f000 83ca 	beq.w	22ce <Fax4Decode+0x832>
    1b3a:	2707      	movs	r7, #7
    1b3c:	f8df 1814 	ldr.w	r1, [pc, #2068]	; 2354 <Fax4Decode+0x8b8>
    1b40:	f009 0c7f 	and.w	ip, r9, #127	; 0x7f
    1b44:	f85e 1001 	ldr.w	r1, [lr, r1]
    1b48:	eb01 00cc 	add.w	r0, r1, ip, lsl #3
    1b4c:	f811 103c 	ldrb.w	r1, [r1, ip, lsl #3]
    1b50:	3901      	subs	r1, #1
    1b52:	f890 c001 	ldrb.w	ip, [r0, #1]
    1b56:	eba7 070c 	sub.w	r7, r7, ip
    1b5a:	fa29 f90c 	lsr.w	r9, r9, ip
    1b5e:	290b      	cmp	r1, #11
    1b60:	d80d      	bhi.n	1b7e <Fax4Decode+0xe2>
    1b62:	e8df f011 	tbh	[pc, r1, lsl #1]
    1b66:	0166      	.short	0x0166
    1b68:	01560127 	.word	0x01560127
    1b6c:	00e00113 	.word	0x00e00113
    1b70:	000c00ce 	.word	0x000c00ce
    1b74:	000c000c 	.word	0x000c000c
    1b78:	000c000c 	.word	0x000c000c
    1b7c:	0050      	.short	0x0050
    1b7e:	9a06      	ldr	r2, [sp, #24]
    1b80:	ee18 1a10 	vmov	r1, s16
    1b84:	9400      	str	r4, [sp, #0]
    1b86:	ee18 0a90 	vmov	r0, s17
    1b8a:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
    1b8e:	6812      	ldr	r2, [r2, #0]
    1b90:	f7ff fffe 	bl	0 <TIFFError>
    1b94:	f1bb 0f00 	cmp.w	fp, #0
    1b98:	d001      	beq.n	1b9e <Fax4Decode+0x102>
    1b9a:	f845 bb04 	str.w	fp, [r5], #4
    1b9e:	42a6      	cmp	r6, r4
    1ba0:	f040 8170 	bne.w	1e84 <Fax4Decode+0x3e8>
    1ba4:	f8dd b01c 	ldr.w	fp, [sp, #28]
    1ba8:	4651      	mov	r1, sl
    1baa:	4633      	mov	r3, r6
    1bac:	462a      	mov	r2, r5
    1bae:	4658      	mov	r0, fp
    1bb0:	f8d8 4040 	ldr.w	r4, [r8, #64]	; 0x40
    1bb4:	47a0      	blx	r4
    1bb6:	2300      	movs	r3, #0
    1bb8:	602b      	str	r3, [r5, #0]
    1bba:	4658      	mov	r0, fp
    1bbc:	9908      	ldr	r1, [sp, #32]
    1bbe:	f8d8 3004 	ldr.w	r3, [r8, #4]
    1bc2:	e9d8 a212 	ldrd	sl, r2, [r8, #72]	; 0x48
    1bc6:	1ac9      	subs	r1, r1, r3
    1bc8:	4418      	add	r0, r3
    1bca:	2900      	cmp	r1, #0
    1bcc:	e9c8 2a12 	strd	r2, sl, [r8, #72]	; 0x48
    1bd0:	9108      	str	r1, [sp, #32]
    1bd2:	9007      	str	r0, [sp, #28]
    1bd4:	f040 8139 	bne.w	1e4a <Fax4Decode+0x3ae>
    1bd8:	f8dd b018 	ldr.w	fp, [sp, #24]
    1bdc:	9905      	ldr	r1, [sp, #20]
    1bde:	e9db 2376 	ldrd	r2, r3, [fp, #472]	; 0x1d8
    1be2:	1a8a      	subs	r2, r1, r2
    1be4:	1a9b      	subs	r3, r3, r2
    1be6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    1be8:	2001      	movs	r0, #1
    1bea:	e9c8 970d 	strd	r9, r7, [r8, #52]	; 0x34
    1bee:	f8c8 203c 	str.w	r2, [r8, #60]	; 0x3c
    1bf2:	f8cb 31dc 	str.w	r3, [fp, #476]	; 0x1dc
    1bf6:	9b05      	ldr	r3, [sp, #20]
    1bf8:	f8cb 31d8 	str.w	r3, [fp, #472]	; 0x1d8
    1bfc:	b013      	add	sp, #76	; 0x4c
    1bfe:	ecbd 8b02 	vpop	{d8}
    1c02:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1c06:	46ae      	mov	lr, r5
    1c08:	1b33      	subs	r3, r6, r4
    1c0a:	2f04      	cmp	r7, #4
    1c0c:	f84e 3b04 	str.w	r3, [lr], #4
    1c10:	f300 8177 	bgt.w	1f02 <Fax4Decode+0x466>
    1c14:	9b05      	ldr	r3, [sp, #20]
    1c16:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1c18:	4293      	cmp	r3, r2
    1c1a:	f0c0 82e5 	bcc.w	21e8 <Fax4Decode+0x74c>
    1c1e:	2f00      	cmp	r7, #0
    1c20:	f040 816e 	bne.w	1f00 <Fax4Decode+0x464>
    1c24:	465f      	mov	r7, fp
    1c26:	f8dd b018 	ldr.w	fp, [sp, #24]
    1c2a:	4675      	mov	r5, lr
    1c2c:	f8df 0728 	ldr.w	r0, [pc, #1832]	; 2358 <Fax4Decode+0x8bc>
    1c30:	9400      	str	r4, [sp, #0]
    1c32:	f8df 1728 	ldr.w	r1, [pc, #1832]	; 235c <Fax4Decode+0x8c0>
    1c36:	4478      	add	r0, pc
    1c38:	f8db 315c 	ldr.w	r3, [fp, #348]	; 0x15c
    1c3c:	306c      	adds	r0, #108	; 0x6c
    1c3e:	f8db 2000 	ldr.w	r2, [fp]
    1c42:	4479      	add	r1, pc
    1c44:	f7ff fffe 	bl	0 <TIFFWarning>
    1c48:	2f00      	cmp	r7, #0
    1c4a:	f040 820f 	bne.w	206c <Fax4Decode+0x5d0>
    1c4e:	42a6      	cmp	r6, r4
    1c50:	d03e      	beq.n	1cd0 <Fax4Decode+0x234>
    1c52:	f8db 2000 	ldr.w	r2, [fp]
    1c56:	f200 8252 	bhi.w	20fe <Fax4Decode+0x662>
    1c5a:	f8df 3704 	ldr.w	r3, [pc, #1796]	; 2360 <Fax4Decode+0x8c4>
    1c5e:	447b      	add	r3, pc
    1c60:	e9cd 4601 	strd	r4, r6, [sp, #4]
    1c64:	f8df 06fc 	ldr.w	r0, [pc, #1788]	; 2364 <Fax4Decode+0x8c8>
    1c68:	f8db 115c 	ldr.w	r1, [fp, #348]	; 0x15c
    1c6c:	9100      	str	r1, [sp, #0]
    1c6e:	4478      	add	r0, pc
    1c70:	f8df 16f4 	ldr.w	r1, [pc, #1780]	; 2368 <Fax4Decode+0x8cc>
    1c74:	306c      	adds	r0, #108	; 0x6c
    1c76:	4479      	add	r1, pc
    1c78:	f7ff fffe 	bl	0 <TIFFWarning>
    1c7c:	4555      	cmp	r5, sl
    1c7e:	462b      	mov	r3, r5
    1c80:	bf94      	ite	ls
    1c82:	2300      	movls	r3, #0
    1c84:	2301      	movhi	r3, #1
    1c86:	42a6      	cmp	r6, r4
    1c88:	bfa8      	it	ge
    1c8a:	2300      	movge	r3, #0
    1c8c:	b16b      	cbz	r3, 1caa <Fax4Decode+0x20e>
    1c8e:	462b      	mov	r3, r5
    1c90:	f853 2d04 	ldr.w	r2, [r3, #-4]!
    1c94:	1aa4      	subs	r4, r4, r2
    1c96:	42a6      	cmp	r6, r4
    1c98:	bfac      	ite	ge
    1c9a:	2200      	movge	r2, #0
    1c9c:	2201      	movlt	r2, #1
    1c9e:	4553      	cmp	r3, sl
    1ca0:	bf98      	it	ls
    1ca2:	2200      	movls	r2, #0
    1ca4:	2a00      	cmp	r2, #0
    1ca6:	d1f3      	bne.n	1c90 <Fax4Decode+0x1f4>
    1ca8:	461d      	mov	r5, r3
    1caa:	42b4      	cmp	r4, r6
    1cac:	f280 8293 	bge.w	21d6 <Fax4Decode+0x73a>
    1cb0:	4629      	mov	r1, r5
    1cb2:	eba5 020a 	sub.w	r2, r5, sl
    1cb6:	ea24 73e4 	bic.w	r3, r4, r4, asr #31
    1cba:	0752      	lsls	r2, r2, #29
    1cbc:	bf46      	itte	mi
    1cbe:	2200      	movmi	r2, #0
    1cc0:	f841 2b04 	strmi.w	r2, [r1], #4
    1cc4:	4629      	movpl	r1, r5
    1cc6:	1af3      	subs	r3, r6, r3
    1cc8:	460a      	mov	r2, r1
    1cca:	f842 3b04 	str.w	r3, [r2], #4
    1cce:	4615      	mov	r5, r2
    1cd0:	9807      	ldr	r0, [sp, #28]
    1cd2:	4633      	mov	r3, r6
    1cd4:	462a      	mov	r2, r5
    1cd6:	f8d8 4040 	ldr.w	r4, [r8, #64]	; 0x40
    1cda:	4651      	mov	r1, sl
    1cdc:	47a0      	blx	r4
    1cde:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1ce0:	f8db 21d8 	ldr.w	r2, [fp, #472]	; 0x1d8
    1ce4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    1ce8:	f8c8 303c 	str.w	r3, [r8, #60]	; 0x3c
    1cec:	9b05      	ldr	r3, [sp, #20]
    1cee:	f8c8 9034 	str.w	r9, [r8, #52]	; 0x34
    1cf2:	1a9a      	subs	r2, r3, r2
    1cf4:	f8db 31dc 	ldr.w	r3, [fp, #476]	; 0x1dc
    1cf8:	1a9b      	subs	r3, r3, r2
    1cfa:	2200      	movs	r2, #0
    1cfc:	f8c8 2038 	str.w	r2, [r8, #56]	; 0x38
    1d00:	e777      	b.n	1bf2 <Fax4Decode+0x156>
    1d02:	9a06      	ldr	r2, [sp, #24]
    1d04:	1b33      	subs	r3, r6, r4
    1d06:	f8df 0664 	ldr.w	r0, [pc, #1636]	; 236c <Fax4Decode+0x8d0>
    1d0a:	f845 3b04 	str.w	r3, [r5], #4
    1d0e:	f8df 1660 	ldr.w	r1, [pc, #1632]	; 2370 <Fax4Decode+0x8d4>
    1d12:	4478      	add	r0, pc
    1d14:	9400      	str	r4, [sp, #0]
    1d16:	306c      	adds	r0, #108	; 0x6c
    1d18:	4479      	add	r1, pc
    1d1a:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
    1d1e:	6812      	ldr	r2, [r2, #0]
    1d20:	f7ff fffe 	bl	0 <TIFFError>
    1d24:	e736      	b.n	1b94 <Fax4Decode+0xf8>
    1d26:	45aa      	cmp	sl, r5
    1d28:	f040 816d 	bne.w	2006 <Fax4Decode+0x56a>
    1d2c:	6841      	ldr	r1, [r0, #4]
    1d2e:	eba3 0c04 	sub.w	ip, r3, r4
    1d32:	3a04      	subs	r2, #4
    1d34:	ebab 0101 	sub.w	r1, fp, r1
    1d38:	f04f 0b00 	mov.w	fp, #0
    1d3c:	4461      	add	r1, ip
    1d3e:	f845 1b04 	str.w	r1, [r5], #4
    1d42:	6841      	ldr	r1, [r0, #4]
    1d44:	1a61      	subs	r1, r4, r1
    1d46:	eb01 040c 	add.w	r4, r1, ip
    1d4a:	6811      	ldr	r1, [r2, #0]
    1d4c:	1a5b      	subs	r3, r3, r1
    1d4e:	42b4      	cmp	r4, r6
    1d50:	f6ff aee9 	blt.w	1b26 <Fax4Decode+0x8a>
    1d54:	f1bb 0f00 	cmp.w	fp, #0
    1d58:	f43f af21 	beq.w	1b9e <Fax4Decode+0x102>
    1d5c:	eb0b 0304 	add.w	r3, fp, r4
    1d60:	42b3      	cmp	r3, r6
    1d62:	f6bf af1a 	bge.w	1b9a <Fax4Decode+0xfe>
    1d66:	2f00      	cmp	r7, #0
    1d68:	dc08      	bgt.n	1d7c <Fax4Decode+0x2e0>
    1d6a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1d6c:	9a05      	ldr	r2, [sp, #20]
    1d6e:	4293      	cmp	r3, r2
    1d70:	f200 82cd 	bhi.w	230e <Fax4Decode+0x872>
    1d74:	2f00      	cmp	r7, #0
    1d76:	f000 816a 	beq.w	204e <Fax4Decode+0x5b2>
    1d7a:	2701      	movs	r7, #1
    1d7c:	f019 0f01 	tst.w	r9, #1
    1d80:	f43f aefd 	beq.w	1b7e <Fax4Decode+0xe2>
    1d84:	3f01      	subs	r7, #1
    1d86:	ea4f 0959 	mov.w	r9, r9, lsr #1
    1d8a:	e706      	b.n	1b9a <Fax4Decode+0xfe>
    1d8c:	45aa      	cmp	sl, r5
    1d8e:	f040 8114 	bne.w	1fba <Fax4Decode+0x51e>
    1d92:	6841      	ldr	r1, [r0, #4]
    1d94:	eba3 0c04 	sub.w	ip, r3, r4
    1d98:	4459      	add	r1, fp
    1d9a:	f04f 0b00 	mov.w	fp, #0
    1d9e:	4461      	add	r1, ip
    1da0:	f845 1b04 	str.w	r1, [r5], #4
    1da4:	6841      	ldr	r1, [r0, #4]
    1da6:	4421      	add	r1, r4
    1da8:	eb01 040c 	add.w	r4, r1, ip
    1dac:	f852 1b04 	ldr.w	r1, [r2], #4
    1db0:	440b      	add	r3, r1
    1db2:	e7cc      	b.n	1d4e <Fax4Decode+0x2b2>
    1db4:	eba5 010a 	sub.w	r1, r5, sl
    1db8:	f3c1 0180 	ubfx	r1, r1, #2, #1
    1dbc:	910d      	str	r1, [sp, #52]	; 0x34
    1dbe:	2900      	cmp	r1, #0
    1dc0:	f000 80b4 	beq.w	1f2c <Fax4Decode+0x490>
    1dc4:	930d      	str	r3, [sp, #52]	; 0x34
    1dc6:	2f0c      	cmp	r7, #12
    1dc8:	dc08      	bgt.n	1ddc <Fax4Decode+0x340>
    1dca:	9905      	ldr	r1, [sp, #20]
    1dcc:	9809      	ldr	r0, [sp, #36]	; 0x24
    1dce:	4281      	cmp	r1, r0
    1dd0:	f0c0 8151 	bcc.w	2076 <Fax4Decode+0x5da>
    1dd4:	2f00      	cmp	r7, #0
    1dd6:	f000 827a 	beq.w	22ce <Fax4Decode+0x832>
    1dda:	270d      	movs	r7, #13
    1ddc:	f8df 1594 	ldr.w	r1, [pc, #1428]	; 2374 <Fax4Decode+0x8d8>
    1de0:	f3c9 0c0c 	ubfx	ip, r9, #0, #13
    1de4:	f85e 1001 	ldr.w	r1, [lr, r1]
    1de8:	eb01 00cc 	add.w	r0, r1, ip, lsl #3
    1dec:	f811 103c 	ldrb.w	r1, [r1, ip, lsl #3]
    1df0:	2908      	cmp	r1, #8
    1df2:	f890 c001 	ldrb.w	ip, [r0, #1]
    1df6:	eba7 070c 	sub.w	r7, r7, ip
    1dfa:	fa29 f90c 	lsr.w	r9, r9, ip
    1dfe:	f000 81b7 	beq.w	2170 <Fax4Decode+0x6d4>
    1e02:	390a      	subs	r1, #10
    1e04:	2901      	cmp	r1, #1
    1e06:	f200 8115 	bhi.w	2034 <Fax4Decode+0x598>
    1e0a:	6841      	ldr	r1, [r0, #4]
    1e0c:	440c      	add	r4, r1
    1e0e:	448b      	add	fp, r1
    1e10:	e7d9      	b.n	1dc6 <Fax4Decode+0x32a>
    1e12:	45aa      	cmp	sl, r5
    1e14:	f040 80e4 	bne.w	1fe0 <Fax4Decode+0x544>
    1e18:	4629      	mov	r1, r5
    1e1a:	1b1c      	subs	r4, r3, r4
    1e1c:	445c      	add	r4, fp
    1e1e:	f04f 0b00 	mov.w	fp, #0
    1e22:	f841 4b04 	str.w	r4, [r1], #4
    1e26:	461c      	mov	r4, r3
    1e28:	460d      	mov	r5, r1
    1e2a:	f852 1b04 	ldr.w	r1, [r2], #4
    1e2e:	440b      	add	r3, r1
    1e30:	e78d      	b.n	1d4e <Fax4Decode+0x2b2>
    1e32:	45aa      	cmp	sl, r5
    1e34:	f040 80ae 	bne.w	1f94 <Fax4Decode+0x4f8>
    1e38:	6850      	ldr	r0, [r2, #4]
    1e3a:	f852 1b08 	ldr.w	r1, [r2], #8
    1e3e:	4419      	add	r1, r3
    1e40:	1b0c      	subs	r4, r1, r4
    1e42:	180b      	adds	r3, r1, r0
    1e44:	44a3      	add	fp, r4
    1e46:	460c      	mov	r4, r1
    1e48:	e781      	b.n	1d4e <Fax4Decode+0x2b2>
    1e4a:	9906      	ldr	r1, [sp, #24]
    1e4c:	f8d1 315c 	ldr.w	r3, [r1, #348]	; 0x15c
    1e50:	f103 0301 	add.w	r3, r3, #1
    1e54:	f8c1 315c 	str.w	r3, [r1, #348]	; 0x15c
    1e58:	f73f ae5a 	bgt.w	1b10 <Fax4Decode+0x74>
    1e5c:	f8d1 31d8 	ldr.w	r3, [r1, #472]	; 0x1d8
    1e60:	468b      	mov	fp, r1
    1e62:	9a05      	ldr	r2, [sp, #20]
    1e64:	1ad2      	subs	r2, r2, r3
    1e66:	f8d1 31dc 	ldr.w	r3, [r1, #476]	; 0x1dc
    1e6a:	1a9b      	subs	r3, r3, r2
    1e6c:	e6bb      	b.n	1be6 <Fax4Decode+0x14a>
    1e6e:	4601      	mov	r1, r0
    1e70:	f811 0b01 	ldrb.w	r0, [r1], #1
    1e74:	9105      	str	r1, [sp, #20]
    1e76:	990b      	ldr	r1, [sp, #44]	; 0x2c
    1e78:	5c09      	ldrb	r1, [r1, r0]
    1e7a:	40b9      	lsls	r1, r7
    1e7c:	3708      	adds	r7, #8
    1e7e:	ea49 0901 	orr.w	r9, r9, r1
    1e82:	e65b      	b.n	1b3c <Fax4Decode+0xa0>
    1e84:	9b06      	ldr	r3, [sp, #24]
    1e86:	681a      	ldr	r2, [r3, #0]
    1e88:	d82d      	bhi.n	1ee6 <Fax4Decode+0x44a>
    1e8a:	f8df 34ec 	ldr.w	r3, [pc, #1260]	; 2378 <Fax4Decode+0x8dc>
    1e8e:	447b      	add	r3, pc
    1e90:	9906      	ldr	r1, [sp, #24]
    1e92:	e9cd 4601 	strd	r4, r6, [sp, #4]
    1e96:	f8df 04e4 	ldr.w	r0, [pc, #1252]	; 237c <Fax4Decode+0x8e0>
    1e9a:	f8d1 115c 	ldr.w	r1, [r1, #348]	; 0x15c
    1e9e:	9100      	str	r1, [sp, #0]
    1ea0:	4478      	add	r0, pc
    1ea2:	f8df 14dc 	ldr.w	r1, [pc, #1244]	; 2380 <Fax4Decode+0x8e4>
    1ea6:	306c      	adds	r0, #108	; 0x6c
    1ea8:	4479      	add	r1, pc
    1eaa:	f7ff fffe 	bl	0 <TIFFWarning>
    1eae:	e002      	b.n	1eb6 <Fax4Decode+0x41a>
    1eb0:	f855 3d04 	ldr.w	r3, [r5, #-4]!
    1eb4:	1ae4      	subs	r4, r4, r3
    1eb6:	42a6      	cmp	r6, r4
    1eb8:	bfac      	ite	ge
    1eba:	2300      	movge	r3, #0
    1ebc:	2301      	movlt	r3, #1
    1ebe:	4555      	cmp	r5, sl
    1ec0:	bf98      	it	ls
    1ec2:	2300      	movls	r3, #0
    1ec4:	2b00      	cmp	r3, #0
    1ec6:	d1f3      	bne.n	1eb0 <Fax4Decode+0x414>
    1ec8:	42b4      	cmp	r4, r6
    1eca:	da10      	bge.n	1eee <Fax4Decode+0x452>
    1ecc:	eba5 030a 	sub.w	r3, r5, sl
    1ed0:	ea24 74e4 	bic.w	r4, r4, r4, asr #31
    1ed4:	1b34      	subs	r4, r6, r4
    1ed6:	075b      	lsls	r3, r3, #29
    1ed8:	bf44      	itt	mi
    1eda:	2300      	movmi	r3, #0
    1edc:	f845 3b04 	strmi.w	r3, [r5], #4
    1ee0:	f845 4b04 	str.w	r4, [r5], #4
    1ee4:	e65e      	b.n	1ba4 <Fax4Decode+0x108>
    1ee6:	f8df 349c 	ldr.w	r3, [pc, #1180]	; 2384 <Fax4Decode+0x8e8>
    1eea:	447b      	add	r3, pc
    1eec:	e7d0      	b.n	1e90 <Fax4Decode+0x3f4>
    1eee:	f77f ae59 	ble.w	1ba4 <Fax4Decode+0x108>
    1ef2:	462b      	mov	r3, r5
    1ef4:	2200      	movs	r2, #0
    1ef6:	f843 6b08 	str.w	r6, [r3], #8
    1efa:	606a      	str	r2, [r5, #4]
    1efc:	461d      	mov	r5, r3
    1efe:	e651      	b.n	1ba4 <Fax4Decode+0x108>
    1f00:	2705      	movs	r7, #5
    1f02:	f019 0f1f 	tst.w	r9, #31
    1f06:	bf02      	ittt	eq
    1f08:	2301      	moveq	r3, #1
    1f0a:	4675      	moveq	r5, lr
    1f0c:	930c      	streq	r3, [sp, #48]	; 0x30
    1f0e:	f43f ae41 	beq.w	1b94 <Fax4Decode+0xf8>
    1f12:	9a06      	ldr	r2, [sp, #24]
    1f14:	4675      	mov	r5, lr
    1f16:	9400      	str	r4, [sp, #0]
    1f18:	e9dd 100f 	ldrd	r1, r0, [sp, #60]	; 0x3c
    1f1c:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
    1f20:	6812      	ldr	r2, [r2, #0]
    1f22:	f7ff fffe 	bl	0 <TIFFError>
    1f26:	2301      	movs	r3, #1
    1f28:	930c      	str	r3, [sp, #48]	; 0x30
    1f2a:	e633      	b.n	1b94 <Fax4Decode+0xf8>
    1f2c:	930e      	str	r3, [sp, #56]	; 0x38
    1f2e:	2f0b      	cmp	r7, #11
    1f30:	dc08      	bgt.n	1f44 <Fax4Decode+0x4a8>
    1f32:	9b05      	ldr	r3, [sp, #20]
    1f34:	9909      	ldr	r1, [sp, #36]	; 0x24
    1f36:	428b      	cmp	r3, r1
    1f38:	f0c0 80bf 	bcc.w	20ba <Fax4Decode+0x61e>
    1f3c:	2f00      	cmp	r7, #0
    1f3e:	f000 81c6 	beq.w	22ce <Fax4Decode+0x832>
    1f42:	270c      	movs	r7, #12
    1f44:	f8df 3440 	ldr.w	r3, [pc, #1088]	; 2388 <Fax4Decode+0x8ec>
    1f48:	f3c9 010b 	ubfx	r1, r9, #0, #12
    1f4c:	f85e 3003 	ldr.w	r3, [lr, r3]
    1f50:	eb03 0cc1 	add.w	ip, r3, r1, lsl #3
    1f54:	f813 1031 	ldrb.w	r1, [r3, r1, lsl #3]
    1f58:	f001 00fd 	and.w	r0, r1, #253	; 0xfd
    1f5c:	f89c 3001 	ldrb.w	r3, [ip, #1]
    1f60:	2809      	cmp	r0, #9
    1f62:	eba7 0703 	sub.w	r7, r7, r3
    1f66:	fa29 f903 	lsr.w	r9, r9, r3
    1f6a:	f000 80fc 	beq.w	2166 <Fax4Decode+0x6ca>
    1f6e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1f70:	2907      	cmp	r1, #7
    1f72:	f000 80c7 	beq.w	2104 <Fax4Decode+0x668>
    1f76:	9a06      	ldr	r2, [sp, #24]
    1f78:	f8df 0410 	ldr.w	r0, [pc, #1040]	; 238c <Fax4Decode+0x8f0>
    1f7c:	9400      	str	r4, [sp, #0]
    1f7e:	f8df 1410 	ldr.w	r1, [pc, #1040]	; 2390 <Fax4Decode+0x8f4>
    1f82:	4478      	add	r0, pc
    1f84:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
    1f88:	306c      	adds	r0, #108	; 0x6c
    1f8a:	6812      	ldr	r2, [r2, #0]
    1f8c:	4479      	add	r1, pc
    1f8e:	f7ff fffe 	bl	0 <TIFFError>
    1f92:	e5ff      	b.n	1b94 <Fax4Decode+0xf8>
    1f94:	42a3      	cmp	r3, r4
    1f96:	bfd8      	it	le
    1f98:	42b3      	cmple	r3, r6
    1f9a:	f6bf af4d 	bge.w	1e38 <Fax4Decode+0x39c>
    1f9e:	f102 0008 	add.w	r0, r2, #8
    1fa2:	e950 2102 	ldrd	r2, r1, [r0, #-8]
    1fa6:	440a      	add	r2, r1
    1fa8:	4413      	add	r3, r2
    1faa:	4602      	mov	r2, r0
    1fac:	429c      	cmp	r4, r3
    1fae:	bfa8      	it	ge
    1fb0:	429e      	cmpge	r6, r3
    1fb2:	f100 0008 	add.w	r0, r0, #8
    1fb6:	dcf4      	bgt.n	1fa2 <Fax4Decode+0x506>
    1fb8:	e73e      	b.n	1e38 <Fax4Decode+0x39c>
    1fba:	42a3      	cmp	r3, r4
    1fbc:	bfd8      	it	le
    1fbe:	42b3      	cmple	r3, r6
    1fc0:	f6bf aee7 	bge.w	1d92 <Fax4Decode+0x2f6>
    1fc4:	f102 0c08 	add.w	ip, r2, #8
    1fc8:	e95c 2102 	ldrd	r2, r1, [ip, #-8]
    1fcc:	440a      	add	r2, r1
    1fce:	4413      	add	r3, r2
    1fd0:	4662      	mov	r2, ip
    1fd2:	429c      	cmp	r4, r3
    1fd4:	bfa8      	it	ge
    1fd6:	429e      	cmpge	r6, r3
    1fd8:	f10c 0c08 	add.w	ip, ip, #8
    1fdc:	dcf4      	bgt.n	1fc8 <Fax4Decode+0x52c>
    1fde:	e6d8      	b.n	1d92 <Fax4Decode+0x2f6>
    1fe0:	42a3      	cmp	r3, r4
    1fe2:	bfd8      	it	le
    1fe4:	42b3      	cmple	r3, r6
    1fe6:	f6bf af17 	bge.w	1e18 <Fax4Decode+0x37c>
    1fea:	f102 0008 	add.w	r0, r2, #8
    1fee:	e950 2102 	ldrd	r2, r1, [r0, #-8]
    1ff2:	440a      	add	r2, r1
    1ff4:	4413      	add	r3, r2
    1ff6:	4602      	mov	r2, r0
    1ff8:	429c      	cmp	r4, r3
    1ffa:	bfa8      	it	ge
    1ffc:	429e      	cmpge	r6, r3
    1ffe:	f100 0008 	add.w	r0, r0, #8
    2002:	dcf4      	bgt.n	1fee <Fax4Decode+0x552>
    2004:	e708      	b.n	1e18 <Fax4Decode+0x37c>
    2006:	42a3      	cmp	r3, r4
    2008:	bfd8      	it	le
    200a:	42b3      	cmple	r3, r6
    200c:	f6bf ae8e 	bge.w	1d2c <Fax4Decode+0x290>
    2010:	f102 0c08 	add.w	ip, r2, #8
    2014:	e95c 2102 	ldrd	r2, r1, [ip, #-8]
    2018:	440a      	add	r2, r1
    201a:	4413      	add	r3, r2
    201c:	4662      	mov	r2, ip
    201e:	429c      	cmp	r4, r3
    2020:	bfa8      	it	ge
    2022:	429e      	cmpge	r6, r3
    2024:	f10c 0c08 	add.w	ip, ip, #8
    2028:	dcf4      	bgt.n	2014 <Fax4Decode+0x578>
    202a:	e67f      	b.n	1d2c <Fax4Decode+0x290>
    202c:	f8dd e038 	ldr.w	lr, [sp, #56]	; 0x38
    2030:	46e3      	mov	fp, ip
    2032:	4675      	mov	r5, lr
    2034:	9a06      	ldr	r2, [sp, #24]
    2036:	48d7      	ldr	r0, [pc, #860]	; (2394 <Fax4Decode+0x8f8>)
    2038:	9400      	str	r4, [sp, #0]
    203a:	49d7      	ldr	r1, [pc, #860]	; (2398 <Fax4Decode+0x8fc>)
    203c:	4478      	add	r0, pc
    203e:	f8d2 315c 	ldr.w	r3, [r2, #348]	; 0x15c
    2042:	306c      	adds	r0, #108	; 0x6c
    2044:	6812      	ldr	r2, [r2, #0]
    2046:	4479      	add	r1, pc
    2048:	f7ff fffe 	bl	0 <TIFFError>
    204c:	e5a2      	b.n	1b94 <Fax4Decode+0xf8>
    204e:	48d3      	ldr	r0, [pc, #844]	; (239c <Fax4Decode+0x900>)
    2050:	465f      	mov	r7, fp
    2052:	f8dd b018 	ldr.w	fp, [sp, #24]
    2056:	9400      	str	r4, [sp, #0]
    2058:	4478      	add	r0, pc
    205a:	49d1      	ldr	r1, [pc, #836]	; (23a0 <Fax4Decode+0x904>)
    205c:	306c      	adds	r0, #108	; 0x6c
    205e:	f8db 315c 	ldr.w	r3, [fp, #348]	; 0x15c
    2062:	f8db 2000 	ldr.w	r2, [fp]
    2066:	4479      	add	r1, pc
    2068:	f7ff fffe 	bl	0 <TIFFWarning>
    206c:	462b      	mov	r3, r5
    206e:	f843 7b04 	str.w	r7, [r3], #4
    2072:	461d      	mov	r5, r3
    2074:	e5eb      	b.n	1c4e <Fax4Decode+0x1b2>
    2076:	f811 0b01 	ldrb.w	r0, [r1], #1
    207a:	f107 0c08 	add.w	ip, r7, #8
    207e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2080:	f1bc 0f0c 	cmp.w	ip, #12
    2084:	bfc8      	it	gt
    2086:	9105      	strgt	r1, [sp, #20]
    2088:	5c18      	ldrb	r0, [r3, r0]
    208a:	fa00 f007 	lsl.w	r0, r0, r7
    208e:	bfc8      	it	gt
    2090:	4667      	movgt	r7, ip
    2092:	ea49 0900 	orr.w	r9, r9, r0
    2096:	f73f aea1 	bgt.w	1ddc <Fax4Decode+0x340>
    209a:	9809      	ldr	r0, [sp, #36]	; 0x24
    209c:	4288      	cmp	r0, r1
    209e:	f240 811a 	bls.w	22d6 <Fax4Decode+0x83a>
    20a2:	9805      	ldr	r0, [sp, #20]
    20a4:	3710      	adds	r7, #16
    20a6:	3002      	adds	r0, #2
    20a8:	f810 1c01 	ldrb.w	r1, [r0, #-1]
    20ac:	9005      	str	r0, [sp, #20]
    20ae:	5c59      	ldrb	r1, [r3, r1]
    20b0:	fa01 f10c 	lsl.w	r1, r1, ip
    20b4:	ea49 0901 	orr.w	r9, r9, r1
    20b8:	e690      	b.n	1ddc <Fax4Decode+0x340>
    20ba:	f107 0108 	add.w	r1, r7, #8
    20be:	469c      	mov	ip, r3
    20c0:	9111      	str	r1, [sp, #68]	; 0x44
    20c2:	f813 1b01 	ldrb.w	r1, [r3], #1
    20c6:	980b      	ldr	r0, [sp, #44]	; 0x2c
    20c8:	5c41      	ldrb	r1, [r0, r1]
    20ca:	40b9      	lsls	r1, r7
    20cc:	ea49 0901 	orr.w	r9, r9, r1
    20d0:	9911      	ldr	r1, [sp, #68]	; 0x44
    20d2:	290b      	cmp	r1, #11
    20d4:	bfc4      	itt	gt
    20d6:	9305      	strgt	r3, [sp, #20]
    20d8:	460f      	movgt	r7, r1
    20da:	f73f af33 	bgt.w	1f44 <Fax4Decode+0x4a8>
    20de:	9909      	ldr	r1, [sp, #36]	; 0x24
    20e0:	4299      	cmp	r1, r3
    20e2:	f240 80fa 	bls.w	22da <Fax4Decode+0x83e>
    20e6:	f89c 3001 	ldrb.w	r3, [ip, #1]
    20ea:	4661      	mov	r1, ip
    20ec:	3102      	adds	r1, #2
    20ee:	9105      	str	r1, [sp, #20]
    20f0:	9911      	ldr	r1, [sp, #68]	; 0x44
    20f2:	3710      	adds	r7, #16
    20f4:	5cc3      	ldrb	r3, [r0, r3]
    20f6:	408b      	lsls	r3, r1
    20f8:	ea49 0903 	orr.w	r9, r9, r3
    20fc:	e722      	b.n	1f44 <Fax4Decode+0x4a8>
    20fe:	4ba9      	ldr	r3, [pc, #676]	; (23a4 <Fax4Decode+0x908>)
    2100:	447b      	add	r3, pc
    2102:	e5ad      	b.n	1c60 <Fax4Decode+0x1c4>
    2104:	4628      	mov	r0, r5
    2106:	f8dc 1004 	ldr.w	r1, [ip, #4]
    210a:	9311      	str	r3, [sp, #68]	; 0x44
    210c:	4459      	add	r1, fp
    210e:	f840 1b04 	str.w	r1, [r0], #4
    2112:	f8dc 1004 	ldr.w	r1, [ip, #4]
    2116:	f8dd c034 	ldr.w	ip, [sp, #52]	; 0x34
    211a:	440c      	add	r4, r1
    211c:	900e      	str	r0, [sp, #56]	; 0x38
    211e:	2f0c      	cmp	r7, #12
    2120:	dc08      	bgt.n	2134 <Fax4Decode+0x698>
    2122:	9905      	ldr	r1, [sp, #20]
    2124:	9809      	ldr	r0, [sp, #36]	; 0x24
    2126:	4281      	cmp	r1, r0
    2128:	f0c0 80a0 	bcc.w	226c <Fax4Decode+0x7d0>
    212c:	2f00      	cmp	r7, #0
    212e:	f000 8100 	beq.w	2332 <Fax4Decode+0x896>
    2132:	270d      	movs	r7, #13
    2134:	498f      	ldr	r1, [pc, #572]	; (2374 <Fax4Decode+0x8d8>)
    2136:	f3c9 0b0c 	ubfx	fp, r9, #0, #13
    213a:	f85e 1001 	ldr.w	r1, [lr, r1]
    213e:	eb01 00cb 	add.w	r0, r1, fp, lsl #3
    2142:	f811 103b 	ldrb.w	r1, [r1, fp, lsl #3]
    2146:	2908      	cmp	r1, #8
    2148:	f890 b001 	ldrb.w	fp, [r0, #1]
    214c:	eba7 070b 	sub.w	r7, r7, fp
    2150:	fa29 f90b 	lsr.w	r9, r9, fp
    2154:	d052      	beq.n	21fc <Fax4Decode+0x760>
    2156:	390a      	subs	r1, #10
    2158:	2901      	cmp	r1, #1
    215a:	f63f af67 	bhi.w	202c <Fax4Decode+0x590>
    215e:	6841      	ldr	r1, [r0, #4]
    2160:	440c      	add	r4, r1
    2162:	448c      	add	ip, r1
    2164:	e7db      	b.n	211e <Fax4Decode+0x682>
    2166:	f8dc 3004 	ldr.w	r3, [ip, #4]
    216a:	441c      	add	r4, r3
    216c:	449b      	add	fp, r3
    216e:	e6de      	b.n	1f2e <Fax4Decode+0x492>
    2170:	4684      	mov	ip, r0
    2172:	4628      	mov	r0, r5
    2174:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2176:	960d      	str	r6, [sp, #52]	; 0x34
    2178:	f8dc 1004 	ldr.w	r1, [ip, #4]
    217c:	4459      	add	r1, fp
    217e:	f840 1b04 	str.w	r1, [r0], #4
    2182:	f04f 0b00 	mov.w	fp, #0
    2186:	f8dc 1004 	ldr.w	r1, [ip, #4]
    218a:	900e      	str	r0, [sp, #56]	; 0x38
    218c:	440c      	add	r4, r1
    218e:	2f0b      	cmp	r7, #11
    2190:	dc07      	bgt.n	21a2 <Fax4Decode+0x706>
    2192:	9905      	ldr	r1, [sp, #20]
    2194:	9809      	ldr	r0, [sp, #36]	; 0x24
    2196:	4281      	cmp	r1, r0
    2198:	d37f      	bcc.n	229a <Fax4Decode+0x7fe>
    219a:	2f00      	cmp	r7, #0
    219c:	f000 80c2 	beq.w	2324 <Fax4Decode+0x888>
    21a0:	270c      	movs	r7, #12
    21a2:	4979      	ldr	r1, [pc, #484]	; (2388 <Fax4Decode+0x8ec>)
    21a4:	f3c9 060b 	ubfx	r6, r9, #0, #12
    21a8:	f85e 1001 	ldr.w	r1, [lr, r1]
    21ac:	eb01 00c6 	add.w	r0, r1, r6, lsl #3
    21b0:	f811 1036 	ldrb.w	r1, [r1, r6, lsl #3]
    21b4:	f001 0cfd 	and.w	ip, r1, #253	; 0xfd
    21b8:	7846      	ldrb	r6, [r0, #1]
    21ba:	f1bc 0f09 	cmp.w	ip, #9
    21be:	eba7 0706 	sub.w	r7, r7, r6
    21c2:	fa29 f906 	lsr.w	r9, r9, r6
    21c6:	d04d      	beq.n	2264 <Fax4Decode+0x7c8>
    21c8:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    21ca:	2907      	cmp	r1, #7
    21cc:	d042      	beq.n	2254 <Fax4Decode+0x7b8>
    21ce:	f8dd e038 	ldr.w	lr, [sp, #56]	; 0x38
    21d2:	4675      	mov	r5, lr
    21d4:	e6cf      	b.n	1f76 <Fax4Decode+0x4da>
    21d6:	f77f ad7b 	ble.w	1cd0 <Fax4Decode+0x234>
    21da:	462b      	mov	r3, r5
    21dc:	2200      	movs	r2, #0
    21de:	f843 6b08 	str.w	r6, [r3], #8
    21e2:	606a      	str	r2, [r5, #4]
    21e4:	461d      	mov	r5, r3
    21e6:	e573      	b.n	1cd0 <Fax4Decode+0x234>
    21e8:	f813 2b01 	ldrb.w	r2, [r3], #1
    21ec:	9305      	str	r3, [sp, #20]
    21ee:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    21f0:	5c9b      	ldrb	r3, [r3, r2]
    21f2:	40bb      	lsls	r3, r7
    21f4:	3708      	adds	r7, #8
    21f6:	ea49 0903 	orr.w	r9, r9, r3
    21fa:	e682      	b.n	1f02 <Fax4Decode+0x466>
    21fc:	6841      	ldr	r1, [r0, #4]
    21fe:	4683      	mov	fp, r0
    2200:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2202:	3508      	adds	r5, #8
    2204:	4461      	add	r1, ip
    2206:	f845 1c04 	str.w	r1, [r5, #-4]
    220a:	6841      	ldr	r1, [r0, #4]
    220c:	440c      	add	r4, r1
    220e:	4555      	cmp	r5, sl
    2210:	bf08      	it	eq
    2212:	f04f 0b00 	moveq.w	fp, #0
    2216:	f43f ad9a 	beq.w	1d4e <Fax4Decode+0x2b2>
    221a:	42a3      	cmp	r3, r4
    221c:	bfd8      	it	le
    221e:	42b3      	cmple	r3, r6
    2220:	bfb4      	ite	lt
    2222:	f04f 0b01 	movlt.w	fp, #1
    2226:	f04f 0b00 	movge.w	fp, #0
    222a:	f6bf ad90 	bge.w	1d4e <Fax4Decode+0x2b2>
    222e:	f102 0008 	add.w	r0, r2, #8
    2232:	e950 2102 	ldrd	r2, r1, [r0, #-8]
    2236:	440a      	add	r2, r1
    2238:	4413      	add	r3, r2
    223a:	4602      	mov	r2, r0
    223c:	429c      	cmp	r4, r3
    223e:	bfa8      	it	ge
    2240:	429e      	cmpge	r6, r3
    2242:	f100 0008 	add.w	r0, r0, #8
    2246:	bfcc      	ite	gt
    2248:	f04f 0b01 	movgt.w	fp, #1
    224c:	f04f 0b00 	movle.w	fp, #0
    2250:	dcef      	bgt.n	2232 <Fax4Decode+0x796>
    2252:	e57c      	b.n	1d4e <Fax4Decode+0x2b2>
    2254:	6841      	ldr	r1, [r0, #4]
    2256:	3508      	adds	r5, #8
    2258:	4459      	add	r1, fp
    225a:	f845 1c04 	str.w	r1, [r5, #-4]
    225e:	6841      	ldr	r1, [r0, #4]
    2260:	440c      	add	r4, r1
    2262:	e7d4      	b.n	220e <Fax4Decode+0x772>
    2264:	6841      	ldr	r1, [r0, #4]
    2266:	440c      	add	r4, r1
    2268:	448b      	add	fp, r1
    226a:	e790      	b.n	218e <Fax4Decode+0x6f2>
    226c:	f811 0b01 	ldrb.w	r0, [r1], #1
    2270:	f107 0b08 	add.w	fp, r7, #8
    2274:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2276:	f1bb 0f0c 	cmp.w	fp, #12
    227a:	bfc8      	it	gt
    227c:	9105      	strgt	r1, [sp, #20]
    227e:	5c18      	ldrb	r0, [r3, r0]
    2280:	fa00 f007 	lsl.w	r0, r0, r7
    2284:	bfc8      	it	gt
    2286:	465f      	movgt	r7, fp
    2288:	ea49 0900 	orr.w	r9, r9, r0
    228c:	f73f af52 	bgt.w	2134 <Fax4Decode+0x698>
    2290:	9809      	ldr	r0, [sp, #36]	; 0x24
    2292:	4288      	cmp	r0, r1
    2294:	d82f      	bhi.n	22f6 <Fax4Decode+0x85a>
    2296:	9105      	str	r1, [sp, #20]
    2298:	e74b      	b.n	2132 <Fax4Decode+0x696>
    229a:	f107 0008 	add.w	r0, r7, #8
    229e:	468c      	mov	ip, r1
    22a0:	9011      	str	r0, [sp, #68]	; 0x44
    22a2:	f811 0b01 	ldrb.w	r0, [r1], #1
    22a6:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    22a8:	5c30      	ldrb	r0, [r6, r0]
    22aa:	40b8      	lsls	r0, r7
    22ac:	ea49 0900 	orr.w	r9, r9, r0
    22b0:	9811      	ldr	r0, [sp, #68]	; 0x44
    22b2:	280b      	cmp	r0, #11
    22b4:	bfc4      	itt	gt
    22b6:	9105      	strgt	r1, [sp, #20]
    22b8:	4607      	movgt	r7, r0
    22ba:	f73f af72 	bgt.w	21a2 <Fax4Decode+0x706>
    22be:	9809      	ldr	r0, [sp, #36]	; 0x24
    22c0:	4288      	cmp	r0, r1
    22c2:	d80c      	bhi.n	22de <Fax4Decode+0x842>
    22c4:	9105      	str	r1, [sp, #20]
    22c6:	e76b      	b.n	21a0 <Fax4Decode+0x704>
    22c8:	4655      	mov	r5, sl
    22ca:	2400      	movs	r4, #0
    22cc:	e467      	b.n	1b9e <Fax4Decode+0x102>
    22ce:	465f      	mov	r7, fp
    22d0:	f8dd b018 	ldr.w	fp, [sp, #24]
    22d4:	e4aa      	b.n	1c2c <Fax4Decode+0x190>
    22d6:	9105      	str	r1, [sp, #20]
    22d8:	e57f      	b.n	1dda <Fax4Decode+0x33e>
    22da:	9305      	str	r3, [sp, #20]
    22dc:	e631      	b.n	1f42 <Fax4Decode+0x4a6>
    22de:	f89c 1001 	ldrb.w	r1, [ip, #1]
    22e2:	4660      	mov	r0, ip
    22e4:	3002      	adds	r0, #2
    22e6:	9005      	str	r0, [sp, #20]
    22e8:	9811      	ldr	r0, [sp, #68]	; 0x44
    22ea:	3710      	adds	r7, #16
    22ec:	5c71      	ldrb	r1, [r6, r1]
    22ee:	4081      	lsls	r1, r0
    22f0:	ea49 0901 	orr.w	r9, r9, r1
    22f4:	e755      	b.n	21a2 <Fax4Decode+0x706>
    22f6:	9805      	ldr	r0, [sp, #20]
    22f8:	3710      	adds	r7, #16
    22fa:	3002      	adds	r0, #2
    22fc:	f810 1c01 	ldrb.w	r1, [r0, #-1]
    2300:	9005      	str	r0, [sp, #20]
    2302:	5c59      	ldrb	r1, [r3, r1]
    2304:	fa01 f10b 	lsl.w	r1, r1, fp
    2308:	ea49 0901 	orr.w	r9, r9, r1
    230c:	e712      	b.n	2134 <Fax4Decode+0x698>
    230e:	4613      	mov	r3, r2
    2310:	f813 2b01 	ldrb.w	r2, [r3], #1
    2314:	9305      	str	r3, [sp, #20]
    2316:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2318:	5c9b      	ldrb	r3, [r3, r2]
    231a:	40bb      	lsls	r3, r7
    231c:	3708      	adds	r7, #8
    231e:	ea49 0903 	orr.w	r9, r9, r3
    2322:	e52b      	b.n	1d7c <Fax4Decode+0x2e0>
    2324:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2326:	465f      	mov	r7, fp
    2328:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    232a:	f8dd b018 	ldr.w	fp, [sp, #24]
    232e:	461d      	mov	r5, r3
    2330:	e47c      	b.n	1c2c <Fax4Decode+0x190>
    2332:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2334:	4667      	mov	r7, ip
    2336:	f8dd b018 	ldr.w	fp, [sp, #24]
    233a:	461d      	mov	r5, r3
    233c:	e476      	b.n	1c2c <Fax4Decode+0x190>
    233e:	bf00      	nop
    2340:	00000886 	.word	0x00000886
    2344:	00000858 	.word	0x00000858
    2348:	0000084c 	.word	0x0000084c
    234c:	00000846 	.word	0x00000846
    2350:	00000840 	.word	0x00000840
    2354:	00000000 	.word	0x00000000
    2358:	0000071e 	.word	0x0000071e
    235c:	00000716 	.word	0x00000716
    2360:	000006fe 	.word	0x000006fe
    2364:	000006f2 	.word	0x000006f2
    2368:	000006ee 	.word	0x000006ee
    236c:	00000656 	.word	0x00000656
    2370:	00000654 	.word	0x00000654
    2374:	00000000 	.word	0x00000000
    2378:	000004e6 	.word	0x000004e6
    237c:	000004d8 	.word	0x000004d8
    2380:	000004d4 	.word	0x000004d4
    2384:	00000496 	.word	0x00000496
    2388:	00000000 	.word	0x00000000
    238c:	00000406 	.word	0x00000406
    2390:	00000400 	.word	0x00000400
    2394:	00000354 	.word	0x00000354
    2398:	0000034e 	.word	0x0000034e
    239c:	00000340 	.word	0x00000340
    23a0:	00000336 	.word	0x00000336
    23a4:	000002a0 	.word	0x000002a0

000023a8 <Fax3DecodeRLE>:
    23a8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    23ac:	4682      	mov	sl, r0
    23ae:	f8df 340c 	ldr.w	r3, [pc, #1036]	; 27bc <Fax3DecodeRLE+0x414>
    23b2:	ed2d 8b04 	vpush	{d8-d9}
    23b6:	b08f      	sub	sp, #60	; 0x3c
    23b8:	f8d0 01c4 	ldr.w	r0, [r0, #452]	; 0x1c4
    23bc:	447b      	add	r3, pc
    23be:	f8da 41d8 	ldr.w	r4, [sl, #472]	; 0x1d8
    23c2:	2a00      	cmp	r2, #0
    23c4:	9309      	str	r3, [sp, #36]	; 0x24
    23c6:	f8da 31dc 	ldr.w	r3, [sl, #476]	; 0x1dc
    23ca:	6bc5      	ldr	r5, [r0, #60]	; 0x3c
    23cc:	9104      	str	r1, [sp, #16]
    23ce:	6b01      	ldr	r1, [r0, #48]	; 0x30
    23d0:	f8d0 8008 	ldr.w	r8, [r0, #8]
    23d4:	e9d0 760d 	ldrd	r7, r6, [r0, #52]	; 0x34
    23d8:	9006      	str	r0, [sp, #24]
    23da:	f8d0 904c 	ldr.w	r9, [r0, #76]	; 0x4c
    23de:	910d      	str	r1, [sp, #52]	; 0x34
    23e0:	9405      	str	r4, [sp, #20]
    23e2:	6801      	ldr	r1, [r0, #0]
    23e4:	eb04 0003 	add.w	r0, r4, r3
    23e8:	950b      	str	r5, [sp, #44]	; 0x2c
    23ea:	9008      	str	r0, [sp, #32]
    23ec:	9207      	str	r2, [sp, #28]
    23ee:	dd6a      	ble.n	24c6 <Fax3DecodeRLE+0x11e>
    23f0:	4bf3      	ldr	r3, [pc, #972]	; (27c0 <Fax3DecodeRLE+0x418>)
    23f2:	447b      	add	r3, pc
    23f4:	3378      	adds	r3, #120	; 0x78
    23f6:	ee08 3a90 	vmov	s17, r3
    23fa:	4bf2      	ldr	r3, [pc, #968]	; (27c4 <Fax3DecodeRLE+0x41c>)
    23fc:	447b      	add	r3, pc
    23fe:	3378      	adds	r3, #120	; 0x78
    2400:	ee09 3a90 	vmov	s19, r3
    2404:	4bf0      	ldr	r3, [pc, #960]	; (27c8 <Fax3DecodeRLE+0x420>)
    2406:	447b      	add	r3, pc
    2408:	ee08 3a10 	vmov	s16, r3
    240c:	4bef      	ldr	r3, [pc, #956]	; (27cc <Fax3DecodeRLE+0x424>)
    240e:	447b      	add	r3, pc
    2410:	ee09 3a10 	vmov	s18, r3
    2414:	f001 0304 	and.w	r3, r1, #4
    2418:	930a      	str	r3, [sp, #40]	; 0x28
    241a:	f001 0308 	and.w	r3, r1, #8
    241e:	930c      	str	r3, [sp, #48]	; 0x30
    2420:	f04f 0b00 	mov.w	fp, #0
    2424:	9909      	ldr	r1, [sp, #36]	; 0x24
    2426:	464c      	mov	r4, r9
    2428:	465d      	mov	r5, fp
    242a:	2e0b      	cmp	r6, #11
    242c:	dc08      	bgt.n	2440 <Fax3DecodeRLE+0x98>
    242e:	9b05      	ldr	r3, [sp, #20]
    2430:	9a08      	ldr	r2, [sp, #32]
    2432:	4293      	cmp	r3, r2
    2434:	f0c0 80fe 	bcc.w	2634 <Fax3DecodeRLE+0x28c>
    2438:	2e00      	cmp	r6, #0
    243a:	f000 8155 	beq.w	26e8 <Fax3DecodeRLE+0x340>
    243e:	260c      	movs	r6, #12
    2440:	4be3      	ldr	r3, [pc, #908]	; (27d0 <Fax3DecodeRLE+0x428>)
    2442:	f3c7 020b 	ubfx	r2, r7, #0, #12
    2446:	58cb      	ldr	r3, [r1, r3]
    2448:	eb03 00c2 	add.w	r0, r3, r2, lsl #3
    244c:	f813 3032 	ldrb.w	r3, [r3, r2, lsl #3]
    2450:	3b07      	subs	r3, #7
    2452:	7842      	ldrb	r2, [r0, #1]
    2454:	1ab6      	subs	r6, r6, r2
    2456:	40d7      	lsrs	r7, r2
    2458:	2b05      	cmp	r3, #5
    245a:	d87e      	bhi.n	255a <Fax3DecodeRLE+0x1b2>
    245c:	e8df f003 	tbb	[pc, r3]
    2460:	7d037d43 	.word	0x7d037d43
    2464:	0c03      	.short	0x0c03
    2466:	6843      	ldr	r3, [r0, #4]
    2468:	441d      	add	r5, r3
    246a:	449b      	add	fp, r3
    246c:	e7dd      	b.n	242a <Fax3DecodeRLE+0x82>
    246e:	2b0c      	cmp	r3, #12
    2470:	bf08      	it	eq
    2472:	4614      	moveq	r4, r2
    2474:	f040 80d1 	bne.w	261a <Fax3DecodeRLE+0x272>
    2478:	2301      	movs	r3, #1
    247a:	930b      	str	r3, [sp, #44]	; 0x2c
    247c:	f1bb 0f00 	cmp.w	fp, #0
    2480:	d001      	beq.n	2486 <Fax3DecodeRLE+0xde>
    2482:	f844 bb04 	str.w	fp, [r4], #4
    2486:	45a8      	cmp	r8, r5
    2488:	f040 8092 	bne.w	25b0 <Fax3DecodeRLE+0x208>
    248c:	9b06      	ldr	r3, [sp, #24]
    248e:	4622      	mov	r2, r4
    2490:	9804      	ldr	r0, [sp, #16]
    2492:	4649      	mov	r1, r9
    2494:	6c1c      	ldr	r4, [r3, #64]	; 0x40
    2496:	4643      	mov	r3, r8
    2498:	47a0      	blx	r4
    249a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    249c:	2b00      	cmp	r3, #0
    249e:	d078      	beq.n	2592 <Fax3DecodeRLE+0x1ea>
    24a0:	f006 0307 	and.w	r3, r6, #7
    24a4:	1af6      	subs	r6, r6, r3
    24a6:	40df      	lsrs	r7, r3
    24a8:	9b06      	ldr	r3, [sp, #24]
    24aa:	9a07      	ldr	r2, [sp, #28]
    24ac:	9904      	ldr	r1, [sp, #16]
    24ae:	685b      	ldr	r3, [r3, #4]
    24b0:	1ad2      	subs	r2, r2, r3
    24b2:	4419      	add	r1, r3
    24b4:	2a00      	cmp	r2, #0
    24b6:	9207      	str	r2, [sp, #28]
    24b8:	9104      	str	r1, [sp, #16]
    24ba:	d15a      	bne.n	2572 <Fax3DecodeRLE+0x1ca>
    24bc:	e9da 3276 	ldrd	r3, r2, [sl, #472]	; 0x1d8
    24c0:	9905      	ldr	r1, [sp, #20]
    24c2:	1acb      	subs	r3, r1, r3
    24c4:	1ad3      	subs	r3, r2, r3
    24c6:	9a06      	ldr	r2, [sp, #24]
    24c8:	2001      	movs	r0, #1
    24ca:	990b      	ldr	r1, [sp, #44]	; 0x2c
    24cc:	e9c2 760d 	strd	r7, r6, [r2, #52]	; 0x34
    24d0:	63d1      	str	r1, [r2, #60]	; 0x3c
    24d2:	f8ca 31dc 	str.w	r3, [sl, #476]	; 0x1dc
    24d6:	9b05      	ldr	r3, [sp, #20]
    24d8:	f8ca 31d8 	str.w	r3, [sl, #472]	; 0x1d8
    24dc:	b00f      	add	sp, #60	; 0x3c
    24de:	ecbd 8b04 	vpop	{d8-d9}
    24e2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    24e6:	4622      	mov	r2, r4
    24e8:	6843      	ldr	r3, [r0, #4]
    24ea:	445b      	add	r3, fp
    24ec:	f842 3b04 	str.w	r3, [r2], #4
    24f0:	6843      	ldr	r3, [r0, #4]
    24f2:	441d      	add	r5, r3
    24f4:	45a8      	cmp	r8, r5
    24f6:	f340 80f4 	ble.w	26e2 <Fax3DecodeRLE+0x33a>
    24fa:	f04f 0b00 	mov.w	fp, #0
    24fe:	2e0c      	cmp	r6, #12
    2500:	dc08      	bgt.n	2514 <Fax3DecodeRLE+0x16c>
    2502:	9b05      	ldr	r3, [sp, #20]
    2504:	9808      	ldr	r0, [sp, #32]
    2506:	4283      	cmp	r3, r0
    2508:	f0c0 80c1 	bcc.w	268e <Fax3DecodeRLE+0x2e6>
    250c:	2e00      	cmp	r6, #0
    250e:	f000 80ea 	beq.w	26e6 <Fax3DecodeRLE+0x33e>
    2512:	260d      	movs	r6, #13
    2514:	4baf      	ldr	r3, [pc, #700]	; (27d4 <Fax3DecodeRLE+0x42c>)
    2516:	f3c7 000c 	ubfx	r0, r7, #0, #13
    251a:	58cb      	ldr	r3, [r1, r3]
    251c:	eb03 0cc0 	add.w	ip, r3, r0, lsl #3
    2520:	f813 3030 	ldrb.w	r3, [r3, r0, lsl #3]
    2524:	2b0b      	cmp	r3, #11
    2526:	f89c 0001 	ldrb.w	r0, [ip, #1]
    252a:	eba6 0600 	sub.w	r6, r6, r0
    252e:	fa27 f700 	lsr.w	r7, r7, r0
    2532:	d89c      	bhi.n	246e <Fax3DecodeRLE+0xc6>
    2534:	2b09      	cmp	r3, #9
    2536:	f200 80cd 	bhi.w	26d4 <Fax3DecodeRLE+0x32c>
    253a:	2b08      	cmp	r3, #8
    253c:	d16d      	bne.n	261a <Fax3DecodeRLE+0x272>
    253e:	f8dc 3004 	ldr.w	r3, [ip, #4]
    2542:	3408      	adds	r4, #8
    2544:	445b      	add	r3, fp
    2546:	f844 3c04 	str.w	r3, [r4, #-4]
    254a:	f8dc 3004 	ldr.w	r3, [ip, #4]
    254e:	441d      	add	r5, r3
    2550:	45a8      	cmp	r8, r5
    2552:	dd98      	ble.n	2486 <Fax3DecodeRLE+0xde>
    2554:	f04f 0b00 	mov.w	fp, #0
    2558:	e767      	b.n	242a <Fax3DecodeRLE+0x82>
    255a:	9500      	str	r5, [sp, #0]
    255c:	ee18 1a10 	vmov	r1, s16
    2560:	ee18 0a90 	vmov	r0, s17
    2564:	f8da 315c 	ldr.w	r3, [sl, #348]	; 0x15c
    2568:	f8da 2000 	ldr.w	r2, [sl]
    256c:	f7ff fffe 	bl	0 <TIFFError>
    2570:	e784      	b.n	247c <Fax3DecodeRLE+0xd4>
    2572:	f8da 315c 	ldr.w	r3, [sl, #348]	; 0x15c
    2576:	f103 0301 	add.w	r3, r3, #1
    257a:	f8ca 315c 	str.w	r3, [sl, #348]	; 0x15c
    257e:	f73f af4f 	bgt.w	2420 <Fax3DecodeRLE+0x78>
    2582:	f8da 31d8 	ldr.w	r3, [sl, #472]	; 0x1d8
    2586:	9a05      	ldr	r2, [sp, #20]
    2588:	1ad2      	subs	r2, r2, r3
    258a:	f8da 31dc 	ldr.w	r3, [sl, #476]	; 0x1dc
    258e:	1a9b      	subs	r3, r3, r2
    2590:	e799      	b.n	24c6 <Fax3DecodeRLE+0x11e>
    2592:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2594:	2b00      	cmp	r3, #0
    2596:	d087      	beq.n	24a8 <Fax3DecodeRLE+0x100>
    2598:	f006 030f 	and.w	r3, r6, #15
    259c:	1af6      	subs	r6, r6, r3
    259e:	fa27 f703 	lsr.w	r7, r7, r3
    25a2:	d181      	bne.n	24a8 <Fax3DecodeRLE+0x100>
    25a4:	9b05      	ldr	r3, [sp, #20]
    25a6:	07da      	lsls	r2, r3, #31
    25a8:	bf44      	itt	mi
    25aa:	3301      	addmi	r3, #1
    25ac:	9305      	strmi	r3, [sp, #20]
    25ae:	e77b      	b.n	24a8 <Fax3DecodeRLE+0x100>
    25b0:	f8da 2000 	ldr.w	r2, [sl]
    25b4:	d85f      	bhi.n	2676 <Fax3DecodeRLE+0x2ce>
    25b6:	4b88      	ldr	r3, [pc, #544]	; (27d8 <Fax3DecodeRLE+0x430>)
    25b8:	447b      	add	r3, pc
    25ba:	e9cd 5801 	strd	r5, r8, [sp, #4]
    25be:	4887      	ldr	r0, [pc, #540]	; (27dc <Fax3DecodeRLE+0x434>)
    25c0:	f8da 115c 	ldr.w	r1, [sl, #348]	; 0x15c
    25c4:	9100      	str	r1, [sp, #0]
    25c6:	4478      	add	r0, pc
    25c8:	4985      	ldr	r1, [pc, #532]	; (27e0 <Fax3DecodeRLE+0x438>)
    25ca:	3078      	adds	r0, #120	; 0x78
    25cc:	4479      	add	r1, pc
    25ce:	f7ff fffe 	bl	0 <TIFFWarning>
    25d2:	45a8      	cmp	r8, r5
    25d4:	bfac      	ite	ge
    25d6:	2300      	movge	r3, #0
    25d8:	2301      	movlt	r3, #1
    25da:	454c      	cmp	r4, r9
    25dc:	bf98      	it	ls
    25de:	2300      	movls	r3, #0
    25e0:	b15b      	cbz	r3, 25fa <Fax3DecodeRLE+0x252>
    25e2:	f854 3d04 	ldr.w	r3, [r4, #-4]!
    25e6:	1aed      	subs	r5, r5, r3
    25e8:	45a8      	cmp	r8, r5
    25ea:	bfac      	ite	ge
    25ec:	2300      	movge	r3, #0
    25ee:	2301      	movlt	r3, #1
    25f0:	45a1      	cmp	r9, r4
    25f2:	bf28      	it	cs
    25f4:	2300      	movcs	r3, #0
    25f6:	2b00      	cmp	r3, #0
    25f8:	d1f3      	bne.n	25e2 <Fax3DecodeRLE+0x23a>
    25fa:	45a8      	cmp	r8, r5
    25fc:	dd3e      	ble.n	267c <Fax3DecodeRLE+0x2d4>
    25fe:	eba4 0309 	sub.w	r3, r4, r9
    2602:	ea25 75e5 	bic.w	r5, r5, r5, asr #31
    2606:	eba8 0505 	sub.w	r5, r8, r5
    260a:	0759      	lsls	r1, r3, #29
    260c:	bf44      	itt	mi
    260e:	2300      	movmi	r3, #0
    2610:	f844 3b04 	strmi.w	r3, [r4], #4
    2614:	f844 5b04 	str.w	r5, [r4], #4
    2618:	e738      	b.n	248c <Fax3DecodeRLE+0xe4>
    261a:	9500      	str	r5, [sp, #0]
    261c:	4614      	mov	r4, r2
    261e:	ee19 1a10 	vmov	r1, s18
    2622:	ee19 0a90 	vmov	r0, s19
    2626:	f8da 315c 	ldr.w	r3, [sl, #348]	; 0x15c
    262a:	f8da 2000 	ldr.w	r2, [sl]
    262e:	f7ff fffe 	bl	0 <TIFFError>
    2632:	e723      	b.n	247c <Fax3DecodeRLE+0xd4>
    2634:	469c      	mov	ip, r3
    2636:	f813 2b01 	ldrb.w	r2, [r3], #1
    263a:	980d      	ldr	r0, [sp, #52]	; 0x34
    263c:	f106 0e08 	add.w	lr, r6, #8
    2640:	f1be 0f0b 	cmp.w	lr, #11
    2644:	bfc8      	it	gt
    2646:	9305      	strgt	r3, [sp, #20]
    2648:	5c82      	ldrb	r2, [r0, r2]
    264a:	fa02 f206 	lsl.w	r2, r2, r6
    264e:	bfc8      	it	gt
    2650:	4676      	movgt	r6, lr
    2652:	ea47 0702 	orr.w	r7, r7, r2
    2656:	f73f aef3 	bgt.w	2440 <Fax3DecodeRLE+0x98>
    265a:	9a08      	ldr	r2, [sp, #32]
    265c:	429a      	cmp	r2, r3
    265e:	d93e      	bls.n	26de <Fax3DecodeRLE+0x336>
    2660:	f89c 3001 	ldrb.w	r3, [ip, #1]
    2664:	4662      	mov	r2, ip
    2666:	3202      	adds	r2, #2
    2668:	3610      	adds	r6, #16
    266a:	9205      	str	r2, [sp, #20]
    266c:	5cc3      	ldrb	r3, [r0, r3]
    266e:	fa03 f30e 	lsl.w	r3, r3, lr
    2672:	431f      	orrs	r7, r3
    2674:	e6e4      	b.n	2440 <Fax3DecodeRLE+0x98>
    2676:	4b5b      	ldr	r3, [pc, #364]	; (27e4 <Fax3DecodeRLE+0x43c>)
    2678:	447b      	add	r3, pc
    267a:	e79e      	b.n	25ba <Fax3DecodeRLE+0x212>
    267c:	f6bf af06 	bge.w	248c <Fax3DecodeRLE+0xe4>
    2680:	4623      	mov	r3, r4
    2682:	2200      	movs	r2, #0
    2684:	f843 8b08 	str.w	r8, [r3], #8
    2688:	6062      	str	r2, [r4, #4]
    268a:	461c      	mov	r4, r3
    268c:	e6fe      	b.n	248c <Fax3DecodeRLE+0xe4>
    268e:	469e      	mov	lr, r3
    2690:	f813 0b01 	ldrb.w	r0, [r3], #1
    2694:	9305      	str	r3, [sp, #20]
    2696:	f106 0c08 	add.w	ip, r6, #8
    269a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    269c:	f1bc 0f0c 	cmp.w	ip, #12
    26a0:	5c18      	ldrb	r0, [r3, r0]
    26a2:	fa00 f006 	lsl.w	r0, r0, r6
    26a6:	bfc8      	it	gt
    26a8:	4666      	movgt	r6, ip
    26aa:	ea47 0700 	orr.w	r7, r7, r0
    26ae:	f73f af31 	bgt.w	2514 <Fax3DecodeRLE+0x16c>
    26b2:	9808      	ldr	r0, [sp, #32]
    26b4:	9b05      	ldr	r3, [sp, #20]
    26b6:	4298      	cmp	r0, r3
    26b8:	f67f af2b 	bls.w	2512 <Fax3DecodeRLE+0x16a>
    26bc:	f89e 3001 	ldrb.w	r3, [lr, #1]
    26c0:	4670      	mov	r0, lr
    26c2:	3002      	adds	r0, #2
    26c4:	9005      	str	r0, [sp, #20]
    26c6:	980d      	ldr	r0, [sp, #52]	; 0x34
    26c8:	3610      	adds	r6, #16
    26ca:	5cc3      	ldrb	r3, [r0, r3]
    26cc:	fa03 f30c 	lsl.w	r3, r3, ip
    26d0:	431f      	orrs	r7, r3
    26d2:	e71f      	b.n	2514 <Fax3DecodeRLE+0x16c>
    26d4:	f8dc 3004 	ldr.w	r3, [ip, #4]
    26d8:	441d      	add	r5, r3
    26da:	449b      	add	fp, r3
    26dc:	e70f      	b.n	24fe <Fax3DecodeRLE+0x156>
    26de:	9305      	str	r3, [sp, #20]
    26e0:	e6ad      	b.n	243e <Fax3DecodeRLE+0x96>
    26e2:	4614      	mov	r4, r2
    26e4:	e6cf      	b.n	2486 <Fax3DecodeRLE+0xde>
    26e6:	4614      	mov	r4, r2
    26e8:	483f      	ldr	r0, [pc, #252]	; (27e8 <Fax3DecodeRLE+0x440>)
    26ea:	9500      	str	r5, [sp, #0]
    26ec:	493f      	ldr	r1, [pc, #252]	; (27ec <Fax3DecodeRLE+0x444>)
    26ee:	4478      	add	r0, pc
    26f0:	f8da 315c 	ldr.w	r3, [sl, #348]	; 0x15c
    26f4:	3078      	adds	r0, #120	; 0x78
    26f6:	f8da 2000 	ldr.w	r2, [sl]
    26fa:	4479      	add	r1, pc
    26fc:	f7ff fffe 	bl	0 <TIFFWarning>
    2700:	f1bb 0f00 	cmp.w	fp, #0
    2704:	d001      	beq.n	270a <Fax3DecodeRLE+0x362>
    2706:	f844 bb04 	str.w	fp, [r4], #4
    270a:	4545      	cmp	r5, r8
    270c:	d034      	beq.n	2778 <Fax3DecodeRLE+0x3d0>
    270e:	f8da 2000 	ldr.w	r2, [sl]
    2712:	45a8      	cmp	r8, r5
    2714:	d846      	bhi.n	27a4 <Fax3DecodeRLE+0x3fc>
    2716:	4b36      	ldr	r3, [pc, #216]	; (27f0 <Fax3DecodeRLE+0x448>)
    2718:	447b      	add	r3, pc
    271a:	e9cd 5801 	strd	r5, r8, [sp, #4]
    271e:	4835      	ldr	r0, [pc, #212]	; (27f4 <Fax3DecodeRLE+0x44c>)
    2720:	f8da 115c 	ldr.w	r1, [sl, #348]	; 0x15c
    2724:	9100      	str	r1, [sp, #0]
    2726:	4478      	add	r0, pc
    2728:	4933      	ldr	r1, [pc, #204]	; (27f8 <Fax3DecodeRLE+0x450>)
    272a:	3078      	adds	r0, #120	; 0x78
    272c:	4479      	add	r1, pc
    272e:	f7ff fffe 	bl	0 <TIFFWarning>
    2732:	454c      	cmp	r4, r9
    2734:	bf94      	ite	ls
    2736:	2300      	movls	r3, #0
    2738:	2301      	movhi	r3, #1
    273a:	4545      	cmp	r5, r8
    273c:	bfd8      	it	le
    273e:	2300      	movle	r3, #0
    2740:	b15b      	cbz	r3, 275a <Fax3DecodeRLE+0x3b2>
    2742:	f854 3d04 	ldr.w	r3, [r4, #-4]!
    2746:	1aed      	subs	r5, r5, r3
    2748:	45a8      	cmp	r8, r5
    274a:	bfac      	ite	ge
    274c:	2300      	movge	r3, #0
    274e:	2301      	movlt	r3, #1
    2750:	45a1      	cmp	r9, r4
    2752:	bf28      	it	cs
    2754:	2300      	movcs	r3, #0
    2756:	2b00      	cmp	r3, #0
    2758:	d1f3      	bne.n	2742 <Fax3DecodeRLE+0x39a>
    275a:	45a8      	cmp	r8, r5
    275c:	dd25      	ble.n	27aa <Fax3DecodeRLE+0x402>
    275e:	eba4 0209 	sub.w	r2, r4, r9
    2762:	ea25 73e5 	bic.w	r3, r5, r5, asr #31
    2766:	eba8 0303 	sub.w	r3, r8, r3
    276a:	0750      	lsls	r0, r2, #29
    276c:	bf44      	itt	mi
    276e:	2200      	movmi	r2, #0
    2770:	f844 2b04 	strmi.w	r2, [r4], #4
    2774:	f844 3b04 	str.w	r3, [r4], #4
    2778:	9d06      	ldr	r5, [sp, #24]
    277a:	4622      	mov	r2, r4
    277c:	9804      	ldr	r0, [sp, #16]
    277e:	4643      	mov	r3, r8
    2780:	4649      	mov	r1, r9
    2782:	6c2c      	ldr	r4, [r5, #64]	; 0x40
    2784:	47a0      	blx	r4
    2786:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2788:	f8da 21d8 	ldr.w	r2, [sl, #472]	; 0x1d8
    278c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    2790:	63eb      	str	r3, [r5, #60]	; 0x3c
    2792:	9b05      	ldr	r3, [sp, #20]
    2794:	636f      	str	r7, [r5, #52]	; 0x34
    2796:	1a9a      	subs	r2, r3, r2
    2798:	f8da 31dc 	ldr.w	r3, [sl, #476]	; 0x1dc
    279c:	1a9b      	subs	r3, r3, r2
    279e:	2200      	movs	r2, #0
    27a0:	63aa      	str	r2, [r5, #56]	; 0x38
    27a2:	e696      	b.n	24d2 <Fax3DecodeRLE+0x12a>
    27a4:	4b15      	ldr	r3, [pc, #84]	; (27fc <Fax3DecodeRLE+0x454>)
    27a6:	447b      	add	r3, pc
    27a8:	e7b7      	b.n	271a <Fax3DecodeRLE+0x372>
    27aa:	dae5      	bge.n	2778 <Fax3DecodeRLE+0x3d0>
    27ac:	4623      	mov	r3, r4
    27ae:	2200      	movs	r2, #0
    27b0:	f843 8b08 	str.w	r8, [r3], #8
    27b4:	6062      	str	r2, [r4, #4]
    27b6:	461c      	mov	r4, r3
    27b8:	e7de      	b.n	2778 <Fax3DecodeRLE+0x3d0>
    27ba:	bf00      	nop
    27bc:	000003fc 	.word	0x000003fc
    27c0:	000003ca 	.word	0x000003ca
    27c4:	000003c4 	.word	0x000003c4
    27c8:	000003be 	.word	0x000003be
    27cc:	000003ba 	.word	0x000003ba
	...
    27d8:	0000021c 	.word	0x0000021c
    27dc:	00000212 	.word	0x00000212
    27e0:	00000210 	.word	0x00000210
    27e4:	00000168 	.word	0x00000168
    27e8:	000000f6 	.word	0x000000f6
    27ec:	000000ee 	.word	0x000000ee
    27f0:	000000d4 	.word	0x000000d4
    27f4:	000000ca 	.word	0x000000ca
    27f8:	000000c8 	.word	0x000000c8
    27fc:	00000052 	.word	0x00000052

00002800 <Fax3SetupState>:
    2800:	f8b0 3040 	ldrh.w	r3, [r0, #64]	; 0x40
    2804:	b570      	push	{r4, r5, r6, lr}
    2806:	4604      	mov	r4, r0
    2808:	f8d0 51c4 	ldr.w	r5, [r0, #452]	; 0x1c4
    280c:	2b01      	cmp	r3, #1
    280e:	d136      	bne.n	287e <Fax3SetupState+0x7e>
    2810:	68c3      	ldr	r3, [r0, #12]
    2812:	055a      	lsls	r2, r3, #21
    2814:	d424      	bmi.n	2860 <Fax3SetupState+0x60>
    2816:	f7ff fffe 	bl	0 <TIFFScanlineSize>
    281a:	6a62      	ldr	r2, [r4, #36]	; 0x24
    281c:	69ab      	ldr	r3, [r5, #24]
    281e:	e9c5 0201 	strd	r0, r2, [r5, #4]
    2822:	f8d4 61c4 	ldr.w	r6, [r4, #452]	; 0x1c4
    2826:	f013 0301 	ands.w	r3, r3, #1
    282a:	68a5      	ldr	r5, [r4, #8]
    282c:	d11f      	bne.n	286e <Fax3SetupState+0x6e>
    282e:	f8b4 1044 	ldrh.w	r1, [r4, #68]	; 0x44
    2832:	2904      	cmp	r1, #4
    2834:	d01b      	beq.n	286e <Fax3SetupState+0x6e>
    2836:	b9bd      	cbnz	r5, 2868 <Fax3SetupState+0x68>
    2838:	0090      	lsls	r0, r2, #2
    283a:	f7ff fffe 	bl	0 <_TIFFmalloc>
    283e:	6470      	str	r0, [r6, #68]	; 0x44
    2840:	b380      	cbz	r0, 28a4 <Fax3SetupState+0xa4>
    2842:	69b3      	ldr	r3, [r6, #24]
    2844:	e9c6 5012 	strd	r5, r0, [r6, #72]	; 0x48
    2848:	07db      	lsls	r3, r3, #31
    284a:	d516      	bpl.n	287a <Fax3SetupState+0x7a>
    284c:	4b1e      	ldr	r3, [pc, #120]	; (28c8 <Fax3SetupState+0xc8>)
    284e:	2001      	movs	r0, #1
    2850:	447b      	add	r3, pc
    2852:	f8c4 3198 	str.w	r3, [r4, #408]	; 0x198
    2856:	f8c4 31a0 	str.w	r3, [r4, #416]	; 0x1a0
    285a:	f8c4 31a8 	str.w	r3, [r4, #424]	; 0x1a8
    285e:	bd70      	pop	{r4, r5, r6, pc}
    2860:	f7ff fffe 	bl	0 <TIFFTileRowSize>
    2864:	6b22      	ldr	r2, [r4, #48]	; 0x30
    2866:	e7d9      	b.n	281c <Fax3SetupState+0x1c>
    2868:	2001      	movs	r0, #1
    286a:	63f3      	str	r3, [r6, #60]	; 0x3c
    286c:	bd70      	pop	{r4, r5, r6, pc}
    286e:	b16d      	cbz	r5, 288c <Fax3SetupState+0x8c>
    2870:	f7ff fffe 	bl	0 <_TIFFmalloc>
    2874:	4605      	mov	r5, r0
    2876:	63f0      	str	r0, [r6, #60]	; 0x3c
    2878:	b1e8      	cbz	r0, 28b6 <Fax3SetupState+0xb6>
    287a:	2001      	movs	r0, #1
    287c:	bd70      	pop	{r4, r5, r6, pc}
    287e:	4913      	ldr	r1, [pc, #76]	; (28cc <Fax3SetupState+0xcc>)
    2880:	6800      	ldr	r0, [r0, #0]
    2882:	4479      	add	r1, pc
    2884:	f7ff fffe 	bl	0 <TIFFError>
    2888:	2000      	movs	r0, #0
    288a:	bd70      	pop	{r4, r5, r6, pc}
    288c:	321f      	adds	r2, #31
    288e:	f022 021f 	bic.w	r2, r2, #31
    2892:	0055      	lsls	r5, r2, #1
    2894:	00d0      	lsls	r0, r2, #3
    2896:	f7ff fffe 	bl	0 <_TIFFmalloc>
    289a:	6470      	str	r0, [r6, #68]	; 0x44
    289c:	eb00 0545 	add.w	r5, r0, r5, lsl #1
    28a0:	2800      	cmp	r0, #0
    28a2:	d1ce      	bne.n	2842 <Fax3SetupState+0x42>
    28a4:	490a      	ldr	r1, [pc, #40]	; (28d0 <Fax3SetupState+0xd0>)
    28a6:	480b      	ldr	r0, [pc, #44]	; (28d4 <Fax3SetupState+0xd4>)
    28a8:	6822      	ldr	r2, [r4, #0]
    28aa:	4479      	add	r1, pc
    28ac:	4478      	add	r0, pc
    28ae:	f7ff fffe 	bl	0 <TIFFError>
    28b2:	2000      	movs	r0, #0
    28b4:	bd70      	pop	{r4, r5, r6, pc}
    28b6:	4908      	ldr	r1, [pc, #32]	; (28d8 <Fax3SetupState+0xd8>)
    28b8:	4808      	ldr	r0, [pc, #32]	; (28dc <Fax3SetupState+0xdc>)
    28ba:	6822      	ldr	r2, [r4, #0]
    28bc:	4479      	add	r1, pc
    28be:	4478      	add	r0, pc
    28c0:	f7ff fffe 	bl	0 <TIFFError>
    28c4:	4628      	mov	r0, r5
    28c6:	bd70      	pop	{r4, r5, r6, pc}
    28c8:	00000074 	.word	0x00000074
    28cc:	00000046 	.word	0x00000046
    28d0:	00000022 	.word	0x00000022
    28d4:	00000024 	.word	0x00000024
    28d8:	00000018 	.word	0x00000018
    28dc:	0000001a 	.word	0x0000001a

000028e0 <Fax3PrintDir>:
    28e0:	6a03      	ldr	r3, [r0, #32]
    28e2:	b570      	push	{r4, r5, r6, lr}
    28e4:	4604      	mov	r4, r0
    28e6:	f8d0 61c4 	ldr.w	r6, [r0, #452]	; 0x1c4
    28ea:	b082      	sub	sp, #8
    28ec:	460d      	mov	r5, r1
    28ee:	06d8      	lsls	r0, r3, #27
    28f0:	d51d      	bpl.n	292e <Fax3PrintDir+0x4e>
    28f2:	f8b4 3044 	ldrh.w	r3, [r4, #68]	; 0x44
    28f6:	2212      	movs	r2, #18
    28f8:	2b04      	cmp	r3, #4
    28fa:	460b      	mov	r3, r1
    28fc:	d06a      	beq.n	29d4 <Fax3PrintDir+0xf4>
    28fe:	485e      	ldr	r0, [pc, #376]	; (2a78 <Fax3PrintDir+0x198>)
    2900:	2101      	movs	r1, #1
    2902:	4478      	add	r0, pc
    2904:	f7ff fffe 	bl	0 <fwrite>
    2908:	69b3      	ldr	r3, [r6, #24]
    290a:	07da      	lsls	r2, r3, #31
    290c:	f100 808f 	bmi.w	2a2e <Fax3PrintDir+0x14e>
    2910:	495a      	ldr	r1, [pc, #360]	; (2a7c <Fax3PrintDir+0x19c>)
    2912:	0758      	lsls	r0, r3, #29
    2914:	4479      	add	r1, pc
    2916:	f100 8098 	bmi.w	2a4a <Fax3PrintDir+0x16a>
    291a:	079a      	lsls	r2, r3, #30
    291c:	f100 80a2 	bmi.w	2a64 <Fax3PrintDir+0x184>
    2920:	4a57      	ldr	r2, [pc, #348]	; (2a80 <Fax3PrintDir+0x1a0>)
    2922:	2101      	movs	r1, #1
    2924:	4628      	mov	r0, r5
    2926:	9300      	str	r3, [sp, #0]
    2928:	447a      	add	r2, pc
    292a:	f7ff fffe 	bl	0 <__fprintf_chk>
    292e:	69e3      	ldr	r3, [r4, #28]
    2930:	2b00      	cmp	r3, #0
    2932:	db39      	blt.n	29a8 <Fax3PrintDir+0xc8>
    2934:	005b      	lsls	r3, r3, #1
    2936:	d42f      	bmi.n	2998 <Fax3PrintDir+0xb8>
    2938:	6a23      	ldr	r3, [r4, #32]
    293a:	07d8      	lsls	r0, r3, #31
    293c:	d423      	bmi.n	2986 <Fax3PrintDir+0xa6>
    293e:	0799      	lsls	r1, r3, #30
    2940:	d418      	bmi.n	2974 <Fax3PrintDir+0x94>
    2942:	075a      	lsls	r2, r3, #29
    2944:	d40d      	bmi.n	2962 <Fax3PrintDir+0x82>
    2946:	071b      	lsls	r3, r3, #28
    2948:	d401      	bmi.n	294e <Fax3PrintDir+0x6e>
    294a:	b002      	add	sp, #8
    294c:	bd70      	pop	{r4, r5, r6, pc}
    294e:	4a4d      	ldr	r2, [pc, #308]	; (2a84 <Fax3PrintDir+0x1a4>)
    2950:	2101      	movs	r1, #1
    2952:	6a73      	ldr	r3, [r6, #36]	; 0x24
    2954:	4628      	mov	r0, r5
    2956:	447a      	add	r2, pc
    2958:	b002      	add	sp, #8
    295a:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    295e:	f7ff bffe 	b.w	0 <__fprintf_chk>
    2962:	4a49      	ldr	r2, [pc, #292]	; (2a88 <Fax3PrintDir+0x1a8>)
    2964:	2101      	movs	r1, #1
    2966:	6a33      	ldr	r3, [r6, #32]
    2968:	4628      	mov	r0, r5
    296a:	447a      	add	r2, pc
    296c:	f7ff fffe 	bl	0 <__fprintf_chk>
    2970:	6a23      	ldr	r3, [r4, #32]
    2972:	e7e8      	b.n	2946 <Fax3PrintDir+0x66>
    2974:	4a45      	ldr	r2, [pc, #276]	; (2a8c <Fax3PrintDir+0x1ac>)
    2976:	2101      	movs	r1, #1
    2978:	69f3      	ldr	r3, [r6, #28]
    297a:	4628      	mov	r0, r5
    297c:	447a      	add	r2, pc
    297e:	f7ff fffe 	bl	0 <__fprintf_chk>
    2982:	6a23      	ldr	r3, [r4, #32]
    2984:	e7dd      	b.n	2942 <Fax3PrintDir+0x62>
    2986:	4a42      	ldr	r2, [pc, #264]	; (2a90 <Fax3PrintDir+0x1b0>)
    2988:	2101      	movs	r1, #1
    298a:	6933      	ldr	r3, [r6, #16]
    298c:	4628      	mov	r0, r5
    298e:	447a      	add	r2, pc
    2990:	f7ff fffe 	bl	0 <__fprintf_chk>
    2994:	6a23      	ldr	r3, [r4, #32]
    2996:	e7d2      	b.n	293e <Fax3PrintDir+0x5e>
    2998:	4a3e      	ldr	r2, [pc, #248]	; (2a94 <Fax3PrintDir+0x1b4>)
    299a:	2101      	movs	r1, #1
    299c:	6973      	ldr	r3, [r6, #20]
    299e:	4628      	mov	r0, r5
    29a0:	447a      	add	r2, pc
    29a2:	f7ff fffe 	bl	0 <__fprintf_chk>
    29a6:	e7c7      	b.n	2938 <Fax3PrintDir+0x58>
    29a8:	483b      	ldr	r0, [pc, #236]	; (2a98 <Fax3PrintDir+0x1b8>)
    29aa:	462b      	mov	r3, r5
    29ac:	220b      	movs	r2, #11
    29ae:	2101      	movs	r1, #1
    29b0:	4478      	add	r0, pc
    29b2:	f7ff fffe 	bl	0 <fwrite>
    29b6:	89b3      	ldrh	r3, [r6, #12]
    29b8:	2b01      	cmp	r3, #1
    29ba:	d02f      	beq.n	2a1c <Fax3PrintDir+0x13c>
    29bc:	2b02      	cmp	r3, #2
    29be:	d024      	beq.n	2a0a <Fax3PrintDir+0x12a>
    29c0:	b1d3      	cbz	r3, 29f8 <Fax3PrintDir+0x118>
    29c2:	4a36      	ldr	r2, [pc, #216]	; (2a9c <Fax3PrintDir+0x1bc>)
    29c4:	2101      	movs	r1, #1
    29c6:	9300      	str	r3, [sp, #0]
    29c8:	4628      	mov	r0, r5
    29ca:	447a      	add	r2, pc
    29cc:	f7ff fffe 	bl	0 <__fprintf_chk>
    29d0:	69e3      	ldr	r3, [r4, #28]
    29d2:	e7af      	b.n	2934 <Fax3PrintDir+0x54>
    29d4:	4832      	ldr	r0, [pc, #200]	; (2aa0 <Fax3PrintDir+0x1c0>)
    29d6:	2101      	movs	r1, #1
    29d8:	4478      	add	r0, pc
    29da:	f7ff fffe 	bl	0 <fwrite>
    29de:	69b3      	ldr	r3, [r6, #24]
    29e0:	0799      	lsls	r1, r3, #30
    29e2:	d59d      	bpl.n	2920 <Fax3PrintDir+0x40>
    29e4:	4b2f      	ldr	r3, [pc, #188]	; (2aa4 <Fax3PrintDir+0x1c4>)
    29e6:	2101      	movs	r1, #1
    29e8:	4a2f      	ldr	r2, [pc, #188]	; (2aa8 <Fax3PrintDir+0x1c8>)
    29ea:	4628      	mov	r0, r5
    29ec:	447b      	add	r3, pc
    29ee:	447a      	add	r2, pc
    29f0:	f7ff fffe 	bl	0 <__fprintf_chk>
    29f4:	69b3      	ldr	r3, [r6, #24]
    29f6:	e793      	b.n	2920 <Fax3PrintDir+0x40>
    29f8:	482c      	ldr	r0, [pc, #176]	; (2aac <Fax3PrintDir+0x1cc>)
    29fa:	462b      	mov	r3, r5
    29fc:	2206      	movs	r2, #6
    29fe:	2101      	movs	r1, #1
    2a00:	4478      	add	r0, pc
    2a02:	f7ff fffe 	bl	0 <fwrite>
    2a06:	89b3      	ldrh	r3, [r6, #12]
    2a08:	e7db      	b.n	29c2 <Fax3PrintDir+0xe2>
    2a0a:	4829      	ldr	r0, [pc, #164]	; (2ab0 <Fax3PrintDir+0x1d0>)
    2a0c:	462b      	mov	r3, r5
    2a0e:	2213      	movs	r2, #19
    2a10:	2101      	movs	r1, #1
    2a12:	4478      	add	r0, pc
    2a14:	f7ff fffe 	bl	0 <fwrite>
    2a18:	89b3      	ldrh	r3, [r6, #12]
    2a1a:	e7d2      	b.n	29c2 <Fax3PrintDir+0xe2>
    2a1c:	4825      	ldr	r0, [pc, #148]	; (2ab4 <Fax3PrintDir+0x1d4>)
    2a1e:	4619      	mov	r1, r3
    2a20:	2215      	movs	r2, #21
    2a22:	462b      	mov	r3, r5
    2a24:	4478      	add	r0, pc
    2a26:	f7ff fffe 	bl	0 <fwrite>
    2a2a:	89b3      	ldrh	r3, [r6, #12]
    2a2c:	e7c9      	b.n	29c2 <Fax3PrintDir+0xe2>
    2a2e:	4b22      	ldr	r3, [pc, #136]	; (2ab8 <Fax3PrintDir+0x1d8>)
    2a30:	2101      	movs	r1, #1
    2a32:	4a22      	ldr	r2, [pc, #136]	; (2abc <Fax3PrintDir+0x1dc>)
    2a34:	4628      	mov	r0, r5
    2a36:	447b      	add	r3, pc
    2a38:	447a      	add	r2, pc
    2a3a:	f7ff fffe 	bl	0 <__fprintf_chk>
    2a3e:	69b3      	ldr	r3, [r6, #24]
    2a40:	491f      	ldr	r1, [pc, #124]	; (2ac0 <Fax3PrintDir+0x1e0>)
    2a42:	0758      	lsls	r0, r3, #29
    2a44:	4479      	add	r1, pc
    2a46:	f57f af68 	bpl.w	291a <Fax3PrintDir+0x3a>
    2a4a:	4a1e      	ldr	r2, [pc, #120]	; (2ac4 <Fax3PrintDir+0x1e4>)
    2a4c:	460b      	mov	r3, r1
    2a4e:	4628      	mov	r0, r5
    2a50:	2101      	movs	r1, #1
    2a52:	447a      	add	r2, pc
    2a54:	f7ff fffe 	bl	0 <__fprintf_chk>
    2a58:	69b3      	ldr	r3, [r6, #24]
    2a5a:	491b      	ldr	r1, [pc, #108]	; (2ac8 <Fax3PrintDir+0x1e8>)
    2a5c:	079a      	lsls	r2, r3, #30
    2a5e:	4479      	add	r1, pc
    2a60:	f57f af5e 	bpl.w	2920 <Fax3PrintDir+0x40>
    2a64:	4a19      	ldr	r2, [pc, #100]	; (2acc <Fax3PrintDir+0x1ec>)
    2a66:	460b      	mov	r3, r1
    2a68:	4628      	mov	r0, r5
    2a6a:	2101      	movs	r1, #1
    2a6c:	447a      	add	r2, pc
    2a6e:	f7ff fffe 	bl	0 <__fprintf_chk>
    2a72:	69b3      	ldr	r3, [r6, #24]
    2a74:	e754      	b.n	2920 <Fax3PrintDir+0x40>
    2a76:	bf00      	nop
    2a78:	00000172 	.word	0x00000172
    2a7c:	00000164 	.word	0x00000164
    2a80:	00000154 	.word	0x00000154
    2a84:	0000012a 	.word	0x0000012a
    2a88:	0000011a 	.word	0x0000011a
    2a8c:	0000010c 	.word	0x0000010c
    2a90:	000000fe 	.word	0x000000fe
    2a94:	000000f0 	.word	0x000000f0
    2a98:	000000e4 	.word	0x000000e4
    2a9c:	000000ce 	.word	0x000000ce
    2aa0:	000000c4 	.word	0x000000c4
    2aa4:	000000b4 	.word	0x000000b4
    2aa8:	000000b6 	.word	0x000000b6
    2aac:	000000a8 	.word	0x000000a8
    2ab0:	0000009a 	.word	0x0000009a
    2ab4:	0000008c 	.word	0x0000008c
    2ab8:	0000007e 	.word	0x0000007e
    2abc:	00000080 	.word	0x00000080
    2ac0:	00000078 	.word	0x00000078
    2ac4:	0000006e 	.word	0x0000006e
    2ac8:	00000066 	.word	0x00000066
    2acc:	0000005c 	.word	0x0000005c

00002ad0 <Fax3VSetField>:
    2ad0:	b570      	push	{r4, r5, r6, lr}
    2ad2:	f648 035c 	movw	r3, #34908	; 0x885c
    2ad6:	4605      	mov	r5, r0
    2ad8:	460c      	mov	r4, r1
    2ada:	f8d0 01c4 	ldr.w	r0, [r0, #452]	; 0x1c4
    2ade:	4299      	cmp	r1, r3
    2ae0:	d068      	beq.n	2bb4 <Fax3VSetField+0xe4>
    2ae2:	d935      	bls.n	2b50 <Fax3VSetField+0x80>
    2ae4:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    2ae8:	d067      	beq.n	2bba <Fax3VSetField+0xea>
    2aea:	d90a      	bls.n	2b02 <Fax3VSetField+0x32>
    2aec:	2304      	movs	r3, #4
    2aee:	f2c0 0301 	movt	r3, #1
    2af2:	4299      	cmp	r1, r3
    2af4:	d147      	bne.n	2b86 <Fax3VSetField+0xb6>
    2af6:	68ab      	ldr	r3, [r5, #8]
    2af8:	b90b      	cbnz	r3, 2afe <Fax3VSetField+0x2e>
    2afa:	6813      	ldr	r3, [r2, #0]
    2afc:	6403      	str	r3, [r0, #64]	; 0x40
    2afe:	2001      	movs	r0, #1
    2b00:	bd70      	pop	{r4, r5, r6, pc}
    2b02:	f648 035d 	movw	r3, #34909	; 0x885d
    2b06:	4299      	cmp	r1, r3
    2b08:	d04f      	beq.n	2baa <Fax3VSetField+0xda>
    2b0a:	f648 035e 	movw	r3, #34910	; 0x885e
    2b0e:	4299      	cmp	r1, r3
    2b10:	bf04      	itt	eq
    2b12:	6813      	ldreq	r3, [r2, #0]
    2b14:	6243      	streq	r3, [r0, #36]	; 0x24
    2b16:	d136      	bne.n	2b86 <Fax3VSetField+0xb6>
    2b18:	4621      	mov	r1, r4
    2b1a:	4628      	mov	r0, r5
    2b1c:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
    2b20:	4602      	mov	r2, r0
    2b22:	2301      	movs	r3, #1
    2b24:	4621      	mov	r1, r4
    2b26:	4628      	mov	r0, r5
    2b28:	8992      	ldrh	r2, [r2, #12]
    2b2a:	f002 021f 	and.w	r2, r2, #31
    2b2e:	fa03 f402 	lsl.w	r4, r3, r2
    2b32:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
    2b36:	8983      	ldrh	r3, [r0, #12]
    2b38:	2001      	movs	r0, #1
    2b3a:	095b      	lsrs	r3, r3, #5
    2b3c:	eb05 0383 	add.w	r3, r5, r3, lsl #2
    2b40:	699a      	ldr	r2, [r3, #24]
    2b42:	4322      	orrs	r2, r4
    2b44:	619a      	str	r2, [r3, #24]
    2b46:	68eb      	ldr	r3, [r5, #12]
    2b48:	f043 0308 	orr.w	r3, r3, #8
    2b4c:	60eb      	str	r3, [r5, #12]
    2b4e:	bd70      	pop	{r4, r5, r6, pc}
    2b50:	f5a1 7392 	sub.w	r3, r1, #292	; 0x124
    2b54:	2b24      	cmp	r3, #36	; 0x24
    2b56:	d816      	bhi.n	2b86 <Fax3VSetField+0xb6>
    2b58:	2b24      	cmp	r3, #36	; 0x24
    2b5a:	d814      	bhi.n	2b86 <Fax3VSetField+0xb6>
    2b5c:	e8df f003 	tbb	[pc, r3]
    2b60:	13131919 	.word	0x13131919
    2b64:	13131313 	.word	0x13131313
    2b68:	13131313 	.word	0x13131313
    2b6c:	13131313 	.word	0x13131313
    2b70:	13131313 	.word	0x13131313
    2b74:	13131313 	.word	0x13131313
    2b78:	13131313 	.word	0x13131313
    2b7c:	13131313 	.word	0x13131313
    2b80:	221f1313 	.word	0x221f1313
    2b84:	1c          	.byte	0x1c
    2b85:	00          	.byte	0x00
    2b86:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
    2b88:	4621      	mov	r1, r4
    2b8a:	4628      	mov	r0, r5
    2b8c:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    2b90:	4718      	bx	r3
    2b92:	6813      	ldr	r3, [r2, #0]
    2b94:	6183      	str	r3, [r0, #24]
    2b96:	e7bf      	b.n	2b18 <Fax3VSetField+0x48>
    2b98:	6813      	ldr	r3, [r2, #0]
    2b9a:	6103      	str	r3, [r0, #16]
    2b9c:	e7bc      	b.n	2b18 <Fax3VSetField+0x48>
    2b9e:	6813      	ldr	r3, [r2, #0]
    2ba0:	6143      	str	r3, [r0, #20]
    2ba2:	e7b9      	b.n	2b18 <Fax3VSetField+0x48>
    2ba4:	6813      	ldr	r3, [r2, #0]
    2ba6:	8183      	strh	r3, [r0, #12]
    2ba8:	e7b6      	b.n	2b18 <Fax3VSetField+0x48>
    2baa:	6811      	ldr	r1, [r2, #0]
    2bac:	3020      	adds	r0, #32
    2bae:	f7ff fffe 	bl	0 <_TIFFsetString>
    2bb2:	e7b1      	b.n	2b18 <Fax3VSetField+0x48>
    2bb4:	6813      	ldr	r3, [r2, #0]
    2bb6:	61c3      	str	r3, [r0, #28]
    2bb8:	e7ae      	b.n	2b18 <Fax3VSetField+0x48>
    2bba:	6813      	ldr	r3, [r2, #0]
    2bbc:	6003      	str	r3, [r0, #0]
    2bbe:	2001      	movs	r0, #1
    2bc0:	bd70      	pop	{r4, r5, r6, pc}
    2bc2:	bf00      	nop

00002bc4 <Fax3PreEncode>:
    2bc4:	b538      	push	{r3, r4, r5, lr}
    2bc6:	f8d0 41c4 	ldr.w	r4, [r0, #452]	; 0x1c4
    2bca:	b34c      	cbz	r4, 2c20 <Fax3PreEncode+0x5c>
    2bcc:	4605      	mov	r5, r0
    2bce:	6be0      	ldr	r0, [r4, #60]	; 0x3c
    2bd0:	2100      	movs	r1, #0
    2bd2:	2308      	movs	r3, #8
    2bd4:	63a1      	str	r1, [r4, #56]	; 0x38
    2bd6:	e9c4 130c 	strd	r1, r3, [r4, #48]	; 0x30
    2bda:	b110      	cbz	r0, 2be2 <Fax3PreEncode+0x1e>
    2bdc:	6862      	ldr	r2, [r4, #4]
    2bde:	f7ff fffe 	bl	0 <_TIFFmemset>
    2be2:	69a3      	ldr	r3, [r4, #24]
    2be4:	f013 0301 	ands.w	r3, r3, #1
    2be8:	bf08      	it	eq
    2bea:	461a      	moveq	r2, r3
    2bec:	d014      	beq.n	2c18 <Fax3PreEncode+0x54>
    2bee:	f8b5 3070 	ldrh.w	r3, [r5, #112]	; 0x70
    2bf2:	edd5 7a1b 	vldr	s15, [r5, #108]	; 0x6c
    2bf6:	2b03      	cmp	r3, #3
    2bf8:	bf04      	itt	eq
    2bfa:	ed9f 7a0f 	vldreq	s14, [pc, #60]	; 2c38 <Fax3PreEncode+0x74>
    2bfe:	ee67 7a87 	vmuleq.f32	s15, s15, s14
    2c02:	ed9f 7a0e 	vldr	s14, [pc, #56]	; 2c3c <Fax3PreEncode+0x78>
    2c06:	eef4 7ac7 	vcmpe.f32	s15, s14
    2c0a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2c0e:	bfcb      	itete	gt
    2c10:	2203      	movgt	r2, #3
    2c12:	2201      	movle	r2, #1
    2c14:	2304      	movgt	r3, #4
    2c16:	2302      	movle	r3, #2
    2c18:	2001      	movs	r0, #1
    2c1a:	e9c4 2310 	strd	r2, r3, [r4, #64]	; 0x40
    2c1e:	bd38      	pop	{r3, r4, r5, pc}
    2c20:	4b07      	ldr	r3, [pc, #28]	; (2c40 <Fax3PreEncode+0x7c>)
    2c22:	f240 22bb 	movw	r2, #699	; 0x2bb
    2c26:	4907      	ldr	r1, [pc, #28]	; (2c44 <Fax3PreEncode+0x80>)
    2c28:	4807      	ldr	r0, [pc, #28]	; (2c48 <Fax3PreEncode+0x84>)
    2c2a:	447b      	add	r3, pc
    2c2c:	4479      	add	r1, pc
    2c2e:	3388      	adds	r3, #136	; 0x88
    2c30:	4478      	add	r0, pc
    2c32:	f7ff fffe 	bl	0 <__assert_fail>
    2c36:	bf00      	nop
    2c38:	40228f5c 	.word	0x40228f5c
    2c3c:	43160000 	.word	0x43160000
    2c40:	00000012 	.word	0x00000012
    2c44:	00000014 	.word	0x00000014
    2c48:	00000014 	.word	0x00000014

00002c4c <Fax3PreDecode>:
    2c4c:	b538      	push	{r3, r4, r5, lr}
    2c4e:	f8d0 41c4 	ldr.w	r4, [r0, #452]	; 0x1c4
    2c52:	b194      	cbz	r4, 2c7a <Fax3PreDecode+0x2e>
    2c54:	f8b0 004a 	ldrh.w	r0, [r0, #74]	; 0x4a
    2c58:	2500      	movs	r5, #0
    2c5a:	e9c4 550d 	strd	r5, r5, [r4, #52]	; 0x34
    2c5e:	3802      	subs	r0, #2
    2c60:	63e5      	str	r5, [r4, #60]	; 0x3c
    2c62:	bf18      	it	ne
    2c64:	2001      	movne	r0, #1
    2c66:	f7ff fffe 	bl	0 <TIFFGetBitRevTable>
    2c6a:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    2c6c:	6320      	str	r0, [r4, #48]	; 0x30
    2c6e:	b113      	cbz	r3, 2c76 <Fax3PreDecode+0x2a>
    2c70:	8922      	ldrh	r2, [r4, #8]
    2c72:	e9c3 2500 	strd	r2, r5, [r3]
    2c76:	2001      	movs	r0, #1
    2c78:	bd38      	pop	{r3, r4, r5, pc}
    2c7a:	4b05      	ldr	r3, [pc, #20]	; (2c90 <Fax3PreDecode+0x44>)
    2c7c:	22a0      	movs	r2, #160	; 0xa0
    2c7e:	4905      	ldr	r1, [pc, #20]	; (2c94 <Fax3PreDecode+0x48>)
    2c80:	4805      	ldr	r0, [pc, #20]	; (2c98 <Fax3PreDecode+0x4c>)
    2c82:	447b      	add	r3, pc
    2c84:	4479      	add	r1, pc
    2c86:	3398      	adds	r3, #152	; 0x98
    2c88:	4478      	add	r0, pc
    2c8a:	f7ff fffe 	bl	0 <__assert_fail>
    2c8e:	bf00      	nop
    2c90:	0000000a 	.word	0x0000000a
    2c94:	0000000c 	.word	0x0000000c
    2c98:	0000000c 	.word	0x0000000c

00002c9c <Fax3Close>:
    2c9c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2ca0:	f8d0 91c4 	ldr.w	r9, [r0, #452]	; 0x1c4
    2ca4:	b083      	sub	sp, #12
    2ca6:	f8d9 3000 	ldr.w	r3, [r9]
    2caa:	07da      	lsls	r2, r3, #31
    2cac:	d478      	bmi.n	2da0 <Fax3Close+0x104>
    2cae:	f8d9 3018 	ldr.w	r3, [r9, #24]
    2cb2:	4604      	mov	r4, r0
    2cb4:	4a40      	ldr	r2, [pc, #256]	; (2db8 <Fax3Close+0x11c>)
    2cb6:	464e      	mov	r6, r9
    2cb8:	2706      	movs	r7, #6
    2cba:	07db      	lsls	r3, r3, #31
    2cbc:	bf4d      	iteet	mi
    2cbe:	f04f 080d 	movmi.w	r8, #13
    2cc2:	f04f 080c 	movpl.w	r8, #12
    2cc6:	f04f 0b01 	movpl.w	fp, #1
    2cca:	f8d9 3038 	ldrmi.w	r3, [r9, #56]	; 0x38
    2cce:	447a      	add	r2, pc
    2cd0:	9201      	str	r2, [sp, #4]
    2cd2:	bf48      	it	mi
    2cd4:	fab3 fb83 	clzmi	fp, r3
    2cd8:	f8d0 31dc 	ldr.w	r3, [r0, #476]	; 0x1dc
    2cdc:	bf44      	itt	mi
    2cde:	ea4f 1b5b 	movmi.w	fp, fp, lsr #5
    2ce2:	f04b 0b02 	orrmi.w	fp, fp, #2
    2ce6:	e9d6 020c 	ldrd	r0, r2, [r6, #48]	; 0x30
    2cea:	4645      	mov	r5, r8
    2cec:	4590      	cmp	r8, r2
    2cee:	d813      	bhi.n	2d18 <Fax3Close+0x7c>
    2cf0:	e01f      	b.n	2d32 <Fax3Close+0x96>
    2cf2:	f8d4 31d8 	ldr.w	r3, [r4, #472]	; 0x1d8
    2cf6:	2000      	movs	r0, #0
    2cf8:	2d08      	cmp	r5, #8
    2cfa:	f103 0201 	add.w	r2, r3, #1
    2cfe:	f8c4 21d8 	str.w	r2, [r4, #472]	; 0x1d8
    2d02:	f883 a000 	strb.w	sl, [r3]
    2d06:	f04f 0208 	mov.w	r2, #8
    2d0a:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
    2d0e:	f103 0301 	add.w	r3, r3, #1
    2d12:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
    2d16:	d90c      	bls.n	2d32 <Fax3Close+0x96>
    2d18:	1aad      	subs	r5, r5, r2
    2d1a:	f8d4 21d4 	ldr.w	r2, [r4, #468]	; 0x1d4
    2d1e:	fa2b f105 	lsr.w	r1, fp, r5
    2d22:	429a      	cmp	r2, r3
    2d24:	ea41 0a00 	orr.w	sl, r1, r0
    2d28:	dce3      	bgt.n	2cf2 <Fax3Close+0x56>
    2d2a:	4620      	mov	r0, r4
    2d2c:	f7ff fffe 	bl	0 <TIFFFlushData1>
    2d30:	e7df      	b.n	2cf2 <Fax3Close+0x56>
    2d32:	9901      	ldr	r1, [sp, #4]
    2d34:	1b52      	subs	r2, r2, r5
    2d36:	eb01 0585 	add.w	r5, r1, r5, lsl #2
    2d3a:	6a2d      	ldr	r5, [r5, #32]
    2d3c:	ea0b 0505 	and.w	r5, fp, r5
    2d40:	4095      	lsls	r5, r2
    2d42:	4305      	orrs	r5, r0
    2d44:	b982      	cbnz	r2, 2d68 <Fax3Close+0xcc>
    2d46:	f8d4 21d4 	ldr.w	r2, [r4, #468]	; 0x1d4
    2d4a:	4293      	cmp	r3, r2
    2d4c:	da2b      	bge.n	2da6 <Fax3Close+0x10a>
    2d4e:	f8d4 31d8 	ldr.w	r3, [r4, #472]	; 0x1d8
    2d52:	2208      	movs	r2, #8
    2d54:	1c59      	adds	r1, r3, #1
    2d56:	f8c4 11d8 	str.w	r1, [r4, #472]	; 0x1d8
    2d5a:	701d      	strb	r5, [r3, #0]
    2d5c:	2500      	movs	r5, #0
    2d5e:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
    2d62:	3301      	adds	r3, #1
    2d64:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
    2d68:	3f01      	subs	r7, #1
    2d6a:	e9c6 520c 	strd	r5, r2, [r6, #48]	; 0x30
    2d6e:	d002      	beq.n	2d76 <Fax3Close+0xda>
    2d70:	f8d4 61c4 	ldr.w	r6, [r4, #452]	; 0x1c4
    2d74:	e7b7      	b.n	2ce6 <Fax3Close+0x4a>
    2d76:	f8d4 21d4 	ldr.w	r2, [r4, #468]	; 0x1d4
    2d7a:	429a      	cmp	r2, r3
    2d7c:	dd17      	ble.n	2dae <Fax3Close+0x112>
    2d7e:	f8d4 31d8 	ldr.w	r3, [r4, #472]	; 0x1d8
    2d82:	f8d9 2030 	ldr.w	r2, [r9, #48]	; 0x30
    2d86:	1c59      	adds	r1, r3, #1
    2d88:	f8c4 11d8 	str.w	r1, [r4, #472]	; 0x1d8
    2d8c:	701a      	strb	r2, [r3, #0]
    2d8e:	2100      	movs	r1, #0
    2d90:	2208      	movs	r2, #8
    2d92:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
    2d96:	3301      	adds	r3, #1
    2d98:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
    2d9c:	e9c9 120c 	strd	r1, r2, [r9, #48]	; 0x30
    2da0:	b003      	add	sp, #12
    2da2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2da6:	4620      	mov	r0, r4
    2da8:	f7ff fffe 	bl	0 <TIFFFlushData1>
    2dac:	e7cf      	b.n	2d4e <Fax3Close+0xb2>
    2dae:	4620      	mov	r0, r4
    2db0:	f7ff fffe 	bl	0 <TIFFFlushData1>
    2db4:	e7e3      	b.n	2d7e <Fax3Close+0xe2>
    2db6:	bf00      	nop
    2db8:	000000e6 	.word	0x000000e6

00002dbc <Fax3Encode1DRow>:
    2dbc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2dc0:	4683      	mov	fp, r0
    2dc2:	4baf      	ldr	r3, [pc, #700]	; (3080 <Fax3Encode1DRow+0x2c4>)
    2dc4:	b083      	sub	sp, #12
    2dc6:	f8df 92bc 	ldr.w	r9, [pc, #700]	; 3084 <Fax3Encode1DRow+0x2c8>
    2dca:	447b      	add	r3, pc
    2dcc:	4fae      	ldr	r7, [pc, #696]	; (3088 <Fax3Encode1DRow+0x2cc>)
    2dce:	f8d0 a1c4 	ldr.w	sl, [r0, #452]	; 0x1c4
    2dd2:	44f9      	add	r9, pc
    2dd4:	9300      	str	r3, [sp, #0]
    2dd6:	447f      	add	r7, pc
    2dd8:	4bac      	ldr	r3, [pc, #688]	; (308c <Fax3Encode1DRow+0x2d0>)
    2dda:	460e      	mov	r6, r1
    2ddc:	f8cd a004 	str.w	sl, [sp, #4]
    2de0:	4615      	mov	r5, r2
    2de2:	447b      	add	r3, pc
    2de4:	2400      	movs	r4, #0
    2de6:	f507 67a7 	add.w	r7, r7, #1336	; 0x538
    2dea:	f509 78d4 	add.w	r8, r9, #424	; 0x1a8
    2dee:	469a      	mov	sl, r3
    2df0:	10e3      	asrs	r3, r4, #3
    2df2:	1b2a      	subs	r2, r5, r4
    2df4:	18f0      	adds	r0, r6, r3
    2df6:	2a00      	cmp	r2, #0
    2df8:	f340 8114 	ble.w	3024 <Fax3Encode1DRow+0x268>
    2dfc:	f014 0107 	ands.w	r1, r4, #7
    2e00:	d018      	beq.n	2e34 <Fax3Encode1DRow+0x78>
    2e02:	5cf3      	ldrb	r3, [r6, r3]
    2e04:	f8df c288 	ldr.w	ip, [pc, #648]	; 3090 <Fax3Encode1DRow+0x2d4>
    2e08:	408b      	lsls	r3, r1
    2e0a:	44fc      	add	ip, pc
    2e0c:	fa5c f383 	uxtab	r3, ip, r3
    2e10:	f893 c0a8 	ldrb.w	ip, [r3, #168]	; 0xa8
    2e14:	f1c1 0308 	rsb	r3, r1, #8
    2e18:	4293      	cmp	r3, r2
    2e1a:	bfa8      	it	ge
    2e1c:	4613      	movge	r3, r2
    2e1e:	4563      	cmp	r3, ip
    2e20:	bfa8      	it	ge
    2e22:	4663      	movge	r3, ip
    2e24:	4419      	add	r1, r3
    2e26:	2907      	cmp	r1, #7
    2e28:	bfd8      	it	le
    2e2a:	4619      	movle	r1, r3
    2e2c:	dd20      	ble.n	2e70 <Fax3Encode1DRow+0xb4>
    2e2e:	1ad2      	subs	r2, r2, r3
    2e30:	3001      	adds	r0, #1
    2e32:	4619      	mov	r1, r3
    2e34:	2a3f      	cmp	r2, #63	; 0x3f
    2e36:	f240 80bd 	bls.w	2fb4 <Fax3Encode1DRow+0x1f8>
    2e3a:	4603      	mov	r3, r0
    2e3c:	f010 0f03 	tst.w	r0, #3
    2e40:	f000 8110 	beq.w	3064 <Fax3Encode1DRow+0x2a8>
    2e44:	eb01 0e02 	add.w	lr, r1, r2
    2e48:	e007      	b.n	2e5a <Fax3Encode1DRow+0x9e>
    2e4a:	3108      	adds	r1, #8
    2e4c:	f013 0f03 	tst.w	r3, #3
    2e50:	ebae 0201 	sub.w	r2, lr, r1
    2e54:	4694      	mov	ip, r2
    2e56:	f000 809b 	beq.w	2f90 <Fax3Encode1DRow+0x1d4>
    2e5a:	f813 2b01 	ldrb.w	r2, [r3], #1
    2e5e:	4618      	mov	r0, r3
    2e60:	2a00      	cmp	r2, #0
    2e62:	d0f2      	beq.n	2e4a <Fax3Encode1DRow+0x8e>
    2e64:	4b8b      	ldr	r3, [pc, #556]	; (3094 <Fax3Encode1DRow+0x2d8>)
    2e66:	447b      	add	r3, pc
    2e68:	4413      	add	r3, r2
    2e6a:	f893 30a8 	ldrb.w	r3, [r3, #168]	; 0xa8
    2e6e:	4419      	add	r1, r3
    2e70:	440c      	add	r4, r1
    2e72:	4642      	mov	r2, r8
    2e74:	4658      	mov	r0, fp
    2e76:	f7fd fad3 	bl	420 <putspan>
    2e7a:	42a5      	cmp	r5, r4
    2e7c:	d943      	bls.n	2f06 <Fax3Encode1DRow+0x14a>
    2e7e:	10e3      	asrs	r3, r4, #3
    2e80:	1b2a      	subs	r2, r5, r4
    2e82:	18f0      	adds	r0, r6, r3
    2e84:	2a00      	cmp	r2, #0
    2e86:	f340 80cf 	ble.w	3028 <Fax3Encode1DRow+0x26c>
    2e8a:	f014 0107 	ands.w	r1, r4, #7
    2e8e:	d015      	beq.n	2ebc <Fax3Encode1DRow+0x100>
    2e90:	5cf3      	ldrb	r3, [r6, r3]
    2e92:	408b      	lsls	r3, r1
    2e94:	fa59 f383 	uxtab	r3, r9, r3
    2e98:	f893 c438 	ldrb.w	ip, [r3, #1080]	; 0x438
    2e9c:	f1c1 0308 	rsb	r3, r1, #8
    2ea0:	4293      	cmp	r3, r2
    2ea2:	bfa8      	it	ge
    2ea4:	4613      	movge	r3, r2
    2ea6:	4563      	cmp	r3, ip
    2ea8:	bfa8      	it	ge
    2eaa:	4663      	movge	r3, ip
    2eac:	4419      	add	r1, r3
    2eae:	2907      	cmp	r1, #7
    2eb0:	bfd8      	it	le
    2eb2:	4619      	movle	r1, r3
    2eb4:	dd1f      	ble.n	2ef6 <Fax3Encode1DRow+0x13a>
    2eb6:	1ad2      	subs	r2, r2, r3
    2eb8:	3001      	adds	r0, #1
    2eba:	4619      	mov	r1, r3
    2ebc:	2a3f      	cmp	r2, #63	; 0x3f
    2ebe:	f240 809d 	bls.w	2ffc <Fax3Encode1DRow+0x240>
    2ec2:	4603      	mov	r3, r0
    2ec4:	f010 0f03 	tst.w	r0, #3
    2ec8:	f000 80ce 	beq.w	3068 <Fax3Encode1DRow+0x2ac>
    2ecc:	eb01 0e02 	add.w	lr, r1, r2
    2ed0:	e006      	b.n	2ee0 <Fax3Encode1DRow+0x124>
    2ed2:	3108      	adds	r1, #8
    2ed4:	f013 0f03 	tst.w	r3, #3
    2ed8:	ebae 0201 	sub.w	r2, lr, r1
    2edc:	4694      	mov	ip, r2
    2ede:	d07b      	beq.n	2fd8 <Fax3Encode1DRow+0x21c>
    2ee0:	f813 2b01 	ldrb.w	r2, [r3], #1
    2ee4:	4618      	mov	r0, r3
    2ee6:	2aff      	cmp	r2, #255	; 0xff
    2ee8:	d0f3      	beq.n	2ed2 <Fax3Encode1DRow+0x116>
    2eea:	4b6b      	ldr	r3, [pc, #428]	; (3098 <Fax3Encode1DRow+0x2dc>)
    2eec:	447b      	add	r3, pc
    2eee:	4413      	add	r3, r2
    2ef0:	f893 3438 	ldrb.w	r3, [r3, #1080]	; 0x438
    2ef4:	4419      	add	r1, r3
    2ef6:	440c      	add	r4, r1
    2ef8:	463a      	mov	r2, r7
    2efa:	4658      	mov	r0, fp
    2efc:	f7fd fa90 	bl	420 <putspan>
    2f00:	42a5      	cmp	r5, r4
    2f02:	f63f af75 	bhi.w	2df0 <Fax3Encode1DRow+0x34>
    2f06:	f8dd a004 	ldr.w	sl, [sp, #4]
    2f0a:	f8da 3000 	ldr.w	r3, [sl]
    2f0e:	f013 0f0c 	tst.w	r3, #12
    2f12:	d039      	beq.n	2f88 <Fax3Encode1DRow+0x1cc>
    2f14:	f8da 2034 	ldr.w	r2, [sl, #52]	; 0x34
    2f18:	2a08      	cmp	r2, #8
    2f1a:	d019      	beq.n	2f50 <Fax3Encode1DRow+0x194>
    2f1c:	f8db 21dc 	ldr.w	r2, [fp, #476]	; 0x1dc
    2f20:	f8db 31d4 	ldr.w	r3, [fp, #468]	; 0x1d4
    2f24:	429a      	cmp	r2, r3
    2f26:	f280 80a1 	bge.w	306c <Fax3Encode1DRow+0x2b0>
    2f2a:	f8db 31d8 	ldr.w	r3, [fp, #472]	; 0x1d8
    2f2e:	f8da 2030 	ldr.w	r2, [sl, #48]	; 0x30
    2f32:	1c59      	adds	r1, r3, #1
    2f34:	f8cb 11d8 	str.w	r1, [fp, #472]	; 0x1d8
    2f38:	701a      	strb	r2, [r3, #0]
    2f3a:	2100      	movs	r1, #0
    2f3c:	2208      	movs	r2, #8
    2f3e:	f8db 31dc 	ldr.w	r3, [fp, #476]	; 0x1dc
    2f42:	3301      	adds	r3, #1
    2f44:	f8cb 31dc 	str.w	r3, [fp, #476]	; 0x1dc
    2f48:	f8da 3000 	ldr.w	r3, [sl]
    2f4c:	e9ca 120c 	strd	r1, r2, [sl, #48]	; 0x30
    2f50:	0719      	lsls	r1, r3, #28
    2f52:	d519      	bpl.n	2f88 <Fax3Encode1DRow+0x1cc>
    2f54:	f8db 31d8 	ldr.w	r3, [fp, #472]	; 0x1d8
    2f58:	07da      	lsls	r2, r3, #31
    2f5a:	d515      	bpl.n	2f88 <Fax3Encode1DRow+0x1cc>
    2f5c:	f8db 11dc 	ldr.w	r1, [fp, #476]	; 0x1dc
    2f60:	f8db 21d4 	ldr.w	r2, [fp, #468]	; 0x1d4
    2f64:	4291      	cmp	r1, r2
    2f66:	f280 8085 	bge.w	3074 <Fax3Encode1DRow+0x2b8>
    2f6a:	f8da 2030 	ldr.w	r2, [sl, #48]	; 0x30
    2f6e:	1c59      	adds	r1, r3, #1
    2f70:	f8cb 11d8 	str.w	r1, [fp, #472]	; 0x1d8
    2f74:	2100      	movs	r1, #0
    2f76:	701a      	strb	r2, [r3, #0]
    2f78:	2208      	movs	r2, #8
    2f7a:	f8db 31dc 	ldr.w	r3, [fp, #476]	; 0x1dc
    2f7e:	3301      	adds	r3, #1
    2f80:	f8cb 31dc 	str.w	r3, [fp, #476]	; 0x1dc
    2f84:	e9ca 120c 	strd	r1, r2, [sl, #48]	; 0x30
    2f88:	2001      	movs	r0, #1
    2f8a:	b003      	add	sp, #12
    2f8c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2f90:	2a1f      	cmp	r2, #31
    2f92:	d90f      	bls.n	2fb4 <Fax3Encode1DRow+0x1f8>
    2f94:	4686      	mov	lr, r0
    2f96:	e005      	b.n	2fa4 <Fax3Encode1DRow+0x1e8>
    2f98:	3120      	adds	r1, #32
    2f9a:	4662      	mov	r2, ip
    2f9c:	4670      	mov	r0, lr
    2f9e:	f1bc 0f1f 	cmp.w	ip, #31
    2fa2:	d907      	bls.n	2fb4 <Fax3Encode1DRow+0x1f8>
    2fa4:	4670      	mov	r0, lr
    2fa6:	f1ac 0c20 	sub.w	ip, ip, #32
    2faa:	f10e 0e04 	add.w	lr, lr, #4
    2fae:	6803      	ldr	r3, [r0, #0]
    2fb0:	2b00      	cmp	r3, #0
    2fb2:	d0f1      	beq.n	2f98 <Fax3Encode1DRow+0x1dc>
    2fb4:	2a07      	cmp	r2, #7
    2fb6:	dd3a      	ble.n	302e <Fax3Encode1DRow+0x272>
    2fb8:	4603      	mov	r3, r0
    2fba:	e002      	b.n	2fc2 <Fax3Encode1DRow+0x206>
    2fbc:	3108      	adds	r1, #8
    2fbe:	2a07      	cmp	r2, #7
    2fc0:	dd34      	ble.n	302c <Fax3Encode1DRow+0x270>
    2fc2:	f813 0b01 	ldrb.w	r0, [r3], #1
    2fc6:	3a08      	subs	r2, #8
    2fc8:	2800      	cmp	r0, #0
    2fca:	d0f7      	beq.n	2fbc <Fax3Encode1DRow+0x200>
    2fcc:	4684      	mov	ip, r0
    2fce:	44d4      	add	ip, sl
    2fd0:	f89c 30a8 	ldrb.w	r3, [ip, #168]	; 0xa8
    2fd4:	4419      	add	r1, r3
    2fd6:	e74b      	b.n	2e70 <Fax3Encode1DRow+0xb4>
    2fd8:	2a1f      	cmp	r2, #31
    2fda:	d90f      	bls.n	2ffc <Fax3Encode1DRow+0x240>
    2fdc:	4686      	mov	lr, r0
    2fde:	e005      	b.n	2fec <Fax3Encode1DRow+0x230>
    2fe0:	3120      	adds	r1, #32
    2fe2:	4662      	mov	r2, ip
    2fe4:	4670      	mov	r0, lr
    2fe6:	f1bc 0f1f 	cmp.w	ip, #31
    2fea:	d907      	bls.n	2ffc <Fax3Encode1DRow+0x240>
    2fec:	4670      	mov	r0, lr
    2fee:	f1ac 0c20 	sub.w	ip, ip, #32
    2ff2:	f10e 0e04 	add.w	lr, lr, #4
    2ff6:	6803      	ldr	r3, [r0, #0]
    2ff8:	3301      	adds	r3, #1
    2ffa:	d0f1      	beq.n	2fe0 <Fax3Encode1DRow+0x224>
    2ffc:	2a07      	cmp	r2, #7
    2ffe:	dd23      	ble.n	3048 <Fax3Encode1DRow+0x28c>
    3000:	4603      	mov	r3, r0
    3002:	e003      	b.n	300c <Fax3Encode1DRow+0x250>
    3004:	3108      	adds	r1, #8
    3006:	4618      	mov	r0, r3
    3008:	2a07      	cmp	r2, #7
    300a:	dd1d      	ble.n	3048 <Fax3Encode1DRow+0x28c>
    300c:	f813 0b01 	ldrb.w	r0, [r3], #1
    3010:	3a08      	subs	r2, #8
    3012:	28ff      	cmp	r0, #255	; 0xff
    3014:	d0f6      	beq.n	3004 <Fax3Encode1DRow+0x248>
    3016:	4b21      	ldr	r3, [pc, #132]	; (309c <Fax3Encode1DRow+0x2e0>)
    3018:	447b      	add	r3, pc
    301a:	4403      	add	r3, r0
    301c:	f893 3438 	ldrb.w	r3, [r3, #1080]	; 0x438
    3020:	4419      	add	r1, r3
    3022:	e768      	b.n	2ef6 <Fax3Encode1DRow+0x13a>
    3024:	2100      	movs	r1, #0
    3026:	e705      	b.n	2e34 <Fax3Encode1DRow+0x78>
    3028:	2100      	movs	r1, #0
    302a:	e747      	b.n	2ebc <Fax3Encode1DRow+0x100>
    302c:	4618      	mov	r0, r3
    302e:	2a00      	cmp	r2, #0
    3030:	f77f af1e 	ble.w	2e70 <Fax3Encode1DRow+0xb4>
    3034:	7803      	ldrb	r3, [r0, #0]
    3036:	9800      	ldr	r0, [sp, #0]
    3038:	4403      	add	r3, r0
    303a:	f893 30a8 	ldrb.w	r3, [r3, #168]	; 0xa8
    303e:	4293      	cmp	r3, r2
    3040:	bfd4      	ite	le
    3042:	18c9      	addle	r1, r1, r3
    3044:	1889      	addgt	r1, r1, r2
    3046:	e713      	b.n	2e70 <Fax3Encode1DRow+0xb4>
    3048:	2a00      	cmp	r2, #0
    304a:	f77f af54 	ble.w	2ef6 <Fax3Encode1DRow+0x13a>
    304e:	4b14      	ldr	r3, [pc, #80]	; (30a0 <Fax3Encode1DRow+0x2e4>)
    3050:	7800      	ldrb	r0, [r0, #0]
    3052:	447b      	add	r3, pc
    3054:	4403      	add	r3, r0
    3056:	f893 3438 	ldrb.w	r3, [r3, #1080]	; 0x438
    305a:	4293      	cmp	r3, r2
    305c:	bfd4      	ite	le
    305e:	18c9      	addle	r1, r1, r3
    3060:	1889      	addgt	r1, r1, r2
    3062:	e748      	b.n	2ef6 <Fax3Encode1DRow+0x13a>
    3064:	4694      	mov	ip, r2
    3066:	e795      	b.n	2f94 <Fax3Encode1DRow+0x1d8>
    3068:	4694      	mov	ip, r2
    306a:	e7b7      	b.n	2fdc <Fax3Encode1DRow+0x220>
    306c:	4658      	mov	r0, fp
    306e:	f7ff fffe 	bl	0 <TIFFFlushData1>
    3072:	e75a      	b.n	2f2a <Fax3Encode1DRow+0x16e>
    3074:	4658      	mov	r0, fp
    3076:	f7ff fffe 	bl	0 <TIFFFlushData1>
    307a:	f8db 31d8 	ldr.w	r3, [fp, #472]	; 0x1d8
    307e:	e774      	b.n	2f6a <Fax3Encode1DRow+0x1ae>
    3080:	000002b2 	.word	0x000002b2
    3084:	000002ae 	.word	0x000002ae
    3088:	000002ae 	.word	0x000002ae
    308c:	000002a6 	.word	0x000002a6
    3090:	00000282 	.word	0x00000282
    3094:	0000022a 	.word	0x0000022a
    3098:	000001a8 	.word	0x000001a8
    309c:	00000080 	.word	0x00000080
    30a0:	0000004a 	.word	0x0000004a

000030a4 <Fax4PostEncode>:
    30a4:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    30a8:	4604      	mov	r4, r0
    30aa:	f8d0 71c4 	ldr.w	r7, [r0, #452]	; 0x1c4
    30ae:	e9d7 890c 	ldrd	r8, r9, [r7, #48]	; 0x30
    30b2:	f1b9 0f0b 	cmp.w	r9, #11
    30b6:	d86f      	bhi.n	3198 <Fax4PostEncode+0xf4>
    30b8:	f8d0 31dc 	ldr.w	r3, [r0, #476]	; 0x1dc
    30bc:	260c      	movs	r6, #12
    30be:	e014      	b.n	30ea <Fax4PostEncode+0x46>
    30c0:	f8d4 31d8 	ldr.w	r3, [r4, #472]	; 0x1d8
    30c4:	2d08      	cmp	r5, #8
    30c6:	f103 0201 	add.w	r2, r3, #1
    30ca:	f8c4 21d8 	str.w	r2, [r4, #472]	; 0x1d8
    30ce:	f883 8000 	strb.w	r8, [r3]
    30d2:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
    30d6:	f103 0301 	add.w	r3, r3, #1
    30da:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
    30de:	d90e      	bls.n	30fe <Fax4PostEncode+0x5a>
    30e0:	462e      	mov	r6, r5
    30e2:	f04f 0800 	mov.w	r8, #0
    30e6:	f04f 0908 	mov.w	r9, #8
    30ea:	f8d4 21d4 	ldr.w	r2, [r4, #468]	; 0x1d4
    30ee:	eba6 0509 	sub.w	r5, r6, r9
    30f2:	429a      	cmp	r2, r3
    30f4:	dce4      	bgt.n	30c0 <Fax4PostEncode+0x1c>
    30f6:	4620      	mov	r0, r4
    30f8:	f7ff fffe 	bl	0 <TIFFFlushData1>
    30fc:	e7e0      	b.n	30c0 <Fax4PostEncode+0x1c>
    30fe:	4b28      	ldr	r3, [pc, #160]	; (31a0 <Fax4PostEncode+0xfc>)
    3100:	eba9 0606 	sub.w	r6, r9, r6
    3104:	3608      	adds	r6, #8
    3106:	447b      	add	r3, pc
    3108:	eb03 0385 	add.w	r3, r3, r5, lsl #2
    310c:	6a1b      	ldr	r3, [r3, #32]
    310e:	f003 0801 	and.w	r8, r3, #1
    3112:	fa08 f806 	lsl.w	r8, r8, r6
    3116:	b9a6      	cbnz	r6, 3142 <Fax4PostEncode+0x9e>
    3118:	f8d4 21dc 	ldr.w	r2, [r4, #476]	; 0x1dc
    311c:	f8d4 31d4 	ldr.w	r3, [r4, #468]	; 0x1d4
    3120:	429a      	cmp	r2, r3
    3122:	da35      	bge.n	3190 <Fax4PostEncode+0xec>
    3124:	f8d4 31d8 	ldr.w	r3, [r4, #472]	; 0x1d8
    3128:	2608      	movs	r6, #8
    312a:	1c5a      	adds	r2, r3, #1
    312c:	f8c4 21d8 	str.w	r2, [r4, #472]	; 0x1d8
    3130:	f883 8000 	strb.w	r8, [r3]
    3134:	f04f 0800 	mov.w	r8, #0
    3138:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
    313c:	3301      	adds	r3, #1
    313e:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
    3142:	220c      	movs	r2, #12
    3144:	2101      	movs	r1, #1
    3146:	4620      	mov	r0, r4
    3148:	e9c7 860c 	strd	r8, r6, [r7, #48]	; 0x30
    314c:	f7fd f912 	bl	374 <Fax3PutBits>
    3150:	6b7b      	ldr	r3, [r7, #52]	; 0x34
    3152:	2b08      	cmp	r3, #8
    3154:	d015      	beq.n	3182 <Fax4PostEncode+0xde>
    3156:	f8d4 21dc 	ldr.w	r2, [r4, #476]	; 0x1dc
    315a:	f8d4 31d4 	ldr.w	r3, [r4, #468]	; 0x1d4
    315e:	429a      	cmp	r2, r3
    3160:	da12      	bge.n	3188 <Fax4PostEncode+0xe4>
    3162:	f8d4 31d8 	ldr.w	r3, [r4, #472]	; 0x1d8
    3166:	6b3a      	ldr	r2, [r7, #48]	; 0x30
    3168:	1c59      	adds	r1, r3, #1
    316a:	f8c4 11d8 	str.w	r1, [r4, #472]	; 0x1d8
    316e:	701a      	strb	r2, [r3, #0]
    3170:	2100      	movs	r1, #0
    3172:	2208      	movs	r2, #8
    3174:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
    3178:	3301      	adds	r3, #1
    317a:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
    317e:	e9c7 120c 	strd	r1, r2, [r7, #48]	; 0x30
    3182:	2001      	movs	r0, #1
    3184:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    3188:	4620      	mov	r0, r4
    318a:	f7ff fffe 	bl	0 <TIFFFlushData1>
    318e:	e7e8      	b.n	3162 <Fax4PostEncode+0xbe>
    3190:	4620      	mov	r0, r4
    3192:	f7ff fffe 	bl	0 <TIFFFlushData1>
    3196:	e7c5      	b.n	3124 <Fax4PostEncode+0x80>
    3198:	f1a9 060c 	sub.w	r6, r9, #12
    319c:	e7bb      	b.n	3116 <Fax4PostEncode+0x72>
    319e:	bf00      	nop
    31a0:	00000096 	.word	0x00000096

000031a4 <Fax3Encode2DRow>:
    31a4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    31a8:	4680      	mov	r8, r0
    31aa:	4617      	mov	r7, r2
    31ac:	ed2d 8b02 	vpush	{d8}
    31b0:	b087      	sub	sp, #28
    31b2:	780d      	ldrb	r5, [r1, #0]
    31b4:	461e      	mov	r6, r3
    31b6:	9100      	str	r1, [sp, #0]
    31b8:	09ed      	lsrs	r5, r5, #7
    31ba:	bf18      	it	ne
    31bc:	2500      	movne	r5, #0
    31be:	d119      	bne.n	31f4 <Fax3Encode2DRow+0x50>
    31c0:	460a      	mov	r2, r1
    31c2:	2b3f      	cmp	r3, #63	; 0x3f
    31c4:	f200 85cc 	bhi.w	3d60 <Fax3Encode2DRow+0xbbc>
    31c8:	2b07      	cmp	r3, #7
    31ca:	f340 861c 	ble.w	3e06 <Fax3Encode2DRow+0xc62>
    31ce:	4611      	mov	r1, r2
    31d0:	e003      	b.n	31da <Fax3Encode2DRow+0x36>
    31d2:	3508      	adds	r5, #8
    31d4:	2b07      	cmp	r3, #7
    31d6:	f340 8616 	ble.w	3e06 <Fax3Encode2DRow+0xc62>
    31da:	f811 0b01 	ldrb.w	r0, [r1], #1
    31de:	3b08      	subs	r3, #8
    31e0:	460a      	mov	r2, r1
    31e2:	2800      	cmp	r0, #0
    31e4:	d0f5      	beq.n	31d2 <Fax3Encode2DRow+0x2e>
    31e6:	f8df 3cac 	ldr.w	r3, [pc, #3244]	; 3e94 <Fax3Encode2DRow+0xcf0>
    31ea:	447b      	add	r3, pc
    31ec:	4403      	add	r3, r0
    31ee:	f893 30a8 	ldrb.w	r3, [r3, #168]	; 0xa8
    31f2:	441d      	add	r5, r3
    31f4:	f897 c000 	ldrb.w	ip, [r7]
    31f8:	ea5f 1cdc 	movs.w	ip, ip, lsr #7
    31fc:	bf18      	it	ne
    31fe:	f04f 0c00 	movne.w	ip, #0
    3202:	d11b      	bne.n	323c <Fax3Encode2DRow+0x98>
    3204:	4631      	mov	r1, r6
    3206:	2e3f      	cmp	r6, #63	; 0x3f
    3208:	f200 8591 	bhi.w	3d2e <Fax3Encode2DRow+0xb8a>
    320c:	4638      	mov	r0, r7
    320e:	2907      	cmp	r1, #7
    3210:	f340 85ea 	ble.w	3de8 <Fax3Encode2DRow+0xc44>
    3214:	4603      	mov	r3, r0
    3216:	e004      	b.n	3222 <Fax3Encode2DRow+0x7e>
    3218:	f10c 0c08 	add.w	ip, ip, #8
    321c:	2907      	cmp	r1, #7
    321e:	f340 85e3 	ble.w	3de8 <Fax3Encode2DRow+0xc44>
    3222:	f813 2b01 	ldrb.w	r2, [r3], #1
    3226:	3908      	subs	r1, #8
    3228:	4618      	mov	r0, r3
    322a:	2a00      	cmp	r2, #0
    322c:	d0f4      	beq.n	3218 <Fax3Encode2DRow+0x74>
    322e:	f8df 3c68 	ldr.w	r3, [pc, #3176]	; 3e98 <Fax3Encode2DRow+0xcf4>
    3232:	447b      	add	r3, pc
    3234:	4413      	add	r3, r2
    3236:	f893 30a8 	ldrb.w	r3, [r3, #168]	; 0xa8
    323a:	449c      	add	ip, r3
    323c:	f8df 1c5c 	ldr.w	r1, [pc, #3164]	; 3e9c <Fax3Encode2DRow+0xcf8>
    3240:	2400      	movs	r4, #0
    3242:	f8df 3c5c 	ldr.w	r3, [pc, #3164]	; 3ea0 <Fax3Encode2DRow+0xcfc>
    3246:	f8df 2c5c 	ldr.w	r2, [pc, #3164]	; 3ea4 <Fax3Encode2DRow+0xd00>
    324a:	4479      	add	r1, pc
    324c:	9105      	str	r1, [sp, #20]
    324e:	447b      	add	r3, pc
    3250:	f8df 1c54 	ldr.w	r1, [pc, #3156]	; 3ea8 <Fax3Encode2DRow+0xd04>
    3254:	447a      	add	r2, pc
    3256:	9301      	str	r3, [sp, #4]
    3258:	f503 73d4 	add.w	r3, r3, #424	; 0x1a8
    325c:	4479      	add	r1, pc
    325e:	ee08 3a10 	vmov	s16, r3
    3262:	9202      	str	r2, [sp, #8]
    3264:	f502 63a7 	add.w	r3, r2, #1336	; 0x538
    3268:	9104      	str	r1, [sp, #16]
    326a:	9303      	str	r3, [sp, #12]
    326c:	45b4      	cmp	ip, r6
    326e:	bf28      	it	cs
    3270:	4633      	movcs	r3, r6
    3272:	d24e      	bcs.n	3312 <Fax3Encode2DRow+0x16e>
    3274:	ea4f 03dc 	mov.w	r3, ip, lsr #3
    3278:	ea6f 020c 	mvn.w	r2, ip
    327c:	f002 0207 	and.w	r2, r2, #7
    3280:	ea4f 01ec 	mov.w	r1, ip, asr #3
    3284:	1878      	adds	r0, r7, r1
    3286:	5cfb      	ldrb	r3, [r7, r3]
    3288:	4113      	asrs	r3, r2
    328a:	eba6 020c 	sub.w	r2, r6, ip
    328e:	f013 0301 	ands.w	r3, r3, #1
    3292:	f000 8371 	beq.w	3978 <Fax3Encode2DRow+0x7d4>
    3296:	2a00      	cmp	r2, #0
    3298:	f340 84d9 	ble.w	3c4e <Fax3Encode2DRow+0xaaa>
    329c:	f01c 0307 	ands.w	r3, ip, #7
    32a0:	d017      	beq.n	32d2 <Fax3Encode2DRow+0x12e>
    32a2:	5c79      	ldrb	r1, [r7, r1]
    32a4:	f8df ec04 	ldr.w	lr, [pc, #3076]	; 3eac <Fax3Encode2DRow+0xd08>
    32a8:	4099      	lsls	r1, r3
    32aa:	44fe      	add	lr, pc
    32ac:	fa5e f181 	uxtab	r1, lr, r1
    32b0:	f891 e438 	ldrb.w	lr, [r1, #1080]	; 0x438
    32b4:	f1c3 0108 	rsb	r1, r3, #8
    32b8:	4291      	cmp	r1, r2
    32ba:	bfa8      	it	ge
    32bc:	4611      	movge	r1, r2
    32be:	4571      	cmp	r1, lr
    32c0:	bfa8      	it	ge
    32c2:	4671      	movge	r1, lr
    32c4:	440b      	add	r3, r1
    32c6:	2b07      	cmp	r3, #7
    32c8:	f340 8561 	ble.w	3d8e <Fax3Encode2DRow+0xbea>
    32cc:	1a52      	subs	r2, r2, r1
    32ce:	3001      	adds	r0, #1
    32d0:	460b      	mov	r3, r1
    32d2:	2a3f      	cmp	r2, #63	; 0x3f
    32d4:	f240 83b5 	bls.w	3a42 <Fax3Encode2DRow+0x89e>
    32d8:	4601      	mov	r1, r0
    32da:	f010 0f03 	tst.w	r0, #3
    32de:	f000 85d4 	beq.w	3e8a <Fax3Encode2DRow+0xce6>
    32e2:	eb03 0902 	add.w	r9, r3, r2
    32e6:	e007      	b.n	32f8 <Fax3Encode2DRow+0x154>
    32e8:	3308      	adds	r3, #8
    32ea:	f011 0f03 	tst.w	r1, #3
    32ee:	eba9 0203 	sub.w	r2, r9, r3
    32f2:	4696      	mov	lr, r2
    32f4:	f000 8393 	beq.w	3a1e <Fax3Encode2DRow+0x87a>
    32f8:	f811 2b01 	ldrb.w	r2, [r1], #1
    32fc:	4608      	mov	r0, r1
    32fe:	2aff      	cmp	r2, #255	; 0xff
    3300:	d0f2      	beq.n	32e8 <Fax3Encode2DRow+0x144>
    3302:	f8df 1bac 	ldr.w	r1, [pc, #2988]	; 3eb0 <Fax3Encode2DRow+0xd0c>
    3306:	4479      	add	r1, pc
    3308:	440a      	add	r2, r1
    330a:	f892 2438 	ldrb.w	r2, [r2, #1080]	; 0x438
    330e:	4413      	add	r3, r2
    3310:	4463      	add	r3, ip
    3312:	429d      	cmp	r5, r3
    3314:	f200 821a 	bhi.w	374c <Fax3Encode2DRow+0x5a8>
    3318:	ebac 0c05 	sub.w	ip, ip, r5
    331c:	f10c 0c03 	add.w	ip, ip, #3
    3320:	f1bc 0f06 	cmp.w	ip, #6
    3324:	f240 8364 	bls.w	39f0 <Fax3Encode2DRow+0x84c>
    3328:	42b5      	cmp	r5, r6
    332a:	bf24      	itt	cs
    332c:	eba6 0905 	subcs.w	r9, r6, r5
    3330:	46b2      	movcs	sl, r6
    3332:	d250      	bcs.n	33d6 <Fax3Encode2DRow+0x232>
    3334:	9800      	ldr	r0, [sp, #0]
    3336:	08eb      	lsrs	r3, r5, #3
    3338:	10ea      	asrs	r2, r5, #3
    333a:	1881      	adds	r1, r0, r2
    333c:	f810 9003 	ldrb.w	r9, [r0, r3]
    3340:	43eb      	mvns	r3, r5
    3342:	f003 0307 	and.w	r3, r3, #7
    3346:	fa49 f903 	asr.w	r9, r9, r3
    334a:	1b73      	subs	r3, r6, r5
    334c:	f019 0901 	ands.w	r9, r9, #1
    3350:	f000 841a 	beq.w	3b88 <Fax3Encode2DRow+0x9e4>
    3354:	2b00      	cmp	r3, #0
    3356:	f340 8520 	ble.w	3d9a <Fax3Encode2DRow+0xbf6>
    335a:	f015 0907 	ands.w	r9, r5, #7
    335e:	d019      	beq.n	3394 <Fax3Encode2DRow+0x1f0>
    3360:	5c82      	ldrb	r2, [r0, r2]
    3362:	f8df 0b50 	ldr.w	r0, [pc, #2896]	; 3eb4 <Fax3Encode2DRow+0xd10>
    3366:	fa02 f209 	lsl.w	r2, r2, r9
    336a:	4478      	add	r0, pc
    336c:	fa50 f282 	uxtab	r2, r0, r2
    3370:	f1c9 0008 	rsb	r0, r9, #8
    3374:	4298      	cmp	r0, r3
    3376:	bfa8      	it	ge
    3378:	4618      	movge	r0, r3
    337a:	f892 2438 	ldrb.w	r2, [r2, #1080]	; 0x438
    337e:	4282      	cmp	r2, r0
    3380:	bfa8      	it	ge
    3382:	4602      	movge	r2, r0
    3384:	4491      	add	r9, r2
    3386:	f1b9 0f07 	cmp.w	r9, #7
    338a:	f340 8504 	ble.w	3d96 <Fax3Encode2DRow+0xbf2>
    338e:	1a9b      	subs	r3, r3, r2
    3390:	3101      	adds	r1, #1
    3392:	4691      	mov	r9, r2
    3394:	2b3f      	cmp	r3, #63	; 0x3f
    3396:	f240 8113 	bls.w	35c0 <Fax3Encode2DRow+0x41c>
    339a:	460a      	mov	r2, r1
    339c:	0788      	lsls	r0, r1, #30
    339e:	f000 85db 	beq.w	3f58 <Fax3Encode2DRow+0xdb4>
    33a2:	eb09 0c03 	add.w	ip, r9, r3
    33a6:	e008      	b.n	33ba <Fax3Encode2DRow+0x216>
    33a8:	f109 0908 	add.w	r9, r9, #8
    33ac:	f012 0f03 	tst.w	r2, #3
    33b0:	ebac 0309 	sub.w	r3, ip, r9
    33b4:	4618      	mov	r0, r3
    33b6:	f000 80f2 	beq.w	359e <Fax3Encode2DRow+0x3fa>
    33ba:	f812 3b01 	ldrb.w	r3, [r2], #1
    33be:	4611      	mov	r1, r2
    33c0:	2bff      	cmp	r3, #255	; 0xff
    33c2:	d0f1      	beq.n	33a8 <Fax3Encode2DRow+0x204>
    33c4:	f8df 2af0 	ldr.w	r2, [pc, #2800]	; 3eb8 <Fax3Encode2DRow+0xd14>
    33c8:	447a      	add	r2, pc
    33ca:	4413      	add	r3, r2
    33cc:	f893 3438 	ldrb.w	r3, [r3, #1080]	; 0x438
    33d0:	4499      	add	r9, r3
    33d2:	eb05 0a09 	add.w	sl, r5, r9
    33d6:	2101      	movs	r1, #1
    33d8:	2203      	movs	r2, #3
    33da:	4640      	mov	r0, r8
    33dc:	f7fc ffca 	bl	374 <Fax3PutBits>
    33e0:	1b29      	subs	r1, r5, r4
    33e2:	42ec      	cmn	r4, r5
    33e4:	d009      	beq.n	33fa <Fax3Encode2DRow+0x256>
    33e6:	08e3      	lsrs	r3, r4, #3
    33e8:	9a00      	ldr	r2, [sp, #0]
    33ea:	43e4      	mvns	r4, r4
    33ec:	f004 0407 	and.w	r4, r4, #7
    33f0:	5cd3      	ldrb	r3, [r2, r3]
    33f2:	4123      	asrs	r3, r4
    33f4:	07db      	lsls	r3, r3, #31
    33f6:	f100 842d 	bmi.w	3c54 <Fax3Encode2DRow+0xab0>
    33fa:	ee18 2a10 	vmov	r2, s16
    33fe:	4640      	mov	r0, r8
    3400:	f7fd f80e 	bl	420 <putspan>
    3404:	9b01      	ldr	r3, [sp, #4]
    3406:	4649      	mov	r1, r9
    3408:	4640      	mov	r0, r8
    340a:	f503 62a7 	add.w	r2, r3, #1336	; 0x538
    340e:	4654      	mov	r4, sl
    3410:	f7fd f806 	bl	420 <putspan>
    3414:	42b4      	cmp	r4, r6
    3416:	f080 81a2 	bcs.w	375e <Fax3Encode2DRow+0x5ba>
    341a:	9800      	ldr	r0, [sp, #0]
    341c:	08e2      	lsrs	r2, r4, #3
    341e:	43e3      	mvns	r3, r4
    3420:	ea4f 0ae4 	mov.w	sl, r4, asr #3
    3424:	f003 0307 	and.w	r3, r3, #7
    3428:	1b31      	subs	r1, r6, r4
    342a:	5c82      	ldrb	r2, [r0, r2]
    342c:	eb00 0e0a 	add.w	lr, r0, sl
    3430:	eb07 0c0a 	add.w	ip, r7, sl
    3434:	411a      	asrs	r2, r3
    3436:	f012 0201 	ands.w	r2, r2, #1
    343a:	f000 80db 	beq.w	35f4 <Fax3Encode2DRow+0x450>
    343e:	2900      	cmp	r1, #0
    3440:	f340 82e5 	ble.w	3a0e <Fax3Encode2DRow+0x86a>
    3444:	f014 0307 	ands.w	r3, r4, #7
    3448:	f000 839a 	beq.w	3b80 <Fax3Encode2DRow+0x9dc>
    344c:	f810 200a 	ldrb.w	r2, [r0, sl]
    3450:	f8df 0a68 	ldr.w	r0, [pc, #2664]	; 3ebc <Fax3Encode2DRow+0xd18>
    3454:	409a      	lsls	r2, r3
    3456:	4478      	add	r0, pc
    3458:	fa50 f282 	uxtab	r2, r0, r2
    345c:	f892 5438 	ldrb.w	r5, [r2, #1080]	; 0x438
    3460:	f1c3 0208 	rsb	r2, r3, #8
    3464:	428a      	cmp	r2, r1
    3466:	4610      	mov	r0, r2
    3468:	bfa8      	it	ge
    346a:	4608      	movge	r0, r1
    346c:	4285      	cmp	r5, r0
    346e:	bfa8      	it	ge
    3470:	4605      	movge	r5, r0
    3472:	1958      	adds	r0, r3, r5
    3474:	2807      	cmp	r0, #7
    3476:	f340 8497 	ble.w	3da8 <Fax3Encode2DRow+0xc04>
    347a:	f10e 0e01 	add.w	lr, lr, #1
    347e:	1b48      	subs	r0, r1, r5
    3480:	462b      	mov	r3, r5
    3482:	283f      	cmp	r0, #63	; 0x3f
    3484:	f240 8261 	bls.w	394a <Fax3Encode2DRow+0x7a6>
    3488:	4672      	mov	r2, lr
    348a:	ea5f 758e 	movs.w	r5, lr, lsl #30
    348e:	f000 84fa 	beq.w	3e86 <Fax3Encode2DRow+0xce2>
    3492:	eb03 0900 	add.w	r9, r3, r0
    3496:	e007      	b.n	34a8 <Fax3Encode2DRow+0x304>
    3498:	3308      	adds	r3, #8
    349a:	f012 0f03 	tst.w	r2, #3
    349e:	eba9 0003 	sub.w	r0, r9, r3
    34a2:	4605      	mov	r5, r0
    34a4:	f000 8240 	beq.w	3928 <Fax3Encode2DRow+0x784>
    34a8:	f812 0b01 	ldrb.w	r0, [r2], #1
    34ac:	4696      	mov	lr, r2
    34ae:	28ff      	cmp	r0, #255	; 0xff
    34b0:	d0f2      	beq.n	3498 <Fax3Encode2DRow+0x2f4>
    34b2:	f8df 2a0c 	ldr.w	r2, [pc, #2572]	; 3ec0 <Fax3Encode2DRow+0xd1c>
    34b6:	447a      	add	r2, pc
    34b8:	4402      	add	r2, r0
    34ba:	f892 2438 	ldrb.w	r2, [r2, #1080]	; 0x438
    34be:	4413      	add	r3, r2
    34c0:	2900      	cmp	r1, #0
    34c2:	eb03 0504 	add.w	r5, r3, r4
    34c6:	bfd8      	it	le
    34c8:	2300      	movle	r3, #0
    34ca:	dd03      	ble.n	34d4 <Fax3Encode2DRow+0x330>
    34cc:	f014 0307 	ands.w	r3, r4, #7
    34d0:	f040 840f 	bne.w	3cf2 <Fax3Encode2DRow+0xb4e>
    34d4:	293f      	cmp	r1, #63	; 0x3f
    34d6:	f240 8210 	bls.w	38fa <Fax3Encode2DRow+0x756>
    34da:	4662      	mov	r2, ip
    34dc:	ea5f 708c 	movs.w	r0, ip, lsl #30
    34e0:	f000 84cb 	beq.w	3e7a <Fax3Encode2DRow+0xcd6>
    34e4:	eb03 0e01 	add.w	lr, r3, r1
    34e8:	e007      	b.n	34fa <Fax3Encode2DRow+0x356>
    34ea:	3308      	adds	r3, #8
    34ec:	f012 0f03 	tst.w	r2, #3
    34f0:	ebae 0103 	sub.w	r1, lr, r3
    34f4:	4608      	mov	r0, r1
    34f6:	f000 81ef 	beq.w	38d8 <Fax3Encode2DRow+0x734>
    34fa:	f812 1b01 	ldrb.w	r1, [r2], #1
    34fe:	4694      	mov	ip, r2
    3500:	2900      	cmp	r1, #0
    3502:	d0f2      	beq.n	34ea <Fax3Encode2DRow+0x346>
    3504:	f8df 29bc 	ldr.w	r2, [pc, #2492]	; 3ec4 <Fax3Encode2DRow+0xd20>
    3508:	447a      	add	r2, pc
    350a:	440a      	add	r2, r1
    350c:	f892 20a8 	ldrb.w	r2, [r2, #168]	; 0xa8
    3510:	4413      	add	r3, r2
    3512:	4423      	add	r3, r4
    3514:	1af0      	subs	r0, r6, r3
    3516:	10d9      	asrs	r1, r3, #3
    3518:	2800      	cmp	r0, #0
    351a:	eb07 0c01 	add.w	ip, r7, r1
    351e:	f340 8279 	ble.w	3a14 <Fax3Encode2DRow+0x870>
    3522:	f013 0207 	ands.w	r2, r3, #7
    3526:	d018      	beq.n	355a <Fax3Encode2DRow+0x3b6>
    3528:	5c79      	ldrb	r1, [r7, r1]
    352a:	f8df e99c 	ldr.w	lr, [pc, #2460]	; 3ec8 <Fax3Encode2DRow+0xd24>
    352e:	4091      	lsls	r1, r2
    3530:	44fe      	add	lr, pc
    3532:	fa5e f181 	uxtab	r1, lr, r1
    3536:	f891 e438 	ldrb.w	lr, [r1, #1080]	; 0x438
    353a:	f1c2 0108 	rsb	r1, r2, #8
    353e:	4281      	cmp	r1, r0
    3540:	bfa8      	it	ge
    3542:	4601      	movge	r1, r0
    3544:	4571      	cmp	r1, lr
    3546:	bfa8      	it	ge
    3548:	4671      	movge	r1, lr
    354a:	440a      	add	r2, r1
    354c:	2a07      	cmp	r2, #7
    354e:	f340 838f 	ble.w	3c70 <Fax3Encode2DRow+0xacc>
    3552:	1a40      	subs	r0, r0, r1
    3554:	f10c 0c01 	add.w	ip, ip, #1
    3558:	460a      	mov	r2, r1
    355a:	283f      	cmp	r0, #63	; 0x3f
    355c:	f240 81a4 	bls.w	38a8 <Fax3Encode2DRow+0x704>
    3560:	4661      	mov	r1, ip
    3562:	f01c 0f03 	tst.w	ip, #3
    3566:	f000 848a 	beq.w	3e7e <Fax3Encode2DRow+0xcda>
    356a:	eb02 0900 	add.w	r9, r2, r0
    356e:	e007      	b.n	3580 <Fax3Encode2DRow+0x3dc>
    3570:	3208      	adds	r2, #8
    3572:	f011 0f03 	tst.w	r1, #3
    3576:	eba9 0002 	sub.w	r0, r9, r2
    357a:	4686      	mov	lr, r0
    357c:	f000 8181 	beq.w	3882 <Fax3Encode2DRow+0x6de>
    3580:	f811 0b01 	ldrb.w	r0, [r1], #1
    3584:	468c      	mov	ip, r1
    3586:	28ff      	cmp	r0, #255	; 0xff
    3588:	d0f2      	beq.n	3570 <Fax3Encode2DRow+0x3cc>
    358a:	f8df 1940 	ldr.w	r1, [pc, #2368]	; 3ecc <Fax3Encode2DRow+0xd28>
    358e:	4479      	add	r1, pc
    3590:	4401      	add	r1, r0
    3592:	f891 1438 	ldrb.w	r1, [r1, #1080]	; 0x438
    3596:	440a      	add	r2, r1
    3598:	eb02 0c03 	add.w	ip, r2, r3
    359c:	e666      	b.n	326c <Fax3Encode2DRow+0xc8>
    359e:	2b1f      	cmp	r3, #31
    35a0:	d90e      	bls.n	35c0 <Fax3Encode2DRow+0x41c>
    35a2:	468c      	mov	ip, r1
    35a4:	e005      	b.n	35b2 <Fax3Encode2DRow+0x40e>
    35a6:	f109 0920 	add.w	r9, r9, #32
    35aa:	4603      	mov	r3, r0
    35ac:	4661      	mov	r1, ip
    35ae:	281f      	cmp	r0, #31
    35b0:	d906      	bls.n	35c0 <Fax3Encode2DRow+0x41c>
    35b2:	4661      	mov	r1, ip
    35b4:	3820      	subs	r0, #32
    35b6:	f10c 0c04 	add.w	ip, ip, #4
    35ba:	680a      	ldr	r2, [r1, #0]
    35bc:	3201      	adds	r2, #1
    35be:	d0f2      	beq.n	35a6 <Fax3Encode2DRow+0x402>
    35c0:	2b07      	cmp	r3, #7
    35c2:	f340 8403 	ble.w	3dcc <Fax3Encode2DRow+0xc28>
    35c6:	460a      	mov	r2, r1
    35c8:	e005      	b.n	35d6 <Fax3Encode2DRow+0x432>
    35ca:	f109 0908 	add.w	r9, r9, #8
    35ce:	4611      	mov	r1, r2
    35d0:	2b07      	cmp	r3, #7
    35d2:	f340 83fb 	ble.w	3dcc <Fax3Encode2DRow+0xc28>
    35d6:	f812 1b01 	ldrb.w	r1, [r2], #1
    35da:	3b08      	subs	r3, #8
    35dc:	29ff      	cmp	r1, #255	; 0xff
    35de:	d0f4      	beq.n	35ca <Fax3Encode2DRow+0x426>
    35e0:	f8df 38ec 	ldr.w	r3, [pc, #2284]	; 3ed0 <Fax3Encode2DRow+0xd2c>
    35e4:	447b      	add	r3, pc
    35e6:	440b      	add	r3, r1
    35e8:	f893 3438 	ldrb.w	r3, [r3, #1080]	; 0x438
    35ec:	4499      	add	r9, r3
    35ee:	eb05 0a09 	add.w	sl, r5, r9
    35f2:	e6f0      	b.n	33d6 <Fax3Encode2DRow+0x232>
    35f4:	2900      	cmp	r1, #0
    35f6:	f340 820f 	ble.w	3a18 <Fax3Encode2DRow+0x874>
    35fa:	f014 0307 	ands.w	r3, r4, #7
    35fe:	f000 82c1 	beq.w	3b84 <Fax3Encode2DRow+0x9e0>
    3602:	f810 000a 	ldrb.w	r0, [r0, sl]
    3606:	f8df 58cc 	ldr.w	r5, [pc, #2252]	; 3ed4 <Fax3Encode2DRow+0xd30>
    360a:	4098      	lsls	r0, r3
    360c:	447d      	add	r5, pc
    360e:	fa55 f080 	uxtab	r0, r5, r0
    3612:	f890 50a8 	ldrb.w	r5, [r0, #168]	; 0xa8
    3616:	f1c3 0008 	rsb	r0, r3, #8
    361a:	4288      	cmp	r0, r1
    361c:	4681      	mov	r9, r0
    361e:	bfa8      	it	ge
    3620:	4689      	movge	r9, r1
    3622:	454d      	cmp	r5, r9
    3624:	bfa8      	it	ge
    3626:	464d      	movge	r5, r9
    3628:	eb03 0905 	add.w	r9, r3, r5
    362c:	f1b9 0f07 	cmp.w	r9, #7
    3630:	f340 83bc 	ble.w	3dac <Fax3Encode2DRow+0xc08>
    3634:	f10e 0e01 	add.w	lr, lr, #1
    3638:	eba1 0905 	sub.w	r9, r1, r5
    363c:	462b      	mov	r3, r5
    363e:	f1b9 0f3f 	cmp.w	r9, #63	; 0x3f
    3642:	f240 80d0 	bls.w	37e6 <Fax3Encode2DRow+0x642>
    3646:	4670      	mov	r0, lr
    3648:	ea5f 758e 	movs.w	r5, lr, lsl #30
    364c:	f000 8419 	beq.w	3e82 <Fax3Encode2DRow+0xcde>
    3650:	eb03 0b09 	add.w	fp, r3, r9
    3654:	e007      	b.n	3666 <Fax3Encode2DRow+0x4c2>
    3656:	3308      	adds	r3, #8
    3658:	f010 0f03 	tst.w	r0, #3
    365c:	ebab 0903 	sub.w	r9, fp, r3
    3660:	464d      	mov	r5, r9
    3662:	f000 80ae 	beq.w	37c2 <Fax3Encode2DRow+0x61e>
    3666:	f810 5b01 	ldrb.w	r5, [r0], #1
    366a:	4686      	mov	lr, r0
    366c:	2d00      	cmp	r5, #0
    366e:	d0f2      	beq.n	3656 <Fax3Encode2DRow+0x4b2>
    3670:	f8df 0864 	ldr.w	r0, [pc, #2148]	; 3ed8 <Fax3Encode2DRow+0xd34>
    3674:	4478      	add	r0, pc
    3676:	4428      	add	r0, r5
    3678:	f890 00a8 	ldrb.w	r0, [r0, #168]	; 0xa8
    367c:	4403      	add	r3, r0
    367e:	191d      	adds	r5, r3, r4
    3680:	2900      	cmp	r1, #0
    3682:	f340 80ce 	ble.w	3822 <Fax3Encode2DRow+0x67e>
    3686:	f014 0307 	ands.w	r3, r4, #7
    368a:	f040 8313 	bne.w	3cb4 <Fax3Encode2DRow+0xb10>
    368e:	293f      	cmp	r1, #63	; 0x3f
    3690:	d97f      	bls.n	3792 <Fax3Encode2DRow+0x5ee>
    3692:	4660      	mov	r0, ip
    3694:	f01c 0f03 	tst.w	ip, #3
    3698:	f000 83eb 	beq.w	3e72 <Fax3Encode2DRow+0xcce>
    369c:	eb03 0901 	add.w	r9, r3, r1
    36a0:	e006      	b.n	36b0 <Fax3Encode2DRow+0x50c>
    36a2:	3308      	adds	r3, #8
    36a4:	f010 0f03 	tst.w	r0, #3
    36a8:	eba9 0103 	sub.w	r1, r9, r3
    36ac:	468e      	mov	lr, r1
    36ae:	d05c      	beq.n	376a <Fax3Encode2DRow+0x5c6>
    36b0:	f810 1b01 	ldrb.w	r1, [r0], #1
    36b4:	4684      	mov	ip, r0
    36b6:	29ff      	cmp	r1, #255	; 0xff
    36b8:	d0f3      	beq.n	36a2 <Fax3Encode2DRow+0x4fe>
    36ba:	f8df 0820 	ldr.w	r0, [pc, #2080]	; 3edc <Fax3Encode2DRow+0xd38>
    36be:	4478      	add	r0, pc
    36c0:	4401      	add	r1, r0
    36c2:	f891 1438 	ldrb.w	r1, [r1, #1080]	; 0x438
    36c6:	440b      	add	r3, r1
    36c8:	4423      	add	r3, r4
    36ca:	1af0      	subs	r0, r6, r3
    36cc:	10d9      	asrs	r1, r3, #3
    36ce:	2800      	cmp	r0, #0
    36d0:	eb07 0c01 	add.w	ip, r7, r1
    36d4:	dd1b      	ble.n	370e <Fax3Encode2DRow+0x56a>
    36d6:	f013 0207 	ands.w	r2, r3, #7
    36da:	d018      	beq.n	370e <Fax3Encode2DRow+0x56a>
    36dc:	5c79      	ldrb	r1, [r7, r1]
    36de:	f8df e800 	ldr.w	lr, [pc, #2048]	; 3ee0 <Fax3Encode2DRow+0xd3c>
    36e2:	4091      	lsls	r1, r2
    36e4:	44fe      	add	lr, pc
    36e6:	fa5e f181 	uxtab	r1, lr, r1
    36ea:	f891 e0a8 	ldrb.w	lr, [r1, #168]	; 0xa8
    36ee:	f1c2 0108 	rsb	r1, r2, #8
    36f2:	4281      	cmp	r1, r0
    36f4:	bfa8      	it	ge
    36f6:	4601      	movge	r1, r0
    36f8:	4571      	cmp	r1, lr
    36fa:	bfa8      	it	ge
    36fc:	4671      	movge	r1, lr
    36fe:	440a      	add	r2, r1
    3700:	2a07      	cmp	r2, #7
    3702:	f340 82b5 	ble.w	3c70 <Fax3Encode2DRow+0xacc>
    3706:	1a40      	subs	r0, r0, r1
    3708:	f10c 0c01 	add.w	ip, ip, #1
    370c:	460a      	mov	r2, r1
    370e:	283f      	cmp	r0, #63	; 0x3f
    3710:	f240 809c 	bls.w	384c <Fax3Encode2DRow+0x6a8>
    3714:	4661      	mov	r1, ip
    3716:	f01c 0f03 	tst.w	ip, #3
    371a:	f000 83ac 	beq.w	3e76 <Fax3Encode2DRow+0xcd2>
    371e:	eb02 0900 	add.w	r9, r2, r0
    3722:	e006      	b.n	3732 <Fax3Encode2DRow+0x58e>
    3724:	3208      	adds	r2, #8
    3726:	f011 0f03 	tst.w	r1, #3
    372a:	eba9 0002 	sub.w	r0, r9, r2
    372e:	4686      	mov	lr, r0
    3730:	d079      	beq.n	3826 <Fax3Encode2DRow+0x682>
    3732:	f811 0b01 	ldrb.w	r0, [r1], #1
    3736:	468c      	mov	ip, r1
    3738:	2800      	cmp	r0, #0
    373a:	d0f3      	beq.n	3724 <Fax3Encode2DRow+0x580>
    373c:	f8df 17a4 	ldr.w	r1, [pc, #1956]	; 3ee4 <Fax3Encode2DRow+0xd40>
    3740:	4479      	add	r1, pc
    3742:	4401      	add	r1, r0
    3744:	f891 10a8 	ldrb.w	r1, [r1, #168]	; 0xa8
    3748:	440a      	add	r2, r1
    374a:	e725      	b.n	3598 <Fax3Encode2DRow+0x3f4>
    374c:	461c      	mov	r4, r3
    374e:	2204      	movs	r2, #4
    3750:	2101      	movs	r1, #1
    3752:	4640      	mov	r0, r8
    3754:	f7fc fe0e 	bl	374 <Fax3PutBits>
    3758:	42b4      	cmp	r4, r6
    375a:	f4ff ae5e 	bcc.w	341a <Fax3Encode2DRow+0x276>
    375e:	2001      	movs	r0, #1
    3760:	b007      	add	sp, #28
    3762:	ecbd 8b02 	vpop	{d8}
    3766:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    376a:	291f      	cmp	r1, #31
    376c:	d911      	bls.n	3792 <Fax3Encode2DRow+0x5ee>
    376e:	4660      	mov	r0, ip
    3770:	4691      	mov	r9, r2
    3772:	e005      	b.n	3780 <Fax3Encode2DRow+0x5dc>
    3774:	3320      	adds	r3, #32
    3776:	4671      	mov	r1, lr
    3778:	4684      	mov	ip, r0
    377a:	f1be 0f1f 	cmp.w	lr, #31
    377e:	d907      	bls.n	3790 <Fax3Encode2DRow+0x5ec>
    3780:	4684      	mov	ip, r0
    3782:	f1ae 0e20 	sub.w	lr, lr, #32
    3786:	3004      	adds	r0, #4
    3788:	f8dc 2000 	ldr.w	r2, [ip]
    378c:	3201      	adds	r2, #1
    378e:	d0f1      	beq.n	3774 <Fax3Encode2DRow+0x5d0>
    3790:	464a      	mov	r2, r9
    3792:	2907      	cmp	r1, #7
    3794:	f340 81b6 	ble.w	3b04 <Fax3Encode2DRow+0x960>
    3798:	4660      	mov	r0, ip
    379a:	e004      	b.n	37a6 <Fax3Encode2DRow+0x602>
    379c:	3308      	adds	r3, #8
    379e:	4684      	mov	ip, r0
    37a0:	2907      	cmp	r1, #7
    37a2:	f340 81af 	ble.w	3b04 <Fax3Encode2DRow+0x960>
    37a6:	f810 cb01 	ldrb.w	ip, [r0], #1
    37aa:	3908      	subs	r1, #8
    37ac:	f1bc 0fff 	cmp.w	ip, #255	; 0xff
    37b0:	d0f4      	beq.n	379c <Fax3Encode2DRow+0x5f8>
    37b2:	f8df 1734 	ldr.w	r1, [pc, #1844]	; 3ee8 <Fax3Encode2DRow+0xd44>
    37b6:	4479      	add	r1, pc
    37b8:	4461      	add	r1, ip
    37ba:	f891 1438 	ldrb.w	r1, [r1, #1080]	; 0x438
    37be:	440b      	add	r3, r1
    37c0:	e782      	b.n	36c8 <Fax3Encode2DRow+0x524>
    37c2:	f1b9 0f1f 	cmp.w	r9, #31
    37c6:	d90e      	bls.n	37e6 <Fax3Encode2DRow+0x642>
    37c8:	46f3      	mov	fp, lr
    37ca:	e004      	b.n	37d6 <Fax3Encode2DRow+0x632>
    37cc:	3320      	adds	r3, #32
    37ce:	46a9      	mov	r9, r5
    37d0:	46de      	mov	lr, fp
    37d2:	2d1f      	cmp	r5, #31
    37d4:	d907      	bls.n	37e6 <Fax3Encode2DRow+0x642>
    37d6:	46de      	mov	lr, fp
    37d8:	3d20      	subs	r5, #32
    37da:	f10b 0b04 	add.w	fp, fp, #4
    37de:	f8de 0000 	ldr.w	r0, [lr]
    37e2:	2800      	cmp	r0, #0
    37e4:	d0f2      	beq.n	37cc <Fax3Encode2DRow+0x628>
    37e6:	f1b9 0f07 	cmp.w	r9, #7
    37ea:	f340 816a 	ble.w	3ac2 <Fax3Encode2DRow+0x91e>
    37ee:	4670      	mov	r0, lr
    37f0:	e004      	b.n	37fc <Fax3Encode2DRow+0x658>
    37f2:	3308      	adds	r3, #8
    37f4:	f1b9 0f07 	cmp.w	r9, #7
    37f8:	f340 8163 	ble.w	3ac2 <Fax3Encode2DRow+0x91e>
    37fc:	f810 5b01 	ldrb.w	r5, [r0], #1
    3800:	f1a9 0908 	sub.w	r9, r9, #8
    3804:	4686      	mov	lr, r0
    3806:	2d00      	cmp	r5, #0
    3808:	d0f3      	beq.n	37f2 <Fax3Encode2DRow+0x64e>
    380a:	f8df 06e0 	ldr.w	r0, [pc, #1760]	; 3eec <Fax3Encode2DRow+0xd48>
    380e:	2900      	cmp	r1, #0
    3810:	4478      	add	r0, pc
    3812:	4428      	add	r0, r5
    3814:	f890 00a8 	ldrb.w	r0, [r0, #168]	; 0xa8
    3818:	4403      	add	r3, r0
    381a:	eb03 0504 	add.w	r5, r3, r4
    381e:	f73f af32 	bgt.w	3686 <Fax3Encode2DRow+0x4e2>
    3822:	2300      	movs	r3, #0
    3824:	e733      	b.n	368e <Fax3Encode2DRow+0x4ea>
    3826:	281f      	cmp	r0, #31
    3828:	d910      	bls.n	384c <Fax3Encode2DRow+0x6a8>
    382a:	46e1      	mov	r9, ip
    382c:	e005      	b.n	383a <Fax3Encode2DRow+0x696>
    382e:	3220      	adds	r2, #32
    3830:	4670      	mov	r0, lr
    3832:	46cc      	mov	ip, r9
    3834:	f1be 0f1f 	cmp.w	lr, #31
    3838:	d908      	bls.n	384c <Fax3Encode2DRow+0x6a8>
    383a:	46cc      	mov	ip, r9
    383c:	f1ae 0e20 	sub.w	lr, lr, #32
    3840:	f109 0904 	add.w	r9, r9, #4
    3844:	f8dc 1000 	ldr.w	r1, [ip]
    3848:	2900      	cmp	r1, #0
    384a:	d0f0      	beq.n	382e <Fax3Encode2DRow+0x68a>
    384c:	2807      	cmp	r0, #7
    384e:	f340 816a 	ble.w	3b26 <Fax3Encode2DRow+0x982>
    3852:	4661      	mov	r1, ip
    3854:	469e      	mov	lr, r3
    3856:	e003      	b.n	3860 <Fax3Encode2DRow+0x6bc>
    3858:	3208      	adds	r2, #8
    385a:	2807      	cmp	r0, #7
    385c:	f340 8162 	ble.w	3b24 <Fax3Encode2DRow+0x980>
    3860:	f811 3b01 	ldrb.w	r3, [r1], #1
    3864:	3808      	subs	r0, #8
    3866:	468c      	mov	ip, r1
    3868:	2b00      	cmp	r3, #0
    386a:	d0f5      	beq.n	3858 <Fax3Encode2DRow+0x6b4>
    386c:	4671      	mov	r1, lr
    386e:	469e      	mov	lr, r3
    3870:	460b      	mov	r3, r1
    3872:	f8df 167c 	ldr.w	r1, [pc, #1660]	; 3ef0 <Fax3Encode2DRow+0xd4c>
    3876:	4479      	add	r1, pc
    3878:	4471      	add	r1, lr
    387a:	f891 10a8 	ldrb.w	r1, [r1, #168]	; 0xa8
    387e:	440a      	add	r2, r1
    3880:	e68a      	b.n	3598 <Fax3Encode2DRow+0x3f4>
    3882:	281f      	cmp	r0, #31
    3884:	d910      	bls.n	38a8 <Fax3Encode2DRow+0x704>
    3886:	46e1      	mov	r9, ip
    3888:	e005      	b.n	3896 <Fax3Encode2DRow+0x6f2>
    388a:	3220      	adds	r2, #32
    388c:	4670      	mov	r0, lr
    388e:	46cc      	mov	ip, r9
    3890:	f1be 0f1f 	cmp.w	lr, #31
    3894:	d908      	bls.n	38a8 <Fax3Encode2DRow+0x704>
    3896:	46cc      	mov	ip, r9
    3898:	f1ae 0e20 	sub.w	lr, lr, #32
    389c:	f109 0904 	add.w	r9, r9, #4
    38a0:	f8dc 1000 	ldr.w	r1, [ip]
    38a4:	3101      	adds	r1, #1
    38a6:	d0f0      	beq.n	388a <Fax3Encode2DRow+0x6e6>
    38a8:	2807      	cmp	r0, #7
    38aa:	f340 815a 	ble.w	3b62 <Fax3Encode2DRow+0x9be>
    38ae:	4661      	mov	r1, ip
    38b0:	e004      	b.n	38bc <Fax3Encode2DRow+0x718>
    38b2:	3208      	adds	r2, #8
    38b4:	468c      	mov	ip, r1
    38b6:	2807      	cmp	r0, #7
    38b8:	f340 8153 	ble.w	3b62 <Fax3Encode2DRow+0x9be>
    38bc:	f811 cb01 	ldrb.w	ip, [r1], #1
    38c0:	3808      	subs	r0, #8
    38c2:	f1bc 0fff 	cmp.w	ip, #255	; 0xff
    38c6:	d0f4      	beq.n	38b2 <Fax3Encode2DRow+0x70e>
    38c8:	f8df 1628 	ldr.w	r1, [pc, #1576]	; 3ef4 <Fax3Encode2DRow+0xd50>
    38cc:	4479      	add	r1, pc
    38ce:	4461      	add	r1, ip
    38d0:	f891 1438 	ldrb.w	r1, [r1, #1080]	; 0x438
    38d4:	440a      	add	r2, r1
    38d6:	e65f      	b.n	3598 <Fax3Encode2DRow+0x3f4>
    38d8:	291f      	cmp	r1, #31
    38da:	d90e      	bls.n	38fa <Fax3Encode2DRow+0x756>
    38dc:	46e6      	mov	lr, ip
    38de:	e004      	b.n	38ea <Fax3Encode2DRow+0x746>
    38e0:	3320      	adds	r3, #32
    38e2:	4601      	mov	r1, r0
    38e4:	46f4      	mov	ip, lr
    38e6:	281f      	cmp	r0, #31
    38e8:	d907      	bls.n	38fa <Fax3Encode2DRow+0x756>
    38ea:	46f4      	mov	ip, lr
    38ec:	3820      	subs	r0, #32
    38ee:	f10e 0e04 	add.w	lr, lr, #4
    38f2:	f8dc 2000 	ldr.w	r2, [ip]
    38f6:	2a00      	cmp	r2, #0
    38f8:	d0f2      	beq.n	38e0 <Fax3Encode2DRow+0x73c>
    38fa:	2907      	cmp	r1, #7
    38fc:	f340 8122 	ble.w	3b44 <Fax3Encode2DRow+0x9a0>
    3900:	4662      	mov	r2, ip
    3902:	e003      	b.n	390c <Fax3Encode2DRow+0x768>
    3904:	3308      	adds	r3, #8
    3906:	2907      	cmp	r1, #7
    3908:	f340 811c 	ble.w	3b44 <Fax3Encode2DRow+0x9a0>
    390c:	f812 0b01 	ldrb.w	r0, [r2], #1
    3910:	3908      	subs	r1, #8
    3912:	4694      	mov	ip, r2
    3914:	2800      	cmp	r0, #0
    3916:	d0f5      	beq.n	3904 <Fax3Encode2DRow+0x760>
    3918:	f8df 25dc 	ldr.w	r2, [pc, #1500]	; 3ef8 <Fax3Encode2DRow+0xd54>
    391c:	447a      	add	r2, pc
    391e:	4402      	add	r2, r0
    3920:	f892 20a8 	ldrb.w	r2, [r2, #168]	; 0xa8
    3924:	4413      	add	r3, r2
    3926:	e5f4      	b.n	3512 <Fax3Encode2DRow+0x36e>
    3928:	281f      	cmp	r0, #31
    392a:	d90e      	bls.n	394a <Fax3Encode2DRow+0x7a6>
    392c:	46f1      	mov	r9, lr
    392e:	e004      	b.n	393a <Fax3Encode2DRow+0x796>
    3930:	3320      	adds	r3, #32
    3932:	4628      	mov	r0, r5
    3934:	46ce      	mov	lr, r9
    3936:	2d1f      	cmp	r5, #31
    3938:	d907      	bls.n	394a <Fax3Encode2DRow+0x7a6>
    393a:	46ce      	mov	lr, r9
    393c:	3d20      	subs	r5, #32
    393e:	f109 0904 	add.w	r9, r9, #4
    3942:	f8de 2000 	ldr.w	r2, [lr]
    3946:	3201      	adds	r2, #1
    3948:	d0f2      	beq.n	3930 <Fax3Encode2DRow+0x78c>
    394a:	2807      	cmp	r0, #7
    394c:	f340 80ca 	ble.w	3ae4 <Fax3Encode2DRow+0x940>
    3950:	4672      	mov	r2, lr
    3952:	e004      	b.n	395e <Fax3Encode2DRow+0x7ba>
    3954:	3308      	adds	r3, #8
    3956:	4696      	mov	lr, r2
    3958:	2807      	cmp	r0, #7
    395a:	f340 80c3 	ble.w	3ae4 <Fax3Encode2DRow+0x940>
    395e:	f812 5b01 	ldrb.w	r5, [r2], #1
    3962:	3808      	subs	r0, #8
    3964:	2dff      	cmp	r5, #255	; 0xff
    3966:	d0f5      	beq.n	3954 <Fax3Encode2DRow+0x7b0>
    3968:	f8df 2590 	ldr.w	r2, [pc, #1424]	; 3efc <Fax3Encode2DRow+0xd58>
    396c:	447a      	add	r2, pc
    396e:	442a      	add	r2, r5
    3970:	f892 2438 	ldrb.w	r2, [r2, #1080]	; 0x438
    3974:	4413      	add	r3, r2
    3976:	e5a3      	b.n	34c0 <Fax3Encode2DRow+0x31c>
    3978:	2a00      	cmp	r2, #0
    397a:	dd1a      	ble.n	39b2 <Fax3Encode2DRow+0x80e>
    397c:	f01c 0307 	ands.w	r3, ip, #7
    3980:	d017      	beq.n	39b2 <Fax3Encode2DRow+0x80e>
    3982:	5c79      	ldrb	r1, [r7, r1]
    3984:	f8df e578 	ldr.w	lr, [pc, #1400]	; 3f00 <Fax3Encode2DRow+0xd5c>
    3988:	4099      	lsls	r1, r3
    398a:	44fe      	add	lr, pc
    398c:	fa5e f181 	uxtab	r1, lr, r1
    3990:	f891 e0a8 	ldrb.w	lr, [r1, #168]	; 0xa8
    3994:	f1c3 0108 	rsb	r1, r3, #8
    3998:	4291      	cmp	r1, r2
    399a:	bfa8      	it	ge
    399c:	4611      	movge	r1, r2
    399e:	4571      	cmp	r1, lr
    39a0:	bfa8      	it	ge
    39a2:	4671      	movge	r1, lr
    39a4:	440b      	add	r3, r1
    39a6:	2b07      	cmp	r3, #7
    39a8:	f340 81f1 	ble.w	3d8e <Fax3Encode2DRow+0xbea>
    39ac:	1a52      	subs	r2, r2, r1
    39ae:	3001      	adds	r0, #1
    39b0:	460b      	mov	r3, r1
    39b2:	2a3f      	cmp	r2, #63	; 0x3f
    39b4:	d96f      	bls.n	3a96 <Fax3Encode2DRow+0x8f2>
    39b6:	4601      	mov	r1, r0
    39b8:	f010 0f03 	tst.w	r0, #3
    39bc:	f000 8267 	beq.w	3e8e <Fax3Encode2DRow+0xcea>
    39c0:	eb03 0902 	add.w	r9, r3, r2
    39c4:	e006      	b.n	39d4 <Fax3Encode2DRow+0x830>
    39c6:	3308      	adds	r3, #8
    39c8:	f011 0f03 	tst.w	r1, #3
    39cc:	eba9 0203 	sub.w	r2, r9, r3
    39d0:	4696      	mov	lr, r2
    39d2:	d04e      	beq.n	3a72 <Fax3Encode2DRow+0x8ce>
    39d4:	f811 2b01 	ldrb.w	r2, [r1], #1
    39d8:	4608      	mov	r0, r1
    39da:	2a00      	cmp	r2, #0
    39dc:	d0f3      	beq.n	39c6 <Fax3Encode2DRow+0x822>
    39de:	f8df 1524 	ldr.w	r1, [pc, #1316]	; 3f04 <Fax3Encode2DRow+0xd60>
    39e2:	4479      	add	r1, pc
    39e4:	440a      	add	r2, r1
    39e6:	f892 20a8 	ldrb.w	r2, [r2, #168]	; 0xa8
    39ea:	4413      	add	r3, r2
    39ec:	4463      	add	r3, ip
    39ee:	e490      	b.n	3312 <Fax3Encode2DRow+0x16e>
    39f0:	f8df 3514 	ldr.w	r3, [pc, #1300]	; 3f08 <Fax3Encode2DRow+0xd64>
    39f4:	2206      	movs	r2, #6
    39f6:	4640      	mov	r0, r8
    39f8:	462c      	mov	r4, r5
    39fa:	447b      	add	r3, pc
    39fc:	fb02 330c 	mla	r3, r2, ip, r3
    3a00:	f8b3 27c8 	ldrh.w	r2, [r3, #1992]	; 0x7c8
    3a04:	f8b3 17ca 	ldrh.w	r1, [r3, #1994]	; 0x7ca
    3a08:	f7fc fcb4 	bl	374 <Fax3PutBits>
    3a0c:	e502      	b.n	3414 <Fax3Encode2DRow+0x270>
    3a0e:	4608      	mov	r0, r1
    3a10:	2300      	movs	r3, #0
    3a12:	e536      	b.n	3482 <Fax3Encode2DRow+0x2de>
    3a14:	2200      	movs	r2, #0
    3a16:	e5a0      	b.n	355a <Fax3Encode2DRow+0x3b6>
    3a18:	4613      	mov	r3, r2
    3a1a:	4689      	mov	r9, r1
    3a1c:	e60f      	b.n	363e <Fax3Encode2DRow+0x49a>
    3a1e:	2a1f      	cmp	r2, #31
    3a20:	d90f      	bls.n	3a42 <Fax3Encode2DRow+0x89e>
    3a22:	4681      	mov	r9, r0
    3a24:	e005      	b.n	3a32 <Fax3Encode2DRow+0x88e>
    3a26:	3320      	adds	r3, #32
    3a28:	4672      	mov	r2, lr
    3a2a:	4648      	mov	r0, r9
    3a2c:	f1be 0f1f 	cmp.w	lr, #31
    3a30:	d907      	bls.n	3a42 <Fax3Encode2DRow+0x89e>
    3a32:	4648      	mov	r0, r9
    3a34:	f1ae 0e20 	sub.w	lr, lr, #32
    3a38:	f109 0904 	add.w	r9, r9, #4
    3a3c:	6801      	ldr	r1, [r0, #0]
    3a3e:	3101      	adds	r1, #1
    3a40:	d0f1      	beq.n	3a26 <Fax3Encode2DRow+0x882>
    3a42:	2a07      	cmp	r2, #7
    3a44:	f340 8126 	ble.w	3c94 <Fax3Encode2DRow+0xaf0>
    3a48:	4601      	mov	r1, r0
    3a4a:	e004      	b.n	3a56 <Fax3Encode2DRow+0x8b2>
    3a4c:	3308      	adds	r3, #8
    3a4e:	4608      	mov	r0, r1
    3a50:	2a07      	cmp	r2, #7
    3a52:	f340 811f 	ble.w	3c94 <Fax3Encode2DRow+0xaf0>
    3a56:	f811 0b01 	ldrb.w	r0, [r1], #1
    3a5a:	3a08      	subs	r2, #8
    3a5c:	28ff      	cmp	r0, #255	; 0xff
    3a5e:	d0f5      	beq.n	3a4c <Fax3Encode2DRow+0x8a8>
    3a60:	f8df 24a8 	ldr.w	r2, [pc, #1192]	; 3f0c <Fax3Encode2DRow+0xd68>
    3a64:	447a      	add	r2, pc
    3a66:	4402      	add	r2, r0
    3a68:	f892 2438 	ldrb.w	r2, [r2, #1080]	; 0x438
    3a6c:	4413      	add	r3, r2
    3a6e:	4463      	add	r3, ip
    3a70:	e44f      	b.n	3312 <Fax3Encode2DRow+0x16e>
    3a72:	2a1f      	cmp	r2, #31
    3a74:	d90f      	bls.n	3a96 <Fax3Encode2DRow+0x8f2>
    3a76:	4681      	mov	r9, r0
    3a78:	e005      	b.n	3a86 <Fax3Encode2DRow+0x8e2>
    3a7a:	3320      	adds	r3, #32
    3a7c:	4672      	mov	r2, lr
    3a7e:	4648      	mov	r0, r9
    3a80:	f1be 0f1f 	cmp.w	lr, #31
    3a84:	d907      	bls.n	3a96 <Fax3Encode2DRow+0x8f2>
    3a86:	4648      	mov	r0, r9
    3a88:	f1ae 0e20 	sub.w	lr, lr, #32
    3a8c:	f109 0904 	add.w	r9, r9, #4
    3a90:	6801      	ldr	r1, [r0, #0]
    3a92:	2900      	cmp	r1, #0
    3a94:	d0f1      	beq.n	3a7a <Fax3Encode2DRow+0x8d6>
    3a96:	2a07      	cmp	r2, #7
    3a98:	f340 80ed 	ble.w	3c76 <Fax3Encode2DRow+0xad2>
    3a9c:	4601      	mov	r1, r0
    3a9e:	e003      	b.n	3aa8 <Fax3Encode2DRow+0x904>
    3aa0:	3308      	adds	r3, #8
    3aa2:	2a07      	cmp	r2, #7
    3aa4:	f340 80e6 	ble.w	3c74 <Fax3Encode2DRow+0xad0>
    3aa8:	f811 0b01 	ldrb.w	r0, [r1], #1
    3aac:	3a08      	subs	r2, #8
    3aae:	2800      	cmp	r0, #0
    3ab0:	d0f6      	beq.n	3aa0 <Fax3Encode2DRow+0x8fc>
    3ab2:	9a04      	ldr	r2, [sp, #16]
    3ab4:	4686      	mov	lr, r0
    3ab6:	4496      	add	lr, r2
    3ab8:	f89e 20a8 	ldrb.w	r2, [lr, #168]	; 0xa8
    3abc:	4413      	add	r3, r2
    3abe:	4463      	add	r3, ip
    3ac0:	e427      	b.n	3312 <Fax3Encode2DRow+0x16e>
    3ac2:	f1b9 0f00 	cmp.w	r9, #0
    3ac6:	f77f adda 	ble.w	367e <Fax3Encode2DRow+0x4da>
    3aca:	f8df 0444 	ldr.w	r0, [pc, #1092]	; 3f10 <Fax3Encode2DRow+0xd6c>
    3ace:	f89e 5000 	ldrb.w	r5, [lr]
    3ad2:	4478      	add	r0, pc
    3ad4:	4428      	add	r0, r5
    3ad6:	f890 00a8 	ldrb.w	r0, [r0, #168]	; 0xa8
    3ada:	4548      	cmp	r0, r9
    3adc:	bfd4      	ite	le
    3ade:	181b      	addle	r3, r3, r0
    3ae0:	444b      	addgt	r3, r9
    3ae2:	e5cc      	b.n	367e <Fax3Encode2DRow+0x4da>
    3ae4:	2800      	cmp	r0, #0
    3ae6:	f77f aceb 	ble.w	34c0 <Fax3Encode2DRow+0x31c>
    3aea:	f8df 2428 	ldr.w	r2, [pc, #1064]	; 3f14 <Fax3Encode2DRow+0xd70>
    3aee:	f89e 5000 	ldrb.w	r5, [lr]
    3af2:	447a      	add	r2, pc
    3af4:	442a      	add	r2, r5
    3af6:	f892 2438 	ldrb.w	r2, [r2, #1080]	; 0x438
    3afa:	4282      	cmp	r2, r0
    3afc:	bfd4      	ite	le
    3afe:	189b      	addle	r3, r3, r2
    3b00:	181b      	addgt	r3, r3, r0
    3b02:	e4dd      	b.n	34c0 <Fax3Encode2DRow+0x31c>
    3b04:	2900      	cmp	r1, #0
    3b06:	f77f addf 	ble.w	36c8 <Fax3Encode2DRow+0x524>
    3b0a:	f8df 040c 	ldr.w	r0, [pc, #1036]	; 3f18 <Fax3Encode2DRow+0xd74>
    3b0e:	f89c c000 	ldrb.w	ip, [ip]
    3b12:	4478      	add	r0, pc
    3b14:	4460      	add	r0, ip
    3b16:	f890 0438 	ldrb.w	r0, [r0, #1080]	; 0x438
    3b1a:	4288      	cmp	r0, r1
    3b1c:	bfd4      	ite	le
    3b1e:	181b      	addle	r3, r3, r0
    3b20:	185b      	addgt	r3, r3, r1
    3b22:	e5d1      	b.n	36c8 <Fax3Encode2DRow+0x524>
    3b24:	4673      	mov	r3, lr
    3b26:	2800      	cmp	r0, #0
    3b28:	f77f ad36 	ble.w	3598 <Fax3Encode2DRow+0x3f4>
    3b2c:	49fb      	ldr	r1, [pc, #1004]	; (3f1c <Fax3Encode2DRow+0xd78>)
    3b2e:	f89c c000 	ldrb.w	ip, [ip]
    3b32:	4479      	add	r1, pc
    3b34:	4461      	add	r1, ip
    3b36:	f891 10a8 	ldrb.w	r1, [r1, #168]	; 0xa8
    3b3a:	4281      	cmp	r1, r0
    3b3c:	bfd4      	ite	le
    3b3e:	1852      	addle	r2, r2, r1
    3b40:	1812      	addgt	r2, r2, r0
    3b42:	e529      	b.n	3598 <Fax3Encode2DRow+0x3f4>
    3b44:	2900      	cmp	r1, #0
    3b46:	f77f ace4 	ble.w	3512 <Fax3Encode2DRow+0x36e>
    3b4a:	4af5      	ldr	r2, [pc, #980]	; (3f20 <Fax3Encode2DRow+0xd7c>)
    3b4c:	f89c 0000 	ldrb.w	r0, [ip]
    3b50:	447a      	add	r2, pc
    3b52:	4402      	add	r2, r0
    3b54:	f892 20a8 	ldrb.w	r2, [r2, #168]	; 0xa8
    3b58:	428a      	cmp	r2, r1
    3b5a:	bfd4      	ite	le
    3b5c:	189b      	addle	r3, r3, r2
    3b5e:	185b      	addgt	r3, r3, r1
    3b60:	e4d7      	b.n	3512 <Fax3Encode2DRow+0x36e>
    3b62:	2800      	cmp	r0, #0
    3b64:	f77f ad18 	ble.w	3598 <Fax3Encode2DRow+0x3f4>
    3b68:	49ee      	ldr	r1, [pc, #952]	; (3f24 <Fax3Encode2DRow+0xd80>)
    3b6a:	f89c c000 	ldrb.w	ip, [ip]
    3b6e:	4479      	add	r1, pc
    3b70:	4461      	add	r1, ip
    3b72:	f891 1438 	ldrb.w	r1, [r1, #1080]	; 0x438
    3b76:	4281      	cmp	r1, r0
    3b78:	bfd4      	ite	le
    3b7a:	1852      	addle	r2, r2, r1
    3b7c:	1812      	addgt	r2, r2, r0
    3b7e:	e50b      	b.n	3598 <Fax3Encode2DRow+0x3f4>
    3b80:	4608      	mov	r0, r1
    3b82:	e47e      	b.n	3482 <Fax3Encode2DRow+0x2de>
    3b84:	4689      	mov	r9, r1
    3b86:	e55a      	b.n	363e <Fax3Encode2DRow+0x49a>
    3b88:	2b00      	cmp	r3, #0
    3b8a:	dd1b      	ble.n	3bc4 <Fax3Encode2DRow+0xa20>
    3b8c:	f015 0907 	ands.w	r9, r5, #7
    3b90:	d018      	beq.n	3bc4 <Fax3Encode2DRow+0xa20>
    3b92:	5c82      	ldrb	r2, [r0, r2]
    3b94:	48e4      	ldr	r0, [pc, #912]	; (3f28 <Fax3Encode2DRow+0xd84>)
    3b96:	fa02 f209 	lsl.w	r2, r2, r9
    3b9a:	4478      	add	r0, pc
    3b9c:	fa50 f282 	uxtab	r2, r0, r2
    3ba0:	f1c9 0008 	rsb	r0, r9, #8
    3ba4:	4298      	cmp	r0, r3
    3ba6:	bfa8      	it	ge
    3ba8:	4618      	movge	r0, r3
    3baa:	f892 20a8 	ldrb.w	r2, [r2, #168]	; 0xa8
    3bae:	4282      	cmp	r2, r0
    3bb0:	bfa8      	it	ge
    3bb2:	4602      	movge	r2, r0
    3bb4:	4491      	add	r9, r2
    3bb6:	f1b9 0f07 	cmp.w	r9, #7
    3bba:	f340 80ec 	ble.w	3d96 <Fax3Encode2DRow+0xbf2>
    3bbe:	1a9b      	subs	r3, r3, r2
    3bc0:	3101      	adds	r1, #1
    3bc2:	4691      	mov	r9, r2
    3bc4:	2b3f      	cmp	r3, #63	; 0x3f
    3bc6:	d92b      	bls.n	3c20 <Fax3Encode2DRow+0xa7c>
    3bc8:	460a      	mov	r2, r1
    3bca:	0788      	lsls	r0, r1, #30
    3bcc:	f000 81c7 	beq.w	3f5e <Fax3Encode2DRow+0xdba>
    3bd0:	eb09 0c03 	add.w	ip, r9, r3
    3bd4:	e007      	b.n	3be6 <Fax3Encode2DRow+0xa42>
    3bd6:	f109 0908 	add.w	r9, r9, #8
    3bda:	f012 0f03 	tst.w	r2, #3
    3bde:	ebac 0309 	sub.w	r3, ip, r9
    3be2:	4618      	mov	r0, r3
    3be4:	d00b      	beq.n	3bfe <Fax3Encode2DRow+0xa5a>
    3be6:	f812 3b01 	ldrb.w	r3, [r2], #1
    3bea:	4611      	mov	r1, r2
    3bec:	2b00      	cmp	r3, #0
    3bee:	d0f2      	beq.n	3bd6 <Fax3Encode2DRow+0xa32>
    3bf0:	4ace      	ldr	r2, [pc, #824]	; (3f2c <Fax3Encode2DRow+0xd88>)
    3bf2:	447a      	add	r2, pc
    3bf4:	4413      	add	r3, r2
    3bf6:	f893 30a8 	ldrb.w	r3, [r3, #168]	; 0xa8
    3bfa:	4499      	add	r9, r3
    3bfc:	e4f7      	b.n	35ee <Fax3Encode2DRow+0x44a>
    3bfe:	2b1f      	cmp	r3, #31
    3c00:	d90e      	bls.n	3c20 <Fax3Encode2DRow+0xa7c>
    3c02:	468c      	mov	ip, r1
    3c04:	e005      	b.n	3c12 <Fax3Encode2DRow+0xa6e>
    3c06:	f109 0920 	add.w	r9, r9, #32
    3c0a:	4603      	mov	r3, r0
    3c0c:	4661      	mov	r1, ip
    3c0e:	281f      	cmp	r0, #31
    3c10:	d906      	bls.n	3c20 <Fax3Encode2DRow+0xa7c>
    3c12:	4661      	mov	r1, ip
    3c14:	3820      	subs	r0, #32
    3c16:	f10c 0c04 	add.w	ip, ip, #4
    3c1a:	680a      	ldr	r2, [r1, #0]
    3c1c:	2a00      	cmp	r2, #0
    3c1e:	d0f2      	beq.n	3c06 <Fax3Encode2DRow+0xa62>
    3c20:	2b07      	cmp	r3, #7
    3c22:	f340 80c5 	ble.w	3db0 <Fax3Encode2DRow+0xc0c>
    3c26:	460a      	mov	r2, r1
    3c28:	e004      	b.n	3c34 <Fax3Encode2DRow+0xa90>
    3c2a:	f109 0908 	add.w	r9, r9, #8
    3c2e:	2b07      	cmp	r3, #7
    3c30:	f340 80be 	ble.w	3db0 <Fax3Encode2DRow+0xc0c>
    3c34:	f812 0b01 	ldrb.w	r0, [r2], #1
    3c38:	3b08      	subs	r3, #8
    3c3a:	4611      	mov	r1, r2
    3c3c:	2800      	cmp	r0, #0
    3c3e:	d0f4      	beq.n	3c2a <Fax3Encode2DRow+0xa86>
    3c40:	4bbb      	ldr	r3, [pc, #748]	; (3f30 <Fax3Encode2DRow+0xd8c>)
    3c42:	447b      	add	r3, pc
    3c44:	4403      	add	r3, r0
    3c46:	f893 30a8 	ldrb.w	r3, [r3, #168]	; 0xa8
    3c4a:	4499      	add	r9, r3
    3c4c:	e4cf      	b.n	35ee <Fax3Encode2DRow+0x44a>
    3c4e:	2300      	movs	r3, #0
    3c50:	f7ff bb3f 	b.w	32d2 <Fax3Encode2DRow+0x12e>
    3c54:	9a03      	ldr	r2, [sp, #12]
    3c56:	4640      	mov	r0, r8
    3c58:	f7fc fbe2 	bl	420 <putspan>
    3c5c:	9b02      	ldr	r3, [sp, #8]
    3c5e:	4649      	mov	r1, r9
    3c60:	4640      	mov	r0, r8
    3c62:	f503 72d4 	add.w	r2, r3, #424	; 0x1a8
    3c66:	4654      	mov	r4, sl
    3c68:	f7fc fbda 	bl	420 <putspan>
    3c6c:	f7ff bbd2 	b.w	3414 <Fax3Encode2DRow+0x270>
    3c70:	460a      	mov	r2, r1
    3c72:	e491      	b.n	3598 <Fax3Encode2DRow+0x3f4>
    3c74:	4608      	mov	r0, r1
    3c76:	2a00      	cmp	r2, #0
    3c78:	f77f ab4a 	ble.w	3310 <Fax3Encode2DRow+0x16c>
    3c7c:	7801      	ldrb	r1, [r0, #0]
    3c7e:	9805      	ldr	r0, [sp, #20]
    3c80:	4401      	add	r1, r0
    3c82:	f891 10a8 	ldrb.w	r1, [r1, #168]	; 0xa8
    3c86:	4291      	cmp	r1, r2
    3c88:	bfd4      	ite	le
    3c8a:	185b      	addle	r3, r3, r1
    3c8c:	189b      	addgt	r3, r3, r2
    3c8e:	4463      	add	r3, ip
    3c90:	f7ff bb3f 	b.w	3312 <Fax3Encode2DRow+0x16e>
    3c94:	2a00      	cmp	r2, #0
    3c96:	f77f ab3b 	ble.w	3310 <Fax3Encode2DRow+0x16c>
    3c9a:	49a6      	ldr	r1, [pc, #664]	; (3f34 <Fax3Encode2DRow+0xd90>)
    3c9c:	7800      	ldrb	r0, [r0, #0]
    3c9e:	4479      	add	r1, pc
    3ca0:	4401      	add	r1, r0
    3ca2:	f891 1438 	ldrb.w	r1, [r1, #1080]	; 0x438
    3ca6:	4291      	cmp	r1, r2
    3ca8:	bfd4      	ite	le
    3caa:	185b      	addle	r3, r3, r1
    3cac:	189b      	addgt	r3, r3, r2
    3cae:	4463      	add	r3, ip
    3cb0:	f7ff bb2f 	b.w	3312 <Fax3Encode2DRow+0x16e>
    3cb4:	f1c3 0008 	rsb	r0, r3, #8
    3cb8:	f817 e00a 	ldrb.w	lr, [r7, sl]
    3cbc:	4288      	cmp	r0, r1
    3cbe:	f8df 9278 	ldr.w	r9, [pc, #632]	; 3f38 <Fax3Encode2DRow+0xd94>
    3cc2:	bfa8      	it	ge
    3cc4:	4608      	movge	r0, r1
    3cc6:	fa0e fe03 	lsl.w	lr, lr, r3
    3cca:	44f9      	add	r9, pc
    3ccc:	fa59 fe8e 	uxtab	lr, r9, lr
    3cd0:	f89e e438 	ldrb.w	lr, [lr, #1080]	; 0x438
    3cd4:	4586      	cmp	lr, r0
    3cd6:	bfa8      	it	ge
    3cd8:	4686      	movge	lr, r0
    3cda:	4473      	add	r3, lr
    3cdc:	2b07      	cmp	r3, #7
    3cde:	bfd8      	it	le
    3ce0:	4673      	movle	r3, lr
    3ce2:	f77f acf1 	ble.w	36c8 <Fax3Encode2DRow+0x524>
    3ce6:	eba1 010e 	sub.w	r1, r1, lr
    3cea:	f10c 0c01 	add.w	ip, ip, #1
    3cee:	4673      	mov	r3, lr
    3cf0:	e4cd      	b.n	368e <Fax3Encode2DRow+0x4ea>
    3cf2:	f1c3 0208 	rsb	r2, r3, #8
    3cf6:	f817 000a 	ldrb.w	r0, [r7, sl]
    3cfa:	428a      	cmp	r2, r1
    3cfc:	f8df e23c 	ldr.w	lr, [pc, #572]	; 3f3c <Fax3Encode2DRow+0xd98>
    3d00:	bfa8      	it	ge
    3d02:	460a      	movge	r2, r1
    3d04:	4098      	lsls	r0, r3
    3d06:	44fe      	add	lr, pc
    3d08:	fa5e f080 	uxtab	r0, lr, r0
    3d0c:	f890 00a8 	ldrb.w	r0, [r0, #168]	; 0xa8
    3d10:	4282      	cmp	r2, r0
    3d12:	bfa8      	it	ge
    3d14:	4602      	movge	r2, r0
    3d16:	4413      	add	r3, r2
    3d18:	2b07      	cmp	r3, #7
    3d1a:	bfd8      	it	le
    3d1c:	4613      	movle	r3, r2
    3d1e:	f77f abf8 	ble.w	3512 <Fax3Encode2DRow+0x36e>
    3d22:	1a89      	subs	r1, r1, r2
    3d24:	f10c 0c01 	add.w	ip, ip, #1
    3d28:	4613      	mov	r3, r2
    3d2a:	f7ff bbd3 	b.w	34d4 <Fax3Encode2DRow+0x330>
    3d2e:	463a      	mov	r2, r7
    3d30:	f017 0303 	ands.w	r3, r7, #3
    3d34:	d107      	bne.n	3d46 <Fax3Encode2DRow+0xba2>
    3d36:	e114      	b.n	3f62 <Fax3Encode2DRow+0xdbe>
    3d38:	f10c 0c08 	add.w	ip, ip, #8
    3d3c:	0794      	lsls	r4, r2, #30
    3d3e:	eba6 030c 	sub.w	r3, r6, ip
    3d42:	4619      	mov	r1, r3
    3d44:	d06e      	beq.n	3e24 <Fax3Encode2DRow+0xc80>
    3d46:	f812 3b01 	ldrb.w	r3, [r2], #1
    3d4a:	4610      	mov	r0, r2
    3d4c:	2b00      	cmp	r3, #0
    3d4e:	d0f3      	beq.n	3d38 <Fax3Encode2DRow+0xb94>
    3d50:	4a7b      	ldr	r2, [pc, #492]	; (3f40 <Fax3Encode2DRow+0xd9c>)
    3d52:	447a      	add	r2, pc
    3d54:	4413      	add	r3, r2
    3d56:	f893 30a8 	ldrb.w	r3, [r3, #168]	; 0xa8
    3d5a:	449c      	add	ip, r3
    3d5c:	f7ff ba6e 	b.w	323c <Fax3Encode2DRow+0x98>
    3d60:	f011 0203 	ands.w	r2, r1, #3
    3d64:	d106      	bne.n	3d74 <Fax3Encode2DRow+0xbd0>
    3d66:	e100      	b.n	3f6a <Fax3Encode2DRow+0xdc6>
    3d68:	3508      	adds	r5, #8
    3d6a:	078c      	lsls	r4, r1, #30
    3d6c:	eba6 0005 	sub.w	r0, r6, r5
    3d70:	4603      	mov	r3, r0
    3d72:	d06b      	beq.n	3e4c <Fax3Encode2DRow+0xca8>
    3d74:	f811 3b01 	ldrb.w	r3, [r1], #1
    3d78:	460a      	mov	r2, r1
    3d7a:	2b00      	cmp	r3, #0
    3d7c:	d0f4      	beq.n	3d68 <Fax3Encode2DRow+0xbc4>
    3d7e:	4a71      	ldr	r2, [pc, #452]	; (3f44 <Fax3Encode2DRow+0xda0>)
    3d80:	447a      	add	r2, pc
    3d82:	4413      	add	r3, r2
    3d84:	f893 30a8 	ldrb.w	r3, [r3, #168]	; 0xa8
    3d88:	441d      	add	r5, r3
    3d8a:	f7ff ba33 	b.w	31f4 <Fax3Encode2DRow+0x50>
    3d8e:	460b      	mov	r3, r1
    3d90:	4463      	add	r3, ip
    3d92:	f7ff babe 	b.w	3312 <Fax3Encode2DRow+0x16e>
    3d96:	4691      	mov	r9, r2
    3d98:	e429      	b.n	35ee <Fax3Encode2DRow+0x44a>
    3d9a:	f04f 0900 	mov.w	r9, #0
    3d9e:	2b3f      	cmp	r3, #63	; 0x3f
    3da0:	f67f ac0e 	bls.w	35c0 <Fax3Encode2DRow+0x41c>
    3da4:	f7ff baf9 	b.w	339a <Fax3Encode2DRow+0x1f6>
    3da8:	4425      	add	r5, r4
    3daa:	e7a4      	b.n	3cf6 <Fax3Encode2DRow+0xb52>
    3dac:	4425      	add	r5, r4
    3dae:	e783      	b.n	3cb8 <Fax3Encode2DRow+0xb14>
    3db0:	2b00      	cmp	r3, #0
    3db2:	f77f ac1c 	ble.w	35ee <Fax3Encode2DRow+0x44a>
    3db6:	4a64      	ldr	r2, [pc, #400]	; (3f48 <Fax3Encode2DRow+0xda4>)
    3db8:	7809      	ldrb	r1, [r1, #0]
    3dba:	447a      	add	r2, pc
    3dbc:	440a      	add	r2, r1
    3dbe:	f892 20a8 	ldrb.w	r2, [r2, #168]	; 0xa8
    3dc2:	429a      	cmp	r2, r3
    3dc4:	bfd4      	ite	le
    3dc6:	4491      	addle	r9, r2
    3dc8:	4499      	addgt	r9, r3
    3dca:	e410      	b.n	35ee <Fax3Encode2DRow+0x44a>
    3dcc:	2b00      	cmp	r3, #0
    3dce:	f77f ac0e 	ble.w	35ee <Fax3Encode2DRow+0x44a>
    3dd2:	4a5e      	ldr	r2, [pc, #376]	; (3f4c <Fax3Encode2DRow+0xda8>)
    3dd4:	7809      	ldrb	r1, [r1, #0]
    3dd6:	447a      	add	r2, pc
    3dd8:	440a      	add	r2, r1
    3dda:	f892 2438 	ldrb.w	r2, [r2, #1080]	; 0x438
    3dde:	429a      	cmp	r2, r3
    3de0:	bfd4      	ite	le
    3de2:	4491      	addle	r9, r2
    3de4:	4499      	addgt	r9, r3
    3de6:	e402      	b.n	35ee <Fax3Encode2DRow+0x44a>
    3de8:	2900      	cmp	r1, #0
    3dea:	f77f aa27 	ble.w	323c <Fax3Encode2DRow+0x98>
    3dee:	4b58      	ldr	r3, [pc, #352]	; (3f50 <Fax3Encode2DRow+0xdac>)
    3df0:	7802      	ldrb	r2, [r0, #0]
    3df2:	447b      	add	r3, pc
    3df4:	4413      	add	r3, r2
    3df6:	f893 30a8 	ldrb.w	r3, [r3, #168]	; 0xa8
    3dfa:	428b      	cmp	r3, r1
    3dfc:	bfd4      	ite	le
    3dfe:	449c      	addle	ip, r3
    3e00:	448c      	addgt	ip, r1
    3e02:	f7ff ba1b 	b.w	323c <Fax3Encode2DRow+0x98>
    3e06:	2b00      	cmp	r3, #0
    3e08:	f77f a9f4 	ble.w	31f4 <Fax3Encode2DRow+0x50>
    3e0c:	7811      	ldrb	r1, [r2, #0]
    3e0e:	4a51      	ldr	r2, [pc, #324]	; (3f54 <Fax3Encode2DRow+0xdb0>)
    3e10:	447a      	add	r2, pc
    3e12:	440a      	add	r2, r1
    3e14:	f892 20a8 	ldrb.w	r2, [r2, #168]	; 0xa8
    3e18:	429a      	cmp	r2, r3
    3e1a:	bfd4      	ite	le
    3e1c:	18ad      	addle	r5, r5, r2
    3e1e:	18ed      	addgt	r5, r5, r3
    3e20:	f7ff b9e8 	b.w	31f4 <Fax3Encode2DRow+0x50>
    3e24:	2b1f      	cmp	r3, #31
    3e26:	f67f a9f2 	bls.w	320e <Fax3Encode2DRow+0x6a>
    3e2a:	4604      	mov	r4, r0
    3e2c:	e006      	b.n	3e3c <Fax3Encode2DRow+0xc98>
    3e2e:	f10c 0c20 	add.w	ip, ip, #32
    3e32:	4619      	mov	r1, r3
    3e34:	4620      	mov	r0, r4
    3e36:	2b1f      	cmp	r3, #31
    3e38:	f67f a9e9 	bls.w	320e <Fax3Encode2DRow+0x6a>
    3e3c:	4620      	mov	r0, r4
    3e3e:	3b20      	subs	r3, #32
    3e40:	3404      	adds	r4, #4
    3e42:	6802      	ldr	r2, [r0, #0]
    3e44:	2a00      	cmp	r2, #0
    3e46:	d0f2      	beq.n	3e2e <Fax3Encode2DRow+0xc8a>
    3e48:	f7ff b9e1 	b.w	320e <Fax3Encode2DRow+0x6a>
    3e4c:	281f      	cmp	r0, #31
    3e4e:	f67f a9bb 	bls.w	31c8 <Fax3Encode2DRow+0x24>
    3e52:	4614      	mov	r4, r2
    3e54:	e005      	b.n	3e62 <Fax3Encode2DRow+0xcbe>
    3e56:	3520      	adds	r5, #32
    3e58:	4603      	mov	r3, r0
    3e5a:	4622      	mov	r2, r4
    3e5c:	281f      	cmp	r0, #31
    3e5e:	f67f a9b3 	bls.w	31c8 <Fax3Encode2DRow+0x24>
    3e62:	4622      	mov	r2, r4
    3e64:	3820      	subs	r0, #32
    3e66:	3404      	adds	r4, #4
    3e68:	6811      	ldr	r1, [r2, #0]
    3e6a:	2900      	cmp	r1, #0
    3e6c:	d0f3      	beq.n	3e56 <Fax3Encode2DRow+0xcb2>
    3e6e:	f7ff b9ab 	b.w	31c8 <Fax3Encode2DRow+0x24>
    3e72:	468e      	mov	lr, r1
    3e74:	e47b      	b.n	376e <Fax3Encode2DRow+0x5ca>
    3e76:	4686      	mov	lr, r0
    3e78:	e4d7      	b.n	382a <Fax3Encode2DRow+0x686>
    3e7a:	4608      	mov	r0, r1
    3e7c:	e52e      	b.n	38dc <Fax3Encode2DRow+0x738>
    3e7e:	4686      	mov	lr, r0
    3e80:	e501      	b.n	3886 <Fax3Encode2DRow+0x6e2>
    3e82:	464d      	mov	r5, r9
    3e84:	e4a0      	b.n	37c8 <Fax3Encode2DRow+0x624>
    3e86:	4605      	mov	r5, r0
    3e88:	e550      	b.n	392c <Fax3Encode2DRow+0x788>
    3e8a:	4696      	mov	lr, r2
    3e8c:	e5c9      	b.n	3a22 <Fax3Encode2DRow+0x87e>
    3e8e:	4696      	mov	lr, r2
    3e90:	e5f1      	b.n	3a76 <Fax3Encode2DRow+0x8d2>
    3e92:	bf00      	nop
    3e94:	00000ca6 	.word	0x00000ca6
    3e98:	00000c62 	.word	0x00000c62
    3e9c:	00000c4e 	.word	0x00000c4e
    3ea0:	00000c4e 	.word	0x00000c4e
    3ea4:	00000c4c 	.word	0x00000c4c
    3ea8:	00000c48 	.word	0x00000c48
    3eac:	00000bfe 	.word	0x00000bfe
    3eb0:	00000ba6 	.word	0x00000ba6
    3eb4:	00000b46 	.word	0x00000b46
    3eb8:	00000aec 	.word	0x00000aec
    3ebc:	00000a62 	.word	0x00000a62
    3ec0:	00000a06 	.word	0x00000a06
    3ec4:	000009b8 	.word	0x000009b8
    3ec8:	00000994 	.word	0x00000994
    3ecc:	0000093a 	.word	0x0000093a
    3ed0:	000008e8 	.word	0x000008e8
    3ed4:	000008c4 	.word	0x000008c4
    3ed8:	00000860 	.word	0x00000860
    3edc:	0000081a 	.word	0x0000081a
    3ee0:	000007f8 	.word	0x000007f8
    3ee4:	000007a0 	.word	0x000007a0
    3ee8:	0000072e 	.word	0x0000072e
    3eec:	000006d8 	.word	0x000006d8
    3ef0:	00000676 	.word	0x00000676
    3ef4:	00000624 	.word	0x00000624
    3ef8:	000005d8 	.word	0x000005d8
    3efc:	0000058c 	.word	0x0000058c
    3f00:	00000572 	.word	0x00000572
    3f04:	0000051e 	.word	0x0000051e
    3f08:	0000050a 	.word	0x0000050a
    3f0c:	000004a4 	.word	0x000004a4
    3f10:	0000043a 	.word	0x0000043a
    3f14:	0000041e 	.word	0x0000041e
    3f18:	00000402 	.word	0x00000402
    3f1c:	000003e6 	.word	0x000003e6
    3f20:	000003cc 	.word	0x000003cc
    3f24:	000003b2 	.word	0x000003b2
    3f28:	0000038a 	.word	0x0000038a
    3f2c:	00000336 	.word	0x00000336
    3f30:	000002ea 	.word	0x000002ea
    3f34:	00000292 	.word	0x00000292
    3f38:	0000026a 	.word	0x0000026a
    3f3c:	00000232 	.word	0x00000232
    3f40:	000001ea 	.word	0x000001ea
    3f44:	000001c0 	.word	0x000001c0
    3f48:	0000018a 	.word	0x0000018a
    3f4c:	00000172 	.word	0x00000172
    3f50:	0000015a 	.word	0x0000015a
    3f54:	00000140 	.word	0x00000140
    3f58:	4618      	mov	r0, r3
    3f5a:	f7ff bb22 	b.w	35a2 <Fax3Encode2DRow+0x3fe>
    3f5e:	4618      	mov	r0, r3
    3f60:	e64f      	b.n	3c02 <Fax3Encode2DRow+0xa5e>
    3f62:	469c      	mov	ip, r3
    3f64:	4638      	mov	r0, r7
    3f66:	4633      	mov	r3, r6
    3f68:	e75f      	b.n	3e2a <Fax3Encode2DRow+0xc86>
    3f6a:	4615      	mov	r5, r2
    3f6c:	4618      	mov	r0, r3
    3f6e:	9a00      	ldr	r2, [sp, #0]
    3f70:	e76f      	b.n	3e52 <Fax3Encode2DRow+0xcae>
    3f72:	bf00      	nop

00003f74 <Fax3Encode>:
    3f74:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    3f78:	f1b2 0900 	subs.w	r9, r2, #0
    3f7c:	f8d0 71c4 	ldr.w	r7, [r0, #452]	; 0x1c4
    3f80:	b085      	sub	sp, #20
    3f82:	dd2b      	ble.n	3fdc <Fax3Encode+0x68>
    3f84:	4b92      	ldr	r3, [pc, #584]	; (41d0 <Fax3Encode+0x25c>)
    3f86:	4604      	mov	r4, r0
    3f88:	4688      	mov	r8, r1
    3f8a:	447b      	add	r3, pc
    3f8c:	9303      	str	r3, [sp, #12]
    3f8e:	683b      	ldr	r3, [r7, #0]
    3f90:	079e      	lsls	r6, r3, #30
    3f92:	d545      	bpl.n	4020 <Fax3Encode+0xac>
    3f94:	69ba      	ldr	r2, [r7, #24]
    3f96:	68bb      	ldr	r3, [r7, #8]
    3f98:	07d1      	lsls	r1, r2, #31
    3f9a:	d537      	bpl.n	400c <Fax3Encode+0x98>
    3f9c:	6bba      	ldr	r2, [r7, #56]	; 0x38
    3f9e:	bb0a      	cbnz	r2, 3fe4 <Fax3Encode+0x70>
    3fa0:	461a      	mov	r2, r3
    3fa2:	4641      	mov	r1, r8
    3fa4:	4620      	mov	r0, r4
    3fa6:	f7fe ff09 	bl	2dbc <Fax3Encode1DRow>
    3faa:	2800      	cmp	r0, #0
    3fac:	f000 8108 	beq.w	41c0 <Fax3Encode+0x24c>
    3fb0:	6c3b      	ldr	r3, [r7, #64]	; 0x40
    3fb2:	2201      	movs	r2, #1
    3fb4:	63ba      	str	r2, [r7, #56]	; 0x38
    3fb6:	687a      	ldr	r2, [r7, #4]
    3fb8:	bb13      	cbnz	r3, 4000 <Fax3Encode+0x8c>
    3fba:	6c79      	ldr	r1, [r7, #68]	; 0x44
    3fbc:	63bb      	str	r3, [r7, #56]	; 0x38
    3fbe:	3901      	subs	r1, #1
    3fc0:	6439      	str	r1, [r7, #64]	; 0x40
    3fc2:	eba9 0902 	sub.w	r9, r9, r2
    3fc6:	4490      	add	r8, r2
    3fc8:	f1b9 0f00 	cmp.w	r9, #0
    3fcc:	d006      	beq.n	3fdc <Fax3Encode+0x68>
    3fce:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
    3fd2:	f103 0301 	add.w	r3, r3, #1
    3fd6:	f8c4 315c 	str.w	r3, [r4, #348]	; 0x15c
    3fda:	dcd8      	bgt.n	3f8e <Fax3Encode+0x1a>
    3fdc:	2001      	movs	r0, #1
    3fde:	b005      	add	sp, #20
    3fe0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3fe4:	6bfa      	ldr	r2, [r7, #60]	; 0x3c
    3fe6:	4641      	mov	r1, r8
    3fe8:	4620      	mov	r0, r4
    3fea:	f7ff f8db 	bl	31a4 <Fax3Encode2DRow>
    3fee:	2800      	cmp	r0, #0
    3ff0:	f000 80e6 	beq.w	41c0 <Fax3Encode+0x24c>
    3ff4:	6c3b      	ldr	r3, [r7, #64]	; 0x40
    3ff6:	687a      	ldr	r2, [r7, #4]
    3ff8:	3b01      	subs	r3, #1
    3ffa:	643b      	str	r3, [r7, #64]	; 0x40
    3ffc:	2b00      	cmp	r3, #0
    3ffe:	d0dc      	beq.n	3fba <Fax3Encode+0x46>
    4000:	6bf8      	ldr	r0, [r7, #60]	; 0x3c
    4002:	4641      	mov	r1, r8
    4004:	f7ff fffe 	bl	0 <_TIFFmemcpy>
    4008:	687a      	ldr	r2, [r7, #4]
    400a:	e7da      	b.n	3fc2 <Fax3Encode+0x4e>
    400c:	461a      	mov	r2, r3
    400e:	4641      	mov	r1, r8
    4010:	4620      	mov	r0, r4
    4012:	f7fe fed3 	bl	2dbc <Fax3Encode1DRow>
    4016:	2800      	cmp	r0, #0
    4018:	f000 80d2 	beq.w	41c0 <Fax3Encode+0x24c>
    401c:	687a      	ldr	r2, [r7, #4]
    401e:	e7d0      	b.n	3fc2 <Fax3Encode+0x4e>
    4020:	f8d4 a1c4 	ldr.w	sl, [r4, #452]	; 0x1c4
    4024:	f8da 2018 	ldr.w	r2, [sl, #24]
    4028:	e9da 630c 	ldrd	r6, r3, [sl, #48]	; 0x30
    402c:	0755      	lsls	r5, r2, #29
    402e:	f140 80b8 	bpl.w	41a2 <Fax3Encode+0x22e>
    4032:	2b04      	cmp	r3, #4
    4034:	d04f      	beq.n	40d6 <Fax3Encode+0x162>
    4036:	2b03      	cmp	r3, #3
    4038:	bfd4      	ite	le
    403a:	1d1d      	addle	r5, r3, #4
    403c:	1f1d      	subgt	r5, r3, #4
    403e:	42ab      	cmp	r3, r5
    4040:	d22e      	bcs.n	40a0 <Fax3Encode+0x12c>
    4042:	f8d4 21dc 	ldr.w	r2, [r4, #476]	; 0x1dc
    4046:	e00f      	b.n	4068 <Fax3Encode+0xf4>
    4048:	f8d4 21d8 	ldr.w	r2, [r4, #472]	; 0x1d8
    404c:	2d08      	cmp	r5, #8
    404e:	f102 0101 	add.w	r1, r2, #1
    4052:	f8c4 11d8 	str.w	r1, [r4, #472]	; 0x1d8
    4056:	7016      	strb	r6, [r2, #0]
    4058:	f8d4 21dc 	ldr.w	r2, [r4, #476]	; 0x1dc
    405c:	f102 0201 	add.w	r2, r2, #1
    4060:	f8c4 21dc 	str.w	r2, [r4, #476]	; 0x1dc
    4064:	d91a      	bls.n	409c <Fax3Encode+0x128>
    4066:	2600      	movs	r6, #0
    4068:	f8d4 11d4 	ldr.w	r1, [r4, #468]	; 0x1d4
    406c:	1aed      	subs	r5, r5, r3
    406e:	2308      	movs	r3, #8
    4070:	4291      	cmp	r1, r2
    4072:	dce9      	bgt.n	4048 <Fax3Encode+0xd4>
    4074:	4620      	mov	r0, r4
    4076:	9301      	str	r3, [sp, #4]
    4078:	f7ff fffe 	bl	0 <TIFFFlushData1>
    407c:	f8d4 21d8 	ldr.w	r2, [r4, #472]	; 0x1d8
    4080:	9b01      	ldr	r3, [sp, #4]
    4082:	2d08      	cmp	r5, #8
    4084:	f102 0101 	add.w	r1, r2, #1
    4088:	f8c4 11d8 	str.w	r1, [r4, #472]	; 0x1d8
    408c:	7016      	strb	r6, [r2, #0]
    408e:	f8d4 21dc 	ldr.w	r2, [r4, #476]	; 0x1dc
    4092:	f102 0201 	add.w	r2, r2, #1
    4096:	f8c4 21dc 	str.w	r2, [r4, #476]	; 0x1dc
    409a:	d8e4      	bhi.n	4066 <Fax3Encode+0xf2>
    409c:	2600      	movs	r6, #0
    409e:	2308      	movs	r3, #8
    40a0:	1b5b      	subs	r3, r3, r5
    40a2:	bf18      	it	ne
    40a4:	f8da 2018 	ldrne.w	r2, [sl, #24]
    40a8:	d17b      	bne.n	41a2 <Fax3Encode+0x22e>
    40aa:	f8d4 21dc 	ldr.w	r2, [r4, #476]	; 0x1dc
    40ae:	f8d4 31d4 	ldr.w	r3, [r4, #468]	; 0x1d4
    40b2:	429a      	cmp	r2, r3
    40b4:	f280 8088 	bge.w	41c8 <Fax3Encode+0x254>
    40b8:	f8d4 21d8 	ldr.w	r2, [r4, #472]	; 0x1d8
    40bc:	2308      	movs	r3, #8
    40be:	1c51      	adds	r1, r2, #1
    40c0:	f8c4 11d8 	str.w	r1, [r4, #472]	; 0x1d8
    40c4:	7016      	strb	r6, [r2, #0]
    40c6:	2600      	movs	r6, #0
    40c8:	f8d4 21dc 	ldr.w	r2, [r4, #476]	; 0x1dc
    40cc:	3201      	adds	r2, #1
    40ce:	f8c4 21dc 	str.w	r2, [r4, #476]	; 0x1dc
    40d2:	f8da 2018 	ldr.w	r2, [sl, #24]
    40d6:	07d2      	lsls	r2, r2, #31
    40d8:	bf5c      	itt	pl
    40da:	2101      	movpl	r1, #1
    40dc:	f04f 0b0c 	movpl.w	fp, #12
    40e0:	d50b      	bpl.n	40fa <Fax3Encode+0x186>
    40e2:	f8da 1038 	ldr.w	r1, [sl, #56]	; 0x38
    40e6:	f04f 0b0d 	mov.w	fp, #13
    40ea:	455b      	cmp	r3, fp
    40ec:	fab1 f181 	clz	r1, r1
    40f0:	ea4f 1151 	mov.w	r1, r1, lsr #5
    40f4:	f041 0102 	orr.w	r1, r1, #2
    40f8:	d25b      	bcs.n	41b2 <Fax3Encode+0x23e>
    40fa:	f8d4 01dc 	ldr.w	r0, [r4, #476]	; 0x1dc
    40fe:	e011      	b.n	4124 <Fax3Encode+0x1b0>
    4100:	f8d4 01d8 	ldr.w	r0, [r4, #472]	; 0x1d8
    4104:	2d08      	cmp	r5, #8
    4106:	f100 0201 	add.w	r2, r0, #1
    410a:	f8c4 21d8 	str.w	r2, [r4, #472]	; 0x1d8
    410e:	7006      	strb	r6, [r0, #0]
    4110:	f8d4 01dc 	ldr.w	r0, [r4, #476]	; 0x1dc
    4114:	f100 0001 	add.w	r0, r0, #1
    4118:	f8c4 01dc 	str.w	r0, [r4, #476]	; 0x1dc
    411c:	d921      	bls.n	4162 <Fax3Encode+0x1ee>
    411e:	2600      	movs	r6, #0
    4120:	46ab      	mov	fp, r5
    4122:	2308      	movs	r3, #8
    4124:	ebab 0503 	sub.w	r5, fp, r3
    4128:	f8d4 21d4 	ldr.w	r2, [r4, #468]	; 0x1d4
    412c:	fa21 fe05 	lsr.w	lr, r1, r5
    4130:	4282      	cmp	r2, r0
    4132:	ea4e 0606 	orr.w	r6, lr, r6
    4136:	dce3      	bgt.n	4100 <Fax3Encode+0x18c>
    4138:	4620      	mov	r0, r4
    413a:	e9cd 3101 	strd	r3, r1, [sp, #4]
    413e:	f7ff fffe 	bl	0 <TIFFFlushData1>
    4142:	f8d4 01d8 	ldr.w	r0, [r4, #472]	; 0x1d8
    4146:	e9dd 3101 	ldrd	r3, r1, [sp, #4]
    414a:	1c42      	adds	r2, r0, #1
    414c:	f8c4 21d8 	str.w	r2, [r4, #472]	; 0x1d8
    4150:	2d08      	cmp	r5, #8
    4152:	7006      	strb	r6, [r0, #0]
    4154:	f8d4 01dc 	ldr.w	r0, [r4, #476]	; 0x1dc
    4158:	f100 0001 	add.w	r0, r0, #1
    415c:	f8c4 01dc 	str.w	r0, [r4, #476]	; 0x1dc
    4160:	d8dd      	bhi.n	411e <Fax3Encode+0x1aa>
    4162:	9a03      	ldr	r2, [sp, #12]
    4164:	eb02 0585 	add.w	r5, r2, r5, lsl #2
    4168:	eba3 020b 	sub.w	r2, r3, fp
    416c:	3208      	adds	r2, #8
    416e:	6a2e      	ldr	r6, [r5, #32]
    4170:	400e      	ands	r6, r1
    4172:	4096      	lsls	r6, r2
    4174:	b992      	cbnz	r2, 419c <Fax3Encode+0x228>
    4176:	f8d4 21dc 	ldr.w	r2, [r4, #476]	; 0x1dc
    417a:	f8d4 31d4 	ldr.w	r3, [r4, #468]	; 0x1d4
    417e:	429a      	cmp	r2, r3
    4180:	da1a      	bge.n	41b8 <Fax3Encode+0x244>
    4182:	f8d4 31d8 	ldr.w	r3, [r4, #472]	; 0x1d8
    4186:	2208      	movs	r2, #8
    4188:	1c59      	adds	r1, r3, #1
    418a:	f8c4 11d8 	str.w	r1, [r4, #472]	; 0x1d8
    418e:	701e      	strb	r6, [r3, #0]
    4190:	2600      	movs	r6, #0
    4192:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
    4196:	3301      	adds	r3, #1
    4198:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
    419c:	e9ca 620c 	strd	r6, r2, [sl, #48]	; 0x30
    41a0:	e6f8      	b.n	3f94 <Fax3Encode+0x20>
    41a2:	07d0      	lsls	r0, r2, #31
    41a4:	bf5c      	itt	pl
    41a6:	f04f 0b0c 	movpl.w	fp, #12
    41aa:	2101      	movpl	r1, #1
    41ac:	d499      	bmi.n	40e2 <Fax3Encode+0x16e>
    41ae:	455b      	cmp	r3, fp
    41b0:	d3a3      	bcc.n	40fa <Fax3Encode+0x186>
    41b2:	eba3 020b 	sub.w	r2, r3, fp
    41b6:	e7dd      	b.n	4174 <Fax3Encode+0x200>
    41b8:	4620      	mov	r0, r4
    41ba:	f7ff fffe 	bl	0 <TIFFFlushData1>
    41be:	e7e0      	b.n	4182 <Fax3Encode+0x20e>
    41c0:	2000      	movs	r0, #0
    41c2:	b005      	add	sp, #20
    41c4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    41c8:	4620      	mov	r0, r4
    41ca:	f7ff fffe 	bl	0 <TIFFFlushData1>
    41ce:	e773      	b.n	40b8 <Fax3Encode+0x144>
    41d0:	00000242 	.word	0x00000242

000041d4 <Fax4Encode>:
    41d4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    41d6:	1e16      	subs	r6, r2, #0
    41d8:	f8d0 41c4 	ldr.w	r4, [r0, #452]	; 0x1c4
    41dc:	dd19      	ble.n	4212 <Fax4Encode+0x3e>
    41de:	4607      	mov	r7, r0
    41e0:	460d      	mov	r5, r1
    41e2:	4629      	mov	r1, r5
    41e4:	68a3      	ldr	r3, [r4, #8]
    41e6:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    41e8:	4638      	mov	r0, r7
    41ea:	f7fe ffdb 	bl	31a4 <Fax3Encode2DRow>
    41ee:	4629      	mov	r1, r5
    41f0:	b180      	cbz	r0, 4214 <Fax4Encode+0x40>
    41f2:	6862      	ldr	r2, [r4, #4]
    41f4:	6be0      	ldr	r0, [r4, #60]	; 0x3c
    41f6:	f7ff fffe 	bl	0 <_TIFFmemcpy>
    41fa:	6863      	ldr	r3, [r4, #4]
    41fc:	1af6      	subs	r6, r6, r3
    41fe:	441d      	add	r5, r3
    4200:	2e00      	cmp	r6, #0
    4202:	d006      	beq.n	4212 <Fax4Encode+0x3e>
    4204:	f8d7 315c 	ldr.w	r3, [r7, #348]	; 0x15c
    4208:	f103 0301 	add.w	r3, r3, #1
    420c:	f8c7 315c 	str.w	r3, [r7, #348]	; 0x15c
    4210:	dce7      	bgt.n	41e2 <Fax4Encode+0xe>
    4212:	2001      	movs	r0, #1
    4214:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    4216:	bf00      	nop

00004218 <TIFFInitCCITTFax3>:
    4218:	b538      	push	{r3, r4, r5, lr}
    421a:	4604      	mov	r4, r0
    421c:	6883      	ldr	r3, [r0, #8]
    421e:	2b00      	cmp	r3, #0
    4220:	d160      	bne.n	42e4 <TIFFInitCCITTFax3+0xcc>
    4222:	2050      	movs	r0, #80	; 0x50
    4224:	f7ff fffe 	bl	0 <_TIFFmalloc>
    4228:	4605      	mov	r5, r0
    422a:	f8c4 51c4 	str.w	r5, [r4, #452]	; 0x1c4
    422e:	2d00      	cmp	r5, #0
    4230:	d060      	beq.n	42f4 <TIFFInitCCITTFax3+0xdc>
    4232:	493d      	ldr	r1, [pc, #244]	; (4328 <TIFFInitCCITTFax3+0x110>)
    4234:	220a      	movs	r2, #10
    4236:	4620      	mov	r0, r4
    4238:	4479      	add	r1, pc
    423a:	f7ff fffe 	bl	0 <_TIFFMergeFieldInfo>
    423e:	68a1      	ldr	r1, [r4, #8]
    4240:	4b3a      	ldr	r3, [pc, #232]	; (432c <TIFFInitCCITTFax3+0x114>)
    4242:	e9d4 2085 	ldrd	r2, r0, [r4, #532]	; 0x214
    4246:	62a8      	str	r0, [r5, #40]	; 0x28
    4248:	447b      	add	r3, pc
    424a:	f8c4 3218 	str.w	r3, [r4, #536]	; 0x218
    424e:	62ea      	str	r2, [r5, #44]	; 0x2c
    4250:	4b37      	ldr	r3, [pc, #220]	; (4330 <TIFFInitCCITTFax3+0x118>)
    4252:	4a38      	ldr	r2, [pc, #224]	; (4334 <TIFFInitCCITTFax3+0x11c>)
    4254:	447b      	add	r3, pc
    4256:	f8c4 3214 	str.w	r3, [r4, #532]	; 0x214
    425a:	447a      	add	r2, pc
    425c:	2300      	movs	r3, #0
    425e:	f8c4 221c 	str.w	r2, [r4, #540]	; 0x21c
    4262:	e9c5 3306 	strd	r3, r3, [r5, #24]
    4266:	622b      	str	r3, [r5, #32]
    4268:	2900      	cmp	r1, #0
    426a:	d04c      	beq.n	4306 <TIFFInitCCITTFax3+0xee>
    426c:	f8d4 21c4 	ldr.w	r2, [r4, #452]	; 0x1c4
    4270:	63d3      	str	r3, [r2, #60]	; 0x3c
    4272:	4b31      	ldr	r3, [pc, #196]	; (4338 <TIFFInitCCITTFax3+0x120>)
    4274:	4831      	ldr	r0, [pc, #196]	; (433c <TIFFInitCCITTFax3+0x124>)
    4276:	447b      	add	r3, pc
    4278:	4a31      	ldr	r2, [pc, #196]	; (4340 <TIFFInitCCITTFax3+0x128>)
    427a:	4478      	add	r0, pc
    427c:	f8c4 319c 	str.w	r3, [r4, #412]	; 0x19c
    4280:	f8c4 0184 	str.w	r0, [r4, #388]	; 0x184
    4284:	447a      	add	r2, pc
    4286:	f8c4 018c 	str.w	r0, [r4, #396]	; 0x18c
    428a:	f8c4 31a4 	str.w	r3, [r4, #420]	; 0x1a4
    428e:	f8c4 31ac 	str.w	r3, [r4, #428]	; 0x1ac
    4292:	482c      	ldr	r0, [pc, #176]	; (4344 <TIFFInitCCITTFax3+0x12c>)
    4294:	4b2c      	ldr	r3, [pc, #176]	; (4348 <TIFFInitCCITTFax3+0x130>)
    4296:	492d      	ldr	r1, [pc, #180]	; (434c <TIFFInitCCITTFax3+0x134>)
    4298:	4478      	add	r0, pc
    429a:	f8c4 2198 	str.w	r2, [r4, #408]	; 0x198
    429e:	447b      	add	r3, pc
    42a0:	f8c4 21a0 	str.w	r2, [r4, #416]	; 0x1a0
    42a4:	4479      	add	r1, pc
    42a6:	f8c4 21a8 	str.w	r2, [r4, #424]	; 0x1a8
    42aa:	31c8      	adds	r1, #200	; 0xc8
    42ac:	f8c4 0190 	str.w	r0, [r4, #400]	; 0x190
    42b0:	f8c4 31b8 	str.w	r3, [r4, #440]	; 0x1b8
    42b4:	4a26      	ldr	r2, [pc, #152]	; (4350 <TIFFInitCCITTFax3+0x138>)
    42b6:	4827      	ldr	r0, [pc, #156]	; (4354 <TIFFInitCCITTFax3+0x13c>)
    42b8:	4b27      	ldr	r3, [pc, #156]	; (4358 <TIFFInitCCITTFax3+0x140>)
    42ba:	447a      	add	r2, pc
    42bc:	4478      	add	r0, pc
    42be:	f8c4 2194 	str.w	r2, [r4, #404]	; 0x194
    42c2:	447b      	add	r3, pc
    42c4:	f8c4 01b0 	str.w	r0, [r4, #432]	; 0x1b0
    42c8:	2201      	movs	r2, #1
    42ca:	4620      	mov	r0, r4
    42cc:	f8c4 3188 	str.w	r3, [r4, #392]	; 0x188
    42d0:	f7ff fffe 	bl	0 <_TIFFMergeFieldInfo>
    42d4:	4620      	mov	r0, r4
    42d6:	2201      	movs	r2, #1
    42d8:	f44f 3180 	mov.w	r1, #65536	; 0x10000
    42dc:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    42e0:	f7ff bffe 	b.w	0 <TIFFSetField>
    42e4:	2048      	movs	r0, #72	; 0x48
    42e6:	f7ff fffe 	bl	0 <_TIFFmalloc>
    42ea:	4605      	mov	r5, r0
    42ec:	f8c4 51c4 	str.w	r5, [r4, #452]	; 0x1c4
    42f0:	2d00      	cmp	r5, #0
    42f2:	d19e      	bne.n	4232 <TIFFInitCCITTFax3+0x1a>
    42f4:	4919      	ldr	r1, [pc, #100]	; (435c <TIFFInitCCITTFax3+0x144>)
    42f6:	481a      	ldr	r0, [pc, #104]	; (4360 <TIFFInitCCITTFax3+0x148>)
    42f8:	6822      	ldr	r2, [r4, #0]
    42fa:	4479      	add	r1, pc
    42fc:	4478      	add	r0, pc
    42fe:	f7ff fffe 	bl	0 <TIFFError>
    4302:	4628      	mov	r0, r5
    4304:	bd38      	pop	{r3, r4, r5, pc}
    4306:	f8d4 01c4 	ldr.w	r0, [r4, #452]	; 0x1c4
    430a:	68e3      	ldr	r3, [r4, #12]
    430c:	4a15      	ldr	r2, [pc, #84]	; (4364 <TIFFInitCCITTFax3+0x14c>)
    430e:	f443 7380 	orr.w	r3, r3, #256	; 0x100
    4312:	60e3      	str	r3, [r4, #12]
    4314:	447a      	add	r2, pc
    4316:	6441      	str	r1, [r0, #68]	; 0x44
    4318:	2104      	movs	r1, #4
    431a:	f2c0 0101 	movt	r1, #1
    431e:	4620      	mov	r0, r4
    4320:	f7ff fffe 	bl	0 <TIFFSetField>
    4324:	e7a5      	b.n	4272 <TIFFInitCCITTFax3+0x5a>
    4326:	bf00      	nop
    4328:	000000ec 	.word	0x000000ec
    432c:	000000e0 	.word	0x000000e0
    4330:	000000d8 	.word	0x000000d8
    4334:	000000d6 	.word	0x000000d6
    4338:	000000be 	.word	0x000000be
    433c:	000000be 	.word	0x000000be
    4340:	000000b8 	.word	0x000000b8
    4344:	000000a8 	.word	0x000000a8
    4348:	000000a6 	.word	0x000000a6
    434c:	000000a4 	.word	0x000000a4
    4350:	00000092 	.word	0x00000092
    4354:	00000094 	.word	0x00000094
    4358:	00000092 	.word	0x00000092
    435c:	0000005e 	.word	0x0000005e
    4360:	00000060 	.word	0x00000060
    4364:	0000004c 	.word	0x0000004c

00004368 <TIFFInitCCITTFax4>:
    4368:	b538      	push	{r3, r4, r5, lr}
    436a:	4604      	mov	r4, r0
    436c:	6883      	ldr	r3, [r0, #8]
    436e:	2b00      	cmp	r3, #0
    4370:	d174      	bne.n	445c <TIFFInitCCITTFax4+0xf4>
    4372:	2050      	movs	r0, #80	; 0x50
    4374:	f7ff fffe 	bl	0 <_TIFFmalloc>
    4378:	4605      	mov	r5, r0
    437a:	f8c4 51c4 	str.w	r5, [r4, #452]	; 0x1c4
    437e:	2d00      	cmp	r5, #0
    4380:	d074      	beq.n	446c <TIFFInitCCITTFax4+0x104>
    4382:	4947      	ldr	r1, [pc, #284]	; (44a0 <TIFFInitCCITTFax4+0x138>)
    4384:	220a      	movs	r2, #10
    4386:	4620      	mov	r0, r4
    4388:	4479      	add	r1, pc
    438a:	f7ff fffe 	bl	0 <_TIFFMergeFieldInfo>
    438e:	68a1      	ldr	r1, [r4, #8]
    4390:	4b44      	ldr	r3, [pc, #272]	; (44a4 <TIFFInitCCITTFax4+0x13c>)
    4392:	e9d4 2085 	ldrd	r2, r0, [r4, #532]	; 0x214
    4396:	62a8      	str	r0, [r5, #40]	; 0x28
    4398:	447b      	add	r3, pc
    439a:	f8c4 3218 	str.w	r3, [r4, #536]	; 0x218
    439e:	62ea      	str	r2, [r5, #44]	; 0x2c
    43a0:	4b41      	ldr	r3, [pc, #260]	; (44a8 <TIFFInitCCITTFax4+0x140>)
    43a2:	4a42      	ldr	r2, [pc, #264]	; (44ac <TIFFInitCCITTFax4+0x144>)
    43a4:	447b      	add	r3, pc
    43a6:	f8c4 3214 	str.w	r3, [r4, #532]	; 0x214
    43aa:	447a      	add	r2, pc
    43ac:	2300      	movs	r3, #0
    43ae:	f8c4 221c 	str.w	r2, [r4, #540]	; 0x21c
    43b2:	e9c5 3306 	strd	r3, r3, [r5, #24]
    43b6:	622b      	str	r3, [r5, #32]
    43b8:	2900      	cmp	r1, #0
    43ba:	d060      	beq.n	447e <TIFFInitCCITTFax4+0x116>
    43bc:	f8d4 21c4 	ldr.w	r2, [r4, #452]	; 0x1c4
    43c0:	63d3      	str	r3, [r2, #60]	; 0x3c
    43c2:	4b3b      	ldr	r3, [pc, #236]	; (44b0 <TIFFInitCCITTFax4+0x148>)
    43c4:	483b      	ldr	r0, [pc, #236]	; (44b4 <TIFFInitCCITTFax4+0x14c>)
    43c6:	447b      	add	r3, pc
    43c8:	4a3b      	ldr	r2, [pc, #236]	; (44b8 <TIFFInitCCITTFax4+0x150>)
    43ca:	4478      	add	r0, pc
    43cc:	f8c4 319c 	str.w	r3, [r4, #412]	; 0x19c
    43d0:	f8c4 0184 	str.w	r0, [r4, #388]	; 0x184
    43d4:	447a      	add	r2, pc
    43d6:	f8c4 018c 	str.w	r0, [r4, #396]	; 0x18c
    43da:	f8c4 31a4 	str.w	r3, [r4, #420]	; 0x1a4
    43de:	f8c4 31ac 	str.w	r3, [r4, #428]	; 0x1ac
    43e2:	4836      	ldr	r0, [pc, #216]	; (44bc <TIFFInitCCITTFax4+0x154>)
    43e4:	4b36      	ldr	r3, [pc, #216]	; (44c0 <TIFFInitCCITTFax4+0x158>)
    43e6:	4937      	ldr	r1, [pc, #220]	; (44c4 <TIFFInitCCITTFax4+0x15c>)
    43e8:	4478      	add	r0, pc
    43ea:	f8c4 2198 	str.w	r2, [r4, #408]	; 0x198
    43ee:	447b      	add	r3, pc
    43f0:	f8c4 21a0 	str.w	r2, [r4, #416]	; 0x1a0
    43f4:	4479      	add	r1, pc
    43f6:	f8c4 21a8 	str.w	r2, [r4, #424]	; 0x1a8
    43fa:	31dc      	adds	r1, #220	; 0xdc
    43fc:	f8c4 0190 	str.w	r0, [r4, #400]	; 0x190
    4400:	f8c4 31b8 	str.w	r3, [r4, #440]	; 0x1b8
    4404:	4a30      	ldr	r2, [pc, #192]	; (44c8 <TIFFInitCCITTFax4+0x160>)
    4406:	4831      	ldr	r0, [pc, #196]	; (44cc <TIFFInitCCITTFax4+0x164>)
    4408:	4b31      	ldr	r3, [pc, #196]	; (44d0 <TIFFInitCCITTFax4+0x168>)
    440a:	447a      	add	r2, pc
    440c:	4478      	add	r0, pc
    440e:	f8c4 2194 	str.w	r2, [r4, #404]	; 0x194
    4412:	447b      	add	r3, pc
    4414:	f8c4 01b0 	str.w	r0, [r4, #432]	; 0x1b0
    4418:	f8c4 3188 	str.w	r3, [r4, #392]	; 0x188
    441c:	4620      	mov	r0, r4
    441e:	2201      	movs	r2, #1
    4420:	4d2c      	ldr	r5, [pc, #176]	; (44d4 <TIFFInitCCITTFax4+0x16c>)
    4422:	f7ff fffe 	bl	0 <_TIFFMergeFieldInfo>
    4426:	492c      	ldr	r1, [pc, #176]	; (44d8 <TIFFInitCCITTFax4+0x170>)
    4428:	4b2c      	ldr	r3, [pc, #176]	; (44dc <TIFFInitCCITTFax4+0x174>)
    442a:	447d      	add	r5, pc
    442c:	4479      	add	r1, pc
    442e:	4620      	mov	r0, r4
    4430:	447b      	add	r3, pc
    4432:	f8c4 1198 	str.w	r1, [r4, #408]	; 0x198
    4436:	f8c4 11a0 	str.w	r1, [r4, #416]	; 0x1a0
    443a:	2201      	movs	r2, #1
    443c:	f8c4 11a8 	str.w	r1, [r4, #424]	; 0x1a8
    4440:	f44f 3180 	mov.w	r1, #65536	; 0x10000
    4444:	f8c4 319c 	str.w	r3, [r4, #412]	; 0x19c
    4448:	f8c4 31a4 	str.w	r3, [r4, #420]	; 0x1a4
    444c:	f8c4 31ac 	str.w	r3, [r4, #428]	; 0x1ac
    4450:	f8c4 5194 	str.w	r5, [r4, #404]	; 0x194
    4454:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    4458:	f7ff bffe 	b.w	0 <TIFFSetField>
    445c:	2048      	movs	r0, #72	; 0x48
    445e:	f7ff fffe 	bl	0 <_TIFFmalloc>
    4462:	4605      	mov	r5, r0
    4464:	f8c4 51c4 	str.w	r5, [r4, #452]	; 0x1c4
    4468:	2d00      	cmp	r5, #0
    446a:	d18a      	bne.n	4382 <TIFFInitCCITTFax4+0x1a>
    446c:	491c      	ldr	r1, [pc, #112]	; (44e0 <TIFFInitCCITTFax4+0x178>)
    446e:	481d      	ldr	r0, [pc, #116]	; (44e4 <TIFFInitCCITTFax4+0x17c>)
    4470:	6822      	ldr	r2, [r4, #0]
    4472:	4479      	add	r1, pc
    4474:	4478      	add	r0, pc
    4476:	f7ff fffe 	bl	0 <TIFFError>
    447a:	4628      	mov	r0, r5
    447c:	bd38      	pop	{r3, r4, r5, pc}
    447e:	f8d4 01c4 	ldr.w	r0, [r4, #452]	; 0x1c4
    4482:	68e3      	ldr	r3, [r4, #12]
    4484:	4a18      	ldr	r2, [pc, #96]	; (44e8 <TIFFInitCCITTFax4+0x180>)
    4486:	f443 7380 	orr.w	r3, r3, #256	; 0x100
    448a:	60e3      	str	r3, [r4, #12]
    448c:	447a      	add	r2, pc
    448e:	6441      	str	r1, [r0, #68]	; 0x44
    4490:	2104      	movs	r1, #4
    4492:	f2c0 0101 	movt	r1, #1
    4496:	4620      	mov	r0, r4
    4498:	f7ff fffe 	bl	0 <TIFFSetField>
    449c:	e791      	b.n	43c2 <TIFFInitCCITTFax4+0x5a>
    449e:	bf00      	nop
    44a0:	00000114 	.word	0x00000114
    44a4:	00000108 	.word	0x00000108
    44a8:	00000100 	.word	0x00000100
    44ac:	000000fe 	.word	0x000000fe
    44b0:	000000e6 	.word	0x000000e6
    44b4:	000000e6 	.word	0x000000e6
    44b8:	000000e0 	.word	0x000000e0
    44bc:	000000d0 	.word	0x000000d0
    44c0:	000000ce 	.word	0x000000ce
    44c4:	000000cc 	.word	0x000000cc
    44c8:	000000ba 	.word	0x000000ba
    44cc:	000000bc 	.word	0x000000bc
    44d0:	000000ba 	.word	0x000000ba
    44d4:	000000a6 	.word	0x000000a6
    44d8:	000000a8 	.word	0x000000a8
    44dc:	000000a8 	.word	0x000000a8
    44e0:	0000006a 	.word	0x0000006a
    44e4:	0000006c 	.word	0x0000006c
    44e8:	00000058 	.word	0x00000058

000044ec <TIFFInitCCITTRLE>:
    44ec:	b538      	push	{r3, r4, r5, lr}
    44ee:	4604      	mov	r4, r0
    44f0:	6883      	ldr	r3, [r0, #8]
    44f2:	2b00      	cmp	r3, #0
    44f4:	d155      	bne.n	45a2 <TIFFInitCCITTRLE+0xb6>
    44f6:	2050      	movs	r0, #80	; 0x50
    44f8:	f7ff fffe 	bl	0 <_TIFFmalloc>
    44fc:	4605      	mov	r5, r0
    44fe:	f8c4 51c4 	str.w	r5, [r4, #452]	; 0x1c4
    4502:	2d00      	cmp	r5, #0
    4504:	d055      	beq.n	45b2 <TIFFInitCCITTRLE+0xc6>
    4506:	4937      	ldr	r1, [pc, #220]	; (45e4 <TIFFInitCCITTRLE+0xf8>)
    4508:	220a      	movs	r2, #10
    450a:	4620      	mov	r0, r4
    450c:	4479      	add	r1, pc
    450e:	f7ff fffe 	bl	0 <_TIFFMergeFieldInfo>
    4512:	68a1      	ldr	r1, [r4, #8]
    4514:	4b34      	ldr	r3, [pc, #208]	; (45e8 <TIFFInitCCITTRLE+0xfc>)
    4516:	e9d4 2085 	ldrd	r2, r0, [r4, #532]	; 0x214
    451a:	62a8      	str	r0, [r5, #40]	; 0x28
    451c:	447b      	add	r3, pc
    451e:	f8c4 3218 	str.w	r3, [r4, #536]	; 0x218
    4522:	62ea      	str	r2, [r5, #44]	; 0x2c
    4524:	4b31      	ldr	r3, [pc, #196]	; (45ec <TIFFInitCCITTRLE+0x100>)
    4526:	4a32      	ldr	r2, [pc, #200]	; (45f0 <TIFFInitCCITTRLE+0x104>)
    4528:	447b      	add	r3, pc
    452a:	f8c4 3214 	str.w	r3, [r4, #532]	; 0x214
    452e:	447a      	add	r2, pc
    4530:	2300      	movs	r3, #0
    4532:	f8c4 221c 	str.w	r2, [r4, #540]	; 0x21c
    4536:	e9c5 3306 	strd	r3, r3, [r5, #24]
    453a:	622b      	str	r3, [r5, #32]
    453c:	2900      	cmp	r1, #0
    453e:	d041      	beq.n	45c4 <TIFFInitCCITTRLE+0xd8>
    4540:	f8d4 21c4 	ldr.w	r2, [r4, #452]	; 0x1c4
    4544:	63d3      	str	r3, [r2, #60]	; 0x3c
    4546:	492b      	ldr	r1, [pc, #172]	; (45f4 <TIFFInitCCITTRLE+0x108>)
    4548:	482b      	ldr	r0, [pc, #172]	; (45f8 <TIFFInitCCITTRLE+0x10c>)
    454a:	4479      	add	r1, pc
    454c:	4a2b      	ldr	r2, [pc, #172]	; (45fc <TIFFInitCCITTRLE+0x110>)
    454e:	4478      	add	r0, pc
    4550:	e9c4 1061 	strd	r1, r0, [r4, #388]	; 0x184
    4554:	482a      	ldr	r0, [pc, #168]	; (4600 <TIFFInitCCITTRLE+0x114>)
    4556:	447a      	add	r2, pc
    4558:	4b2a      	ldr	r3, [pc, #168]	; (4604 <TIFFInitCCITTRLE+0x118>)
    455a:	4478      	add	r0, pc
    455c:	e9c4 1063 	strd	r1, r0, [r4, #396]	; 0x18c
    4560:	4929      	ldr	r1, [pc, #164]	; (4608 <TIFFInitCCITTRLE+0x11c>)
    4562:	447b      	add	r3, pc
    4564:	4829      	ldr	r0, [pc, #164]	; (460c <TIFFInitCCITTRLE+0x120>)
    4566:	4479      	add	r1, pc
    4568:	f8c4 1194 	str.w	r1, [r4, #404]	; 0x194
    456c:	4928      	ldr	r1, [pc, #160]	; (4610 <TIFFInitCCITTRLE+0x124>)
    456e:	4478      	add	r0, pc
    4570:	f8c4 219c 	str.w	r2, [r4, #412]	; 0x19c
    4574:	4479      	add	r1, pc
    4576:	f8c4 21a4 	str.w	r2, [r4, #420]	; 0x1a4
    457a:	f8c4 21ac 	str.w	r2, [r4, #428]	; 0x1ac
    457e:	2207      	movs	r2, #7
    4580:	f8c4 01b0 	str.w	r0, [r4, #432]	; 0x1b0
    4584:	4620      	mov	r0, r4
    4586:	f8c4 11b8 	str.w	r1, [r4, #440]	; 0x1b8
    458a:	f44f 3180 	mov.w	r1, #65536	; 0x10000
    458e:	f8c4 3198 	str.w	r3, [r4, #408]	; 0x198
    4592:	f8c4 31a0 	str.w	r3, [r4, #416]	; 0x1a0
    4596:	f8c4 31a8 	str.w	r3, [r4, #424]	; 0x1a8
    459a:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    459e:	f7ff bffe 	b.w	0 <TIFFSetField>
    45a2:	2048      	movs	r0, #72	; 0x48
    45a4:	f7ff fffe 	bl	0 <_TIFFmalloc>
    45a8:	4605      	mov	r5, r0
    45aa:	f8c4 51c4 	str.w	r5, [r4, #452]	; 0x1c4
    45ae:	2d00      	cmp	r5, #0
    45b0:	d1a9      	bne.n	4506 <TIFFInitCCITTRLE+0x1a>
    45b2:	4918      	ldr	r1, [pc, #96]	; (4614 <TIFFInitCCITTRLE+0x128>)
    45b4:	4818      	ldr	r0, [pc, #96]	; (4618 <TIFFInitCCITTRLE+0x12c>)
    45b6:	6822      	ldr	r2, [r4, #0]
    45b8:	4479      	add	r1, pc
    45ba:	4478      	add	r0, pc
    45bc:	f7ff fffe 	bl	0 <TIFFError>
    45c0:	4628      	mov	r0, r5
    45c2:	bd38      	pop	{r3, r4, r5, pc}
    45c4:	f8d4 01c4 	ldr.w	r0, [r4, #452]	; 0x1c4
    45c8:	68e3      	ldr	r3, [r4, #12]
    45ca:	4a14      	ldr	r2, [pc, #80]	; (461c <TIFFInitCCITTRLE+0x130>)
    45cc:	f443 7380 	orr.w	r3, r3, #256	; 0x100
    45d0:	60e3      	str	r3, [r4, #12]
    45d2:	447a      	add	r2, pc
    45d4:	6441      	str	r1, [r0, #68]	; 0x44
    45d6:	2104      	movs	r1, #4
    45d8:	f2c0 0101 	movt	r1, #1
    45dc:	4620      	mov	r0, r4
    45de:	f7ff fffe 	bl	0 <TIFFSetField>
    45e2:	e7b0      	b.n	4546 <TIFFInitCCITTRLE+0x5a>
    45e4:	000000d4 	.word	0x000000d4
    45e8:	000000c8 	.word	0x000000c8
    45ec:	000000c0 	.word	0x000000c0
    45f0:	000000be 	.word	0x000000be
    45f4:	000000a6 	.word	0x000000a6
    45f8:	000000a6 	.word	0x000000a6
    45fc:	000000a2 	.word	0x000000a2
    4600:	000000a2 	.word	0x000000a2
    4604:	0000009e 	.word	0x0000009e
    4608:	0000009e 	.word	0x0000009e
    460c:	0000009a 	.word	0x0000009a
    4610:	00000098 	.word	0x00000098
    4614:	00000058 	.word	0x00000058
    4618:	0000005a 	.word	0x0000005a
    461c:	00000046 	.word	0x00000046

00004620 <TIFFInitCCITTRLEW>:
    4620:	b538      	push	{r3, r4, r5, lr}
    4622:	4604      	mov	r4, r0
    4624:	6883      	ldr	r3, [r0, #8]
    4626:	2b00      	cmp	r3, #0
    4628:	d155      	bne.n	46d6 <TIFFInitCCITTRLEW+0xb6>
    462a:	2050      	movs	r0, #80	; 0x50
    462c:	f7ff fffe 	bl	0 <_TIFFmalloc>
    4630:	4605      	mov	r5, r0
    4632:	f8c4 51c4 	str.w	r5, [r4, #452]	; 0x1c4
    4636:	2d00      	cmp	r5, #0
    4638:	d055      	beq.n	46e6 <TIFFInitCCITTRLEW+0xc6>
    463a:	4937      	ldr	r1, [pc, #220]	; (4718 <TIFFInitCCITTRLEW+0xf8>)
    463c:	220a      	movs	r2, #10
    463e:	4620      	mov	r0, r4
    4640:	4479      	add	r1, pc
    4642:	f7ff fffe 	bl	0 <_TIFFMergeFieldInfo>
    4646:	68a1      	ldr	r1, [r4, #8]
    4648:	4b34      	ldr	r3, [pc, #208]	; (471c <TIFFInitCCITTRLEW+0xfc>)
    464a:	e9d4 2085 	ldrd	r2, r0, [r4, #532]	; 0x214
    464e:	62a8      	str	r0, [r5, #40]	; 0x28
    4650:	447b      	add	r3, pc
    4652:	f8c4 3218 	str.w	r3, [r4, #536]	; 0x218
    4656:	62ea      	str	r2, [r5, #44]	; 0x2c
    4658:	4b31      	ldr	r3, [pc, #196]	; (4720 <TIFFInitCCITTRLEW+0x100>)
    465a:	4a32      	ldr	r2, [pc, #200]	; (4724 <TIFFInitCCITTRLEW+0x104>)
    465c:	447b      	add	r3, pc
    465e:	f8c4 3214 	str.w	r3, [r4, #532]	; 0x214
    4662:	447a      	add	r2, pc
    4664:	2300      	movs	r3, #0
    4666:	f8c4 221c 	str.w	r2, [r4, #540]	; 0x21c
    466a:	e9c5 3306 	strd	r3, r3, [r5, #24]
    466e:	622b      	str	r3, [r5, #32]
    4670:	2900      	cmp	r1, #0
    4672:	d041      	beq.n	46f8 <TIFFInitCCITTRLEW+0xd8>
    4674:	f8d4 21c4 	ldr.w	r2, [r4, #452]	; 0x1c4
    4678:	63d3      	str	r3, [r2, #60]	; 0x3c
    467a:	492b      	ldr	r1, [pc, #172]	; (4728 <TIFFInitCCITTRLEW+0x108>)
    467c:	482b      	ldr	r0, [pc, #172]	; (472c <TIFFInitCCITTRLEW+0x10c>)
    467e:	4479      	add	r1, pc
    4680:	4a2b      	ldr	r2, [pc, #172]	; (4730 <TIFFInitCCITTRLEW+0x110>)
    4682:	4478      	add	r0, pc
    4684:	e9c4 1061 	strd	r1, r0, [r4, #388]	; 0x184
    4688:	482a      	ldr	r0, [pc, #168]	; (4734 <TIFFInitCCITTRLEW+0x114>)
    468a:	447a      	add	r2, pc
    468c:	4b2a      	ldr	r3, [pc, #168]	; (4738 <TIFFInitCCITTRLEW+0x118>)
    468e:	4478      	add	r0, pc
    4690:	e9c4 1063 	strd	r1, r0, [r4, #396]	; 0x18c
    4694:	4929      	ldr	r1, [pc, #164]	; (473c <TIFFInitCCITTRLEW+0x11c>)
    4696:	447b      	add	r3, pc
    4698:	4829      	ldr	r0, [pc, #164]	; (4740 <TIFFInitCCITTRLEW+0x120>)
    469a:	4479      	add	r1, pc
    469c:	f8c4 1194 	str.w	r1, [r4, #404]	; 0x194
    46a0:	4928      	ldr	r1, [pc, #160]	; (4744 <TIFFInitCCITTRLEW+0x124>)
    46a2:	4478      	add	r0, pc
    46a4:	f8c4 219c 	str.w	r2, [r4, #412]	; 0x19c
    46a8:	4479      	add	r1, pc
    46aa:	f8c4 21a4 	str.w	r2, [r4, #420]	; 0x1a4
    46ae:	f8c4 21ac 	str.w	r2, [r4, #428]	; 0x1ac
    46b2:	220b      	movs	r2, #11
    46b4:	f8c4 01b0 	str.w	r0, [r4, #432]	; 0x1b0
    46b8:	4620      	mov	r0, r4
    46ba:	f8c4 11b8 	str.w	r1, [r4, #440]	; 0x1b8
    46be:	f44f 3180 	mov.w	r1, #65536	; 0x10000
    46c2:	f8c4 3198 	str.w	r3, [r4, #408]	; 0x198
    46c6:	f8c4 31a0 	str.w	r3, [r4, #416]	; 0x1a0
    46ca:	f8c4 31a8 	str.w	r3, [r4, #424]	; 0x1a8
    46ce:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    46d2:	f7ff bffe 	b.w	0 <TIFFSetField>
    46d6:	2048      	movs	r0, #72	; 0x48
    46d8:	f7ff fffe 	bl	0 <_TIFFmalloc>
    46dc:	4605      	mov	r5, r0
    46de:	f8c4 51c4 	str.w	r5, [r4, #452]	; 0x1c4
    46e2:	2d00      	cmp	r5, #0
    46e4:	d1a9      	bne.n	463a <TIFFInitCCITTRLEW+0x1a>
    46e6:	4918      	ldr	r1, [pc, #96]	; (4748 <TIFFInitCCITTRLEW+0x128>)
    46e8:	4818      	ldr	r0, [pc, #96]	; (474c <TIFFInitCCITTRLEW+0x12c>)
    46ea:	6822      	ldr	r2, [r4, #0]
    46ec:	4479      	add	r1, pc
    46ee:	4478      	add	r0, pc
    46f0:	f7ff fffe 	bl	0 <TIFFError>
    46f4:	4628      	mov	r0, r5
    46f6:	bd38      	pop	{r3, r4, r5, pc}
    46f8:	f8d4 01c4 	ldr.w	r0, [r4, #452]	; 0x1c4
    46fc:	68e3      	ldr	r3, [r4, #12]
    46fe:	4a14      	ldr	r2, [pc, #80]	; (4750 <TIFFInitCCITTRLEW+0x130>)
    4700:	f443 7380 	orr.w	r3, r3, #256	; 0x100
    4704:	60e3      	str	r3, [r4, #12]
    4706:	447a      	add	r2, pc
    4708:	6441      	str	r1, [r0, #68]	; 0x44
    470a:	2104      	movs	r1, #4
    470c:	f2c0 0101 	movt	r1, #1
    4710:	4620      	mov	r0, r4
    4712:	f7ff fffe 	bl	0 <TIFFSetField>
    4716:	e7b0      	b.n	467a <TIFFInitCCITTRLEW+0x5a>
    4718:	000000d4 	.word	0x000000d4
    471c:	000000c8 	.word	0x000000c8
    4720:	000000c0 	.word	0x000000c0
    4724:	000000be 	.word	0x000000be
    4728:	000000a6 	.word	0x000000a6
    472c:	000000a6 	.word	0x000000a6
    4730:	000000a2 	.word	0x000000a2
    4734:	000000a2 	.word	0x000000a2
    4738:	0000009e 	.word	0x0000009e
    473c:	0000009e 	.word	0x0000009e
    4740:	0000009a 	.word	0x0000009a
    4744:	00000098 	.word	0x00000098
    4748:	00000058 	.word	0x00000058
    474c:	0000005a 	.word	0x0000005a
    4750:	00000046 	.word	0x00000046
