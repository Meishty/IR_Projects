
/root/projects/compiled/crypto/unstripped/BuggedPotato_twofish.git_twofish_f230e016.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <GF256Mult>:
       0:	2800      	cmp	r0, #0
       2:	bf18      	it	ne
       4:	2900      	cmpne	r1, #0
       6:	bf14      	ite	ne
       8:	2301      	movne	r3, #1
       a:	2300      	moveq	r3, #0
       c:	f000 8090 	beq.w	130 <GF256Mult+0x130>
      10:	ea4f 0c40 	mov.w	ip, r0, lsl #1
      14:	b510      	push	{r4, lr}
      16:	f011 0e01 	ands.w	lr, r1, #1
      1a:	fa5f fc8c 	uxtb.w	ip, ip
      1e:	bf18      	it	ne
      20:	4686      	movne	lr, r0
      22:	0600      	lsls	r0, r0, #24
      24:	bf48      	it	mi
      26:	ea8c 0c02 	eormi.w	ip, ip, r2
      2a:	ea4f 0451 	mov.w	r4, r1, lsr #1
      2e:	4673      	mov	r3, lr
      30:	bf48      	it	mi
      32:	fa5f fc8c 	uxtbmi.w	ip, ip
      36:	f1bc 0f00 	cmp.w	ip, #0
      3a:	bf18      	it	ne
      3c:	2c00      	cmpne	r4, #0
      3e:	d075      	beq.n	12c <GF256Mult+0x12c>
      40:	07e0      	lsls	r0, r4, #31
      42:	ea4f 004c 	mov.w	r0, ip, lsl #1
      46:	bf48      	it	mi
      48:	ea8e 030c 	eormi.w	r3, lr, ip
      4c:	f01c 0f80 	tst.w	ip, #128	; 0x80
      50:	b2c0      	uxtb	r0, r0
      52:	ea4f 0491 	mov.w	r4, r1, lsr #2
      56:	bf1c      	itt	ne
      58:	4050      	eorne	r0, r2
      5a:	b2c0      	uxtbne	r0, r0
      5c:	2800      	cmp	r0, #0
      5e:	bf18      	it	ne
      60:	2c00      	cmpne	r4, #0
      62:	d063      	beq.n	12c <GF256Mult+0x12c>
      64:	ea4f 0c40 	mov.w	ip, r0, lsl #1
      68:	07e4      	lsls	r4, r4, #31
      6a:	bf48      	it	mi
      6c:	4043      	eormi	r3, r0
      6e:	0600      	lsls	r0, r0, #24
      70:	fa5f fc8c 	uxtb.w	ip, ip
      74:	ea4f 04d1 	mov.w	r4, r1, lsr #3
      78:	bf44      	itt	mi
      7a:	ea8c 0c02 	eormi.w	ip, ip, r2
      7e:	fa5f fc8c 	uxtbmi.w	ip, ip
      82:	f1bc 0f00 	cmp.w	ip, #0
      86:	bf18      	it	ne
      88:	2c00      	cmpne	r4, #0
      8a:	d04f      	beq.n	12c <GF256Mult+0x12c>
      8c:	07e0      	lsls	r0, r4, #31
      8e:	ea4f 004c 	mov.w	r0, ip, lsl #1
      92:	bf48      	it	mi
      94:	ea83 030c 	eormi.w	r3, r3, ip
      98:	f01c 0f80 	tst.w	ip, #128	; 0x80
      9c:	b2c0      	uxtb	r0, r0
      9e:	ea4f 1411 	mov.w	r4, r1, lsr #4
      a2:	bf1c      	itt	ne
      a4:	4050      	eorne	r0, r2
      a6:	b2c0      	uxtbne	r0, r0
      a8:	2800      	cmp	r0, #0
      aa:	bf18      	it	ne
      ac:	2c00      	cmpne	r4, #0
      ae:	d03d      	beq.n	12c <GF256Mult+0x12c>
      b0:	ea4f 0c40 	mov.w	ip, r0, lsl #1
      b4:	07e4      	lsls	r4, r4, #31
      b6:	bf48      	it	mi
      b8:	4043      	eormi	r3, r0
      ba:	0600      	lsls	r0, r0, #24
      bc:	fa5f fc8c 	uxtb.w	ip, ip
      c0:	ea4f 1451 	mov.w	r4, r1, lsr #5
      c4:	bf44      	itt	mi
      c6:	ea8c 0c02 	eormi.w	ip, ip, r2
      ca:	fa5f fc8c 	uxtbmi.w	ip, ip
      ce:	f1bc 0f00 	cmp.w	ip, #0
      d2:	bf18      	it	ne
      d4:	2c00      	cmpne	r4, #0
      d6:	d029      	beq.n	12c <GF256Mult+0x12c>
      d8:	07e0      	lsls	r0, r4, #31
      da:	ea4f 004c 	mov.w	r0, ip, lsl #1
      de:	bf48      	it	mi
      e0:	ea83 030c 	eormi.w	r3, r3, ip
      e4:	f01c 0f80 	tst.w	ip, #128	; 0x80
      e8:	b2c0      	uxtb	r0, r0
      ea:	ea4f 1491 	mov.w	r4, r1, lsr #6
      ee:	bf1c      	itt	ne
      f0:	4050      	eorne	r0, r2
      f2:	b2c0      	uxtbne	r0, r0
      f4:	2800      	cmp	r0, #0
      f6:	bf18      	it	ne
      f8:	2c00      	cmpne	r4, #0
      fa:	d017      	beq.n	12c <GF256Mult+0x12c>
      fc:	ea4f 0c40 	mov.w	ip, r0, lsl #1
     100:	07e4      	lsls	r4, r4, #31
     102:	bf48      	it	mi
     104:	4043      	eormi	r3, r0
     106:	0600      	lsls	r0, r0, #24
     108:	fa5f fc8c 	uxtb.w	ip, ip
     10c:	ea4f 11d1 	mov.w	r1, r1, lsr #7
     110:	bf44      	itt	mi
     112:	ea8c 0c02 	eormi.w	ip, ip, r2
     116:	fa5f fc8c 	uxtbmi.w	ip, ip
     11a:	f1bc 0f00 	cmp.w	ip, #0
     11e:	bf0c      	ite	eq
     120:	2100      	moveq	r1, #0
     122:	f001 0101 	andne.w	r1, r1, #1
     126:	b109      	cbz	r1, 12c <GF256Mult+0x12c>
     128:	ea83 030c 	eor.w	r3, r3, ip
     12c:	4618      	mov	r0, r3
     12e:	bd10      	pop	{r4, pc}
     130:	4618      	mov	r0, r3
     132:	4770      	bx	lr

00000134 <h>:
     134:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     138:	4688      	mov	r8, r1
     13a:	f8df 1964 	ldr.w	r1, [pc, #2404]	; aa0 <h+0x96c>
     13e:	f8df 3964 	ldr.w	r3, [pc, #2404]	; aa4 <h+0x970>
     142:	b085      	sub	sp, #20
     144:	4479      	add	r1, pc
     146:	58cb      	ldr	r3, [r1, r3]
     148:	681b      	ldr	r3, [r3, #0]
     14a:	9303      	str	r3, [sp, #12]
     14c:	f04f 0300 	mov.w	r3, #0
     150:	f1b8 0f00 	cmp.w	r8, #0
     154:	f000 8496 	beq.w	a84 <h+0x950>
     158:	f102 037e 	add.w	r3, r2, #126	; 0x7e
     15c:	323f      	adds	r2, #63	; 0x3f
     15e:	bf58      	it	pl
     160:	4613      	movpl	r3, r2
     162:	0e07      	lsrs	r7, r0, #24
     164:	f3c0 4a07 	ubfx	sl, r0, #16, #8
     168:	f3c0 2607 	ubfx	r6, r0, #8, #8
     16c:	119b      	asrs	r3, r3, #6
     16e:	b2c4      	uxtb	r4, r0
     170:	2b03      	cmp	r3, #3
     172:	9002      	str	r0, [sp, #8]
     174:	f000 83ca 	beq.w	90c <h+0x7d8>
     178:	2b04      	cmp	r3, #4
     17a:	f000 8300 	beq.w	77e <h+0x64a>
     17e:	ea4f 1914 	mov.w	r9, r4, lsr #4
     182:	f004 000f 	and.w	r0, r4, #15
     186:	2101      	movs	r1, #1
     188:	ea80 1514 	eor.w	r5, r0, r4, lsr #4
     18c:	f7ff fffe 	bl	0 <ROR4>
     190:	ea4f 02c9 	mov.w	r2, r9, lsl #3
     194:	ea89 0000 	eor.w	r0, r9, r0
     198:	f8df 490c 	ldr.w	r4, [pc, #2316]	; aa8 <h+0x974>
     19c:	f002 0208 	and.w	r2, r2, #8
     1a0:	2101      	movs	r1, #1
     1a2:	4042      	eors	r2, r0
     1a4:	447c      	add	r4, pc
     1a6:	ea4f 1b1a 	mov.w	fp, sl, lsr #4
     1aa:	fa54 f282 	uxtab	r2, r4, r2
     1ae:	f814 9005 	ldrb.w	r9, [r4, r5]
     1b2:	7c10      	ldrb	r0, [r2, #16]
     1b4:	0932      	lsrs	r2, r6, #4
     1b6:	9201      	str	r2, [sp, #4]
     1b8:	ea89 0500 	eor.w	r5, r9, r0
     1bc:	f7ff fffe 	bl	0 <ROR4>
     1c0:	ea4f 03c9 	mov.w	r3, r9, lsl #3
     1c4:	ea89 0000 	eor.w	r0, r9, r0
     1c8:	f003 0308 	and.w	r3, r3, #8
     1cc:	4425      	add	r5, r4
     1ce:	4043      	eors	r3, r0
     1d0:	fa54 f383 	uxtab	r3, r4, r3
     1d4:	f895 1020 	ldrb.w	r1, [r5, #32]
     1d8:	f893 3030 	ldrb.w	r3, [r3, #48]	; 0x30
     1dc:	eb01 1303 	add.w	r3, r1, r3, lsl #4
     1e0:	f898 1004 	ldrb.w	r1, [r8, #4]
     1e4:	404b      	eors	r3, r1
     1e6:	2101      	movs	r1, #1
     1e8:	b2db      	uxtb	r3, r3
     1ea:	f003 000f 	and.w	r0, r3, #15
     1ee:	ea4f 1913 	mov.w	r9, r3, lsr #4
     1f2:	ea89 0500 	eor.w	r5, r9, r0
     1f6:	f7ff fffe 	bl	0 <ROR4>
     1fa:	ea4f 03c9 	mov.w	r3, r9, lsl #3
     1fe:	ea89 0000 	eor.w	r0, r9, r0
     202:	f003 0308 	and.w	r3, r3, #8
     206:	2101      	movs	r1, #1
     208:	4043      	eors	r3, r0
     20a:	5d65      	ldrb	r5, [r4, r5]
     20c:	ea4f 1917 	mov.w	r9, r7, lsr #4
     210:	fa54 f383 	uxtab	r3, r4, r3
     214:	7c18      	ldrb	r0, [r3, #16]
     216:	ea85 0300 	eor.w	r3, r5, r0
     21a:	9300      	str	r3, [sp, #0]
     21c:	f7ff fffe 	bl	0 <ROR4>
     220:	00eb      	lsls	r3, r5, #3
     222:	4068      	eors	r0, r5
     224:	f003 0308 	and.w	r3, r3, #8
     228:	9a00      	ldr	r2, [sp, #0]
     22a:	4043      	eors	r3, r0
     22c:	18a1      	adds	r1, r4, r2
     22e:	fa54 f383 	uxtab	r3, r4, r3
     232:	f891 1020 	ldrb.w	r1, [r1, #32]
     236:	f893 3030 	ldrb.w	r3, [r3, #48]	; 0x30
     23a:	eb01 1303 	add.w	r3, r1, r3, lsl #4
     23e:	f898 1000 	ldrb.w	r1, [r8]
     242:	404b      	eors	r3, r1
     244:	2101      	movs	r1, #1
     246:	b2db      	uxtb	r3, r3
     248:	f003 000f 	and.w	r0, r3, #15
     24c:	091d      	lsrs	r5, r3, #4
     24e:	ea85 0300 	eor.w	r3, r5, r0
     252:	9300      	str	r3, [sp, #0]
     254:	f7ff fffe 	bl	0 <ROR4>
     258:	9b00      	ldr	r3, [sp, #0]
     25a:	4068      	eors	r0, r5
     25c:	18e1      	adds	r1, r4, r3
     25e:	00eb      	lsls	r3, r5, #3
     260:	f003 0308 	and.w	r3, r3, #8
     264:	4043      	eors	r3, r0
     266:	f891 5040 	ldrb.w	r5, [r1, #64]	; 0x40
     26a:	2101      	movs	r1, #1
     26c:	fa54 f383 	uxtab	r3, r4, r3
     270:	f893 0050 	ldrb.w	r0, [r3, #80]	; 0x50
     274:	ea85 0300 	eor.w	r3, r5, r0
     278:	9300      	str	r3, [sp, #0]
     27a:	f7ff fffe 	bl	0 <ROR4>
     27e:	00eb      	lsls	r3, r5, #3
     280:	4068      	eors	r0, r5
     282:	f003 0308 	and.w	r3, r3, #8
     286:	9a00      	ldr	r2, [sp, #0]
     288:	4043      	eors	r3, r0
     28a:	f006 000f 	and.w	r0, r6, #15
     28e:	18a1      	adds	r1, r4, r2
     290:	fa54 f383 	uxtab	r3, r4, r3
     294:	ea80 1616 	eor.w	r6, r0, r6, lsr #4
     298:	4426      	add	r6, r4
     29a:	f891 1060 	ldrb.w	r1, [r1, #96]	; 0x60
     29e:	f893 3070 	ldrb.w	r3, [r3, #112]	; 0x70
     2a2:	eb01 1303 	add.w	r3, r1, r3, lsl #4
     2a6:	2101      	movs	r1, #1
     2a8:	f88d 3008 	strb.w	r3, [sp, #8]
     2ac:	f7ff fffe 	bl	0 <ROR4>
     2b0:	9a01      	ldr	r2, [sp, #4]
     2b2:	2101      	movs	r1, #1
     2b4:	f896 6040 	ldrb.w	r6, [r6, #64]	; 0x40
     2b8:	4050      	eors	r0, r2
     2ba:	00d2      	lsls	r2, r2, #3
     2bc:	f002 0208 	and.w	r2, r2, #8
     2c0:	4042      	eors	r2, r0
     2c2:	fa54 f282 	uxtab	r2, r4, r2
     2c6:	f892 0050 	ldrb.w	r0, [r2, #80]	; 0x50
     2ca:	ea86 0500 	eor.w	r5, r6, r0
     2ce:	f7ff fffe 	bl	0 <ROR4>
     2d2:	00f3      	lsls	r3, r6, #3
     2d4:	4070      	eors	r0, r6
     2d6:	f003 0308 	and.w	r3, r3, #8
     2da:	4425      	add	r5, r4
     2dc:	4043      	eors	r3, r0
     2de:	2101      	movs	r1, #1
     2e0:	fa54 f383 	uxtab	r3, r4, r3
     2e4:	f895 5060 	ldrb.w	r5, [r5, #96]	; 0x60
     2e8:	f893 3070 	ldrb.w	r3, [r3, #112]	; 0x70
     2ec:	eb05 1503 	add.w	r5, r5, r3, lsl #4
     2f0:	f898 3005 	ldrb.w	r3, [r8, #5]
     2f4:	405d      	eors	r5, r3
     2f6:	b2ed      	uxtb	r5, r5
     2f8:	f005 000f 	and.w	r0, r5, #15
     2fc:	092d      	lsrs	r5, r5, #4
     2fe:	ea85 0600 	eor.w	r6, r5, r0
     302:	f7ff fffe 	bl	0 <ROR4>
     306:	00ea      	lsls	r2, r5, #3
     308:	4068      	eors	r0, r5
     30a:	f002 0208 	and.w	r2, r2, #8
     30e:	2101      	movs	r1, #1
     310:	4042      	eors	r2, r0
     312:	5da6      	ldrb	r6, [r4, r6]
     314:	fa54 f282 	uxtab	r2, r4, r2
     318:	7c10      	ldrb	r0, [r2, #16]
     31a:	ea86 0500 	eor.w	r5, r6, r0
     31e:	f7ff fffe 	bl	0 <ROR4>
     322:	00f3      	lsls	r3, r6, #3
     324:	4070      	eors	r0, r6
     326:	f003 0308 	and.w	r3, r3, #8
     32a:	4425      	add	r5, r4
     32c:	4043      	eors	r3, r0
     32e:	2101      	movs	r1, #1
     330:	fa54 f383 	uxtab	r3, r4, r3
     334:	f895 5020 	ldrb.w	r5, [r5, #32]
     338:	f893 3030 	ldrb.w	r3, [r3, #48]	; 0x30
     33c:	eb05 1503 	add.w	r5, r5, r3, lsl #4
     340:	f898 3001 	ldrb.w	r3, [r8, #1]
     344:	405d      	eors	r5, r3
     346:	b2ed      	uxtb	r5, r5
     348:	f005 000f 	and.w	r0, r5, #15
     34c:	092d      	lsrs	r5, r5, #4
     34e:	ea85 0600 	eor.w	r6, r5, r0
     352:	f7ff fffe 	bl	0 <ROR4>
     356:	00ea      	lsls	r2, r5, #3
     358:	4068      	eors	r0, r5
     35a:	f002 0208 	and.w	r2, r2, #8
     35e:	2101      	movs	r1, #1
     360:	4042      	eors	r2, r0
     362:	5da6      	ldrb	r6, [r4, r6]
     364:	fa54 f282 	uxtab	r2, r4, r2
     368:	7c10      	ldrb	r0, [r2, #16]
     36a:	ea86 0500 	eor.w	r5, r6, r0
     36e:	f7ff fffe 	bl	0 <ROR4>
     372:	00f3      	lsls	r3, r6, #3
     374:	4070      	eors	r0, r6
     376:	f003 0308 	and.w	r3, r3, #8
     37a:	4425      	add	r5, r4
     37c:	4043      	eors	r3, r0
     37e:	2101      	movs	r1, #1
     380:	f00a 000f 	and.w	r0, sl, #15
     384:	fa54 f383 	uxtab	r3, r4, r3
     388:	f895 2020 	ldrb.w	r2, [r5, #32]
     38c:	ea80 1a1a 	eor.w	sl, r0, sl, lsr #4
     390:	f893 3030 	ldrb.w	r3, [r3, #48]	; 0x30
     394:	eb02 1303 	add.w	r3, r2, r3, lsl #4
     398:	f88d 3009 	strb.w	r3, [sp, #9]
     39c:	f7ff fffe 	bl	0 <ROR4>
     3a0:	ea4f 02cb 	mov.w	r2, fp, lsl #3
     3a4:	ea8b 0000 	eor.w	r0, fp, r0
     3a8:	f002 0208 	and.w	r2, r2, #8
     3ac:	4042      	eors	r2, r0
     3ae:	f814 500a 	ldrb.w	r5, [r4, sl]
     3b2:	2101      	movs	r1, #1
     3b4:	fa54 f282 	uxtab	r2, r4, r2
     3b8:	7c10      	ldrb	r0, [r2, #16]
     3ba:	ea85 0600 	eor.w	r6, r5, r0
     3be:	f7ff fffe 	bl	0 <ROR4>
     3c2:	00eb      	lsls	r3, r5, #3
     3c4:	4068      	eors	r0, r5
     3c6:	f003 0308 	and.w	r3, r3, #8
     3ca:	4426      	add	r6, r4
     3cc:	4043      	eors	r3, r0
     3ce:	2101      	movs	r1, #1
     3d0:	fa54 f383 	uxtab	r3, r4, r3
     3d4:	f896 5020 	ldrb.w	r5, [r6, #32]
     3d8:	f893 3030 	ldrb.w	r3, [r3, #48]	; 0x30
     3dc:	eb05 1503 	add.w	r5, r5, r3, lsl #4
     3e0:	f898 3006 	ldrb.w	r3, [r8, #6]
     3e4:	405d      	eors	r5, r3
     3e6:	b2ed      	uxtb	r5, r5
     3e8:	f005 000f 	and.w	r0, r5, #15
     3ec:	092d      	lsrs	r5, r5, #4
     3ee:	ea85 0600 	eor.w	r6, r5, r0
     3f2:	f7ff fffe 	bl	0 <ROR4>
     3f6:	00eb      	lsls	r3, r5, #3
     3f8:	4068      	eors	r0, r5
     3fa:	f003 0308 	and.w	r3, r3, #8
     3fe:	4426      	add	r6, r4
     400:	4043      	eors	r3, r0
     402:	2101      	movs	r1, #1
     404:	fa54 f383 	uxtab	r3, r4, r3
     408:	f896 5040 	ldrb.w	r5, [r6, #64]	; 0x40
     40c:	f893 0050 	ldrb.w	r0, [r3, #80]	; 0x50
     410:	ea85 0600 	eor.w	r6, r5, r0
     414:	f7ff fffe 	bl	0 <ROR4>
     418:	00eb      	lsls	r3, r5, #3
     41a:	4068      	eors	r0, r5
     41c:	f003 0308 	and.w	r3, r3, #8
     420:	4426      	add	r6, r4
     422:	4043      	eors	r3, r0
     424:	2101      	movs	r1, #1
     426:	fa54 f383 	uxtab	r3, r4, r3
     42a:	f896 5060 	ldrb.w	r5, [r6, #96]	; 0x60
     42e:	f893 3070 	ldrb.w	r3, [r3, #112]	; 0x70
     432:	eb05 1503 	add.w	r5, r5, r3, lsl #4
     436:	f898 3002 	ldrb.w	r3, [r8, #2]
     43a:	405d      	eors	r5, r3
     43c:	b2ed      	uxtb	r5, r5
     43e:	f005 000f 	and.w	r0, r5, #15
     442:	092d      	lsrs	r5, r5, #4
     444:	ea85 0600 	eor.w	r6, r5, r0
     448:	f7ff fffe 	bl	0 <ROR4>
     44c:	00eb      	lsls	r3, r5, #3
     44e:	4068      	eors	r0, r5
     450:	f003 0308 	and.w	r3, r3, #8
     454:	4426      	add	r6, r4
     456:	4043      	eors	r3, r0
     458:	2101      	movs	r1, #1
     45a:	fa54 f383 	uxtab	r3, r4, r3
     45e:	f896 5040 	ldrb.w	r5, [r6, #64]	; 0x40
     462:	f893 0050 	ldrb.w	r0, [r3, #80]	; 0x50
     466:	ea85 0600 	eor.w	r6, r5, r0
     46a:	f7ff fffe 	bl	0 <ROR4>
     46e:	00eb      	lsls	r3, r5, #3
     470:	4068      	eors	r0, r5
     472:	f003 0308 	and.w	r3, r3, #8
     476:	4426      	add	r6, r4
     478:	4043      	eors	r3, r0
     47a:	2101      	movs	r1, #1
     47c:	f007 000f 	and.w	r0, r7, #15
     480:	fa54 f383 	uxtab	r3, r4, r3
     484:	f896 2060 	ldrb.w	r2, [r6, #96]	; 0x60
     488:	ea80 1717 	eor.w	r7, r0, r7, lsr #4
     48c:	4427      	add	r7, r4
     48e:	f893 3070 	ldrb.w	r3, [r3, #112]	; 0x70
     492:	eb02 1303 	add.w	r3, r2, r3, lsl #4
     496:	f88d 300a 	strb.w	r3, [sp, #10]
     49a:	f7ff fffe 	bl	0 <ROR4>
     49e:	ea4f 03c9 	mov.w	r3, r9, lsl #3
     4a2:	ea89 0000 	eor.w	r0, r9, r0
     4a6:	f003 0308 	and.w	r3, r3, #8
     4aa:	4043      	eors	r3, r0
     4ac:	f897 5040 	ldrb.w	r5, [r7, #64]	; 0x40
     4b0:	2101      	movs	r1, #1
     4b2:	fa54 f383 	uxtab	r3, r4, r3
     4b6:	f893 0050 	ldrb.w	r0, [r3, #80]	; 0x50
     4ba:	ea85 0600 	eor.w	r6, r5, r0
     4be:	f7ff fffe 	bl	0 <ROR4>
     4c2:	00eb      	lsls	r3, r5, #3
     4c4:	4068      	eors	r0, r5
     4c6:	f003 0308 	and.w	r3, r3, #8
     4ca:	4426      	add	r6, r4
     4cc:	4043      	eors	r3, r0
     4ce:	f898 2007 	ldrb.w	r2, [r8, #7]
     4d2:	2101      	movs	r1, #1
     4d4:	fa54 f383 	uxtab	r3, r4, r3
     4d8:	f896 5060 	ldrb.w	r5, [r6, #96]	; 0x60
     4dc:	f893 3070 	ldrb.w	r3, [r3, #112]	; 0x70
     4e0:	eb05 1503 	add.w	r5, r5, r3, lsl #4
     4e4:	4055      	eors	r5, r2
     4e6:	b2ed      	uxtb	r5, r5
     4e8:	f005 000f 	and.w	r0, r5, #15
     4ec:	092d      	lsrs	r5, r5, #4
     4ee:	ea85 0600 	eor.w	r6, r5, r0
     4f2:	f7ff fffe 	bl	0 <ROR4>
     4f6:	00eb      	lsls	r3, r5, #3
     4f8:	4068      	eors	r0, r5
     4fa:	f003 0308 	and.w	r3, r3, #8
     4fe:	4426      	add	r6, r4
     500:	4043      	eors	r3, r0
     502:	2101      	movs	r1, #1
     504:	fa54 f383 	uxtab	r3, r4, r3
     508:	f896 5040 	ldrb.w	r5, [r6, #64]	; 0x40
     50c:	f893 0050 	ldrb.w	r0, [r3, #80]	; 0x50
     510:	ea85 0600 	eor.w	r6, r5, r0
     514:	f7ff fffe 	bl	0 <ROR4>
     518:	00eb      	lsls	r3, r5, #3
     51a:	4068      	eors	r0, r5
     51c:	f003 0308 	and.w	r3, r3, #8
     520:	4426      	add	r6, r4
     522:	4043      	eors	r3, r0
     524:	f898 2003 	ldrb.w	r2, [r8, #3]
     528:	2101      	movs	r1, #1
     52a:	fa54 f383 	uxtab	r3, r4, r3
     52e:	f896 5060 	ldrb.w	r5, [r6, #96]	; 0x60
     532:	f893 3070 	ldrb.w	r3, [r3, #112]	; 0x70
     536:	eb05 1503 	add.w	r5, r5, r3, lsl #4
     53a:	4055      	eors	r5, r2
     53c:	b2ed      	uxtb	r5, r5
     53e:	f005 000f 	and.w	r0, r5, #15
     542:	092d      	lsrs	r5, r5, #4
     544:	ea85 0600 	eor.w	r6, r5, r0
     548:	f7ff fffe 	bl	0 <ROR4>
     54c:	00eb      	lsls	r3, r5, #3
     54e:	4068      	eors	r0, r5
     550:	f003 0308 	and.w	r3, r3, #8
     554:	2101      	movs	r1, #1
     556:	4043      	eors	r3, r0
     558:	5da6      	ldrb	r6, [r4, r6]
     55a:	fa54 f383 	uxtab	r3, r4, r3
     55e:	7c18      	ldrb	r0, [r3, #16]
     560:	ea86 0500 	eor.w	r5, r6, r0
     564:	f7ff fffe 	bl	0 <ROR4>
     568:	00f3      	lsls	r3, r6, #3
     56a:	4070      	eors	r0, r6
     56c:	f003 0308 	and.w	r3, r3, #8
     570:	1962      	adds	r2, r4, r5
     572:	4043      	eors	r3, r0
     574:	f04f 0e00 	mov.w	lr, #0
     578:	f104 0580 	add.w	r5, r4, #128	; 0x80
     57c:	4670      	mov	r0, lr
     57e:	fa54 f383 	uxtab	r3, r4, r3
     582:	f892 2020 	ldrb.w	r2, [r2, #32]
     586:	ae02      	add	r6, sp, #8
     588:	ac03      	add	r4, sp, #12
     58a:	f893 3030 	ldrb.w	r3, [r3, #48]	; 0x30
     58e:	eb02 1303 	add.w	r3, r2, r3, lsl #4
     592:	f88d 300b 	strb.w	r3, [sp, #11]
     596:	4631      	mov	r1, r6
     598:	46ac      	mov	ip, r5
     59a:	f81c 9b01 	ldrb.w	r9, [ip], #1
     59e:	f811 2b01 	ldrb.w	r2, [r1], #1
     5a2:	f1b9 0f00 	cmp.w	r9, #0
     5a6:	bf18      	it	ne
     5a8:	2a00      	cmpne	r2, #0
     5aa:	bf14      	ite	ne
     5ac:	2301      	movne	r3, #1
     5ae:	2300      	moveq	r3, #0
     5b0:	f000 80cd 	beq.w	74e <h+0x61a>
     5b4:	ea4f 0849 	mov.w	r8, r9, lsl #1
     5b8:	f012 0a01 	ands.w	sl, r2, #1
     5bc:	bf18      	it	ne
     5be:	46ca      	movne	sl, r9
     5c0:	f019 0f80 	tst.w	r9, #128	; 0x80
     5c4:	fa5f f888 	uxtb.w	r8, r8
     5c8:	ea4f 0b52 	mov.w	fp, r2, lsr #1
     5cc:	4657      	mov	r7, sl
     5ce:	bf18      	it	ne
     5d0:	f088 0869 	eorne.w	r8, r8, #105	; 0x69
     5d4:	d103      	bne.n	5de <h+0x4aa>
     5d6:	f1b8 0300 	subs.w	r3, r8, #0
     5da:	bf18      	it	ne
     5dc:	2301      	movne	r3, #1
     5de:	f1bb 0f00 	cmp.w	fp, #0
     5e2:	bf0c      	ite	eq
     5e4:	2300      	moveq	r3, #0
     5e6:	f003 0301 	andne.w	r3, r3, #1
     5ea:	2b00      	cmp	r3, #0
     5ec:	f000 80ac 	beq.w	748 <h+0x614>
     5f0:	ea4f 0948 	mov.w	r9, r8, lsl #1
     5f4:	f01b 0f01 	tst.w	fp, #1
     5f8:	bf18      	it	ne
     5fa:	ea8a 0708 	eorne.w	r7, sl, r8
     5fe:	f018 0f80 	tst.w	r8, #128	; 0x80
     602:	fa5f f989 	uxtb.w	r9, r9
     606:	ea4f 0a92 	mov.w	sl, r2, lsr #2
     60a:	bf18      	it	ne
     60c:	f089 0969 	eorne.w	r9, r9, #105	; 0x69
     610:	d103      	bne.n	61a <h+0x4e6>
     612:	f1b9 0300 	subs.w	r3, r9, #0
     616:	bf18      	it	ne
     618:	2301      	movne	r3, #1
     61a:	f1ba 0f00 	cmp.w	sl, #0
     61e:	bf0c      	ite	eq
     620:	2300      	moveq	r3, #0
     622:	f003 0301 	andne.w	r3, r3, #1
     626:	2b00      	cmp	r3, #0
     628:	f000 808e 	beq.w	748 <h+0x614>
     62c:	ea4f 0849 	mov.w	r8, r9, lsl #1
     630:	f01a 0f01 	tst.w	sl, #1
     634:	bf18      	it	ne
     636:	ea87 0709 	eorne.w	r7, r7, r9
     63a:	f019 0f80 	tst.w	r9, #128	; 0x80
     63e:	fa5f f888 	uxtb.w	r8, r8
     642:	ea4f 0ad2 	mov.w	sl, r2, lsr #3
     646:	bf18      	it	ne
     648:	f088 0869 	eorne.w	r8, r8, #105	; 0x69
     64c:	d103      	bne.n	656 <h+0x522>
     64e:	f1b8 0300 	subs.w	r3, r8, #0
     652:	bf18      	it	ne
     654:	2301      	movne	r3, #1
     656:	f1ba 0f00 	cmp.w	sl, #0
     65a:	bf0c      	ite	eq
     65c:	2300      	moveq	r3, #0
     65e:	f003 0301 	andne.w	r3, r3, #1
     662:	2b00      	cmp	r3, #0
     664:	d070      	beq.n	748 <h+0x614>
     666:	ea4f 0948 	mov.w	r9, r8, lsl #1
     66a:	f01a 0f01 	tst.w	sl, #1
     66e:	bf18      	it	ne
     670:	ea87 0708 	eorne.w	r7, r7, r8
     674:	f018 0f80 	tst.w	r8, #128	; 0x80
     678:	fa5f f989 	uxtb.w	r9, r9
     67c:	ea4f 1a12 	mov.w	sl, r2, lsr #4
     680:	bf18      	it	ne
     682:	f089 0969 	eorne.w	r9, r9, #105	; 0x69
     686:	d103      	bne.n	690 <h+0x55c>
     688:	f1b9 0300 	subs.w	r3, r9, #0
     68c:	bf18      	it	ne
     68e:	2301      	movne	r3, #1
     690:	f1ba 0f00 	cmp.w	sl, #0
     694:	bf0c      	ite	eq
     696:	2300      	moveq	r3, #0
     698:	f003 0301 	andne.w	r3, r3, #1
     69c:	2b00      	cmp	r3, #0
     69e:	d053      	beq.n	748 <h+0x614>
     6a0:	ea4f 0849 	mov.w	r8, r9, lsl #1
     6a4:	f01a 0f01 	tst.w	sl, #1
     6a8:	bf18      	it	ne
     6aa:	ea87 0709 	eorne.w	r7, r7, r9
     6ae:	f019 0f80 	tst.w	r9, #128	; 0x80
     6b2:	fa5f f888 	uxtb.w	r8, r8
     6b6:	ea4f 1a52 	mov.w	sl, r2, lsr #5
     6ba:	bf18      	it	ne
     6bc:	f088 0869 	eorne.w	r8, r8, #105	; 0x69
     6c0:	d103      	bne.n	6ca <h+0x596>
     6c2:	f1b8 0300 	subs.w	r3, r8, #0
     6c6:	bf18      	it	ne
     6c8:	2301      	movne	r3, #1
     6ca:	f1ba 0f00 	cmp.w	sl, #0
     6ce:	bf0c      	ite	eq
     6d0:	2300      	moveq	r3, #0
     6d2:	f003 0301 	andne.w	r3, r3, #1
     6d6:	b3bb      	cbz	r3, 748 <h+0x614>
     6d8:	ea4f 0948 	mov.w	r9, r8, lsl #1
     6dc:	f01a 0f01 	tst.w	sl, #1
     6e0:	bf18      	it	ne
     6e2:	ea87 0708 	eorne.w	r7, r7, r8
     6e6:	f018 0f80 	tst.w	r8, #128	; 0x80
     6ea:	fa5f f989 	uxtb.w	r9, r9
     6ee:	ea4f 1b92 	mov.w	fp, r2, lsr #6
     6f2:	bf18      	it	ne
     6f4:	f089 0969 	eorne.w	r9, r9, #105	; 0x69
     6f8:	d103      	bne.n	702 <h+0x5ce>
     6fa:	f1b9 0300 	subs.w	r3, r9, #0
     6fe:	bf18      	it	ne
     700:	2301      	movne	r3, #1
     702:	f1bb 0f00 	cmp.w	fp, #0
     706:	bf0c      	ite	eq
     708:	f04f 0a00 	moveq.w	sl, #0
     70c:	f003 0a01 	andne.w	sl, r3, #1
     710:	f1ba 0f00 	cmp.w	sl, #0
     714:	d018      	beq.n	748 <h+0x614>
     716:	ea4f 0849 	mov.w	r8, r9, lsl #1
     71a:	f01b 0f01 	tst.w	fp, #1
     71e:	bf18      	it	ne
     720:	ea87 0709 	eorne.w	r7, r7, r9
     724:	09d3      	lsrs	r3, r2, #7
     726:	f019 0f80 	tst.w	r9, #128	; 0x80
     72a:	fa5f f288 	uxtb.w	r2, r8
     72e:	bf18      	it	ne
     730:	f082 0269 	eorne.w	r2, r2, #105	; 0x69
     734:	d104      	bne.n	740 <h+0x60c>
     736:	f1b2 0a00 	subs.w	sl, r2, #0
     73a:	bf18      	it	ne
     73c:	f04f 0a01 	movne.w	sl, #1
     740:	ea1a 0f03 	tst.w	sl, r3
     744:	bf18      	it	ne
     746:	4057      	eorne	r7, r2
     748:	fa07 f30e 	lsl.w	r3, r7, lr
     74c:	4058      	eors	r0, r3
     74e:	428c      	cmp	r4, r1
     750:	f47f af23 	bne.w	59a <h+0x466>
     754:	f10e 0e08 	add.w	lr, lr, #8
     758:	3504      	adds	r5, #4
     75a:	f1be 0f20 	cmp.w	lr, #32
     75e:	f47f af1a 	bne.w	596 <h+0x462>
     762:	4ad2      	ldr	r2, [pc, #840]	; (aac <h+0x978>)
     764:	4bcf      	ldr	r3, [pc, #828]	; (aa4 <h+0x970>)
     766:	447a      	add	r2, pc
     768:	58d3      	ldr	r3, [r2, r3]
     76a:	681a      	ldr	r2, [r3, #0]
     76c:	9b03      	ldr	r3, [sp, #12]
     76e:	405a      	eors	r2, r3
     770:	f04f 0300 	mov.w	r3, #0
     774:	f040 8192 	bne.w	a9c <h+0x968>
     778:	b005      	add	sp, #20
     77a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     77e:	0925      	lsrs	r5, r4, #4
     780:	f004 040f 	and.w	r4, r4, #15
     784:	2101      	movs	r1, #1
     786:	4620      	mov	r0, r4
     788:	f7ff fffe 	bl	0 <ROR4>
     78c:	00eb      	lsls	r3, r5, #3
     78e:	f003 0308 	and.w	r3, r3, #8
     792:	406c      	eors	r4, r5
     794:	405d      	eors	r5, r3
     796:	2101      	movs	r1, #1
     798:	4068      	eors	r0, r5
     79a:	4dc5      	ldr	r5, [pc, #788]	; (ab0 <h+0x97c>)
     79c:	ea4f 1916 	mov.w	r9, r6, lsr #4
     7a0:	f006 060f 	and.w	r6, r6, #15
     7a4:	447d      	add	r5, pc
     7a6:	442c      	add	r4, r5
     7a8:	fa55 f380 	uxtab	r3, r5, r0
     7ac:	f894 b040 	ldrb.w	fp, [r4, #64]	; 0x40
     7b0:	f893 0050 	ldrb.w	r0, [r3, #80]	; 0x50
     7b4:	ea8b 0400 	eor.w	r4, fp, r0
     7b8:	f7ff fffe 	bl	0 <ROR4>
     7bc:	ea4f 02cb 	mov.w	r2, fp, lsl #3
     7c0:	442c      	add	r4, r5
     7c2:	f002 0208 	and.w	r2, r2, #8
     7c6:	2101      	movs	r1, #1
     7c8:	ea8b 0b02 	eor.w	fp, fp, r2
     7cc:	ea80 000b 	eor.w	r0, r0, fp
     7d0:	f894 3060 	ldrb.w	r3, [r4, #96]	; 0x60
     7d4:	fa55 f280 	uxtab	r2, r5, r0
     7d8:	4630      	mov	r0, r6
     7da:	ea89 0606 	eor.w	r6, r9, r6
     7de:	f892 2070 	ldrb.w	r2, [r2, #112]	; 0x70
     7e2:	eb03 1402 	add.w	r4, r3, r2, lsl #4
     7e6:	f898 300c 	ldrb.w	r3, [r8, #12]
     7ea:	405c      	eors	r4, r3
     7ec:	f7ff fffe 	bl	0 <ROR4>
     7f0:	ea4f 03c9 	mov.w	r3, r9, lsl #3
     7f4:	f815 b006 	ldrb.w	fp, [r5, r6]
     7f8:	f003 0308 	and.w	r3, r3, #8
     7fc:	2101      	movs	r1, #1
     7fe:	ea89 0903 	eor.w	r9, r9, r3
     802:	b2e4      	uxtb	r4, r4
     804:	ea80 0009 	eor.w	r0, r0, r9
     808:	ea4f 191a 	mov.w	r9, sl, lsr #4
     80c:	f00a 0a0f 	and.w	sl, sl, #15
     810:	fa55 f380 	uxtab	r3, r5, r0
     814:	7c18      	ldrb	r0, [r3, #16]
     816:	ea8b 0600 	eor.w	r6, fp, r0
     81a:	f7ff fffe 	bl	0 <ROR4>
     81e:	ea4f 02cb 	mov.w	r2, fp, lsl #3
     822:	442e      	add	r6, r5
     824:	f002 0208 	and.w	r2, r2, #8
     828:	2101      	movs	r1, #1
     82a:	ea8b 0b02 	eor.w	fp, fp, r2
     82e:	ea80 000b 	eor.w	r0, r0, fp
     832:	f896 3020 	ldrb.w	r3, [r6, #32]
     836:	fa55 f280 	uxtab	r2, r5, r0
     83a:	4650      	mov	r0, sl
     83c:	ea89 0a0a 	eor.w	sl, r9, sl
     840:	f892 2030 	ldrb.w	r2, [r2, #48]	; 0x30
     844:	eb03 1602 	add.w	r6, r3, r2, lsl #4
     848:	f898 300d 	ldrb.w	r3, [r8, #13]
     84c:	405e      	eors	r6, r3
     84e:	f7ff fffe 	bl	0 <ROR4>
     852:	ea4f 03c9 	mov.w	r3, r9, lsl #3
     856:	f815 b00a 	ldrb.w	fp, [r5, sl]
     85a:	f003 0308 	and.w	r3, r3, #8
     85e:	2101      	movs	r1, #1
     860:	ea89 0903 	eor.w	r9, r9, r3
     864:	b2f6      	uxtb	r6, r6
     866:	ea80 0009 	eor.w	r0, r0, r9
     86a:	ea4f 1917 	mov.w	r9, r7, lsr #4
     86e:	f007 070f 	and.w	r7, r7, #15
     872:	fa55 f380 	uxtab	r3, r5, r0
     876:	7c18      	ldrb	r0, [r3, #16]
     878:	ea8b 0a00 	eor.w	sl, fp, r0
     87c:	f7ff fffe 	bl	0 <ROR4>
     880:	ea4f 02cb 	mov.w	r2, fp, lsl #3
     884:	44aa      	add	sl, r5
     886:	f002 0208 	and.w	r2, r2, #8
     88a:	2101      	movs	r1, #1
     88c:	ea8b 0b02 	eor.w	fp, fp, r2
     890:	ea80 000b 	eor.w	r0, r0, fp
     894:	f89a 3020 	ldrb.w	r3, [sl, #32]
     898:	fa55 f280 	uxtab	r2, r5, r0
     89c:	4638      	mov	r0, r7
     89e:	ea89 0707 	eor.w	r7, r9, r7
     8a2:	f892 2030 	ldrb.w	r2, [r2, #48]	; 0x30
     8a6:	eb03 1a02 	add.w	sl, r3, r2, lsl #4
     8aa:	f898 300e 	ldrb.w	r3, [r8, #14]
     8ae:	ea8a 0a03 	eor.w	sl, sl, r3
     8b2:	f7ff fffe 	bl	0 <ROR4>
     8b6:	19eb      	adds	r3, r5, r7
     8b8:	2101      	movs	r1, #1
     8ba:	fa5f fa8a 	uxtb.w	sl, sl
     8be:	f893 b040 	ldrb.w	fp, [r3, #64]	; 0x40
     8c2:	ea4f 03c9 	mov.w	r3, r9, lsl #3
     8c6:	f003 0308 	and.w	r3, r3, #8
     8ca:	ea89 0903 	eor.w	r9, r9, r3
     8ce:	ea80 0009 	eor.w	r0, r0, r9
     8d2:	fa55 f380 	uxtab	r3, r5, r0
     8d6:	f893 0050 	ldrb.w	r0, [r3, #80]	; 0x50
     8da:	ea8b 0700 	eor.w	r7, fp, r0
     8de:	f7ff fffe 	bl	0 <ROR4>
     8e2:	ea4f 02cb 	mov.w	r2, fp, lsl #3
     8e6:	442f      	add	r7, r5
     8e8:	f002 0208 	and.w	r2, r2, #8
     8ec:	ea8b 0b02 	eor.w	fp, fp, r2
     8f0:	ea80 000b 	eor.w	r0, r0, fp
     8f4:	f897 3060 	ldrb.w	r3, [r7, #96]	; 0x60
     8f8:	fa55 f280 	uxtab	r2, r5, r0
     8fc:	f892 2070 	ldrb.w	r2, [r2, #112]	; 0x70
     900:	eb03 1702 	add.w	r7, r3, r2, lsl #4
     904:	f898 300f 	ldrb.w	r3, [r8, #15]
     908:	405f      	eors	r7, r3
     90a:	b2ff      	uxtb	r7, r7
     90c:	0925      	lsrs	r5, r4, #4
     90e:	f004 000f 	and.w	r0, r4, #15
     912:	2101      	movs	r1, #1
     914:	ea80 1414 	eor.w	r4, r0, r4, lsr #4
     918:	f7ff fffe 	bl	0 <ROR4>
     91c:	00eb      	lsls	r3, r5, #3
     91e:	4068      	eors	r0, r5
     920:	4d64      	ldr	r5, [pc, #400]	; (ab4 <h+0x980>)
     922:	f003 0308 	and.w	r3, r3, #8
     926:	2101      	movs	r1, #1
     928:	447d      	add	r5, pc
     92a:	4043      	eors	r3, r0
     92c:	442c      	add	r4, r5
     92e:	ea4f 1b16 	mov.w	fp, r6, lsr #4
     932:	fa55 f383 	uxtab	r3, r5, r3
     936:	ea4f 191a 	mov.w	r9, sl, lsr #4
     93a:	f894 4040 	ldrb.w	r4, [r4, #64]	; 0x40
     93e:	f893 0050 	ldrb.w	r0, [r3, #80]	; 0x50
     942:	ea84 0200 	eor.w	r2, r4, r0
     946:	9200      	str	r2, [sp, #0]
     948:	f7ff fffe 	bl	0 <ROR4>
     94c:	00e3      	lsls	r3, r4, #3
     94e:	4060      	eors	r0, r4
     950:	f003 0308 	and.w	r3, r3, #8
     954:	9a00      	ldr	r2, [sp, #0]
     956:	4043      	eors	r3, r0
     958:	2101      	movs	r1, #1
     95a:	f006 000f 	and.w	r0, r6, #15
     95e:	442a      	add	r2, r5
     960:	fa55 f383 	uxtab	r3, r5, r3
     964:	ea80 1616 	eor.w	r6, r0, r6, lsr #4
     968:	442e      	add	r6, r5
     96a:	f892 4060 	ldrb.w	r4, [r2, #96]	; 0x60
     96e:	f893 3070 	ldrb.w	r3, [r3, #112]	; 0x70
     972:	eb04 1403 	add.w	r4, r4, r3, lsl #4
     976:	f898 3008 	ldrb.w	r3, [r8, #8]
     97a:	405c      	eors	r4, r3
     97c:	f7ff fffe 	bl	0 <ROR4>
     980:	ea4f 03cb 	mov.w	r3, fp, lsl #3
     984:	ea8b 0000 	eor.w	r0, fp, r0
     988:	f003 0308 	and.w	r3, r3, #8
     98c:	f896 6040 	ldrb.w	r6, [r6, #64]	; 0x40
     990:	4043      	eors	r3, r0
     992:	2101      	movs	r1, #1
     994:	ea4f 1b17 	mov.w	fp, r7, lsr #4
     998:	b2e4      	uxtb	r4, r4
     99a:	fa55 f383 	uxtab	r3, r5, r3
     99e:	f893 0050 	ldrb.w	r0, [r3, #80]	; 0x50
     9a2:	ea86 0200 	eor.w	r2, r6, r0
     9a6:	9200      	str	r2, [sp, #0]
     9a8:	f7ff fffe 	bl	0 <ROR4>
     9ac:	00f3      	lsls	r3, r6, #3
     9ae:	4070      	eors	r0, r6
     9b0:	f003 0308 	and.w	r3, r3, #8
     9b4:	9a00      	ldr	r2, [sp, #0]
     9b6:	4043      	eors	r3, r0
     9b8:	2101      	movs	r1, #1
     9ba:	f00a 000f 	and.w	r0, sl, #15
     9be:	442a      	add	r2, r5
     9c0:	fa55 f383 	uxtab	r3, r5, r3
     9c4:	ea80 1a1a 	eor.w	sl, r0, sl, lsr #4
     9c8:	f892 6060 	ldrb.w	r6, [r2, #96]	; 0x60
     9cc:	f893 3070 	ldrb.w	r3, [r3, #112]	; 0x70
     9d0:	eb06 1603 	add.w	r6, r6, r3, lsl #4
     9d4:	f898 3009 	ldrb.w	r3, [r8, #9]
     9d8:	405e      	eors	r6, r3
     9da:	f7ff fffe 	bl	0 <ROR4>
     9de:	ea4f 03c9 	mov.w	r3, r9, lsl #3
     9e2:	ea89 0000 	eor.w	r0, r9, r0
     9e6:	f003 0308 	and.w	r3, r3, #8
     9ea:	f815 900a 	ldrb.w	r9, [r5, sl]
     9ee:	4043      	eors	r3, r0
     9f0:	2101      	movs	r1, #1
     9f2:	b2f6      	uxtb	r6, r6
     9f4:	fa55 f383 	uxtab	r3, r5, r3
     9f8:	7c18      	ldrb	r0, [r3, #16]
     9fa:	ea89 0a00 	eor.w	sl, r9, r0
     9fe:	f7ff fffe 	bl	0 <ROR4>
     a02:	ea4f 03c9 	mov.w	r3, r9, lsl #3
     a06:	ea89 0000 	eor.w	r0, r9, r0
     a0a:	f003 0308 	and.w	r3, r3, #8
     a0e:	44aa      	add	sl, r5
     a10:	4043      	eors	r3, r0
     a12:	2101      	movs	r1, #1
     a14:	f007 000f 	and.w	r0, r7, #15
     a18:	fa55 f383 	uxtab	r3, r5, r3
     a1c:	f89a a020 	ldrb.w	sl, [sl, #32]
     a20:	ea80 1717 	eor.w	r7, r0, r7, lsr #4
     a24:	f893 3030 	ldrb.w	r3, [r3, #48]	; 0x30
     a28:	eb0a 1a03 	add.w	sl, sl, r3, lsl #4
     a2c:	f898 300a 	ldrb.w	r3, [r8, #10]
     a30:	ea8a 0a03 	eor.w	sl, sl, r3
     a34:	f7ff fffe 	bl	0 <ROR4>
     a38:	ea4f 03cb 	mov.w	r3, fp, lsl #3
     a3c:	ea8b 0000 	eor.w	r0, fp, r0
     a40:	f003 0308 	and.w	r3, r3, #8
     a44:	5def      	ldrb	r7, [r5, r7]
     a46:	4043      	eors	r3, r0
     a48:	2101      	movs	r1, #1
     a4a:	fa5f fa8a 	uxtb.w	sl, sl
     a4e:	fa55 f383 	uxtab	r3, r5, r3
     a52:	7c18      	ldrb	r0, [r3, #16]
     a54:	ea87 0900 	eor.w	r9, r7, r0
     a58:	f7ff fffe 	bl	0 <ROR4>
     a5c:	00fb      	lsls	r3, r7, #3
     a5e:	4078      	eors	r0, r7
     a60:	f003 0308 	and.w	r3, r3, #8
     a64:	44a9      	add	r9, r5
     a66:	4043      	eors	r3, r0
     a68:	fa55 f383 	uxtab	r3, r5, r3
     a6c:	f899 7020 	ldrb.w	r7, [r9, #32]
     a70:	f893 3030 	ldrb.w	r3, [r3, #48]	; 0x30
     a74:	eb07 1703 	add.w	r7, r7, r3, lsl #4
     a78:	f898 300b 	ldrb.w	r3, [r8, #11]
     a7c:	405f      	eors	r7, r3
     a7e:	b2ff      	uxtb	r7, r7
     a80:	f7ff bb7d 	b.w	17e <h+0x4a>
     a84:	f7ff fffe 	bl	0 <__errno_location>
     a88:	4603      	mov	r3, r0
     a8a:	480b      	ldr	r0, [pc, #44]	; (ab8 <h+0x984>)
     a8c:	220c      	movs	r2, #12
     a8e:	4478      	add	r0, pc
     a90:	601a      	str	r2, [r3, #0]
     a92:	f7ff fffe 	bl	0 <perror>
     a96:	2001      	movs	r0, #1
     a98:	f7ff fffe 	bl	0 <exit>
     a9c:	f7ff fffe 	bl	0 <__stack_chk_fail>
     aa0:	00000958 	.word	0x00000958
     aa4:	00000000 	.word	0x00000000
     aa8:	00000900 	.word	0x00000900
     aac:	00000342 	.word	0x00000342
     ab0:	00000308 	.word	0x00000308
     ab4:	00000188 	.word	0x00000188
     ab8:	00000026 	.word	0x00000026

00000abc <PHT>:
     abc:	2900      	cmp	r1, #0
     abe:	bf18      	it	ne
     ac0:	2800      	cmpne	r0, #0
     ac2:	d006      	beq.n	ad2 <PHT+0x16>
     ac4:	680a      	ldr	r2, [r1, #0]
     ac6:	6803      	ldr	r3, [r0, #0]
     ac8:	4413      	add	r3, r2
     aca:	6003      	str	r3, [r0, #0]
     acc:	4413      	add	r3, r2
     ace:	600b      	str	r3, [r1, #0]
     ad0:	4770      	bx	lr
     ad2:	b510      	push	{r4, lr}
     ad4:	f7ff fffe 	bl	0 <__errno_location>
     ad8:	4604      	mov	r4, r0
     ada:	4804      	ldr	r0, [pc, #16]	; (aec <PHT+0x30>)
     adc:	230c      	movs	r3, #12
     ade:	4478      	add	r0, pc
     ae0:	6023      	str	r3, [r4, #0]
     ae2:	f7ff fffe 	bl	0 <perror>
     ae6:	6820      	ldr	r0, [r4, #0]
     ae8:	f7ff fffe 	bl	0 <exit>
     aec:	0000000a 	.word	0x0000000a

00000af0 <initKey>:
     af0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     af4:	4683      	mov	fp, r0
     af6:	48c8      	ldr	r0, [pc, #800]	; (e18 <initKey+0x328>)
     af8:	4614      	mov	r4, r2
     afa:	461a      	mov	r2, r3
     afc:	4bc7      	ldr	r3, [pc, #796]	; (e1c <initKey+0x32c>)
     afe:	4478      	add	r0, pc
     b00:	b09b      	sub	sp, #108	; 0x6c
     b02:	58c3      	ldr	r3, [r0, r3]
     b04:	681b      	ldr	r3, [r3, #0]
     b06:	9319      	str	r3, [sp, #100]	; 0x64
     b08:	f04f 0300 	mov.w	r3, #0
     b0c:	f1bb 0f00 	cmp.w	fp, #0
     b10:	f000 8172 	beq.w	df8 <initKey+0x308>
     b14:	2901      	cmp	r1, #1
     b16:	f200 8168 	bhi.w	dea <initKey+0x2fa>
     b1a:	f1a4 0308 	sub.w	r3, r4, #8
     b1e:	2bf8      	cmp	r3, #248	; 0xf8
     b20:	f200 815c 	bhi.w	ddc <initKey+0x2ec>
     b24:	f104 033f 	add.w	r3, r4, #63	; 0x3f
     b28:	f8cb 1000 	str.w	r1, [fp]
     b2c:	f023 033f 	bic.w	r3, r3, #63	; 0x3f
     b30:	f10b 0148 	add.w	r1, fp, #72	; 0x48
     b34:	4620      	mov	r0, r4
     b36:	f8cb 3004 	str.w	r3, [fp, #4]
     b3a:	9200      	str	r2, [sp, #0]
     b3c:	9106      	str	r1, [sp, #24]
     b3e:	f7ff fffe 	bl	0 <parseHex>
     b42:	9a00      	ldr	r2, [sp, #0]
     b44:	9001      	str	r0, [sp, #4]
     b46:	2800      	cmp	r0, #0
     b48:	f040 8136 	bne.w	db8 <initKey+0x2c8>
     b4c:	f8db 2004 	ldr.w	r2, [fp, #4]
     b50:	2a3f      	cmp	r2, #63	; 0x3f
     b52:	f340 813e 	ble.w	dd2 <initKey+0x2e2>
     b56:	1193      	asrs	r3, r2, #6
     b58:	a90c      	add	r1, sp, #48	; 0x30
     b5a:	9307      	str	r3, [sp, #28]
     b5c:	af11      	add	r7, sp, #68	; 0x44
     b5e:	009b      	lsls	r3, r3, #2
     b60:	e9cd 2b0a 	strd	r2, fp, [sp, #40]	; 0x28
     b64:	4419      	add	r1, r3
     b66:	f503 7384 	add.w	r3, r3, #264	; 0x108
     b6a:	445b      	add	r3, fp
     b6c:	9305      	str	r3, [sp, #20]
     b6e:	4bac      	ldr	r3, [pc, #688]	; (e20 <initKey+0x330>)
     b70:	46b9      	mov	r9, r7
     b72:	9104      	str	r1, [sp, #16]
     b74:	f10b 014c 	add.w	r1, fp, #76	; 0x4c
     b78:	447b      	add	r3, pc
     b7a:	9308      	str	r3, [sp, #32]
     b7c:	9b01      	ldr	r3, [sp, #4]
     b7e:	a815      	add	r0, sp, #84	; 0x54
     b80:	ed9f 7ba3 	vldr	d7, [pc, #652]	; e10 <initKey+0x320>
     b84:	ee06 0a90 	vmov	s13, r0
     b88:	469b      	mov	fp, r3
     b8a:	9109      	str	r1, [sp, #36]	; 0x24
     b8c:	e9cd 0702 	strd	r0, r7, [sp, #8]
     b90:	a90f      	add	r1, sp, #60	; 0x3c
     b92:	9100      	str	r1, [sp, #0]
     b94:	9b06      	ldr	r3, [sp, #24]
     b96:	f04f 0800 	mov.w	r8, #0
     b9a:	9a02      	ldr	r2, [sp, #8]
     b9c:	ed8d 7b0c 	vstr	d7, [sp, #48]	; 0x30
     ba0:	f853 303b 	ldr.w	r3, [r3, fp, lsl #3]
     ba4:	f842 3b04 	str.w	r3, [r2], #4
     ba8:	930f      	str	r3, [sp, #60]	; 0x3c
     baa:	9b09      	ldr	r3, [sp, #36]	; 0x24
     bac:	9202      	str	r2, [sp, #8]
     bae:	9a03      	ldr	r2, [sp, #12]
     bb0:	f853 303b 	ldr.w	r3, [r3, fp, lsl #3]
     bb4:	9310      	str	r3, [sp, #64]	; 0x40
     bb6:	f842 3b04 	str.w	r3, [r2], #4
     bba:	9b04      	ldr	r3, [sp, #16]
     bbc:	9203      	str	r2, [sp, #12]
     bbe:	f853 7d04 	ldr.w	r7, [r3, #-4]!
     bc2:	9304      	str	r3, [sp, #16]
     bc4:	9b08      	ldr	r3, [sp, #32]
     bc6:	f103 0a90 	add.w	sl, r3, #144	; 0x90
     bca:	9e00      	ldr	r6, [sp, #0]
     bcc:	46d4      	mov	ip, sl
     bce:	f81c eb01 	ldrb.w	lr, [ip], #1
     bd2:	f816 3b01 	ldrb.w	r3, [r6], #1
     bd6:	f1be 0f00 	cmp.w	lr, #0
     bda:	bf18      	it	ne
     bdc:	2b00      	cmpne	r3, #0
     bde:	bf14      	ite	ne
     be0:	2201      	movne	r2, #1
     be2:	2200      	moveq	r2, #0
     be4:	f000 809b 	beq.w	d1e <initKey+0x22e>
     be8:	ea4f 014e 	mov.w	r1, lr, lsl #1
     bec:	f013 0401 	ands.w	r4, r3, #1
     bf0:	bf18      	it	ne
     bf2:	4674      	movne	r4, lr
     bf4:	f01e 0f80 	tst.w	lr, #128	; 0x80
     bf8:	b2c9      	uxtb	r1, r1
     bfa:	4620      	mov	r0, r4
     bfc:	ea4f 0553 	mov.w	r5, r3, lsr #1
     c00:	bf18      	it	ne
     c02:	f081 014d 	eorne.w	r1, r1, #77	; 0x4d
     c06:	d102      	bne.n	c0e <initKey+0x11e>
     c08:	1e0a      	subs	r2, r1, #0
     c0a:	bf18      	it	ne
     c0c:	2201      	movne	r2, #1
     c0e:	2d00      	cmp	r5, #0
     c10:	bf0c      	ite	eq
     c12:	2200      	moveq	r2, #0
     c14:	f002 0201 	andne.w	r2, r2, #1
     c18:	2a00      	cmp	r2, #0
     c1a:	d07d      	beq.n	d18 <initKey+0x228>
     c1c:	07ed      	lsls	r5, r5, #31
     c1e:	bf48      	it	mi
     c20:	ea84 0001 	eormi.w	r0, r4, r1
     c24:	004c      	lsls	r4, r1, #1
     c26:	089d      	lsrs	r5, r3, #2
     c28:	0609      	lsls	r1, r1, #24
     c2a:	b2e4      	uxtb	r4, r4
     c2c:	bf48      	it	mi
     c2e:	f084 044d 	eormi.w	r4, r4, #77	; 0x4d
     c32:	d402      	bmi.n	c3a <initKey+0x14a>
     c34:	1e22      	subs	r2, r4, #0
     c36:	bf18      	it	ne
     c38:	2201      	movne	r2, #1
     c3a:	2d00      	cmp	r5, #0
     c3c:	bf0c      	ite	eq
     c3e:	2200      	moveq	r2, #0
     c40:	f002 0201 	andne.w	r2, r2, #1
     c44:	2a00      	cmp	r2, #0
     c46:	d067      	beq.n	d18 <initKey+0x228>
     c48:	0061      	lsls	r1, r4, #1
     c4a:	07ed      	lsls	r5, r5, #31
     c4c:	ea4f 05d3 	mov.w	r5, r3, lsr #3
     c50:	bf48      	it	mi
     c52:	4060      	eormi	r0, r4
     c54:	b2c9      	uxtb	r1, r1
     c56:	0624      	lsls	r4, r4, #24
     c58:	bf48      	it	mi
     c5a:	f081 014d 	eormi.w	r1, r1, #77	; 0x4d
     c5e:	d402      	bmi.n	c66 <initKey+0x176>
     c60:	1e0a      	subs	r2, r1, #0
     c62:	bf18      	it	ne
     c64:	2201      	movne	r2, #1
     c66:	2d00      	cmp	r5, #0
     c68:	bf0c      	ite	eq
     c6a:	2200      	moveq	r2, #0
     c6c:	f002 0201 	andne.w	r2, r2, #1
     c70:	2a00      	cmp	r2, #0
     c72:	d051      	beq.n	d18 <initKey+0x228>
     c74:	07ec      	lsls	r4, r5, #31
     c76:	ea4f 0441 	mov.w	r4, r1, lsl #1
     c7a:	bf48      	it	mi
     c7c:	4048      	eormi	r0, r1
     c7e:	091d      	lsrs	r5, r3, #4
     c80:	b2e4      	uxtb	r4, r4
     c82:	0609      	lsls	r1, r1, #24
     c84:	bf48      	it	mi
     c86:	f084 044d 	eormi.w	r4, r4, #77	; 0x4d
     c8a:	d402      	bmi.n	c92 <initKey+0x1a2>
     c8c:	1e22      	subs	r2, r4, #0
     c8e:	bf18      	it	ne
     c90:	2201      	movne	r2, #1
     c92:	2d00      	cmp	r5, #0
     c94:	bf0c      	ite	eq
     c96:	2200      	moveq	r2, #0
     c98:	f002 0201 	andne.w	r2, r2, #1
     c9c:	2a00      	cmp	r2, #0
     c9e:	d03b      	beq.n	d18 <initKey+0x228>
     ca0:	07ed      	lsls	r5, r5, #31
     ca2:	ea4f 0544 	mov.w	r5, r4, lsl #1
     ca6:	bf48      	it	mi
     ca8:	4060      	eormi	r0, r4
     caa:	0959      	lsrs	r1, r3, #5
     cac:	b2ed      	uxtb	r5, r5
     cae:	0624      	lsls	r4, r4, #24
     cb0:	bf48      	it	mi
     cb2:	f085 054d 	eormi.w	r5, r5, #77	; 0x4d
     cb6:	d402      	bmi.n	cbe <initKey+0x1ce>
     cb8:	1e2a      	subs	r2, r5, #0
     cba:	bf18      	it	ne
     cbc:	2201      	movne	r2, #1
     cbe:	2900      	cmp	r1, #0
     cc0:	bf0c      	ite	eq
     cc2:	2200      	moveq	r2, #0
     cc4:	f002 0201 	andne.w	r2, r2, #1
     cc8:	b332      	cbz	r2, d18 <initKey+0x228>
     cca:	07c9      	lsls	r1, r1, #31
     ccc:	ea4f 0145 	mov.w	r1, r5, lsl #1
     cd0:	bf48      	it	mi
     cd2:	4068      	eormi	r0, r5
     cd4:	099c      	lsrs	r4, r3, #6
     cd6:	b2c9      	uxtb	r1, r1
     cd8:	062d      	lsls	r5, r5, #24
     cda:	bf48      	it	mi
     cdc:	f081 014d 	eormi.w	r1, r1, #77	; 0x4d
     ce0:	d402      	bmi.n	ce8 <initKey+0x1f8>
     ce2:	1e0a      	subs	r2, r1, #0
     ce4:	bf18      	it	ne
     ce6:	2201      	movne	r2, #1
     ce8:	2c00      	cmp	r4, #0
     cea:	bf0c      	ite	eq
     cec:	2200      	moveq	r2, #0
     cee:	f002 0201 	andne.w	r2, r2, #1
     cf2:	b18a      	cbz	r2, d18 <initKey+0x228>
     cf4:	07e4      	lsls	r4, r4, #31
     cf6:	ea4f 0441 	mov.w	r4, r1, lsl #1
     cfa:	bf48      	it	mi
     cfc:	4048      	eormi	r0, r1
     cfe:	09db      	lsrs	r3, r3, #7
     d00:	b2e4      	uxtb	r4, r4
     d02:	0609      	lsls	r1, r1, #24
     d04:	bf48      	it	mi
     d06:	f084 044d 	eormi.w	r4, r4, #77	; 0x4d
     d0a:	d402      	bmi.n	d12 <initKey+0x222>
     d0c:	1e22      	subs	r2, r4, #0
     d0e:	bf18      	it	ne
     d10:	2201      	movne	r2, #1
     d12:	421a      	tst	r2, r3
     d14:	bf18      	it	ne
     d16:	4060      	eorne	r0, r4
     d18:	fa00 f308 	lsl.w	r3, r0, r8
     d1c:	405f      	eors	r7, r3
     d1e:	454e      	cmp	r6, r9
     d20:	f47f af55 	bne.w	bce <initKey+0xde>
     d24:	f108 0808 	add.w	r8, r8, #8
     d28:	f10a 0a08 	add.w	sl, sl, #8
     d2c:	f1b8 0f20 	cmp.w	r8, #32
     d30:	f47f af4b 	bne.w	bca <initKey+0xda>
     d34:	9b05      	ldr	r3, [sp, #20]
     d36:	f10b 0b01 	add.w	fp, fp, #1
     d3a:	f843 7d04 	str.w	r7, [r3, #-4]!
     d3e:	9305      	str	r3, [sp, #20]
     d40:	9b07      	ldr	r3, [sp, #28]
     d42:	455b      	cmp	r3, fp
     d44:	f73f af26 	bgt.w	b94 <initKey+0xa4>
     d48:	e9dd 2b0a 	ldrd	r2, fp, [sp, #40]	; 0x28
     d4c:	464f      	mov	r7, r9
     d4e:	ee16 6a90 	vmov	r6, s13
     d52:	465d      	mov	r5, fp
     d54:	2400      	movs	r4, #0
     d56:	e001      	b.n	d5c <initKey+0x26c>
     d58:	f8db 2004 	ldr.w	r2, [fp, #4]
     d5c:	f104 3801 	add.w	r8, r4, #16843009	; 0x1010101
     d60:	4631      	mov	r1, r6
     d62:	4620      	mov	r0, r4
     d64:	f104 3402 	add.w	r4, r4, #33686018	; 0x2020202
     d68:	f7ff fffe 	bl	134 <h>
     d6c:	f8db 2004 	ldr.w	r2, [fp, #4]
     d70:	4603      	mov	r3, r0
     d72:	4639      	mov	r1, r7
     d74:	4640      	mov	r0, r8
     d76:	4698      	mov	r8, r3
     d78:	f7ff fffe 	bl	134 <h>
     d7c:	2108      	movs	r1, #8
     d7e:	f7ff fffe 	bl	0 <ROL32>
     d82:	eb08 0300 	add.w	r3, r8, r0
     d86:	4418      	add	r0, r3
     d88:	e9c5 301a 	strd	r3, r0, [r5, #104]	; 0x68
     d8c:	3508      	adds	r5, #8
     d8e:	2109      	movs	r1, #9
     d90:	f7ff fffe 	bl	0 <ROL32>
     d94:	f1b4 3f28 	cmp.w	r4, #673720360	; 0x28282828
     d98:	6668      	str	r0, [r5, #100]	; 0x64
     d9a:	d1dd      	bne.n	d58 <initKey+0x268>
     d9c:	4a21      	ldr	r2, [pc, #132]	; (e24 <initKey+0x334>)
     d9e:	4b1f      	ldr	r3, [pc, #124]	; (e1c <initKey+0x32c>)
     da0:	447a      	add	r2, pc
     da2:	58d3      	ldr	r3, [r2, r3]
     da4:	681a      	ldr	r2, [r3, #0]
     da6:	9b19      	ldr	r3, [sp, #100]	; 0x64
     da8:	405a      	eors	r2, r3
     daa:	f04f 0300 	mov.w	r3, #0
     dae:	d12a      	bne.n	e06 <initKey+0x316>
     db0:	9801      	ldr	r0, [sp, #4]
     db2:	b01b      	add	sp, #108	; 0x6c
     db4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     db8:	491b      	ldr	r1, [pc, #108]	; (e28 <initKey+0x338>)
     dba:	4623      	mov	r3, r4
     dbc:	2001      	movs	r0, #1
     dbe:	4479      	add	r1, pc
     dc0:	f7ff fffe 	bl	0 <__printf_chk>
     dc4:	4819      	ldr	r0, [pc, #100]	; (e2c <initKey+0x33c>)
     dc6:	2304      	movs	r3, #4
     dc8:	9301      	str	r3, [sp, #4]
     dca:	4478      	add	r0, pc
     dcc:	f7ff fffe 	bl	0 <perror>
     dd0:	e7e4      	b.n	d9c <initKey+0x2ac>
     dd2:	ab15      	add	r3, sp, #84	; 0x54
     dd4:	af11      	add	r7, sp, #68	; 0x44
     dd6:	ee06 3a90 	vmov	s13, r3
     dda:	e7b8      	b.n	d4e <initKey+0x25e>
     ddc:	4814      	ldr	r0, [pc, #80]	; (e30 <initKey+0x340>)
     dde:	2303      	movs	r3, #3
     de0:	9301      	str	r3, [sp, #4]
     de2:	4478      	add	r0, pc
     de4:	f7ff fffe 	bl	0 <perror>
     de8:	e7d8      	b.n	d9c <initKey+0x2ac>
     dea:	4812      	ldr	r0, [pc, #72]	; (e34 <initKey+0x344>)
     dec:	2302      	movs	r3, #2
     dee:	9301      	str	r3, [sp, #4]
     df0:	4478      	add	r0, pc
     df2:	f7ff fffe 	bl	0 <perror>
     df6:	e7d1      	b.n	d9c <initKey+0x2ac>
     df8:	480f      	ldr	r0, [pc, #60]	; (e38 <initKey+0x348>)
     dfa:	2301      	movs	r3, #1
     dfc:	9301      	str	r3, [sp, #4]
     dfe:	4478      	add	r0, pc
     e00:	f7ff fffe 	bl	0 <perror>
     e04:	e7ca      	b.n	d9c <initKey+0x2ac>
     e06:	f7ff fffe 	bl	0 <__stack_chk_fail>
     e0a:	bf00      	nop
     e0c:	f3af 8000 	nop.w
	...
     e18:	00000316 	.word	0x00000316
     e1c:	00000000 	.word	0x00000000
     e20:	000002a4 	.word	0x000002a4
     e24:	00000080 	.word	0x00000080
     e28:	00000066 	.word	0x00000066
     e2c:	0000005e 	.word	0x0000005e
     e30:	0000004a 	.word	0x0000004a
     e34:	00000040 	.word	0x00000040
     e38:	00000036 	.word	0x00000036

00000e3c <initCipher>:
     e3c:	b538      	push	{r3, r4, r5, lr}
     e3e:	b1d8      	cbz	r0, e78 <initCipher+0x3c>
     e40:	460d      	mov	r5, r1
     e42:	4604      	mov	r4, r0
     e44:	2901      	cmp	r1, #1
     e46:	d002      	beq.n	e4e <initCipher+0x12>
     e48:	2000      	movs	r0, #0
     e4a:	6025      	str	r5, [r4, #0]
     e4c:	bd38      	pop	{r3, r4, r5, pc}
     e4e:	b1ca      	cbz	r2, e84 <initCipher+0x48>
     e50:	2b80      	cmp	r3, #128	; 0x80
     e52:	d10b      	bne.n	e6c <initCipher+0x30>
     e54:	1d01      	adds	r1, r0, #4
     e56:	4618      	mov	r0, r3
     e58:	f7ff fffe 	bl	0 <parseHex>
     e5c:	2800      	cmp	r0, #0
     e5e:	d0f3      	beq.n	e48 <initCipher+0xc>
     e60:	480b      	ldr	r0, [pc, #44]	; (e90 <initCipher+0x54>)
     e62:	4478      	add	r0, pc
     e64:	f7ff fffe 	bl	0 <perror>
     e68:	2004      	movs	r0, #4
     e6a:	bd38      	pop	{r3, r4, r5, pc}
     e6c:	4809      	ldr	r0, [pc, #36]	; (e94 <initCipher+0x58>)
     e6e:	4478      	add	r0, pc
     e70:	f7ff fffe 	bl	0 <perror>
     e74:	2003      	movs	r0, #3
     e76:	bd38      	pop	{r3, r4, r5, pc}
     e78:	4807      	ldr	r0, [pc, #28]	; (e98 <initCipher+0x5c>)
     e7a:	4478      	add	r0, pc
     e7c:	f7ff fffe 	bl	0 <perror>
     e80:	2001      	movs	r0, #1
     e82:	bd38      	pop	{r3, r4, r5, pc}
     e84:	4805      	ldr	r0, [pc, #20]	; (e9c <initCipher+0x60>)
     e86:	4478      	add	r0, pc
     e88:	f7ff fffe 	bl	0 <perror>
     e8c:	2002      	movs	r0, #2
     e8e:	bd38      	pop	{r3, r4, r5, pc}
     e90:	0000002a 	.word	0x0000002a
     e94:	00000022 	.word	0x00000022
     e98:	0000001a 	.word	0x0000001a
     e9c:	00000012 	.word	0x00000012

00000ea0 <encryptBlock>:
     ea0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     ea4:	4d69      	ldr	r5, [pc, #420]	; (104c <encryptBlock+0x1ac>)
     ea6:	4c6a      	ldr	r4, [pc, #424]	; (1050 <encryptBlock+0x1b0>)
     ea8:	b08d      	sub	sp, #52	; 0x34
     eaa:	447d      	add	r5, pc
     eac:	592c      	ldr	r4, [r5, r4]
     eae:	6824      	ldr	r4, [r4, #0]
     eb0:	940b      	str	r4, [sp, #44]	; 0x2c
     eb2:	f04f 0400 	mov.w	r4, #0
     eb6:	9004      	str	r0, [sp, #16]
     eb8:	9c16      	ldr	r4, [sp, #88]	; 0x58
     eba:	0650      	lsls	r0, r2, #25
     ebc:	bf18      	it	ne
     ebe:	2002      	movne	r0, #2
     ec0:	f040 8097 	bne.w	ff2 <encryptBlock+0x152>
     ec4:	2a00      	cmp	r2, #0
     ec6:	f340 8093 	ble.w	ff0 <encryptBlock+0x150>
     eca:	3a01      	subs	r2, #1
     ecc:	4688      	mov	r8, r1
     ece:	f104 0110 	add.w	r1, r4, #16
     ed2:	9102      	str	r1, [sp, #8]
     ed4:	f103 0120 	add.w	r1, r3, #32
     ed8:	3310      	adds	r3, #16
     eda:	9303      	str	r3, [sp, #12]
     edc:	09d2      	lsrs	r2, r2, #7
     ede:	9b04      	ldr	r3, [sp, #16]
     ee0:	f508 7a84 	add.w	sl, r8, #264	; 0x108
     ee4:	eb01 1202 	add.w	r2, r1, r2, lsl #4
     ee8:	9205      	str	r2, [sp, #20]
     eea:	681a      	ldr	r2, [r3, #0]
     eec:	f108 0378 	add.w	r3, r8, #120	; 0x78
     ef0:	9300      	str	r3, [sp, #0]
     ef2:	f108 0380 	add.w	r3, r8, #128	; 0x80
     ef6:	9301      	str	r3, [sp, #4]
     ef8:	9d03      	ldr	r5, [sp, #12]
     efa:	2a01      	cmp	r2, #1
     efc:	e9d8 401b 	ldrd	r4, r0, [r8, #108]	; 0x6c
     f00:	f855 6c10 	ldr.w	r6, [r5, #-16]
     f04:	f855 1c08 	ldr.w	r1, [r5, #-8]
     f08:	f855 7c0c 	ldr.w	r7, [r5, #-12]
     f0c:	f855 3c04 	ldr.w	r3, [r5, #-4]
     f10:	bf18      	it	ne
     f12:	ea80 0901 	eorne.w	r9, r0, r1
     f16:	f8d8 5068 	ldr.w	r5, [r8, #104]	; 0x68
     f1a:	bf1c      	itt	ne
     f1c:	4067      	eorne	r7, r4
     f1e:	406e      	eorne	r6, r5
     f20:	d10d      	bne.n	f3e <encryptBlock+0x9e>
     f22:	9a04      	ldr	r2, [sp, #16]
     f24:	6852      	ldr	r2, [r2, #4]
     f26:	406a      	eors	r2, r5
     f28:	9d04      	ldr	r5, [sp, #16]
     f2a:	4056      	eors	r6, r2
     f2c:	68aa      	ldr	r2, [r5, #8]
     f2e:	4062      	eors	r2, r4
     f30:	4057      	eors	r7, r2
     f32:	68ea      	ldr	r2, [r5, #12]
     f34:	4042      	eors	r2, r0
     f36:	ea82 0901 	eor.w	r9, r2, r1
     f3a:	692a      	ldr	r2, [r5, #16]
     f3c:	4053      	eors	r3, r2
     f3e:	f8d8 2074 	ldr.w	r2, [r8, #116]	; 0x74
     f42:	4645      	mov	r5, r8
     f44:	ea83 0b02 	eor.w	fp, r3, r2
     f48:	e007      	b.n	f5a <encryptBlock+0xba>
     f4a:	9b01      	ldr	r3, [sp, #4]
     f4c:	3508      	adds	r5, #8
     f4e:	46b1      	mov	r9, r6
     f50:	46bb      	mov	fp, r7
     f52:	42ab      	cmp	r3, r5
     f54:	d071      	beq.n	103a <encryptBlock+0x19a>
     f56:	4627      	mov	r7, r4
     f58:	4606      	mov	r6, r0
     f5a:	f8d8 2004 	ldr.w	r2, [r8, #4]
     f5e:	4651      	mov	r1, sl
     f60:	4630      	mov	r0, r6
     f62:	9607      	str	r6, [sp, #28]
     f64:	f7ff fffe 	bl	134 <h>
     f68:	2108      	movs	r1, #8
     f6a:	4604      	mov	r4, r0
     f6c:	4638      	mov	r0, r7
     f6e:	f7ff fffe 	bl	0 <ROL32>
     f72:	f8d8 2004 	ldr.w	r2, [r8, #4]
     f76:	4651      	mov	r1, sl
     f78:	f7ff fffe 	bl	134 <h>
     f7c:	f8d5 1088 	ldr.w	r1, [r5, #136]	; 0x88
     f80:	4602      	mov	r2, r0
     f82:	4658      	mov	r0, fp
     f84:	4414      	add	r4, r2
     f86:	eb04 0b01 	add.w	fp, r4, r1
     f8a:	f8d5 108c 	ldr.w	r1, [r5, #140]	; 0x8c
     f8e:	4422      	add	r2, r4
     f90:	1854      	adds	r4, r2, r1
     f92:	2101      	movs	r1, #1
     f94:	f7ff fffe 	bl	0 <ROL32>
     f98:	2101      	movs	r1, #1
     f9a:	4602      	mov	r2, r0
     f9c:	ea8b 0009 	eor.w	r0, fp, r9
     fa0:	4054      	eors	r4, r2
     fa2:	f7ff fffe 	bl	0 <ROR32>
     fa6:	9b00      	ldr	r3, [sp, #0]
     fa8:	42ab      	cmp	r3, r5
     faa:	d1ce      	bne.n	f4a <encryptBlock+0xaa>
     fac:	9a02      	ldr	r2, [sp, #8]
     fae:	f8d8 3078 	ldr.w	r3, [r8, #120]	; 0x78
     fb2:	4073      	eors	r3, r6
     fb4:	f842 3c10 	str.w	r3, [r2, #-16]
     fb8:	9a04      	ldr	r2, [sp, #16]
     fba:	6812      	ldr	r2, [r2, #0]
     fbc:	2a01      	cmp	r2, #1
     fbe:	d025      	beq.n	100c <encryptBlock+0x16c>
     fc0:	9902      	ldr	r1, [sp, #8]
     fc2:	f8d8 307c 	ldr.w	r3, [r8, #124]	; 0x7c
     fc6:	407b      	eors	r3, r7
     fc8:	f841 3c0c 	str.w	r3, [r1, #-12]
     fcc:	f8d8 3080 	ldr.w	r3, [r8, #128]	; 0x80
     fd0:	4043      	eors	r3, r0
     fd2:	f841 3c08 	str.w	r3, [r1, #-8]
     fd6:	f8d8 3084 	ldr.w	r3, [r8, #132]	; 0x84
     fda:	4063      	eors	r3, r4
     fdc:	f841 3c04 	str.w	r3, [r1, #-4]
     fe0:	9b03      	ldr	r3, [sp, #12]
     fe2:	3110      	adds	r1, #16
     fe4:	9102      	str	r1, [sp, #8]
     fe6:	9905      	ldr	r1, [sp, #20]
     fe8:	3310      	adds	r3, #16
     fea:	9303      	str	r3, [sp, #12]
     fec:	428b      	cmp	r3, r1
     fee:	d183      	bne.n	ef8 <encryptBlock+0x58>
     ff0:	2000      	movs	r0, #0
     ff2:	4a18      	ldr	r2, [pc, #96]	; (1054 <encryptBlock+0x1b4>)
     ff4:	4b16      	ldr	r3, [pc, #88]	; (1050 <encryptBlock+0x1b0>)
     ff6:	447a      	add	r2, pc
     ff8:	58d3      	ldr	r3, [r2, r3]
     ffa:	681a      	ldr	r2, [r3, #0]
     ffc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     ffe:	405a      	eors	r2, r3
    1000:	f04f 0300 	mov.w	r3, #0
    1004:	d120      	bne.n	1048 <encryptBlock+0x1a8>
    1006:	b00d      	add	sp, #52	; 0x34
    1008:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    100c:	9904      	ldr	r1, [sp, #16]
    100e:	9d02      	ldr	r5, [sp, #8]
    1010:	604b      	str	r3, [r1, #4]
    1012:	f8d8 307c 	ldr.w	r3, [r8, #124]	; 0x7c
    1016:	407b      	eors	r3, r7
    1018:	f845 3c0c 	str.w	r3, [r5, #-12]
    101c:	608b      	str	r3, [r1, #8]
    101e:	f8d8 3080 	ldr.w	r3, [r8, #128]	; 0x80
    1022:	4043      	eors	r3, r0
    1024:	f845 3c08 	str.w	r3, [r5, #-8]
    1028:	60cb      	str	r3, [r1, #12]
    102a:	f8d8 3084 	ldr.w	r3, [r8, #132]	; 0x84
    102e:	4063      	eors	r3, r4
    1030:	f845 3c04 	str.w	r3, [r5, #-4]
    1034:	610b      	str	r3, [r1, #16]
    1036:	4629      	mov	r1, r5
    1038:	e7d2      	b.n	fe0 <encryptBlock+0x140>
    103a:	4602      	mov	r2, r0
    103c:	4623      	mov	r3, r4
    103e:	4630      	mov	r0, r6
    1040:	463c      	mov	r4, r7
    1042:	4616      	mov	r6, r2
    1044:	461f      	mov	r7, r3
    1046:	e7b1      	b.n	fac <encryptBlock+0x10c>
    1048:	f7ff fffe 	bl	0 <__stack_chk_fail>
    104c:	0000019e 	.word	0x0000019e
    1050:	00000000 	.word	0x00000000
    1054:	0000005a 	.word	0x0000005a

00001058 <decryptBlock>:
    1058:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    105c:	4d6f      	ldr	r5, [pc, #444]	; (121c <decryptBlock+0x1c4>)
    105e:	4c70      	ldr	r4, [pc, #448]	; (1220 <decryptBlock+0x1c8>)
    1060:	b08d      	sub	sp, #52	; 0x34
    1062:	447d      	add	r5, pc
    1064:	592c      	ldr	r4, [r5, r4]
    1066:	6824      	ldr	r4, [r4, #0]
    1068:	940b      	str	r4, [sp, #44]	; 0x2c
    106a:	f04f 0400 	mov.w	r4, #0
    106e:	9004      	str	r0, [sp, #16]
    1070:	9c16      	ldr	r4, [sp, #88]	; 0x58
    1072:	0650      	lsls	r0, r2, #25
    1074:	bf18      	it	ne
    1076:	2002      	movne	r0, #2
    1078:	f040 8087 	bne.w	118a <decryptBlock+0x132>
    107c:	2a00      	cmp	r2, #0
    107e:	f340 8083 	ble.w	1188 <decryptBlock+0x130>
    1082:	3a01      	subs	r2, #1
    1084:	4688      	mov	r8, r1
    1086:	f508 7a84 	add.w	sl, r8, #264	; 0x108
    108a:	f104 0110 	add.w	r1, r4, #16
    108e:	09d2      	lsrs	r2, r2, #7
    1090:	9103      	str	r1, [sp, #12]
    1092:	f103 0120 	add.w	r1, r3, #32
    1096:	3310      	adds	r3, #16
    1098:	eb01 1202 	add.w	r2, r1, r2, lsl #4
    109c:	9302      	str	r3, [sp, #8]
    109e:	9205      	str	r2, [sp, #20]
    10a0:	f1a8 0378 	sub.w	r3, r8, #120	; 0x78
    10a4:	9300      	str	r3, [sp, #0]
    10a6:	f1a8 0380 	sub.w	r3, r8, #128	; 0x80
    10aa:	9301      	str	r3, [sp, #4]
    10ac:	9902      	ldr	r1, [sp, #8]
    10ae:	4645      	mov	r5, r8
    10b0:	f8d8 2078 	ldr.w	r2, [r8, #120]	; 0x78
    10b4:	f8d8 307c 	ldr.w	r3, [r8, #124]	; 0x7c
    10b8:	f851 6c10 	ldr.w	r6, [r1, #-16]
    10bc:	f851 7c0c 	ldr.w	r7, [r1, #-12]
    10c0:	4056      	eors	r6, r2
    10c2:	f8d8 2080 	ldr.w	r2, [r8, #128]	; 0x80
    10c6:	405f      	eors	r7, r3
    10c8:	f851 3c08 	ldr.w	r3, [r1, #-8]
    10cc:	f851 1c04 	ldr.w	r1, [r1, #-4]
    10d0:	ea83 0b02 	eor.w	fp, r3, r2
    10d4:	f8d8 2084 	ldr.w	r2, [r8, #132]	; 0x84
    10d8:	ea81 0902 	eor.w	r9, r1, r2
    10dc:	e008      	b.n	10f0 <decryptBlock+0x98>
    10de:	9b01      	ldr	r3, [sp, #4]
    10e0:	3d08      	subs	r5, #8
    10e2:	46b3      	mov	fp, r6
    10e4:	46b9      	mov	r9, r7
    10e6:	42ab      	cmp	r3, r5
    10e8:	f000 8090 	beq.w	120c <decryptBlock+0x1b4>
    10ec:	4607      	mov	r7, r0
    10ee:	4626      	mov	r6, r4
    10f0:	f8d8 2004 	ldr.w	r2, [r8, #4]
    10f4:	4651      	mov	r1, sl
    10f6:	4630      	mov	r0, r6
    10f8:	9607      	str	r6, [sp, #28]
    10fa:	f7ff fffe 	bl	134 <h>
    10fe:	2108      	movs	r1, #8
    1100:	4604      	mov	r4, r0
    1102:	4638      	mov	r0, r7
    1104:	f7ff fffe 	bl	0 <ROL32>
    1108:	f8d8 2004 	ldr.w	r2, [r8, #4]
    110c:	4651      	mov	r1, sl
    110e:	f7ff fffe 	bl	134 <h>
    1112:	4602      	mov	r2, r0
    1114:	18a1      	adds	r1, r4, r2
    1116:	f8d5 3104 	ldr.w	r3, [r5, #260]	; 0x104
    111a:	440a      	add	r2, r1
    111c:	4658      	mov	r0, fp
    111e:	18d4      	adds	r4, r2, r3
    1120:	f8d5 3100 	ldr.w	r3, [r5, #256]	; 0x100
    1124:	eb01 0b03 	add.w	fp, r1, r3
    1128:	2101      	movs	r1, #1
    112a:	f7ff fffe 	bl	0 <ROL32>
    112e:	2101      	movs	r1, #1
    1130:	4602      	mov	r2, r0
    1132:	ea84 0009 	eor.w	r0, r4, r9
    1136:	ea8b 0402 	eor.w	r4, fp, r2
    113a:	f7ff fffe 	bl	0 <ROR32>
    113e:	9b00      	ldr	r3, [sp, #0]
    1140:	4632      	mov	r2, r6
    1142:	42ab      	cmp	r3, r5
    1144:	d1cb      	bne.n	10de <decryptBlock+0x86>
    1146:	f8d8 3068 	ldr.w	r3, [r8, #104]	; 0x68
    114a:	405e      	eors	r6, r3
    114c:	9b04      	ldr	r3, [sp, #16]
    114e:	681b      	ldr	r3, [r3, #0]
    1150:	2b01      	cmp	r3, #1
    1152:	d027      	beq.n	11a4 <decryptBlock+0x14c>
    1154:	9a03      	ldr	r2, [sp, #12]
    1156:	9902      	ldr	r1, [sp, #8]
    1158:	3210      	adds	r2, #16
    115a:	f842 6c20 	str.w	r6, [r2, #-32]
    115e:	3110      	adds	r1, #16
    1160:	9102      	str	r1, [sp, #8]
    1162:	f8d8 306c 	ldr.w	r3, [r8, #108]	; 0x6c
    1166:	407b      	eors	r3, r7
    1168:	f842 3c1c 	str.w	r3, [r2, #-28]
    116c:	9203      	str	r2, [sp, #12]
    116e:	f8d8 3070 	ldr.w	r3, [r8, #112]	; 0x70
    1172:	4063      	eors	r3, r4
    1174:	f842 3c18 	str.w	r3, [r2, #-24]
    1178:	f8d8 3074 	ldr.w	r3, [r8, #116]	; 0x74
    117c:	4043      	eors	r3, r0
    117e:	f842 3c14 	str.w	r3, [r2, #-20]
    1182:	9b05      	ldr	r3, [sp, #20]
    1184:	4299      	cmp	r1, r3
    1186:	d191      	bne.n	10ac <decryptBlock+0x54>
    1188:	2000      	movs	r0, #0
    118a:	4a26      	ldr	r2, [pc, #152]	; (1224 <decryptBlock+0x1cc>)
    118c:	4b24      	ldr	r3, [pc, #144]	; (1220 <decryptBlock+0x1c8>)
    118e:	447a      	add	r2, pc
    1190:	58d3      	ldr	r3, [r2, r3]
    1192:	681a      	ldr	r2, [r3, #0]
    1194:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1196:	405a      	eors	r2, r3
    1198:	f04f 0300 	mov.w	r3, #0
    119c:	d13b      	bne.n	1216 <decryptBlock+0x1be>
    119e:	b00d      	add	sp, #52	; 0x34
    11a0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    11a4:	9d04      	ldr	r5, [sp, #16]
    11a6:	686b      	ldr	r3, [r5, #4]
    11a8:	405e      	eors	r6, r3
    11aa:	9b02      	ldr	r3, [sp, #8]
    11ac:	f853 3c10 	ldr.w	r3, [r3, #-16]
    11b0:	606b      	str	r3, [r5, #4]
    11b2:	9b03      	ldr	r3, [sp, #12]
    11b4:	f843 6c10 	str.w	r6, [r3, #-16]
    11b8:	e9d5 3102 	ldrd	r3, r1, [r5, #8]
    11bc:	f8d8 206c 	ldr.w	r2, [r8, #108]	; 0x6c
    11c0:	9e03      	ldr	r6, [sp, #12]
    11c2:	4053      	eors	r3, r2
    11c4:	407b      	eors	r3, r7
    11c6:	9f02      	ldr	r7, [sp, #8]
    11c8:	3710      	adds	r7, #16
    11ca:	f857 2c1c 	ldr.w	r2, [r7, #-28]
    11ce:	60aa      	str	r2, [r5, #8]
    11d0:	f846 3c0c 	str.w	r3, [r6, #-12]
    11d4:	692a      	ldr	r2, [r5, #16]
    11d6:	f8d8 3070 	ldr.w	r3, [r8, #112]	; 0x70
    11da:	9702      	str	r7, [sp, #8]
    11dc:	404b      	eors	r3, r1
    11de:	f857 1c18 	ldr.w	r1, [r7, #-24]
    11e2:	60e9      	str	r1, [r5, #12]
    11e4:	4063      	eors	r3, r4
    11e6:	f846 3c08 	str.w	r3, [r6, #-8]
    11ea:	f857 1c14 	ldr.w	r1, [r7, #-20]
    11ee:	f8d8 3074 	ldr.w	r3, [r8, #116]	; 0x74
    11f2:	6129      	str	r1, [r5, #16]
    11f4:	4053      	eors	r3, r2
    11f6:	f106 0210 	add.w	r2, r6, #16
    11fa:	4043      	eors	r3, r0
    11fc:	f846 3c04 	str.w	r3, [r6, #-4]
    1200:	9b05      	ldr	r3, [sp, #20]
    1202:	9203      	str	r2, [sp, #12]
    1204:	429f      	cmp	r7, r3
    1206:	f47f af51 	bne.w	10ac <decryptBlock+0x54>
    120a:	e7bd      	b.n	1188 <decryptBlock+0x130>
    120c:	4626      	mov	r6, r4
    120e:	4607      	mov	r7, r0
    1210:	4614      	mov	r4, r2
    1212:	4648      	mov	r0, r9
    1214:	e797      	b.n	1146 <decryptBlock+0xee>
    1216:	f7ff fffe 	bl	0 <__stack_chk_fail>
    121a:	bf00      	nop
    121c:	000001b6 	.word	0x000001b6
    1220:	00000000 	.word	0x00000000
    1224:	00000092 	.word	0x00000092
