
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_zip_593f64c3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <add_data_in_datablock>:
       0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4607      	mov	r7, r0
       6:	f8d0 9004 	ldr.w	r9, [r0, #4]
       a:	468a      	mov	sl, r1
       c:	4693      	mov	fp, r2
       e:	f1b9 0f00 	cmp.w	r9, #0
      12:	d067      	beq.n	e4 <add_data_in_datablock+0xe4>
      14:	f1bb 0f00 	cmp.w	fp, #0
      18:	d043      	beq.n	a2 <add_data_in_datablock+0xa2>
      1a:	f8d9 4004 	ldr.w	r4, [r9, #4]
      1e:	f44f 687f 	mov.w	r8, #4080	; 0xff0
      22:	2c00      	cmp	r4, #0
      24:	d040      	beq.n	a8 <add_data_in_datablock+0xa8>
      26:	f8d9 3008 	ldr.w	r3, [r9, #8]
      2a:	f103 0c10 	add.w	ip, r3, #16
      2e:	455c      	cmp	r4, fp
      30:	44cc      	add	ip, r9
      32:	bf28      	it	cs
      34:	465c      	movcs	r4, fp
      36:	f10a 0301 	add.w	r3, sl, #1
      3a:	1e62      	subs	r2, r4, #1
      3c:	ebac 0303 	sub.w	r3, ip, r3
      40:	46a6      	mov	lr, r4
      42:	2b02      	cmp	r3, #2
      44:	bf88      	it	hi
      46:	2a05      	cmphi	r2, #5
      48:	d93f      	bls.n	ca <add_data_in_datablock+0xca>
      4a:	f02e 0603 	bic.w	r6, lr, #3
      4e:	4653      	mov	r3, sl
      50:	4664      	mov	r4, ip
      52:	4456      	add	r6, sl
      54:	f853 5b04 	ldr.w	r5, [r3], #4
      58:	f844 5b04 	str.w	r5, [r4], #4
      5c:	42b3      	cmp	r3, r6
      5e:	d1f9      	bne.n	54 <add_data_in_datablock+0x54>
      60:	f02e 0303 	bic.w	r3, lr, #3
      64:	4573      	cmp	r3, lr
      66:	d011      	beq.n	8c <add_data_in_datablock+0x8c>
      68:	f81a 1003 	ldrb.w	r1, [sl, r3]
      6c:	1c5a      	adds	r2, r3, #1
      6e:	4572      	cmp	r2, lr
      70:	f80c 1003 	strb.w	r1, [ip, r3]
      74:	d20a      	bcs.n	8c <add_data_in_datablock+0x8c>
      76:	f81a 1002 	ldrb.w	r1, [sl, r2]
      7a:	3302      	adds	r3, #2
      7c:	4573      	cmp	r3, lr
      7e:	f80c 1002 	strb.w	r1, [ip, r2]
      82:	d203      	bcs.n	8c <add_data_in_datablock+0x8c>
      84:	f81a 2003 	ldrb.w	r2, [sl, r3]
      88:	f80c 2003 	strb.w	r2, [ip, r3]
      8c:	e9d9 4301 	ldrd	r4, r3, [r9, #4]
      90:	44f2      	add	sl, lr
      92:	ebbb 0b0e 	subs.w	fp, fp, lr
      96:	4473      	add	r3, lr
      98:	eba4 040e 	sub.w	r4, r4, lr
      9c:	e9c9 4301 	strd	r4, r3, [r9, #4]
      a0:	d1bf      	bne.n	22 <add_data_in_datablock+0x22>
      a2:	2000      	movs	r0, #0
      a4:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
      a8:	f44f 5080 	mov.w	r0, #4096	; 0x1000
      ac:	f7ff fffe 	bl	0 <malloc>
      b0:	b360      	cbz	r0, 10c <add_data_in_datablock+0x10c>
      b2:	6004      	str	r4, [r0, #0]
      b4:	f04f 0c10 	mov.w	ip, #16
      b8:	e9c0 8401 	strd	r8, r4, [r0, #4]
      bc:	f44f 647f 	mov.w	r4, #4080	; 0xff0
      c0:	f8c9 0000 	str.w	r0, [r9]
      c4:	4681      	mov	r9, r0
      c6:	6078      	str	r0, [r7, #4]
      c8:	e7b1      	b.n	2e <add_data_in_datablock+0x2e>
      ca:	f10a 33ff 	add.w	r3, sl, #4294967295	; 0xffffffff
      ce:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
      d2:	eb03 010e 	add.w	r1, r3, lr
      d6:	f813 2f01 	ldrb.w	r2, [r3, #1]!
      da:	f80c 2f01 	strb.w	r2, [ip, #1]!
      de:	428b      	cmp	r3, r1
      e0:	d1f9      	bne.n	d6 <add_data_in_datablock+0xd6>
      e2:	e7d3      	b.n	8c <add_data_in_datablock+0x8c>
      e4:	f44f 5080 	mov.w	r0, #4096	; 0x1000
      e8:	f7ff fffe 	bl	0 <malloc>
      ec:	4681      	mov	r9, r0
      ee:	b140      	cbz	r0, 102 <add_data_in_datablock+0x102>
      f0:	2300      	movs	r3, #0
      f2:	6078      	str	r0, [r7, #4]
      f4:	6003      	str	r3, [r0, #0]
      f6:	6083      	str	r3, [r0, #8]
      f8:	f44f 637f 	mov.w	r3, #4080	; 0xff0
      fc:	6038      	str	r0, [r7, #0]
      fe:	6043      	str	r3, [r0, #4]
     100:	e788      	b.n	14 <add_data_in_datablock+0x14>
     102:	f06f 0067 	mvn.w	r0, #103	; 0x67
     106:	e9c7 9900 	strd	r9, r9, [r7]
     10a:	e7cb      	b.n	a4 <add_data_in_datablock+0xa4>
     10c:	f06f 0067 	mvn.w	r0, #103	; 0x67
     110:	f8c9 4000 	str.w	r4, [r9]
     114:	e7c6      	b.n	a4 <add_data_in_datablock+0xa4>
     116:	bf00      	nop

00000118 <zip64FlushWriteBuffer>:
     118:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     11c:	f500 3680 	add.w	r6, r0, #65536	; 0x10000
     120:	6fc3      	ldr	r3, [r0, #124]	; 0x7c
     122:	4607      	mov	r7, r0
     124:	f8d6 20ac 	ldr.w	r2, [r6, #172]	; 0xac
     128:	b3b2      	cbz	r2, 198 <zip64FlushWriteBuffer+0x80>
     12a:	b3ab      	cbz	r3, 198 <zip64FlushWriteBuffer+0x80>
     12c:	eb00 0803 	add.w	r8, r0, r3
     130:	f248 4905 	movw	r9, #33797	; 0x8405
     134:	f6c0 0908 	movt	r9, #2056	; 0x808
     138:	f108 08a3 	add.w	r8, r8, #163	; 0xa3
     13c:	e9d6 4e36 	ldrd	r4, lr, [r6, #216]	; 0xd8
     140:	30a3      	adds	r0, #163	; 0xa3
     142:	e9d6 5234 	ldrd	r5, r2, [r6, #208]	; 0xd0
     146:	fa1f fc84 	uxth.w	ip, r4
     14a:	f810 1f01 	ldrb.w	r1, [r0, #1]!
     14e:	f04c 0c02 	orr.w	ip, ip, #2
     152:	ea81 0a05 	eor.w	sl, r1, r5
     156:	4580      	cmp	r8, r0
     158:	fa5f fa8a 	uxtb.w	sl, sl
     15c:	f85e a02a 	ldr.w	sl, [lr, sl, lsl #2]
     160:	ea8a 2515 	eor.w	r5, sl, r5, lsr #8
     164:	f08c 0a01 	eor.w	sl, ip, #1
     168:	fa52 f285 	uxtab	r2, r2, r5
     16c:	fb0c fc0a 	mul.w	ip, ip, sl
     170:	fb09 f202 	mul.w	r2, r9, r2
     174:	ea81 211c 	eor.w	r1, r1, ip, lsr #8
     178:	f102 0201 	add.w	r2, r2, #1
     17c:	ea84 6c12 	eor.w	ip, r4, r2, lsr #24
     180:	fa5f fc8c 	uxtb.w	ip, ip
     184:	f85e c02c 	ldr.w	ip, [lr, ip, lsl #2]
     188:	7001      	strb	r1, [r0, #0]
     18a:	ea8c 2414 	eor.w	r4, ip, r4, lsr #8
     18e:	d1da      	bne.n	146 <zip64FlushWriteBuffer+0x2e>
     190:	e9c6 5234 	strd	r5, r2, [r6, #208]	; 0xd0
     194:	f8c6 40d8 	str.w	r4, [r6, #216]	; 0xd8
     198:	6af9      	ldr	r1, [r7, #44]	; 0x2c
     19a:	f107 02a4 	add.w	r2, r7, #164	; 0xa4
     19e:	68bc      	ldr	r4, [r7, #8]
     1a0:	69f8      	ldr	r0, [r7, #28]
     1a2:	47a0      	blx	r4
     1a4:	6ffa      	ldr	r2, [r7, #124]	; 0x7c
     1a6:	f8d6 30c0 	ldr.w	r3, [r6, #192]	; 0xc0
     1aa:	f8d6 10c4 	ldr.w	r1, [r6, #196]	; 0xc4
     1ae:	189b      	adds	r3, r3, r2
     1b0:	f8c6 30c0 	str.w	r3, [r6, #192]	; 0xc0
     1b4:	f141 0100 	adc.w	r1, r1, #0
     1b8:	f8d6 30c8 	ldr.w	r3, [r6, #200]	; 0xc8
     1bc:	f8c6 10c4 	str.w	r1, [r6, #196]	; 0xc4
     1c0:	6cb9      	ldr	r1, [r7, #72]	; 0x48
     1c2:	185b      	adds	r3, r3, r1
     1c4:	f8c6 30c8 	str.w	r3, [r6, #200]	; 0xc8
     1c8:	f8d6 30cc 	ldr.w	r3, [r6, #204]	; 0xcc
     1cc:	f143 0300 	adc.w	r3, r3, #0
     1d0:	1a80      	subs	r0, r0, r2
     1d2:	f8c6 30cc 	str.w	r3, [r6, #204]	; 0xcc
     1d6:	bf18      	it	ne
     1d8:	f04f 30ff 	movne.w	r0, #4294967295	; 0xffffffff
     1dc:	2300      	movs	r3, #0
     1de:	64bb      	str	r3, [r7, #72]	; 0x48
     1e0:	67fb      	str	r3, [r7, #124]	; 0x7c
     1e2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     1e6:	bf00      	nop

000001e8 <zip64local_getShort>:
     1e8:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     1ec:	4617      	mov	r7, r2
     1ee:	4a23      	ldr	r2, [pc, #140]	; (27c <zip64local_getShort+0x94>)
     1f0:	4b23      	ldr	r3, [pc, #140]	; (280 <zip64local_getShort+0x98>)
     1f2:	b083      	sub	sp, #12
     1f4:	447a      	add	r2, pc
     1f6:	f10d 0803 	add.w	r8, sp, #3
     1fa:	6845      	ldr	r5, [r0, #4]
     1fc:	4604      	mov	r4, r0
     1fe:	69c0      	ldr	r0, [r0, #28]
     200:	460e      	mov	r6, r1
     202:	58d3      	ldr	r3, [r2, r3]
     204:	4642      	mov	r2, r8
     206:	681b      	ldr	r3, [r3, #0]
     208:	9301      	str	r3, [sp, #4]
     20a:	f04f 0300 	mov.w	r3, #0
     20e:	2301      	movs	r3, #1
     210:	47a8      	blx	r5
     212:	2801      	cmp	r0, #1
     214:	bf08      	it	eq
     216:	f89d 9003 	ldrbeq.w	r9, [sp, #3]
     21a:	d005      	beq.n	228 <zip64local_getShort+0x40>
     21c:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     220:	4631      	mov	r1, r6
     222:	4798      	blx	r3
     224:	b988      	cbnz	r0, 24a <zip64local_getShort+0x62>
     226:	4681      	mov	r9, r0
     228:	69e0      	ldr	r0, [r4, #28]
     22a:	4642      	mov	r2, r8
     22c:	6865      	ldr	r5, [r4, #4]
     22e:	2301      	movs	r3, #1
     230:	4631      	mov	r1, r6
     232:	47a8      	blx	r5
     234:	2801      	cmp	r0, #1
     236:	d019      	beq.n	26c <zip64local_getShort+0x84>
     238:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     23c:	4631      	mov	r1, r6
     23e:	4798      	blx	r3
     240:	b918      	cbnz	r0, 24a <zip64local_getShort+0x62>
     242:	eb09 2509 	add.w	r5, r9, r9, lsl #8
     246:	2000      	movs	r0, #0
     248:	e002      	b.n	250 <zip64local_getShort+0x68>
     24a:	2500      	movs	r5, #0
     24c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     250:	4a0c      	ldr	r2, [pc, #48]	; (284 <zip64local_getShort+0x9c>)
     252:	4b0b      	ldr	r3, [pc, #44]	; (280 <zip64local_getShort+0x98>)
     254:	447a      	add	r2, pc
     256:	603d      	str	r5, [r7, #0]
     258:	58d3      	ldr	r3, [r2, r3]
     25a:	681a      	ldr	r2, [r3, #0]
     25c:	9b01      	ldr	r3, [sp, #4]
     25e:	405a      	eors	r2, r3
     260:	f04f 0300 	mov.w	r3, #0
     264:	d107      	bne.n	276 <zip64local_getShort+0x8e>
     266:	b003      	add	sp, #12
     268:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     26c:	f89d 3003 	ldrb.w	r3, [sp, #3]
     270:	eb09 2503 	add.w	r5, r9, r3, lsl #8
     274:	e7e7      	b.n	246 <zip64local_getShort+0x5e>
     276:	f7ff fffe 	bl	0 <__stack_chk_fail>
     27a:	bf00      	nop
     27c:	00000084 	.word	0x00000084
     280:	00000000 	.word	0x00000000
     284:	0000002c 	.word	0x0000002c

00000288 <zip64local_getLong>:
     288:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     28c:	4692      	mov	sl, r2
     28e:	4a38      	ldr	r2, [pc, #224]	; (370 <zip64local_getLong+0xe8>)
     290:	4b38      	ldr	r3, [pc, #224]	; (374 <zip64local_getLong+0xec>)
     292:	4604      	mov	r4, r0
     294:	447a      	add	r2, pc
     296:	b082      	sub	sp, #8
     298:	f10d 0703 	add.w	r7, sp, #3
     29c:	69c0      	ldr	r0, [r0, #28]
     29e:	6866      	ldr	r6, [r4, #4]
     2a0:	460d      	mov	r5, r1
     2a2:	58d3      	ldr	r3, [r2, r3]
     2a4:	463a      	mov	r2, r7
     2a6:	681b      	ldr	r3, [r3, #0]
     2a8:	9301      	str	r3, [sp, #4]
     2aa:	f04f 0300 	mov.w	r3, #0
     2ae:	2301      	movs	r3, #1
     2b0:	47b0      	blx	r6
     2b2:	2801      	cmp	r0, #1
     2b4:	bf08      	it	eq
     2b6:	f89d 8003 	ldrbeq.w	r8, [sp, #3]
     2ba:	d005      	beq.n	2c8 <zip64local_getLong+0x40>
     2bc:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     2c0:	4629      	mov	r1, r5
     2c2:	4798      	blx	r3
     2c4:	bb78      	cbnz	r0, 326 <zip64local_getLong+0x9e>
     2c6:	4680      	mov	r8, r0
     2c8:	69e0      	ldr	r0, [r4, #28]
     2ca:	2301      	movs	r3, #1
     2cc:	6866      	ldr	r6, [r4, #4]
     2ce:	463a      	mov	r2, r7
     2d0:	4629      	mov	r1, r5
     2d2:	47b0      	blx	r6
     2d4:	2801      	cmp	r0, #1
     2d6:	d038      	beq.n	34a <zip64local_getLong+0xc2>
     2d8:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     2dc:	4629      	mov	r1, r5
     2de:	4798      	blx	r3
     2e0:	bb08      	cbnz	r0, 326 <zip64local_getLong+0x9e>
     2e2:	eb08 2908 	add.w	r9, r8, r8, lsl #8
     2e6:	69e0      	ldr	r0, [r4, #28]
     2e8:	2301      	movs	r3, #1
     2ea:	6866      	ldr	r6, [r4, #4]
     2ec:	463a      	mov	r2, r7
     2ee:	4629      	mov	r1, r5
     2f0:	47b0      	blx	r6
     2f2:	2801      	cmp	r0, #1
     2f4:	d034      	beq.n	360 <zip64local_getLong+0xd8>
     2f6:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     2fa:	4629      	mov	r1, r5
     2fc:	4798      	blx	r3
     2fe:	b990      	cbnz	r0, 326 <zip64local_getLong+0x9e>
     300:	eb09 4908 	add.w	r9, r9, r8, lsl #16
     304:	463a      	mov	r2, r7
     306:	69e0      	ldr	r0, [r4, #28]
     308:	6867      	ldr	r7, [r4, #4]
     30a:	2301      	movs	r3, #1
     30c:	4629      	mov	r1, r5
     30e:	47b8      	blx	r7
     310:	2801      	cmp	r0, #1
     312:	d020      	beq.n	356 <zip64local_getLong+0xce>
     314:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     318:	4629      	mov	r1, r5
     31a:	4798      	blx	r3
     31c:	b918      	cbnz	r0, 326 <zip64local_getLong+0x9e>
     31e:	eb09 6308 	add.w	r3, r9, r8, lsl #24
     322:	2000      	movs	r0, #0
     324:	e002      	b.n	32c <zip64local_getLong+0xa4>
     326:	2300      	movs	r3, #0
     328:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     32c:	4a12      	ldr	r2, [pc, #72]	; (378 <zip64local_getLong+0xf0>)
     32e:	f8ca 3000 	str.w	r3, [sl]
     332:	4b10      	ldr	r3, [pc, #64]	; (374 <zip64local_getLong+0xec>)
     334:	447a      	add	r2, pc
     336:	58d3      	ldr	r3, [r2, r3]
     338:	681a      	ldr	r2, [r3, #0]
     33a:	9b01      	ldr	r3, [sp, #4]
     33c:	405a      	eors	r2, r3
     33e:	f04f 0300 	mov.w	r3, #0
     342:	d112      	bne.n	36a <zip64local_getLong+0xe2>
     344:	b002      	add	sp, #8
     346:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     34a:	f89d 3003 	ldrb.w	r3, [sp, #3]
     34e:	eb08 2903 	add.w	r9, r8, r3, lsl #8
     352:	4698      	mov	r8, r3
     354:	e7c7      	b.n	2e6 <zip64local_getLong+0x5e>
     356:	f89d 3003 	ldrb.w	r3, [sp, #3]
     35a:	eb09 6303 	add.w	r3, r9, r3, lsl #24
     35e:	e7e0      	b.n	322 <zip64local_getLong+0x9a>
     360:	f89d 8003 	ldrb.w	r8, [sp, #3]
     364:	eb09 4908 	add.w	r9, r9, r8, lsl #16
     368:	e7cc      	b.n	304 <zip64local_getLong+0x7c>
     36a:	f7ff fffe 	bl	0 <__stack_chk_fail>
     36e:	bf00      	nop
     370:	000000d8 	.word	0x000000d8
     374:	00000000 	.word	0x00000000
     378:	00000040 	.word	0x00000040

0000037c <zip64local_getLong64>:
     37c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     380:	4690      	mov	r8, r2
     382:	4a76      	ldr	r2, [pc, #472]	; (55c <zip64local_getLong64+0x1e0>)
     384:	4b76      	ldr	r3, [pc, #472]	; (560 <zip64local_getLong64+0x1e4>)
     386:	b083      	sub	sp, #12
     388:	447a      	add	r2, pc
     38a:	f10d 0703 	add.w	r7, sp, #3
     38e:	6845      	ldr	r5, [r0, #4]
     390:	4604      	mov	r4, r0
     392:	69c0      	ldr	r0, [r0, #28]
     394:	460e      	mov	r6, r1
     396:	58d3      	ldr	r3, [r2, r3]
     398:	463a      	mov	r2, r7
     39a:	681b      	ldr	r3, [r3, #0]
     39c:	9301      	str	r3, [sp, #4]
     39e:	f04f 0300 	mov.w	r3, #0
     3a2:	2301      	movs	r3, #1
     3a4:	47a8      	blx	r5
     3a6:	2801      	cmp	r0, #1
     3a8:	bf08      	it	eq
     3aa:	f89d b003 	ldrbeq.w	fp, [sp, #3]
     3ae:	d007      	beq.n	3c0 <zip64local_getLong64+0x44>
     3b0:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     3b4:	4631      	mov	r1, r6
     3b6:	4798      	blx	r3
     3b8:	2800      	cmp	r0, #0
     3ba:	f040 808c 	bne.w	4d6 <zip64local_getLong64+0x15a>
     3be:	4683      	mov	fp, r0
     3c0:	69e0      	ldr	r0, [r4, #28]
     3c2:	2301      	movs	r3, #1
     3c4:	6865      	ldr	r5, [r4, #4]
     3c6:	463a      	mov	r2, r7
     3c8:	4631      	mov	r1, r6
     3ca:	47a8      	blx	r5
     3cc:	2801      	cmp	r0, #1
     3ce:	f000 8095 	beq.w	4fc <zip64local_getLong64+0x180>
     3d2:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     3d6:	4631      	mov	r1, r6
     3d8:	4798      	blx	r3
     3da:	2800      	cmp	r0, #0
     3dc:	d17b      	bne.n	4d6 <zip64local_getLong64+0x15a>
     3de:	ea4f 290b 	mov.w	r9, fp, lsl #8
     3e2:	ea4f 6a1b 	mov.w	sl, fp, lsr #24
     3e6:	eb19 090b 	adds.w	r9, r9, fp
     3ea:	f14a 0a00 	adc.w	sl, sl, #0
     3ee:	69e0      	ldr	r0, [r4, #28]
     3f0:	2301      	movs	r3, #1
     3f2:	6865      	ldr	r5, [r4, #4]
     3f4:	463a      	mov	r2, r7
     3f6:	4631      	mov	r1, r6
     3f8:	47a8      	blx	r5
     3fa:	2801      	cmp	r0, #1
     3fc:	f000 80a3 	beq.w	546 <zip64local_getLong64+0x1ca>
     400:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     404:	4631      	mov	r1, r6
     406:	4798      	blx	r3
     408:	2800      	cmp	r0, #0
     40a:	d164      	bne.n	4d6 <zip64local_getLong64+0x15a>
     40c:	ea4f 430b 	mov.w	r3, fp, lsl #16
     410:	eb13 0909 	adds.w	r9, r3, r9
     414:	f14a 0a00 	adc.w	sl, sl, #0
     418:	69e0      	ldr	r0, [r4, #28]
     41a:	2301      	movs	r3, #1
     41c:	6865      	ldr	r5, [r4, #4]
     41e:	463a      	mov	r2, r7
     420:	4631      	mov	r1, r6
     422:	47a8      	blx	r5
     424:	2801      	cmp	r0, #1
     426:	f000 8085 	beq.w	534 <zip64local_getLong64+0x1b8>
     42a:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     42e:	4631      	mov	r1, r6
     430:	4798      	blx	r3
     432:	2800      	cmp	r0, #0
     434:	d14f      	bne.n	4d6 <zip64local_getLong64+0x15a>
     436:	ea4f 630b 	mov.w	r3, fp, lsl #24
     43a:	eb13 0909 	adds.w	r9, r3, r9
     43e:	f14a 0a00 	adc.w	sl, sl, #0
     442:	69e0      	ldr	r0, [r4, #28]
     444:	2301      	movs	r3, #1
     446:	6865      	ldr	r5, [r4, #4]
     448:	463a      	mov	r2, r7
     44a:	4631      	mov	r1, r6
     44c:	47a8      	blx	r5
     44e:	2801      	cmp	r0, #1
     450:	bf04      	itt	eq
     452:	f89d b003 	ldrbeq.w	fp, [sp, #3]
     456:	44da      	addeq	sl, fp
     458:	d008      	beq.n	46c <zip64local_getLong64+0xf0>
     45a:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     45e:	4631      	mov	r1, r6
     460:	4798      	blx	r3
     462:	2800      	cmp	r0, #0
     464:	d137      	bne.n	4d6 <zip64local_getLong64+0x15a>
     466:	eb10 0909 	adds.w	r9, r0, r9
     46a:	44da      	add	sl, fp
     46c:	69e0      	ldr	r0, [r4, #28]
     46e:	2301      	movs	r3, #1
     470:	6865      	ldr	r5, [r4, #4]
     472:	463a      	mov	r2, r7
     474:	4631      	mov	r1, r6
     476:	47a8      	blx	r5
     478:	2801      	cmp	r0, #1
     47a:	d056      	beq.n	52a <zip64local_getLong64+0x1ae>
     47c:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     480:	4631      	mov	r1, r6
     482:	4798      	blx	r3
     484:	bb38      	cbnz	r0, 4d6 <zip64local_getLong64+0x15a>
     486:	eb10 0909 	adds.w	r9, r0, r9
     48a:	eb0a 2a0b 	add.w	sl, sl, fp, lsl #8
     48e:	69e0      	ldr	r0, [r4, #28]
     490:	2301      	movs	r3, #1
     492:	6865      	ldr	r5, [r4, #4]
     494:	463a      	mov	r2, r7
     496:	4631      	mov	r1, r6
     498:	47a8      	blx	r5
     49a:	2801      	cmp	r0, #1
     49c:	d040      	beq.n	520 <zip64local_getLong64+0x1a4>
     49e:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     4a2:	4631      	mov	r1, r6
     4a4:	4798      	blx	r3
     4a6:	b9b0      	cbnz	r0, 4d6 <zip64local_getLong64+0x15a>
     4a8:	eb10 0909 	adds.w	r9, r0, r9
     4ac:	eb0a 4a0b 	add.w	sl, sl, fp, lsl #16
     4b0:	463a      	mov	r2, r7
     4b2:	69e0      	ldr	r0, [r4, #28]
     4b4:	6867      	ldr	r7, [r4, #4]
     4b6:	2301      	movs	r3, #1
     4b8:	4631      	mov	r1, r6
     4ba:	47b8      	blx	r7
     4bc:	2801      	cmp	r0, #1
     4be:	d029      	beq.n	514 <zip64local_getLong64+0x198>
     4c0:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     4c4:	4631      	mov	r1, r6
     4c6:	4798      	blx	r3
     4c8:	b928      	cbnz	r0, 4d6 <zip64local_getLong64+0x15a>
     4ca:	eb10 0309 	adds.w	r3, r0, r9
     4ce:	eb0a 650b 	add.w	r5, sl, fp, lsl #24
     4d2:	2000      	movs	r0, #0
     4d4:	e003      	b.n	4de <zip64local_getLong64+0x162>
     4d6:	2300      	movs	r3, #0
     4d8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     4dc:	461d      	mov	r5, r3
     4de:	4a21      	ldr	r2, [pc, #132]	; (564 <zip64local_getLong64+0x1e8>)
     4e0:	e9c8 3500 	strd	r3, r5, [r8]
     4e4:	4b1e      	ldr	r3, [pc, #120]	; (560 <zip64local_getLong64+0x1e4>)
     4e6:	447a      	add	r2, pc
     4e8:	58d3      	ldr	r3, [r2, r3]
     4ea:	681a      	ldr	r2, [r3, #0]
     4ec:	9b01      	ldr	r3, [sp, #4]
     4ee:	405a      	eors	r2, r3
     4f0:	f04f 0300 	mov.w	r3, #0
     4f4:	d130      	bne.n	558 <zip64local_getLong64+0x1dc>
     4f6:	b003      	add	sp, #12
     4f8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     4fc:	f89d 3003 	ldrb.w	r3, [sp, #3]
     500:	f04f 0a00 	mov.w	sl, #0
     504:	ea4f 2903 	mov.w	r9, r3, lsl #8
     508:	eb19 090b 	adds.w	r9, r9, fp
     50c:	469b      	mov	fp, r3
     50e:	f14a 0a00 	adc.w	sl, sl, #0
     512:	e76c      	b.n	3ee <zip64local_getLong64+0x72>
     514:	f89d 2003 	ldrb.w	r2, [sp, #3]
     518:	464b      	mov	r3, r9
     51a:	eb0a 6502 	add.w	r5, sl, r2, lsl #24
     51e:	e7d8      	b.n	4d2 <zip64local_getLong64+0x156>
     520:	f89d b003 	ldrb.w	fp, [sp, #3]
     524:	eb0a 4a0b 	add.w	sl, sl, fp, lsl #16
     528:	e7c2      	b.n	4b0 <zip64local_getLong64+0x134>
     52a:	f89d b003 	ldrb.w	fp, [sp, #3]
     52e:	eb0a 2a0b 	add.w	sl, sl, fp, lsl #8
     532:	e7ac      	b.n	48e <zip64local_getLong64+0x112>
     534:	f89d b003 	ldrb.w	fp, [sp, #3]
     538:	ea4f 630b 	mov.w	r3, fp, lsl #24
     53c:	eb13 0909 	adds.w	r9, r3, r9
     540:	f14a 0a00 	adc.w	sl, sl, #0
     544:	e77d      	b.n	442 <zip64local_getLong64+0xc6>
     546:	f89d b003 	ldrb.w	fp, [sp, #3]
     54a:	ea4f 430b 	mov.w	r3, fp, lsl #16
     54e:	eb13 0909 	adds.w	r9, r3, r9
     552:	f14a 0a00 	adc.w	sl, sl, #0
     556:	e75f      	b.n	418 <zip64local_getLong64+0x9c>
     558:	f7ff fffe 	bl	0 <__stack_chk_fail>
     55c:	000001d0 	.word	0x000001d0
     560:	00000000 	.word	0x00000000
     564:	0000007a 	.word	0x0000007a

00000568 <zipOpen3>:
     568:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     56c:	460d      	mov	r5, r1
     56e:	f8df 1960 	ldr.w	r1, [pc, #2400]	; ed0 <zipOpen3+0x968>
     572:	ed2d 8b02 	vpush	{d8}
     576:	f5ad 3d80 	sub.w	sp, sp, #65536	; 0x10000
     57a:	b0e3      	sub	sp, #396	; 0x18c
     57c:	4479      	add	r1, pc
     57e:	f50d 7bc4 	add.w	fp, sp, #392	; 0x188
     582:	4606      	mov	r6, r0
     584:	f5ab 7788 	sub.w	r7, fp, #272	; 0x110
     588:	f50d 3080 	add.w	r0, sp, #65536	; 0x10000
     58c:	9204      	str	r2, [sp, #16]
     58e:	f500 70c2 	add.w	r0, r0, #388	; 0x184
     592:	f8df 2940 	ldr.w	r2, [pc, #2368]	; ed4 <zipOpen3+0x96c>
     596:	588a      	ldr	r2, [r1, r2]
     598:	6812      	ldr	r2, [r2, #0]
     59a:	6002      	str	r2, [r0, #0]
     59c:	f04f 0200 	mov.w	r2, #0
     5a0:	2200      	movs	r2, #0
     5a2:	e9c7 2209 	strd	r2, r2, [r7, #36]	; 0x24
     5a6:	2b00      	cmp	r3, #0
     5a8:	f000 8385 	beq.w	cb6 <zipOpen3+0x74e>
     5ac:	461c      	mov	r4, r3
     5ae:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
     5b0:	c70f      	stmia	r7!, {r0, r1, r2, r3}
     5b2:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
     5b4:	c70f      	stmia	r7!, {r0, r1, r2, r3}
     5b6:	e894 0007 	ldmia.w	r4, {r0, r1, r2}
     5ba:	e887 0007 	stmia.w	r7, {r0, r1, r2}
     5be:	f5ab 7488 	sub.w	r4, fp, #272	; 0x110
     5c2:	2d00      	cmp	r5, #0
     5c4:	f000 8249 	beq.w	a5a <zipOpen3+0x4f2>
     5c8:	4631      	mov	r1, r6
     5ca:	2207      	movs	r2, #7
     5cc:	4620      	mov	r0, r4
     5ce:	f7ff fffe 	bl	0 <call_zopen64>
     5d2:	4601      	mov	r1, r0
     5d4:	62e0      	str	r0, [r4, #44]	; 0x2c
     5d6:	2800      	cmp	r0, #0
     5d8:	f000 8361 	beq.w	c9e <zipOpen3+0x736>
     5dc:	2d01      	cmp	r5, #1
     5de:	f000 8361 	beq.w	ca4 <zipOpen3+0x73c>
     5e2:	4620      	mov	r0, r4
     5e4:	f50d 3980 	add.w	r9, sp, #65536	; 0x10000
     5e8:	f7ff fffe 	bl	0 <call_ztell64>
     5ec:	f50d 3380 	add.w	r3, sp, #65536	; 0x10000
     5f0:	f503 73b0 	add.w	r3, r3, #352	; 0x160
     5f4:	f109 0978 	add.w	r9, r9, #120	; 0x78
     5f8:	2600      	movs	r6, #0
     5fa:	2700      	movs	r7, #0
     5fc:	e9c3 0100 	strd	r0, r1, [r3]
     600:	f50d 3380 	add.w	r3, sp, #65536	; 0x10000
     604:	f44f 7084 	mov.w	r0, #264	; 0x108
     608:	f2c0 0001 	movt	r0, #1
     60c:	e9c4 670c 	strd	r6, r7, [r4, #48]	; 0x30
     610:	f04f 0800 	mov.w	r8, #0
     614:	f503 73bc 	add.w	r3, r3, #376	; 0x178
     618:	f8c4 8038 	str.w	r8, [r4, #56]	; 0x38
     61c:	f8c4 8078 	str.w	r8, [r4, #120]	; 0x78
     620:	e9c9 673c 	strd	r6, r7, [r9, #240]	; 0xf0
     624:	e943 6702 	strd	r6, r7, [r3, #-8]
     628:	f7ff fffe 	bl	0 <malloc>
     62c:	4682      	mov	sl, r0
     62e:	2800      	cmp	r0, #0
     630:	f000 847e 	beq.w	f30 <zipOpen3+0x9c8>
     634:	2d02      	cmp	r5, #2
     636:	f8c9 8100 	str.w	r8, [r9, #256]	; 0x100
     63a:	f040 823f 	bne.w	abc <zipOpen3+0x554>
     63e:	9500      	str	r5, [sp, #0]
     640:	4632      	mov	r2, r6
     642:	463b      	mov	r3, r7
     644:	4620      	mov	r0, r4
     646:	f8d4 802c 	ldr.w	r8, [r4, #44]	; 0x2c
     64a:	4641      	mov	r1, r8
     64c:	f7ff fffe 	bl	0 <call_zseek64>
     650:	4605      	mov	r5, r0
     652:	2800      	cmp	r0, #0
     654:	f040 8263 	bne.w	b1e <zipOpen3+0x5b6>
     658:	4641      	mov	r1, r8
     65a:	4620      	mov	r0, r4
     65c:	f7ff fffe 	bl	0 <call_ztell64>
     660:	f64f 76ff 	movw	r6, #65535	; 0xffff
     664:	460b      	mov	r3, r1
     666:	42b0      	cmp	r0, r6
     668:	e9cd 0107 	strd	r0, r1, [sp, #28]
     66c:	f173 0300 	sbcs.w	r3, r3, #0
     670:	f240 4004 	movw	r0, #1028	; 0x404
     674:	f0c0 8323 	bcc.w	cbe <zipOpen3+0x756>
     678:	f7ff fffe 	bl	0 <malloc>
     67c:	4681      	mov	r9, r0
     67e:	2800      	cmp	r0, #0
     680:	f000 824d 	beq.w	b1e <zipOpen3+0x5b6>
     684:	e9cd 6505 	strd	r6, r5, [sp, #20]
     688:	2504      	movs	r5, #4
     68a:	2700      	movs	r7, #0
     68c:	e9cd ab09 	strd	sl, fp, [sp, #36]	; 0x24
     690:	9a05      	ldr	r2, [sp, #20]
     692:	f515 6580 	adds.w	r5, r5, #1024	; 0x400
     696:	9906      	ldr	r1, [sp, #24]
     698:	f147 0700 	adc.w	r7, r7, #0
     69c:	42aa      	cmp	r2, r5
     69e:	4620      	mov	r0, r4
     6a0:	eb71 0307 	sbcs.w	r3, r1, r7
     6a4:	9b07      	ldr	r3, [sp, #28]
     6a6:	bf3c      	itt	cc
     6a8:	4615      	movcc	r5, r2
     6aa:	460f      	movcc	r7, r1
     6ac:	ebb3 0b05 	subs.w	fp, r3, r5
     6b0:	9b08      	ldr	r3, [sp, #32]
     6b2:	9503      	str	r5, [sp, #12]
     6b4:	465a      	mov	r2, fp
     6b6:	eb63 0a07 	sbc.w	sl, r3, r7
     6ba:	f240 4305 	movw	r3, #1029	; 0x405
     6be:	429d      	cmp	r5, r3
     6c0:	4641      	mov	r1, r8
     6c2:	f177 0300 	sbcs.w	r3, r7, #0
     6c6:	bf24      	itt	cs
     6c8:	f240 4304 	movwcs	r3, #1028	; 0x404
     6cc:	9303      	strcs	r3, [sp, #12]
     6ce:	2300      	movs	r3, #0
     6d0:	9300      	str	r3, [sp, #0]
     6d2:	4653      	mov	r3, sl
     6d4:	f7ff fffe 	bl	0 <call_zseek64>
     6d8:	2800      	cmp	r0, #0
     6da:	f040 821b 	bne.w	b14 <zipOpen3+0x5ac>
     6de:	6866      	ldr	r6, [r4, #4]
     6e0:	464a      	mov	r2, r9
     6e2:	69e0      	ldr	r0, [r4, #28]
     6e4:	4641      	mov	r1, r8
     6e6:	9b03      	ldr	r3, [sp, #12]
     6e8:	47b0      	blx	r6
     6ea:	9e03      	ldr	r6, [sp, #12]
     6ec:	4286      	cmp	r6, r0
     6ee:	f040 8211 	bne.w	b14 <zipOpen3+0x5ac>
     6f2:	1f33      	subs	r3, r6, #4
     6f4:	f106 0c03 	add.w	ip, r6, #3
     6f8:	eb09 0203 	add.w	r2, r9, r3
     6fc:	f106 0e04 	add.w	lr, r6, #4
     700:	e004      	b.n	70c <zipOpen3+0x1a4>
     702:	1e59      	subs	r1, r3, #1
     704:	2b00      	cmp	r3, #0
     706:	f340 81fe 	ble.w	b06 <zipOpen3+0x59e>
     70a:	460b      	mov	r3, r1
     70c:	f812 1901 	ldrb.w	r1, [r2], #-1
     710:	2950      	cmp	r1, #80	; 0x50
     712:	d1f6      	bne.n	702 <zipOpen3+0x19a>
     714:	7891      	ldrb	r1, [r2, #2]
     716:	294b      	cmp	r1, #75	; 0x4b
     718:	d1f3      	bne.n	702 <zipOpen3+0x19a>
     71a:	1b91      	subs	r1, r2, r6
     71c:	f811 000c 	ldrb.w	r0, [r1, ip]
     720:	2806      	cmp	r0, #6
     722:	d1ee      	bne.n	702 <zipOpen3+0x19a>
     724:	f811 100e 	ldrb.w	r1, [r1, lr]
     728:	2907      	cmp	r1, #7
     72a:	d1ea      	bne.n	702 <zipOpen3+0x19a>
     72c:	eb13 020b 	adds.w	r2, r3, fp
     730:	f04f 0600 	mov.w	r6, #0
     734:	f14a 0100 	adc.w	r1, sl, #0
     738:	ea52 0301 	orrs.w	r3, r2, r1
     73c:	f000 81e3 	beq.w	b06 <zipOpen3+0x59e>
     740:	4648      	mov	r0, r9
     742:	9205      	str	r2, [sp, #20]
     744:	9103      	str	r1, [sp, #12]
     746:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
     74a:	f8dd b028 	ldr.w	fp, [sp, #40]	; 0x28
     74e:	f7ff fffe 	bl	0 <free>
     752:	9903      	ldr	r1, [sp, #12]
     754:	4620      	mov	r0, r4
     756:	9a05      	ldr	r2, [sp, #20]
     758:	460b      	mov	r3, r1
     75a:	9600      	str	r6, [sp, #0]
     75c:	4641      	mov	r1, r8
     75e:	f7ff fffe 	bl	0 <call_zseek64>
     762:	2800      	cmp	r0, #0
     764:	f040 81db 	bne.w	b1e <zipOpen3+0x5b6>
     768:	f5ab 7390 	sub.w	r3, fp, #288	; 0x120
     76c:	4641      	mov	r1, r8
     76e:	461a      	mov	r2, r3
     770:	4620      	mov	r0, r4
     772:	461e      	mov	r6, r3
     774:	930a      	str	r3, [sp, #40]	; 0x28
     776:	f7ff fd87 	bl	288 <zip64local_getLong>
     77a:	2800      	cmp	r0, #0
     77c:	f040 81d1 	bne.w	b22 <zipOpen3+0x5ba>
     780:	4632      	mov	r2, r6
     782:	4641      	mov	r1, r8
     784:	4620      	mov	r0, r4
     786:	f7ff fd7f 	bl	288 <zip64local_getLong>
     78a:	6833      	ldr	r3, [r6, #0]
     78c:	4318      	orrs	r0, r3
     78e:	f040 81c8 	bne.w	b22 <zipOpen3+0x5ba>
     792:	f5ab 758c 	sub.w	r5, fp, #280	; 0x118
     796:	4641      	mov	r1, r8
     798:	462a      	mov	r2, r5
     79a:	4620      	mov	r0, r4
     79c:	f7ff fdee 	bl	37c <zip64local_getLong64>
     7a0:	2800      	cmp	r0, #0
     7a2:	f040 81be 	bne.w	b22 <zipOpen3+0x5ba>
     7a6:	4632      	mov	r2, r6
     7a8:	4641      	mov	r1, r8
     7aa:	4620      	mov	r0, r4
     7ac:	f7ff fd6c 	bl	288 <zip64local_getLong>
     7b0:	2800      	cmp	r0, #0
     7b2:	f040 81b6 	bne.w	b22 <zipOpen3+0x5ba>
     7b6:	6833      	ldr	r3, [r6, #0]
     7b8:	4637      	mov	r7, r6
     7ba:	2b01      	cmp	r3, #1
     7bc:	f040 81b1 	bne.w	b22 <zipOpen3+0x5ba>
     7c0:	f854 3c04 	ldr.w	r3, [r4, #-4]
     7c4:	4641      	mov	r1, r8
     7c6:	f854 2c08 	ldr.w	r2, [r4, #-8]
     7ca:	4620      	mov	r0, r4
     7cc:	461e      	mov	r6, r3
     7ce:	9305      	str	r3, [sp, #20]
     7d0:	2300      	movs	r3, #0
     7d2:	9300      	str	r3, [sp, #0]
     7d4:	4633      	mov	r3, r6
     7d6:	4691      	mov	r9, r2
     7d8:	9203      	str	r2, [sp, #12]
     7da:	f7ff fffe 	bl	0 <call_zseek64>
     7de:	2800      	cmp	r0, #0
     7e0:	f040 819f 	bne.w	b22 <zipOpen3+0x5ba>
     7e4:	4641      	mov	r1, r8
     7e6:	463a      	mov	r2, r7
     7e8:	4620      	mov	r0, r4
     7ea:	f7ff fd4d 	bl	288 <zip64local_getLong>
     7ee:	2800      	cmp	r0, #0
     7f0:	f040 8197 	bne.w	b22 <zipOpen3+0x5ba>
     7f4:	683a      	ldr	r2, [r7, #0]
     7f6:	f644 3350 	movw	r3, #19280	; 0x4b50
     7fa:	f2c0 6306 	movt	r3, #1542	; 0x606
     7fe:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
     800:	429a      	cmp	r2, r3
     802:	f040 818e 	bne.w	b22 <zipOpen3+0x5ba>
     806:	464a      	mov	r2, r9
     808:	ea59 0306 	orrs.w	r3, r9, r6
     80c:	f000 8189 	beq.w	b22 <zipOpen3+0x5ba>
     810:	9000      	str	r0, [sp, #0]
     812:	4633      	mov	r3, r6
     814:	4620      	mov	r0, r4
     816:	f7ff fffe 	bl	0 <call_zseek64>
     81a:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
     81c:	4607      	mov	r7, r0
     81e:	f5ab 72a8 	sub.w	r2, fp, #336	; 0x150
     822:	4620      	mov	r0, r4
     824:	f7ff fd30 	bl	288 <zip64local_getLong>
     828:	2800      	cmp	r0, #0
     82a:	f040 8335 	bne.w	e98 <zipOpen3+0x930>
     82e:	3f00      	subs	r7, #0
     830:	bf18      	it	ne
     832:	2701      	movne	r7, #1
     834:	427f      	negs	r7, r7
     836:	f5ab 7488 	sub.w	r4, fp, #272	; 0x110
     83a:	462a      	mov	r2, r5
     83c:	f85b 1ce4 	ldr.w	r1, [fp, #-228]
     840:	4620      	mov	r0, r4
     842:	f7ff fd9b 	bl	37c <zip64local_getLong64>
     846:	f85b 1ce4 	ldr.w	r1, [fp, #-228]
     84a:	2800      	cmp	r0, #0
     84c:	f5ab 72a2 	sub.w	r2, fp, #324	; 0x144
     850:	4620      	mov	r0, r4
     852:	bf18      	it	ne
     854:	f04f 37ff 	movne.w	r7, #4294967295	; 0xffffffff
     858:	f5ab 75a6 	sub.w	r5, fp, #332	; 0x14c
     85c:	f7ff fcc4 	bl	1e8 <zip64local_getShort>
     860:	f85b 1ce4 	ldr.w	r1, [fp, #-228]
     864:	2800      	cmp	r0, #0
     866:	f5ab 72a0 	sub.w	r2, fp, #320	; 0x140
     86a:	4620      	mov	r0, r4
     86c:	bf18      	it	ne
     86e:	f04f 37ff 	movne.w	r7, #4294967295	; 0xffffffff
     872:	f5ab 78a4 	sub.w	r8, fp, #328	; 0x148
     876:	f7ff fcb7 	bl	1e8 <zip64local_getShort>
     87a:	f85b 1ce4 	ldr.w	r1, [fp, #-228]
     87e:	2800      	cmp	r0, #0
     880:	462a      	mov	r2, r5
     882:	4620      	mov	r0, r4
     884:	bf18      	it	ne
     886:	f04f 37ff 	movne.w	r7, #4294967295	; 0xffffffff
     88a:	f7ff fcfd 	bl	288 <zip64local_getLong>
     88e:	f85b 1ce4 	ldr.w	r1, [fp, #-228]
     892:	2800      	cmp	r0, #0
     894:	4642      	mov	r2, r8
     896:	4620      	mov	r0, r4
     898:	bf18      	it	ne
     89a:	f04f 37ff 	movne.w	r7, #4294967295	; 0xffffffff
     89e:	f7ff fcf3 	bl	288 <zip64local_getLong>
     8a2:	f85b 1ce4 	ldr.w	r1, [fp, #-228]
     8a6:	2800      	cmp	r0, #0
     8a8:	f5ab 7294 	sub.w	r2, fp, #296	; 0x128
     8ac:	4620      	mov	r0, r4
     8ae:	bf18      	it	ne
     8b0:	f04f 37ff 	movne.w	r7, #4294967295	; 0xffffffff
     8b4:	f7ff fd62 	bl	37c <zip64local_getLong64>
     8b8:	2800      	cmp	r0, #0
     8ba:	4620      	mov	r0, r4
     8bc:	9c0a      	ldr	r4, [sp, #40]	; 0x28
     8be:	f85b 1ce4 	ldr.w	r1, [fp, #-228]
     8c2:	bf18      	it	ne
     8c4:	f04f 37ff 	movne.w	r7, #4294967295	; 0xffffffff
     8c8:	4622      	mov	r2, r4
     8ca:	f7ff fd57 	bl	37c <zip64local_getLong64>
     8ce:	6821      	ldr	r1, [r4, #0]
     8d0:	e954 2302 	ldrd	r2, r3, [r4, #-8]
     8d4:	2800      	cmp	r0, #0
     8d6:	6860      	ldr	r0, [r4, #4]
     8d8:	bf18      	it	ne
     8da:	f04f 37ff 	movne.w	r7, #4294967295	; 0xffffffff
     8de:	9108      	str	r1, [sp, #32]
     8e0:	4298      	cmp	r0, r3
     8e2:	bf08      	it	eq
     8e4:	4291      	cmpeq	r1, r2
     8e6:	9009      	str	r0, [sp, #36]	; 0x24
     8e8:	bf18      	it	ne
     8ea:	f06f 0766 	mvnne.w	r7, #102	; 0x66
     8ee:	d106      	bne.n	8fe <zipOpen3+0x396>
     8f0:	f8d8 3000 	ldr.w	r3, [r8]
     8f4:	682a      	ldr	r2, [r5, #0]
     8f6:	4313      	orrs	r3, r2
     8f8:	bf18      	it	ne
     8fa:	f06f 0766 	mvnne.w	r7, #102	; 0x66
     8fe:	f5ab 7488 	sub.w	r4, fp, #272	; 0x110
     902:	f5ab 7998 	sub.w	r9, fp, #304	; 0x130
     906:	f85b 1ce4 	ldr.w	r1, [fp, #-228]
     90a:	f5ab 729c 	sub.w	r2, fp, #312	; 0x138
     90e:	4620      	mov	r0, r4
     910:	f7ff fd34 	bl	37c <zip64local_getLong64>
     914:	464a      	mov	r2, r9
     916:	2800      	cmp	r0, #0
     918:	f85b 1ce4 	ldr.w	r1, [fp, #-228]
     91c:	4620      	mov	r0, r4
     91e:	bf18      	it	ne
     920:	f04f 37ff 	movne.w	r7, #4294967295	; 0xffffffff
     924:	f7ff fd2a 	bl	37c <zip64local_getLong64>
     928:	f5ab 739e 	sub.w	r3, fp, #316	; 0x13c
     92c:	2800      	cmp	r0, #0
     92e:	f04f 0200 	mov.w	r2, #0
     932:	e959 4502 	ldrd	r4, r5, [r9, #-8]
     936:	601a      	str	r2, [r3, #0]
     938:	f8d9 3000 	ldr.w	r3, [r9]
     93c:	bf18      	it	ne
     93e:	f04f 37ff 	movne.w	r7, #4294967295	; 0xffffffff
     942:	9306      	str	r3, [sp, #24]
     944:	f8d9 3004 	ldr.w	r3, [r9, #4]
     948:	9307      	str	r3, [sp, #28]
     94a:	9b06      	ldr	r3, [sp, #24]
     94c:	9a07      	ldr	r2, [sp, #28]
     94e:	eb13 0804 	adds.w	r8, r3, r4
     952:	f5ab 7388 	sub.w	r3, fp, #272	; 0x110
     956:	4618      	mov	r0, r3
     958:	9b03      	ldr	r3, [sp, #12]
     95a:	eb45 0902 	adc.w	r9, r5, r2
     95e:	f85b 1ce4 	ldr.w	r1, [fp, #-228]
     962:	4543      	cmp	r3, r8
     964:	9b05      	ldr	r3, [sp, #20]
     966:	eb73 0309 	sbcs.w	r3, r3, r9
     96a:	f0c0 817f 	bcc.w	c6c <zipOpen3+0x704>
     96e:	2f00      	cmp	r7, #0
     970:	f040 817c 	bne.w	c6c <zipOpen3+0x704>
     974:	f5ab 739e 	sub.w	r3, fp, #316	; 0x13c
     978:	930a      	str	r3, [sp, #40]	; 0x28
     97a:	681b      	ldr	r3, [r3, #0]
     97c:	2b00      	cmp	r3, #0
     97e:	f040 8263 	bne.w	e48 <zipOpen3+0x8e0>
     982:	9b03      	ldr	r3, [sp, #12]
     984:	f44f 607f 	mov.w	r0, #4080	; 0xff0
     988:	ebb3 0208 	subs.w	r2, r3, r8
     98c:	9b05      	ldr	r3, [sp, #20]
     98e:	f5ab 7888 	sub.w	r8, fp, #272	; 0x110
     992:	4616      	mov	r6, r2
     994:	eb63 0709 	sbc.w	r7, r3, r9
     998:	f508 3380 	add.w	r3, r8, #65536	; 0x10000
     99c:	9203      	str	r2, [sp, #12]
     99e:	9705      	str	r7, [sp, #20]
     9a0:	e9c3 273c 	strd	r2, r7, [r3, #240]	; 0xf0
     9a4:	f7ff fffe 	bl	0 <malloc>
     9a8:	9b06      	ldr	r3, [sp, #24]
     9aa:	f8d8 102c 	ldr.w	r1, [r8, #44]	; 0x2c
     9ae:	18f2      	adds	r2, r6, r3
     9b0:	9b07      	ldr	r3, [sp, #28]
     9b2:	4606      	mov	r6, r0
     9b4:	ee08 2a10 	vmov	s16, r2
     9b8:	eb47 0303 	adc.w	r3, r7, r3
     9bc:	ee08 3a90 	vmov	s17, r3
     9c0:	4618      	mov	r0, r3
     9c2:	2300      	movs	r3, #0
     9c4:	9300      	str	r3, [sp, #0]
     9c6:	4603      	mov	r3, r0
     9c8:	4640      	mov	r0, r8
     9ca:	f7ff fffe 	bl	0 <call_zseek64>
     9ce:	4607      	mov	r7, r0
     9d0:	b9c8      	cbnz	r0, a06 <zipOpen3+0x49e>
     9d2:	ea54 0305 	orrs.w	r3, r4, r5
     9d6:	d018      	beq.n	a0a <zipOpen3+0x4a2>
     9d8:	f1ab 09e0 	sub.w	r9, fp, #224	; 0xe0
     9dc:	f5b4 6f7f 	cmp.w	r4, #4080	; 0xff0
     9e0:	f175 0300 	sbcs.w	r3, r5, #0
     9e4:	f080 81fe 	bcs.w	de4 <zipOpen3+0x87c>
     9e8:	f5ab 7788 	sub.w	r7, fp, #272	; 0x110
     9ec:	f85b 1ce4 	ldr.w	r1, [fp, #-228]
     9f0:	f85b 0cf4 	ldr.w	r0, [fp, #-244]
     9f4:	4623      	mov	r3, r4
     9f6:	4632      	mov	r2, r6
     9f8:	687f      	ldr	r7, [r7, #4]
     9fa:	47b8      	blx	r7
     9fc:	2d00      	cmp	r5, #0
     9fe:	bf08      	it	eq
     a00:	42a0      	cmpeq	r0, r4
     a02:	f000 82a1 	beq.w	f48 <zipOpen3+0x9e0>
     a06:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
     a0a:	4630      	mov	r0, r6
     a0c:	f7ff fffe 	bl	0 <free>
     a10:	f5ab 7088 	sub.w	r0, fp, #272	; 0x110
     a14:	f500 3480 	add.w	r4, r0, #65536	; 0x10000
     a18:	9903      	ldr	r1, [sp, #12]
     a1a:	ee18 2a10 	vmov	r2, s16
     a1e:	ee18 3a90 	vmov	r3, s17
     a22:	f8c4 10e8 	str.w	r1, [r4, #232]	; 0xe8
     a26:	9905      	ldr	r1, [sp, #20]
     a28:	f8c4 10ec 	str.w	r1, [r4, #236]	; 0xec
     a2c:	9908      	ldr	r1, [sp, #32]
     a2e:	f8c4 10f8 	str.w	r1, [r4, #248]	; 0xf8
     a32:	9909      	ldr	r1, [sp, #36]	; 0x24
     a34:	f8c4 10fc 	str.w	r1, [r4, #252]	; 0xfc
     a38:	2100      	movs	r1, #0
     a3a:	9100      	str	r1, [sp, #0]
     a3c:	6ac1      	ldr	r1, [r0, #44]	; 0x2c
     a3e:	f7ff fffe 	bl	0 <call_zseek64>
     a42:	2800      	cmp	r0, #0
     a44:	f040 826f 	bne.w	f26 <zipOpen3+0x9be>
     a48:	9a04      	ldr	r2, [sp, #16]
     a4a:	b112      	cbz	r2, a52 <zipOpen3+0x4ea>
     a4c:	f8d4 3100 	ldr.w	r3, [r4, #256]	; 0x100
     a50:	6013      	str	r3, [r2, #0]
     a52:	2f00      	cmp	r7, #0
     a54:	f040 811a 	bne.w	c8c <zipOpen3+0x724>
     a58:	e034      	b.n	ac4 <zipOpen3+0x55c>
     a5a:	4631      	mov	r1, r6
     a5c:	220b      	movs	r2, #11
     a5e:	4620      	mov	r0, r4
     a60:	f7ff fffe 	bl	0 <call_zopen64>
     a64:	4601      	mov	r1, r0
     a66:	62e0      	str	r0, [r4, #44]	; 0x2c
     a68:	2800      	cmp	r0, #0
     a6a:	f000 8118 	beq.w	c9e <zipOpen3+0x736>
     a6e:	4620      	mov	r0, r4
     a70:	f50d 3680 	add.w	r6, sp, #65536	; 0x10000
     a74:	f7ff fffe 	bl	0 <call_ztell64>
     a78:	f50d 3380 	add.w	r3, sp, #65536	; 0x10000
     a7c:	3678      	adds	r6, #120	; 0x78
     a7e:	2200      	movs	r2, #0
     a80:	f503 73b0 	add.w	r3, r3, #352	; 0x160
     a84:	2500      	movs	r5, #0
     a86:	e9c3 0100 	strd	r0, r1, [r3]
     a8a:	f50d 3180 	add.w	r1, sp, #65536	; 0x10000
     a8e:	f501 71bc 	add.w	r1, r1, #376	; 0x178
     a92:	2300      	movs	r3, #0
     a94:	f44f 7084 	mov.w	r0, #264	; 0x108
     a98:	f2c0 0001 	movt	r0, #1
     a9c:	e9c4 230c 	strd	r2, r3, [r4, #48]	; 0x30
     aa0:	63a5      	str	r5, [r4, #56]	; 0x38
     aa2:	67a5      	str	r5, [r4, #120]	; 0x78
     aa4:	e941 2302 	strd	r2, r3, [r1, #-8]
     aa8:	e9c6 233c 	strd	r2, r3, [r6, #240]	; 0xf0
     aac:	f7ff fffe 	bl	0 <malloc>
     ab0:	4682      	mov	sl, r0
     ab2:	2800      	cmp	r0, #0
     ab4:	f000 823c 	beq.w	f30 <zipOpen3+0x9c8>
     ab8:	f8c6 5100 	str.w	r5, [r6, #256]	; 0x100
     abc:	9a04      	ldr	r2, [sp, #16]
     abe:	b10a      	cbz	r2, ac4 <zipOpen3+0x55c>
     ac0:	2300      	movs	r3, #0
     ac2:	6013      	str	r3, [r2, #0]
     ac4:	f44f 7284 	mov.w	r2, #264	; 0x108
     ac8:	f2c0 0201 	movt	r2, #1
     acc:	f5ab 7188 	sub.w	r1, fp, #272	; 0x110
     ad0:	4650      	mov	r0, sl
     ad2:	f7ff fffe 	bl	0 <memcpy>
     ad6:	f8df 2400 	ldr.w	r2, [pc, #1024]	; ed8 <zipOpen3+0x970>
     ada:	f50d 3180 	add.w	r1, sp, #65536	; 0x10000
     ade:	4bfd      	ldr	r3, [pc, #1012]	; (ed4 <zipOpen3+0x96c>)
     ae0:	f501 71c2 	add.w	r1, r1, #388	; 0x184
     ae4:	447a      	add	r2, pc
     ae6:	58d3      	ldr	r3, [r2, r3]
     ae8:	681a      	ldr	r2, [r3, #0]
     aea:	680b      	ldr	r3, [r1, #0]
     aec:	405a      	eors	r2, r3
     aee:	f04f 0300 	mov.w	r3, #0
     af2:	f040 8227 	bne.w	f44 <zipOpen3+0x9dc>
     af6:	4650      	mov	r0, sl
     af8:	f50d 3d80 	add.w	sp, sp, #65536	; 0x10000
     afc:	b063      	add	sp, #396	; 0x18c
     afe:	ecbd 8b02 	vpop	{d8}
     b02:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     b06:	9b05      	ldr	r3, [sp, #20]
     b08:	429d      	cmp	r5, r3
     b0a:	9b06      	ldr	r3, [sp, #24]
     b0c:	eb77 0303 	sbcs.w	r3, r7, r3
     b10:	f4ff adbe 	bcc.w	690 <zipOpen3+0x128>
     b14:	e9dd ab09 	ldrd	sl, fp, [sp, #36]	; 0x24
     b18:	4648      	mov	r0, r9
     b1a:	f7ff fffe 	bl	0 <free>
     b1e:	ab1a      	add	r3, sp, #104	; 0x68
     b20:	930a      	str	r3, [sp, #40]	; 0x28
     b22:	f85b 9ce4 	ldr.w	r9, [fp, #-228]
     b26:	f5ab 7688 	sub.w	r6, fp, #272	; 0x110
     b2a:	2302      	movs	r3, #2
     b2c:	4630      	mov	r0, r6
     b2e:	9300      	str	r3, [sp, #0]
     b30:	4649      	mov	r1, r9
     b32:	2200      	movs	r2, #0
     b34:	2300      	movs	r3, #0
     b36:	f7ff fffe 	bl	0 <call_zseek64>
     b3a:	4605      	mov	r5, r0
     b3c:	2800      	cmp	r0, #0
     b3e:	f000 80ce 	beq.w	cde <zipOpen3+0x776>
     b42:	2300      	movs	r3, #0
     b44:	9303      	str	r3, [sp, #12]
     b46:	9305      	str	r3, [sp, #20]
     b48:	f5ab 7488 	sub.w	r4, fp, #272	; 0x110
     b4c:	f85b 1ce4 	ldr.w	r1, [fp, #-228]
     b50:	9a03      	ldr	r2, [sp, #12]
     b52:	2000      	movs	r0, #0
     b54:	9b05      	ldr	r3, [sp, #20]
     b56:	f5ab 78a8 	sub.w	r8, fp, #336	; 0x150
     b5a:	9000      	str	r0, [sp, #0]
     b5c:	4620      	mov	r0, r4
     b5e:	f7ff fffe 	bl	0 <call_zseek64>
     b62:	f85b 1ce4 	ldr.w	r1, [fp, #-228]
     b66:	4605      	mov	r5, r0
     b68:	4642      	mov	r2, r8
     b6a:	4620      	mov	r0, r4
     b6c:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
     b70:	f7ff fb8a 	bl	288 <zip64local_getLong>
     b74:	b918      	cbnz	r0, b7e <zipOpen3+0x616>
     b76:	3d00      	subs	r5, #0
     b78:	bf18      	it	ne
     b7a:	2501      	movne	r5, #1
     b7c:	426f      	negs	r7, r5
     b7e:	f5ab 7488 	sub.w	r4, fp, #272	; 0x110
     b82:	f5ab 72a6 	sub.w	r2, fp, #332	; 0x14c
     b86:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
     b88:	4620      	mov	r0, r4
     b8a:	f7ff fb2d 	bl	1e8 <zip64local_getShort>
     b8e:	f5ab 72a4 	sub.w	r2, fp, #328	; 0x148
     b92:	2800      	cmp	r0, #0
     b94:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
     b96:	4620      	mov	r0, r4
     b98:	bf18      	it	ne
     b9a:	f04f 37ff 	movne.w	r7, #4294967295	; 0xffffffff
     b9e:	f7ff fb23 	bl	1e8 <zip64local_getShort>
     ba2:	9e0a      	ldr	r6, [sp, #40]	; 0x28
     ba4:	ed9f 8bc8 	vldr	d8, [pc, #800]	; ec8 <zipOpen3+0x960>
     ba8:	2800      	cmp	r0, #0
     baa:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
     bac:	4642      	mov	r2, r8
     bae:	4620      	mov	r0, r4
     bb0:	bf18      	it	ne
     bb2:	f04f 37ff 	movne.w	r7, #4294967295	; 0xffffffff
     bb6:	ed06 8b02 	vstr	d8, [r6, #-8]
     bba:	f7ff fb15 	bl	1e8 <zip64local_getShort>
     bbe:	ed0b 8b48 	vstr	d8, [fp, #-288]	; 0xfffffee0
     bc2:	2800      	cmp	r0, #0
     bc4:	f040 816b 	bne.w	e9e <zipOpen3+0x936>
     bc8:	f8d8 9000 	ldr.w	r9, [r8]
     bcc:	4605      	mov	r5, r0
     bce:	f846 0c04 	str.w	r0, [r6, #-4]
     bd2:	4642      	mov	r2, r8
     bd4:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
     bd6:	4620      	mov	r0, r4
     bd8:	f846 9c08 	str.w	r9, [r6, #-8]
     bdc:	f7ff fb04 	bl	1e8 <zip64local_getShort>
     be0:	2800      	cmp	r0, #0
     be2:	f000 8166 	beq.w	eb2 <zipOpen3+0x94a>
     be6:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
     bea:	462a      	mov	r2, r5
     bec:	e9cd 5508 	strd	r5, r5, [sp, #32]
     bf0:	9b08      	ldr	r3, [sp, #32]
     bf2:	4295      	cmp	r5, r2
     bf4:	bf08      	it	eq
     bf6:	4599      	cmpeq	r9, r3
     bf8:	bf18      	it	ne
     bfa:	f06f 0766 	mvnne.w	r7, #102	; 0x66
     bfe:	f000 8172 	beq.w	ee6 <zipOpen3+0x97e>
     c02:	f5ab 7998 	sub.w	r9, fp, #304	; 0x130
     c06:	f5ab 7088 	sub.w	r0, fp, #272	; 0x110
     c0a:	4642      	mov	r2, r8
     c0c:	6ac1      	ldr	r1, [r0, #44]	; 0x2c
     c0e:	2400      	movs	r4, #0
     c10:	2500      	movs	r5, #0
     c12:	e949 4502 	strd	r4, r5, [r9, #-8]
     c16:	f7ff fb37 	bl	288 <zip64local_getLong>
     c1a:	2800      	cmp	r0, #0
     c1c:	f040 8137 	bne.w	e8e <zipOpen3+0x926>
     c20:	f8d8 4000 	ldr.w	r4, [r8]
     c24:	4605      	mov	r5, r0
     c26:	f849 0c04 	str.w	r0, [r9, #-4]
     c2a:	f849 4c08 	str.w	r4, [r9, #-8]
     c2e:	ed9f 7ba6 	vldr	d7, [pc, #664]	; ec8 <zipOpen3+0x960>
     c32:	f5ab 7088 	sub.w	r0, fp, #272	; 0x110
     c36:	4642      	mov	r2, r8
     c38:	6ac1      	ldr	r1, [r0, #44]	; 0x2c
     c3a:	ed0b 7b4c 	vstr	d7, [fp, #-304]	; 0xfffffed0
     c3e:	f7ff fb23 	bl	288 <zip64local_getLong>
     c42:	2800      	cmp	r0, #0
     c44:	f040 811d 	bne.w	e82 <zipOpen3+0x91a>
     c48:	f8d8 3000 	ldr.w	r3, [r8]
     c4c:	e9cd 3006 	strd	r3, r0, [sp, #24]
     c50:	f8c9 3000 	str.w	r3, [r9]
     c54:	f8c9 0004 	str.w	r0, [r9, #4]
     c58:	f5ab 7088 	sub.w	r0, fp, #272	; 0x110
     c5c:	f5ab 729e 	sub.w	r2, fp, #316	; 0x13c
     c60:	6ac1      	ldr	r1, [r0, #44]	; 0x2c
     c62:	f7ff fac1 	bl	1e8 <zip64local_getShort>
     c66:	2800      	cmp	r0, #0
     c68:	f43f ae6f 	beq.w	94a <zipOpen3+0x3e2>
     c6c:	f85b 3cfc 	ldr.w	r3, [fp, #-252]
     c70:	f85b 1ce4 	ldr.w	r1, [fp, #-228]
     c74:	f85b 0cf4 	ldr.w	r0, [fp, #-244]
     c78:	4798      	blx	r3
     c7a:	9b04      	ldr	r3, [sp, #16]
     c7c:	b133      	cbz	r3, c8c <zipOpen3+0x724>
     c7e:	f50b 437e 	add.w	r3, fp, #65024	; 0xfe00
     c82:	9a04      	ldr	r2, [sp, #16]
     c84:	33f0      	adds	r3, #240	; 0xf0
     c86:	f8d3 3100 	ldr.w	r3, [r3, #256]	; 0x100
     c8a:	6013      	str	r3, [r2, #0]
     c8c:	f50b 437e 	add.w	r3, fp, #65024	; 0xfe00
     c90:	f8d3 01f0 	ldr.w	r0, [r3, #496]	; 0x1f0
     c94:	f7ff fffe 	bl	0 <free>
     c98:	4650      	mov	r0, sl
     c9a:	f7ff fffe 	bl	0 <free>
     c9e:	f04f 0a00 	mov.w	sl, #0
     ca2:	e718      	b.n	ad6 <zipOpen3+0x56e>
     ca4:	2302      	movs	r3, #2
     ca6:	2200      	movs	r2, #0
     ca8:	9300      	str	r3, [sp, #0]
     caa:	4620      	mov	r0, r4
     cac:	2300      	movs	r3, #0
     cae:	f7ff fffe 	bl	0 <call_zseek64>
     cb2:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
     cb4:	e6db      	b.n	a6e <zipOpen3+0x506>
     cb6:	4638      	mov	r0, r7
     cb8:	f7ff fffe 	bl	0 <fill_fopen64_filefunc>
     cbc:	e47f      	b.n	5be <zipOpen3+0x56>
     cbe:	f7ff fffe 	bl	0 <malloc>
     cc2:	4681      	mov	r9, r0
     cc4:	2800      	cmp	r0, #0
     cc6:	f43f af2a 	beq.w	b1e <zipOpen3+0x5b6>
     cca:	9a07      	ldr	r2, [sp, #28]
     ccc:	9908      	ldr	r1, [sp, #32]
     cce:	2a05      	cmp	r2, #5
     cd0:	f171 0300 	sbcs.w	r3, r1, #0
     cd4:	f4ff af20 	bcc.w	b18 <zipOpen3+0x5b0>
     cd8:	e9cd 2105 	strd	r2, r1, [sp, #20]
     cdc:	e4d4      	b.n	688 <zipOpen3+0x120>
     cde:	4630      	mov	r0, r6
     ce0:	4649      	mov	r1, r9
     ce2:	f7ff fffe 	bl	0 <call_ztell64>
     ce6:	f64f 76ff 	movw	r6, #65535	; 0xffff
     cea:	460b      	mov	r3, r1
     cec:	42b0      	cmp	r0, r6
     cee:	e9cd 0108 	strd	r0, r1, [sp, #32]
     cf2:	f173 0300 	sbcs.w	r3, r3, #0
     cf6:	f240 4004 	movw	r0, #1028	; 0x404
     cfa:	f0c0 80ff 	bcc.w	efc <zipOpen3+0x994>
     cfe:	f7ff fffe 	bl	0 <malloc>
     d02:	ee08 0a10 	vmov	s16, r0
     d06:	2800      	cmp	r0, #0
     d08:	f43f af1b 	beq.w	b42 <zipOpen3+0x5da>
     d0c:	e9cd 6505 	strd	r6, r5, [sp, #20]
     d10:	f8cd a02c 	str.w	sl, [sp, #44]	; 0x2c
     d14:	ee18 aa10 	vmov	sl, s16
     d18:	2504      	movs	r5, #4
     d1a:	f04f 0800 	mov.w	r8, #0
     d1e:	4649      	mov	r1, r9
     d20:	f8cd b030 	str.w	fp, [sp, #48]	; 0x30
     d24:	9a05      	ldr	r2, [sp, #20]
     d26:	f515 6580 	adds.w	r5, r5, #1024	; 0x400
     d2a:	9806      	ldr	r0, [sp, #24]
     d2c:	f148 0800 	adc.w	r8, r8, #0
     d30:	42aa      	cmp	r2, r5
     d32:	f04f 0700 	mov.w	r7, #0
     d36:	eb70 0308 	sbcs.w	r3, r0, r8
     d3a:	9b08      	ldr	r3, [sp, #32]
     d3c:	bf3c      	itt	cc
     d3e:	4615      	movcc	r5, r2
     d40:	4680      	movcc	r8, r0
     d42:	ebb3 0905 	subs.w	r9, r3, r5
     d46:	9b09      	ldr	r3, [sp, #36]	; 0x24
     d48:	464a      	mov	r2, r9
     d4a:	4620      	mov	r0, r4
     d4c:	eb63 0b08 	sbc.w	fp, r3, r8
     d50:	f240 4305 	movw	r3, #1029	; 0x405
     d54:	429d      	cmp	r5, r3
     d56:	9700      	str	r7, [sp, #0]
     d58:	f178 0300 	sbcs.w	r3, r8, #0
     d5c:	465b      	mov	r3, fp
     d5e:	462e      	mov	r6, r5
     d60:	9107      	str	r1, [sp, #28]
     d62:	bf28      	it	cs
     d64:	f240 4604 	movwcs	r6, #1028	; 0x404
     d68:	f7ff fffe 	bl	0 <call_zseek64>
     d6c:	9003      	str	r0, [sp, #12]
     d6e:	2800      	cmp	r0, #0
     d70:	d164      	bne.n	e3c <zipOpen3+0x8d4>
     d72:	6867      	ldr	r7, [r4, #4]
     d74:	4633      	mov	r3, r6
     d76:	69e0      	ldr	r0, [r4, #28]
     d78:	4652      	mov	r2, sl
     d7a:	9907      	ldr	r1, [sp, #28]
     d7c:	47b8      	blx	r7
     d7e:	4286      	cmp	r6, r0
     d80:	f040 80cc 	bne.w	f1c <zipOpen3+0x9b4>
     d84:	1f33      	subs	r3, r6, #4
     d86:	9907      	ldr	r1, [sp, #28]
     d88:	1cf7      	adds	r7, r6, #3
     d8a:	eb0a 0203 	add.w	r2, sl, r3
     d8e:	f106 0c04 	add.w	ip, r6, #4
     d92:	e003      	b.n	d9c <zipOpen3+0x834>
     d94:	1e58      	subs	r0, r3, #1
     d96:	2b00      	cmp	r3, #0
     d98:	dd49      	ble.n	e2e <zipOpen3+0x8c6>
     d9a:	4603      	mov	r3, r0
     d9c:	f812 0901 	ldrb.w	r0, [r2], #-1
     da0:	2850      	cmp	r0, #80	; 0x50
     da2:	d1f7      	bne.n	d94 <zipOpen3+0x82c>
     da4:	7890      	ldrb	r0, [r2, #2]
     da6:	284b      	cmp	r0, #75	; 0x4b
     da8:	d1f4      	bne.n	d94 <zipOpen3+0x82c>
     daa:	1b90      	subs	r0, r2, r6
     dac:	f810 e007 	ldrb.w	lr, [r0, r7]
     db0:	f1be 0f05 	cmp.w	lr, #5
     db4:	d1ee      	bne.n	d94 <zipOpen3+0x82c>
     db6:	f810 000c 	ldrb.w	r0, [r0, ip]
     dba:	2806      	cmp	r0, #6
     dbc:	d1ea      	bne.n	d94 <zipOpen3+0x82c>
     dbe:	eb13 0609 	adds.w	r6, r3, r9
     dc2:	f14b 0b00 	adc.w	fp, fp, #0
     dc6:	ea56 030b 	orrs.w	r3, r6, fp
     dca:	d030      	beq.n	e2e <zipOpen3+0x8c6>
     dcc:	f8cd b014 	str.w	fp, [sp, #20]
     dd0:	f8dd a02c 	ldr.w	sl, [sp, #44]	; 0x2c
     dd4:	f8dd b030 	ldr.w	fp, [sp, #48]	; 0x30
     dd8:	9603      	str	r6, [sp, #12]
     dda:	ee18 0a10 	vmov	r0, s16
     dde:	f7ff fffe 	bl	0 <free>
     de2:	e6b1      	b.n	b48 <zipOpen3+0x5e0>
     de4:	4632      	mov	r2, r6
     de6:	f8d8 7004 	ldr.w	r7, [r8, #4]
     dea:	f8d8 102c 	ldr.w	r1, [r8, #44]	; 0x2c
     dee:	f44f 637f 	mov.w	r3, #4080	; 0xff0
     df2:	f8d8 001c 	ldr.w	r0, [r8, #28]
     df6:	47b8      	blx	r7
     df8:	4602      	mov	r2, r0
     dfa:	f5b0 6f7f 	cmp.w	r0, #4080	; 0xff0
     dfe:	f47f ae02 	bne.w	a06 <zipOpen3+0x49e>
     e02:	4631      	mov	r1, r6
     e04:	4648      	mov	r0, r9
     e06:	f7ff f8fb 	bl	0 <add_data_in_datablock>
     e0a:	f5b4 647f 	subs.w	r4, r4, #4080	; 0xff0
     e0e:	f165 0500 	sbc.w	r5, r5, #0
     e12:	fab0 f380 	clz	r3, r0
     e16:	ea44 0205 	orr.w	r2, r4, r5
     e1a:	2a00      	cmp	r2, #0
     e1c:	ea4f 1353 	mov.w	r3, r3, lsr #5
     e20:	bf08      	it	eq
     e22:	2300      	moveq	r3, #0
     e24:	2b00      	cmp	r3, #0
     e26:	f47f add9 	bne.w	9dc <zipOpen3+0x474>
     e2a:	4607      	mov	r7, r0
     e2c:	e5ed      	b.n	a0a <zipOpen3+0x4a2>
     e2e:	9b05      	ldr	r3, [sp, #20]
     e30:	429d      	cmp	r5, r3
     e32:	9b06      	ldr	r3, [sp, #24]
     e34:	eb78 0303 	sbcs.w	r3, r8, r3
     e38:	f4ff af74 	bcc.w	d24 <zipOpen3+0x7bc>
     e3c:	e9dd ab0b 	ldrd	sl, fp, [sp, #44]	; 0x2c
     e40:	2300      	movs	r3, #0
     e42:	9303      	str	r3, [sp, #12]
     e44:	9305      	str	r3, [sp, #20]
     e46:	e7c8      	b.n	dda <zipOpen3+0x872>
     e48:	f500 3280 	add.w	r2, r0, #65536	; 0x10000
     e4c:	4606      	mov	r6, r0
     e4e:	1c58      	adds	r0, r3, #1
     e50:	920b      	str	r2, [sp, #44]	; 0x2c
     e52:	930c      	str	r3, [sp, #48]	; 0x30
     e54:	910d      	str	r1, [sp, #52]	; 0x34
     e56:	f7ff fffe 	bl	0 <malloc>
     e5a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     e5c:	4602      	mov	r2, r0
     e5e:	f8c3 0100 	str.w	r0, [r3, #256]	; 0x100
     e62:	2800      	cmp	r0, #0
     e64:	f43f ad8d 	beq.w	982 <zipOpen3+0x41a>
     e68:	4630      	mov	r0, r6
     e6a:	6876      	ldr	r6, [r6, #4]
     e6c:	e9dd 310c 	ldrd	r3, r1, [sp, #48]	; 0x30
     e70:	69c0      	ldr	r0, [r0, #28]
     e72:	47b0      	blx	r6
     e74:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     e76:	990a      	ldr	r1, [sp, #40]	; 0x28
     e78:	f8d3 3100 	ldr.w	r3, [r3, #256]	; 0x100
     e7c:	6008      	str	r0, [r1, #0]
     e7e:	541f      	strb	r7, [r3, r0]
     e80:	e57f      	b.n	982 <zipOpen3+0x41a>
     e82:	2300      	movs	r3, #0
     e84:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
     e88:	9306      	str	r3, [sp, #24]
     e8a:	9307      	str	r3, [sp, #28]
     e8c:	e6e4      	b.n	c58 <zipOpen3+0x6f0>
     e8e:	2400      	movs	r4, #0
     e90:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
     e94:	4625      	mov	r5, r4
     e96:	e6ca      	b.n	c2e <zipOpen3+0x6c6>
     e98:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
     e9c:	e4cb      	b.n	836 <zipOpen3+0x2ce>
     e9e:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
     ea0:	4620      	mov	r0, r4
     ea2:	4642      	mov	r2, r8
     ea4:	f7ff f9a0 	bl	1e8 <zip64local_getShort>
     ea8:	b9c0      	cbnz	r0, edc <zipOpen3+0x974>
     eaa:	4681      	mov	r9, r0
     eac:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
     eb0:	4605      	mov	r5, r0
     eb2:	f5ab 73a8 	sub.w	r3, fp, #336	; 0x150
     eb6:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     eb8:	681b      	ldr	r3, [r3, #0]
     eba:	6013      	str	r3, [r2, #0]
     ebc:	9308      	str	r3, [sp, #32]
     ebe:	2300      	movs	r3, #0
     ec0:	6053      	str	r3, [r2, #4]
     ec2:	461a      	mov	r2, r3
     ec4:	9309      	str	r3, [sp, #36]	; 0x24
     ec6:	e693      	b.n	bf0 <zipOpen3+0x688>
	...
     ed0:	00000950 	.word	0x00000950
     ed4:	00000000 	.word	0x00000000
     ed8:	000003f0 	.word	0x000003f0
     edc:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
     ee0:	2300      	movs	r3, #0
     ee2:	9308      	str	r3, [sp, #32]
     ee4:	9309      	str	r3, [sp, #36]	; 0x24
     ee6:	f5ab 73a4 	sub.w	r3, fp, #328	; 0x148
     eea:	f5ab 72a6 	sub.w	r2, fp, #332	; 0x14c
     eee:	681b      	ldr	r3, [r3, #0]
     ef0:	6812      	ldr	r2, [r2, #0]
     ef2:	4313      	orrs	r3, r2
     ef4:	bf18      	it	ne
     ef6:	f06f 0766 	mvnne.w	r7, #102	; 0x66
     efa:	e682      	b.n	c02 <zipOpen3+0x69a>
     efc:	f7ff fffe 	bl	0 <malloc>
     f00:	ee08 0a10 	vmov	s16, r0
     f04:	2800      	cmp	r0, #0
     f06:	f43f ae1c 	beq.w	b42 <zipOpen3+0x5da>
     f0a:	9a08      	ldr	r2, [sp, #32]
     f0c:	9909      	ldr	r1, [sp, #36]	; 0x24
     f0e:	2a05      	cmp	r2, #5
     f10:	f171 0300 	sbcs.w	r3, r1, #0
     f14:	d394      	bcc.n	e40 <zipOpen3+0x8d8>
     f16:	e9cd 2105 	strd	r2, r1, [sp, #20]
     f1a:	e6f9      	b.n	d10 <zipOpen3+0x7a8>
     f1c:	9b03      	ldr	r3, [sp, #12]
     f1e:	e9dd ab0b 	ldrd	sl, fp, [sp, #44]	; 0x2c
     f22:	9305      	str	r3, [sp, #20]
     f24:	e759      	b.n	dda <zipOpen3+0x872>
     f26:	9b04      	ldr	r3, [sp, #16]
     f28:	2b00      	cmp	r3, #0
     f2a:	f47f aea8 	bne.w	c7e <zipOpen3+0x716>
     f2e:	e6ad      	b.n	c8c <zipOpen3+0x724>
     f30:	f85b 3cfc 	ldr.w	r3, [fp, #-252]
     f34:	f04f 0a00 	mov.w	sl, #0
     f38:	f85b 1ce4 	ldr.w	r1, [fp, #-228]
     f3c:	f85b 0cf4 	ldr.w	r0, [fp, #-244]
     f40:	4798      	blx	r3
     f42:	e5c8      	b.n	ad6 <zipOpen3+0x56e>
     f44:	f7ff fffe 	bl	0 <__stack_chk_fail>
     f48:	4622      	mov	r2, r4
     f4a:	4631      	mov	r1, r6
     f4c:	f1ab 00e0 	sub.w	r0, fp, #224	; 0xe0
     f50:	f7ff f856 	bl	0 <add_data_in_datablock>
     f54:	4607      	mov	r7, r0
     f56:	e558      	b.n	a0a <zipOpen3+0x4a2>

00000f58 <zipOpen2>:
     f58:	b570      	push	{r4, r5, r6, lr}
     f5a:	4d1b      	ldr	r5, [pc, #108]	; (fc8 <zipOpen2+0x70>)
     f5c:	4c1b      	ldr	r4, [pc, #108]	; (fcc <zipOpen2+0x74>)
     f5e:	b08e      	sub	sp, #56	; 0x38
     f60:	447d      	add	r5, pc
     f62:	592c      	ldr	r4, [r5, r4]
     f64:	6824      	ldr	r4, [r4, #0]
     f66:	940d      	str	r4, [sp, #52]	; 0x34
     f68:	f04f 0400 	mov.w	r4, #0
     f6c:	b1d3      	cbz	r3, fa4 <zipOpen2+0x4c>
     f6e:	460d      	mov	r5, r1
     f70:	4619      	mov	r1, r3
     f72:	ab02      	add	r3, sp, #8
     f74:	4604      	mov	r4, r0
     f76:	4616      	mov	r6, r2
     f78:	4618      	mov	r0, r3
     f7a:	9301      	str	r3, [sp, #4]
     f7c:	f7ff fffe 	bl	0 <fill_zlib_filefunc64_32_def_from_filefunc32>
     f80:	9b01      	ldr	r3, [sp, #4]
     f82:	4632      	mov	r2, r6
     f84:	4629      	mov	r1, r5
     f86:	4620      	mov	r0, r4
     f88:	f7ff fffe 	bl	568 <zipOpen3>
     f8c:	4a10      	ldr	r2, [pc, #64]	; (fd0 <zipOpen2+0x78>)
     f8e:	4b0f      	ldr	r3, [pc, #60]	; (fcc <zipOpen2+0x74>)
     f90:	447a      	add	r2, pc
     f92:	58d3      	ldr	r3, [r2, r3]
     f94:	681a      	ldr	r2, [r3, #0]
     f96:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     f98:	405a      	eors	r2, r3
     f9a:	f04f 0300 	mov.w	r3, #0
     f9e:	d110      	bne.n	fc2 <zipOpen2+0x6a>
     fa0:	b00e      	add	sp, #56	; 0x38
     fa2:	bd70      	pop	{r4, r5, r6, pc}
     fa4:	4d0b      	ldr	r5, [pc, #44]	; (fd4 <zipOpen2+0x7c>)
     fa6:	4c09      	ldr	r4, [pc, #36]	; (fcc <zipOpen2+0x74>)
     fa8:	447d      	add	r5, pc
     faa:	592c      	ldr	r4, [r5, r4]
     fac:	6825      	ldr	r5, [r4, #0]
     fae:	9c0d      	ldr	r4, [sp, #52]	; 0x34
     fb0:	4065      	eors	r5, r4
     fb2:	f04f 0400 	mov.w	r4, #0
     fb6:	d104      	bne.n	fc2 <zipOpen2+0x6a>
     fb8:	b00e      	add	sp, #56	; 0x38
     fba:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
     fbe:	f7ff bffe 	b.w	568 <zipOpen3>
     fc2:	f7ff fffe 	bl	0 <__stack_chk_fail>
     fc6:	bf00      	nop
     fc8:	00000064 	.word	0x00000064
     fcc:	00000000 	.word	0x00000000
     fd0:	0000003c 	.word	0x0000003c
     fd4:	00000028 	.word	0x00000028

00000fd8 <zipOpen2_64>:
     fd8:	b570      	push	{r4, r5, r6, lr}
     fda:	4d1e      	ldr	r5, [pc, #120]	; (1054 <zipOpen2_64+0x7c>)
     fdc:	4c1e      	ldr	r4, [pc, #120]	; (1058 <zipOpen2_64+0x80>)
     fde:	b08c      	sub	sp, #48	; 0x30
     fe0:	447d      	add	r5, pc
     fe2:	592c      	ldr	r4, [r5, r4]
     fe4:	6824      	ldr	r4, [r4, #0]
     fe6:	940b      	str	r4, [sp, #44]	; 0x2c
     fe8:	f04f 0400 	mov.w	r4, #0
     fec:	b30b      	cbz	r3, 1032 <zipOpen2_64+0x5a>
     fee:	469c      	mov	ip, r3
     ff0:	4604      	mov	r4, r0
     ff2:	460d      	mov	r5, r1
     ff4:	4616      	mov	r6, r2
     ff6:	2300      	movs	r3, #0
     ff8:	e9cd 3309 	strd	r3, r3, [sp, #36]	; 0x24
     ffc:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    1000:	46ee      	mov	lr, sp
    1002:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    1006:	e89c 000f 	ldmia.w	ip, {r0, r1, r2, r3}
    100a:	e88e 000f 	stmia.w	lr, {r0, r1, r2, r3}
    100e:	466b      	mov	r3, sp
    1010:	4632      	mov	r2, r6
    1012:	4629      	mov	r1, r5
    1014:	4620      	mov	r0, r4
    1016:	f7ff fffe 	bl	568 <zipOpen3>
    101a:	4a10      	ldr	r2, [pc, #64]	; (105c <zipOpen2_64+0x84>)
    101c:	4b0e      	ldr	r3, [pc, #56]	; (1058 <zipOpen2_64+0x80>)
    101e:	447a      	add	r2, pc
    1020:	58d3      	ldr	r3, [r2, r3]
    1022:	681a      	ldr	r2, [r3, #0]
    1024:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1026:	405a      	eors	r2, r3
    1028:	f04f 0300 	mov.w	r3, #0
    102c:	d110      	bne.n	1050 <zipOpen2_64+0x78>
    102e:	b00c      	add	sp, #48	; 0x30
    1030:	bd70      	pop	{r4, r5, r6, pc}
    1032:	4d0b      	ldr	r5, [pc, #44]	; (1060 <zipOpen2_64+0x88>)
    1034:	4c08      	ldr	r4, [pc, #32]	; (1058 <zipOpen2_64+0x80>)
    1036:	447d      	add	r5, pc
    1038:	592c      	ldr	r4, [r5, r4]
    103a:	6825      	ldr	r5, [r4, #0]
    103c:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    103e:	4065      	eors	r5, r4
    1040:	f04f 0400 	mov.w	r4, #0
    1044:	d104      	bne.n	1050 <zipOpen2_64+0x78>
    1046:	b00c      	add	sp, #48	; 0x30
    1048:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    104c:	f7ff bffe 	b.w	568 <zipOpen3>
    1050:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1054:	00000070 	.word	0x00000070
    1058:	00000000 	.word	0x00000000
    105c:	0000003a 	.word	0x0000003a
    1060:	00000026 	.word	0x00000026

00001064 <zipOpen>:
    1064:	2300      	movs	r3, #0
    1066:	461a      	mov	r2, r3
    1068:	f7ff bffe 	b.w	568 <zipOpen3>

0000106c <zipOpen64>:
    106c:	2300      	movs	r3, #0
    106e:	461a      	mov	r2, r3
    1070:	f7ff bffe 	b.w	568 <zipOpen3>

00001074 <zipWriteInFileInZip>:
    1074:	2800      	cmp	r0, #0
    1076:	d070      	beq.n	115a <zipWriteInFileInZip+0xe6>
    1078:	6b83      	ldr	r3, [r0, #56]	; 0x38
    107a:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    107e:	4604      	mov	r4, r0
    1080:	2b00      	cmp	r3, #0
    1082:	d067      	beq.n	1154 <zipWriteInFileInZip+0xe0>
    1084:	f500 3880 	add.w	r8, r0, #65536	; 0x10000
    1088:	f100 05a4 	add.w	r5, r0, #164	; 0xa4
    108c:	4689      	mov	r9, r1
    108e:	4617      	mov	r7, r2
    1090:	f44f 3a80 	mov.w	sl, #65536	; 0x10000
    1094:	f8d8 00a8 	ldr.w	r0, [r8, #168]	; 0xa8
    1098:	f7ff fffe 	bl	0 <crc32>
    109c:	f8c8 00a8 	str.w	r0, [r8, #168]	; 0xa8
    10a0:	e9c4 9710 	strd	r9, r7, [r4, #64]	; 0x40
    10a4:	b1bf      	cbz	r7, 10d6 <zipWriteInFileInZip+0x62>
    10a6:	6d26      	ldr	r6, [r4, #80]	; 0x50
    10a8:	2e00      	cmp	r6, #0
    10aa:	d043      	beq.n	1134 <zipWriteInFileInZip+0xc0>
    10ac:	f8d4 309c 	ldr.w	r3, [r4, #156]	; 0x9c
    10b0:	2b08      	cmp	r3, #8
    10b2:	d113      	bne.n	10dc <zipWriteInFileInZip+0x68>
    10b4:	f8d4 10a0 	ldr.w	r1, [r4, #160]	; 0xa0
    10b8:	b981      	cbnz	r1, 10dc <zipWriteInFileInZip+0x68>
    10ba:	f104 0040 	add.w	r0, r4, #64	; 0x40
    10be:	6d67      	ldr	r7, [r4, #84]	; 0x54
    10c0:	f7ff fffe 	bl	0 <deflate>
    10c4:	6fe3      	ldr	r3, [r4, #124]	; 0x7c
    10c6:	6d62      	ldr	r2, [r4, #84]	; 0x54
    10c8:	4413      	add	r3, r2
    10ca:	1bdb      	subs	r3, r3, r7
    10cc:	67e3      	str	r3, [r4, #124]	; 0x7c
    10ce:	b918      	cbnz	r0, 10d8 <zipWriteInFileInZip+0x64>
    10d0:	6c67      	ldr	r7, [r4, #68]	; 0x44
    10d2:	2f00      	cmp	r7, #0
    10d4:	d1e7      	bne.n	10a6 <zipWriteInFileInZip+0x32>
    10d6:	2000      	movs	r0, #0
    10d8:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    10dc:	6c63      	ldr	r3, [r4, #68]	; 0x44
    10de:	42b3      	cmp	r3, r6
    10e0:	461f      	mov	r7, r3
    10e2:	bf28      	it	cs
    10e4:	4637      	movcs	r7, r6
    10e6:	b14f      	cbz	r7, 10fc <zipWriteInFileInZip+0x88>
    10e8:	2300      	movs	r3, #0
    10ea:	6c21      	ldr	r1, [r4, #64]	; 0x40
    10ec:	6ce2      	ldr	r2, [r4, #76]	; 0x4c
    10ee:	5cc9      	ldrb	r1, [r1, r3]
    10f0:	54d1      	strb	r1, [r2, r3]
    10f2:	3301      	adds	r3, #1
    10f4:	429f      	cmp	r7, r3
    10f6:	d1f8      	bne.n	10ea <zipWriteInFileInZip+0x76>
    10f8:	6c63      	ldr	r3, [r4, #68]	; 0x44
    10fa:	6d26      	ldr	r6, [r4, #80]	; 0x50
    10fc:	eba3 0e07 	sub.w	lr, r3, r7
    1100:	6c23      	ldr	r3, [r4, #64]	; 0x40
    1102:	e9d4 1012 	ldrd	r1, r0, [r4, #72]	; 0x48
    1106:	eb03 0807 	add.w	r8, r3, r7
    110a:	6d62      	ldr	r2, [r4, #84]	; 0x54
    110c:	1bf6      	subs	r6, r6, r7
    110e:	6fe3      	ldr	r3, [r4, #124]	; 0x7c
    1110:	4438      	add	r0, r7
    1112:	4439      	add	r1, r7
    1114:	443a      	add	r2, r7
    1116:	443b      	add	r3, r7
    1118:	f8c4 e044 	str.w	lr, [r4, #68]	; 0x44
    111c:	6526      	str	r6, [r4, #80]	; 0x50
    111e:	f8c4 8040 	str.w	r8, [r4, #64]	; 0x40
    1122:	e9c4 1012 	strd	r1, r0, [r4, #72]	; 0x48
    1126:	6562      	str	r2, [r4, #84]	; 0x54
    1128:	67e3      	str	r3, [r4, #124]	; 0x7c
    112a:	f1be 0f00 	cmp.w	lr, #0
    112e:	d0d2      	beq.n	10d6 <zipWriteInFileInZip+0x62>
    1130:	2e00      	cmp	r6, #0
    1132:	d1bb      	bne.n	10ac <zipWriteInFileInZip+0x38>
    1134:	4620      	mov	r0, r4
    1136:	f7fe ffef 	bl	118 <zip64FlushWriteBuffer>
    113a:	1c43      	adds	r3, r0, #1
    113c:	d004      	beq.n	1148 <zipWriteInFileInZip+0xd4>
    113e:	f44f 3680 	mov.w	r6, #65536	; 0x10000
    1142:	e9c4 5a13 	strd	r5, sl, [r4, #76]	; 0x4c
    1146:	e7b1      	b.n	10ac <zipWriteInFileInZip+0x38>
    1148:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    114c:	e9c4 5313 	strd	r5, r3, [r4, #76]	; 0x4c
    1150:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    1154:	f06f 0065 	mvn.w	r0, #101	; 0x65
    1158:	e7be      	b.n	10d8 <zipWriteInFileInZip+0x64>
    115a:	f06f 0065 	mvn.w	r0, #101	; 0x65
    115e:	4770      	bx	lr

00001160 <zipCloseFileInZipRaw64>:
    1160:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1164:	469b      	mov	fp, r3
    1166:	f8df 3530 	ldr.w	r3, [pc, #1328]	; 1698 <zipCloseFileInZipRaw64+0x538>
    116a:	ed2d 8b02 	vpush	{d8}
    116e:	b08b      	sub	sp, #44	; 0x2c
    1170:	9203      	str	r2, [sp, #12]
    1172:	f8df 2528 	ldr.w	r2, [pc, #1320]	; 169c <zipCloseFileInZipRaw64+0x53c>
    1176:	447a      	add	r2, pc
    1178:	58d3      	ldr	r3, [r2, r3]
    117a:	681b      	ldr	r3, [r3, #0]
    117c:	9309      	str	r3, [sp, #36]	; 0x24
    117e:	f04f 0300 	mov.w	r3, #0
    1182:	2800      	cmp	r0, #0
    1184:	f000 8280 	beq.w	1688 <zipCloseFileInZipRaw64+0x528>
    1188:	6b83      	ldr	r3, [r0, #56]	; 0x38
    118a:	4604      	mov	r4, r0
    118c:	2b00      	cmp	r3, #0
    118e:	f000 827b 	beq.w	1688 <zipCloseFileInZipRaw64+0x528>
    1192:	2300      	movs	r3, #0
    1194:	6443      	str	r3, [r0, #68]	; 0x44
    1196:	f8d0 309c 	ldr.w	r3, [r0, #156]	; 0x9c
    119a:	2b08      	cmp	r3, #8
    119c:	f000 8136 	beq.w	140c <zipCloseFileInZipRaw64+0x2ac>
    11a0:	6fc3      	ldr	r3, [r0, #124]	; 0x7c
    11a2:	2b00      	cmp	r3, #0
    11a4:	f000 810d 	beq.w	13c2 <zipCloseFileInZipRaw64+0x262>
    11a8:	4620      	mov	r0, r4
    11aa:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
    11ae:	f7fe ffb3 	bl	118 <zip64FlushWriteBuffer>
    11b2:	3001      	adds	r0, #1
    11b4:	bf18      	it	ne
    11b6:	f04f 0900 	movne.w	r9, #0
    11ba:	e9d4 3527 	ldrd	r3, r5, [r4, #156]	; 0x9c
    11be:	2b08      	cmp	r3, #8
    11c0:	f000 8108 	beq.w	13d4 <zipCloseFileInZipRaw64+0x274>
    11c4:	2d00      	cmp	r5, #0
    11c6:	f040 8102 	bne.w	13ce <zipCloseFileInZipRaw64+0x26e>
    11ca:	f504 3580 	add.w	r5, r4, #65536	; 0x10000
    11ce:	f8d5 20a8 	ldr.w	r2, [r5, #168]	; 0xa8
    11d2:	f8d5 b0cc 	ldr.w	fp, [r5, #204]	; 0xcc
    11d6:	9216      	str	r2, [sp, #88]	; 0x58
    11d8:	f8d5 20c8 	ldr.w	r2, [r5, #200]	; 0xc8
    11dc:	9203      	str	r2, [sp, #12]
    11de:	f8d5 20c0 	ldr.w	r2, [r5, #192]	; 0xc0
    11e2:	f8d5 30e0 	ldr.w	r3, [r5, #224]	; 0xe0
    11e6:	eb13 0802 	adds.w	r8, r3, r2
    11ea:	f8d5 30c4 	ldr.w	r3, [r5, #196]	; 0xc4
    11ee:	9a03      	ldr	r2, [sp, #12]
    11f0:	f143 0a00 	adc.w	sl, r3, #0
    11f4:	f1b8 3fff 	cmp.w	r8, #4294967295	; 0xffffffff
    11f8:	f17a 0300 	sbcs.w	r3, sl, #0
    11fc:	f105 03c0 	add.w	r3, r5, #192	; 0xc0
    1200:	9305      	str	r3, [sp, #20]
    1202:	bf2c      	ite	cs
    1204:	2301      	movcs	r3, #1
    1206:	2300      	movcc	r3, #0
    1208:	3201      	adds	r2, #1
    120a:	f17b 0200 	sbcs.w	r2, fp, #0
    120e:	4618      	mov	r0, r3
    1210:	bf28      	it	cs
    1212:	f040 0001 	orrcs.w	r0, r0, #1
    1216:	9004      	str	r0, [sp, #16]
    1218:	b938      	cbnz	r0, 122a <zipCloseFileInZipRaw64+0xca>
    121a:	e9d4 2320 	ldrd	r2, r3, [r4, #128]	; 0x80
    121e:	f06f 0101 	mvn.w	r1, #1
    1222:	4291      	cmp	r1, r2
    1224:	eb70 0303 	sbcs.w	r3, r0, r3
    1228:	d206      	bcs.n	1238 <zipCloseFileInZipRaw64+0xd8>
    122a:	f8d4 2088 	ldr.w	r2, [r4, #136]	; 0x88
    122e:	232d      	movs	r3, #45	; 0x2d
    1230:	8093      	strh	r3, [r2, #4]
    1232:	f8d4 2088 	ldr.w	r2, [r4, #136]	; 0x88
    1236:	80d3      	strh	r3, [r2, #6]
    1238:	f8d4 3088 	ldr.w	r3, [r4, #136]	; 0x88
    123c:	f06f 0101 	mvn.w	r1, #1
    1240:	9a16      	ldr	r2, [sp, #88]	; 0x58
    1242:	4541      	cmp	r1, r8
    1244:	611a      	str	r2, [r3, #16]
    1246:	f04f 0300 	mov.w	r3, #0
    124a:	eb73 030a 	sbcs.w	r3, r3, sl
    124e:	f8d4 2088 	ldr.w	r2, [r4, #136]	; 0x88
    1252:	bf36      	itet	cc
    1254:	f04f 33ff 	movcc.w	r3, #4294967295	; 0xffffffff
    1258:	f8c2 8014 	strcs.w	r8, [r2, #20]
    125c:	6153      	strcc	r3, [r2, #20]
    125e:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    1260:	2b01      	cmp	r3, #1
    1262:	d102      	bne.n	126a <zipCloseFileInZipRaw64+0x10a>
    1264:	f8d4 2088 	ldr.w	r2, [r4, #136]	; 0x88
    1268:	8493      	strh	r3, [r2, #36]	; 0x24
    126a:	9903      	ldr	r1, [sp, #12]
    126c:	f06f 0301 	mvn.w	r3, #1
    1270:	2000      	movs	r0, #0
    1272:	f8d4 2088 	ldr.w	r2, [r4, #136]	; 0x88
    1276:	428b      	cmp	r3, r1
    1278:	eb70 010b 	sbcs.w	r1, r0, fp
    127c:	f080 80b8 	bcs.w	13f0 <zipCloseFileInZipRaw64+0x290>
    1280:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    1284:	6191      	str	r1, [r2, #24]
    1286:	4543      	cmp	r3, r8
    1288:	e9d4 1220 	ldrd	r1, r2, [r4, #128]	; 0x80
    128c:	eb70 060a 	sbcs.w	r6, r0, sl
    1290:	f080 811d 	bcs.w	14ce <zipCloseFileInZipRaw64+0x36e>
    1294:	f04f 0e14 	mov.w	lr, #20
    1298:	261c      	movs	r6, #28
    129a:	2318      	movs	r3, #24
    129c:	f04f 0c10 	mov.w	ip, #16
    12a0:	f06f 0701 	mvn.w	r7, #1
    12a4:	2000      	movs	r0, #0
    12a6:	428f      	cmp	r7, r1
    12a8:	4190      	sbcs	r0, r2
    12aa:	bf24      	itt	cs
    12ac:	4676      	movcs	r6, lr
    12ae:	4663      	movcs	r3, ip
    12b0:	f8d4 2094 	ldr.w	r2, [r4, #148]	; 0x94
    12b4:	42b2      	cmp	r2, r6
    12b6:	f0c0 81ea 	bcc.w	168e <zipCloseFileInZipRaw64+0x52e>
    12ba:	f8d4 6088 	ldr.w	r6, [r4, #136]	; 0x88
    12be:	f04f 0c01 	mov.w	ip, #1
    12c2:	f8d4 0090 	ldr.w	r0, [r4, #144]	; 0x90
    12c6:	f06f 0701 	mvn.w	r7, #1
    12ca:	2100      	movs	r1, #0
    12cc:	1832      	adds	r2, r6, r0
    12ce:	f826 c000 	strh.w	ip, [r6, r0]
    12d2:	1d10      	adds	r0, r2, #4
    12d4:	9e03      	ldr	r6, [sp, #12]
    12d6:	70d1      	strb	r1, [r2, #3]
    12d8:	42b7      	cmp	r7, r6
    12da:	7093      	strb	r3, [r2, #2]
    12dc:	eb71 010b 	sbcs.w	r1, r1, fp
    12e0:	f0c0 8109 	bcc.w	14f6 <zipCloseFileInZipRaw64+0x396>
    12e4:	f06f 0101 	mvn.w	r1, #1
    12e8:	2200      	movs	r2, #0
    12ea:	4541      	cmp	r1, r8
    12ec:	eb72 010a 	sbcs.w	r1, r2, sl
    12f0:	d212      	bcs.n	1318 <zipCloseFileInZipRaw64+0x1b8>
    12f2:	ea4f 211a 	mov.w	r1, sl, lsr #8
    12f6:	f36a 0207 	bfi	r2, sl, #0, #8
    12fa:	f8c0 8000 	str.w	r8, [r0]
    12fe:	3008      	adds	r0, #8
    1300:	f361 220f 	bfi	r2, r1, #8, #8
    1304:	ea4f 411a 	mov.w	r1, sl, lsr #16
    1308:	f361 4217 	bfi	r2, r1, #16, #8
    130c:	ea4f 611a 	mov.w	r1, sl, lsr #24
    1310:	f361 621f 	bfi	r2, r1, #24, #8
    1314:	f840 2c04 	str.w	r2, [r0, #-4]
    1318:	e9d4 6120 	ldrd	r6, r1, [r4, #128]	; 0x80
    131c:	f06f 0701 	mvn.w	r7, #1
    1320:	2200      	movs	r2, #0
    1322:	42b7      	cmp	r7, r6
    1324:	eb72 0701 	sbcs.w	r7, r2, r1
    1328:	d20c      	bcs.n	1344 <zipCloseFileInZipRaw64+0x1e4>
    132a:	f361 0207 	bfi	r2, r1, #0, #8
    132e:	6006      	str	r6, [r0, #0]
    1330:	0a0e      	lsrs	r6, r1, #8
    1332:	f366 220f 	bfi	r2, r6, #8, #8
    1336:	0c0e      	lsrs	r6, r1, #16
    1338:	0e09      	lsrs	r1, r1, #24
    133a:	f366 4217 	bfi	r2, r6, #16, #8
    133e:	f361 621f 	bfi	r2, r1, #24, #8
    1342:	6042      	str	r2, [r0, #4]
    1344:	f8d4 1094 	ldr.w	r1, [r4, #148]	; 0x94
    1348:	f8d4 208c 	ldr.w	r2, [r4, #140]	; 0x8c
    134c:	3904      	subs	r1, #4
    134e:	1ac9      	subs	r1, r1, r3
    1350:	f8c4 1094 	str.w	r1, [r4, #148]	; 0x94
    1354:	f8d4 1090 	ldr.w	r1, [r4, #144]	; 0x90
    1358:	3204      	adds	r2, #4
    135a:	441a      	add	r2, r3
    135c:	f8c4 208c 	str.w	r2, [r4, #140]	; 0x8c
    1360:	3104      	adds	r1, #4
    1362:	4419      	add	r1, r3
    1364:	f8d4 3088 	ldr.w	r3, [r4, #136]	; 0x88
    1368:	f8c4 1090 	str.w	r1, [r4, #144]	; 0x90
    136c:	0a11      	lsrs	r1, r2, #8
    136e:	779a      	strb	r2, [r3, #30]
    1370:	0c12      	lsrs	r2, r2, #16
    1372:	77d9      	strb	r1, [r3, #31]
    1374:	d002      	beq.n	137c <zipCloseFileInZipRaw64+0x21c>
    1376:	f64f 72ff 	movw	r2, #65535	; 0xffff
    137a:	83da      	strh	r2, [r3, #30]
    137c:	f8d4 0088 	ldr.w	r0, [r4, #136]	; 0x88
    1380:	f1b9 0f00 	cmp.w	r9, #0
    1384:	d068      	beq.n	1458 <zipCloseFileInZipRaw64+0x2f8>
    1386:	f7ff fffe 	bl	0 <free>
    138a:	e9d5 323e 	ldrd	r3, r2, [r5, #248]	; 0xf8
    138e:	3301      	adds	r3, #1
    1390:	f8c5 30f8 	str.w	r3, [r5, #248]	; 0xf8
    1394:	f142 0200 	adc.w	r2, r2, #0
    1398:	2300      	movs	r3, #0
    139a:	f8c5 20fc 	str.w	r2, [r5, #252]	; 0xfc
    139e:	63a3      	str	r3, [r4, #56]	; 0x38
    13a0:	4abf      	ldr	r2, [pc, #764]	; (16a0 <zipCloseFileInZipRaw64+0x540>)
    13a2:	4bbd      	ldr	r3, [pc, #756]	; (1698 <zipCloseFileInZipRaw64+0x538>)
    13a4:	447a      	add	r2, pc
    13a6:	58d3      	ldr	r3, [r2, r3]
    13a8:	681a      	ldr	r2, [r3, #0]
    13aa:	9b09      	ldr	r3, [sp, #36]	; 0x24
    13ac:	405a      	eors	r2, r3
    13ae:	f04f 0300 	mov.w	r3, #0
    13b2:	f040 816f 	bne.w	1694 <zipCloseFileInZipRaw64+0x534>
    13b6:	4648      	mov	r0, r9
    13b8:	b00b      	add	sp, #44	; 0x2c
    13ba:	ecbd 8b02 	vpop	{d8}
    13be:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    13c2:	f8d0 50a0 	ldr.w	r5, [r0, #160]	; 0xa0
    13c6:	4699      	mov	r9, r3
    13c8:	2d00      	cmp	r5, #0
    13ca:	f43f aefe 	beq.w	11ca <zipCloseFileInZipRaw64+0x6a>
    13ce:	f504 3580 	add.w	r5, r4, #65536	; 0x10000
    13d2:	e704      	b.n	11de <zipCloseFileInZipRaw64+0x7e>
    13d4:	2d00      	cmp	r5, #0
    13d6:	d1fa      	bne.n	13ce <zipCloseFileInZipRaw64+0x26e>
    13d8:	f104 0040 	add.w	r0, r4, #64	; 0x40
    13dc:	f7ff fffe 	bl	0 <deflateEnd>
    13e0:	67a5      	str	r5, [r4, #120]	; 0x78
    13e2:	f1b9 0f00 	cmp.w	r9, #0
    13e6:	bf08      	it	eq
    13e8:	4681      	moveq	r9, r0
    13ea:	f8d4 50a0 	ldr.w	r5, [r4, #160]	; 0xa0
    13ee:	e6e9      	b.n	11c4 <zipCloseFileInZipRaw64+0x64>
    13f0:	9804      	ldr	r0, [sp, #16]
    13f2:	9903      	ldr	r1, [sp, #12]
    13f4:	6191      	str	r1, [r2, #24]
    13f6:	e9d4 1220 	ldrd	r1, r2, [r4, #128]	; 0x80
    13fa:	2800      	cmp	r0, #0
    13fc:	d05e      	beq.n	14bc <zipCloseFileInZipRaw64+0x35c>
    13fe:	f04f 0e0c 	mov.w	lr, #12
    1402:	2614      	movs	r6, #20
    1404:	2310      	movs	r3, #16
    1406:	f04f 0c08 	mov.w	ip, #8
    140a:	e749      	b.n	12a0 <zipCloseFileInZipRaw64+0x140>
    140c:	f8d0 30a0 	ldr.w	r3, [r0, #160]	; 0xa0
    1410:	2b00      	cmp	r3, #0
    1412:	f040 8085 	bne.w	1520 <zipCloseFileInZipRaw64+0x3c0>
    1416:	f100 0540 	add.w	r5, r0, #64	; 0x40
    141a:	f44f 3780 	mov.w	r7, #65536	; 0x10000
    141e:	f100 06a4 	add.w	r6, r0, #164	; 0xa4
    1422:	6d23      	ldr	r3, [r4, #80]	; 0x50
    1424:	2b00      	cmp	r3, #0
    1426:	f000 809f 	beq.w	1568 <zipCloseFileInZipRaw64+0x408>
    142a:	2104      	movs	r1, #4
    142c:	4628      	mov	r0, r5
    142e:	f8d4 8054 	ldr.w	r8, [r4, #84]	; 0x54
    1432:	f7ff fffe 	bl	0 <deflate>
    1436:	6fe3      	ldr	r3, [r4, #124]	; 0x7c
    1438:	6d62      	ldr	r2, [r4, #84]	; 0x54
    143a:	4413      	add	r3, r2
    143c:	eba3 0308 	sub.w	r3, r3, r8
    1440:	67e3      	str	r3, [r4, #124]	; 0x7c
    1442:	2800      	cmp	r0, #0
    1444:	d0ed      	beq.n	1422 <zipCloseFileInZipRaw64+0x2c2>
    1446:	4681      	mov	r9, r0
    1448:	2801      	cmp	r0, #1
    144a:	f47f aeb6 	bne.w	11ba <zipCloseFileInZipRaw64+0x5a>
    144e:	4699      	mov	r9, r3
    1450:	2b00      	cmp	r3, #0
    1452:	f43f aeb2 	beq.w	11ba <zipCloseFileInZipRaw64+0x5a>
    1456:	e6a7      	b.n	11a8 <zipCloseFileInZipRaw64+0x48>
    1458:	4601      	mov	r1, r0
    145a:	f8d4 2090 	ldr.w	r2, [r4, #144]	; 0x90
    145e:	f104 0030 	add.w	r0, r4, #48	; 0x30
    1462:	f7fe fdcd 	bl	0 <add_data_in_datablock>
    1466:	4681      	mov	r9, r0
    1468:	f8d4 0088 	ldr.w	r0, [r4, #136]	; 0x88
    146c:	f7ff fffe 	bl	0 <free>
    1470:	f1b9 0f00 	cmp.w	r9, #0
    1474:	d189      	bne.n	138a <zipCloseFileInZipRaw64+0x22a>
    1476:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    1478:	4620      	mov	r0, r4
    147a:	f7ff fffe 	bl	0 <call_ztell64>
    147e:	f8cd 9000 	str.w	r9, [sp]
    1482:	460f      	mov	r7, r1
    1484:	ee08 0a10 	vmov	s16, r0
    1488:	f8d4 2080 	ldr.w	r2, [r4, #128]	; 0x80
    148c:	4620      	mov	r0, r4
    148e:	f8d4 3084 	ldr.w	r3, [r4, #132]	; 0x84
    1492:	320e      	adds	r2, #14
    1494:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    1496:	f143 0300 	adc.w	r3, r3, #0
    149a:	f7ff fffe 	bl	0 <call_zseek64>
    149e:	2800      	cmp	r0, #0
    14a0:	d077      	beq.n	1592 <zipCloseFileInZipRaw64+0x432>
    14a2:	9b04      	ldr	r3, [sp, #16]
    14a4:	2b00      	cmp	r3, #0
    14a6:	d04f      	beq.n	1548 <zipCloseFileInZipRaw64+0x3e8>
    14a8:	9b05      	ldr	r3, [sp, #20]
    14aa:	e953 2302 	ldrd	r2, r3, [r3, #-8]
    14ae:	ea52 0103 	orrs.w	r1, r2, r3
    14b2:	d140      	bne.n	1536 <zipCloseFileInZipRaw64+0x3d6>
    14b4:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    14b6:	f06f 0966 	mvn.w	r9, #102	; 0x66
    14ba:	e048      	b.n	154e <zipCloseFileInZipRaw64+0x3ee>
    14bc:	428b      	cmp	r3, r1
    14be:	9b04      	ldr	r3, [sp, #16]
    14c0:	eb73 0202 	sbcs.w	r2, r3, r2
    14c4:	f4bf af5a 	bcs.w	137c <zipCloseFileInZipRaw64+0x21c>
    14c8:	260c      	movs	r6, #12
    14ca:	2308      	movs	r3, #8
    14cc:	e6f0      	b.n	12b0 <zipCloseFileInZipRaw64+0x150>
    14ce:	428b      	cmp	r3, r1
    14d0:	eb70 0202 	sbcs.w	r2, r0, r2
    14d4:	d32c      	bcc.n	1530 <zipCloseFileInZipRaw64+0x3d0>
    14d6:	f8d4 3094 	ldr.w	r3, [r4, #148]	; 0x94
    14da:	2b0b      	cmp	r3, #11
    14dc:	f240 80d7 	bls.w	168e <zipCloseFileInZipRaw64+0x52e>
    14e0:	f8d4 2088 	ldr.w	r2, [r4, #136]	; 0x88
    14e4:	2601      	movs	r6, #1
    14e6:	f8d4 1090 	ldr.w	r1, [r4, #144]	; 0x90
    14ea:	2308      	movs	r3, #8
    14ec:	5256      	strh	r6, [r2, r1]
    14ee:	440a      	add	r2, r1
    14f0:	70d0      	strb	r0, [r2, #3]
    14f2:	1d10      	adds	r0, r2, #4
    14f4:	7093      	strb	r3, [r2, #2]
    14f6:	9903      	ldr	r1, [sp, #12]
    14f8:	ea4f 261b 	mov.w	r6, fp, lsr #8
    14fc:	6001      	str	r1, [r0, #0]
    14fe:	2100      	movs	r1, #0
    1500:	f36b 0107 	bfi	r1, fp, #0, #8
    1504:	f366 210f 	bfi	r1, r6, #8, #8
    1508:	ea4f 461b 	mov.w	r6, fp, lsr #16
    150c:	f366 4117 	bfi	r1, r6, #16, #8
    1510:	ea4f 661b 	mov.w	r6, fp, lsr #24
    1514:	f366 611f 	bfi	r1, r6, #24, #8
    1518:	6041      	str	r1, [r0, #4]
    151a:	f102 000c 	add.w	r0, r2, #12
    151e:	e6e1      	b.n	12e4 <zipCloseFileInZipRaw64+0x184>
    1520:	6fc3      	ldr	r3, [r0, #124]	; 0x7c
    1522:	f500 3580 	add.w	r5, r0, #65536	; 0x10000
    1526:	4699      	mov	r9, r3
    1528:	2b00      	cmp	r3, #0
    152a:	f43f ae58 	beq.w	11de <zipCloseFileInZipRaw64+0x7e>
    152e:	e63b      	b.n	11a8 <zipCloseFileInZipRaw64+0x48>
    1530:	2614      	movs	r6, #20
    1532:	2310      	movs	r3, #16
    1534:	e6bc      	b.n	12b0 <zipCloseFileInZipRaw64+0x150>
    1536:	2100      	movs	r1, #0
    1538:	9100      	str	r1, [sp, #0]
    153a:	3204      	adds	r2, #4
    153c:	4620      	mov	r0, r4
    153e:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    1540:	f143 0300 	adc.w	r3, r3, #0
    1544:	f7ff fffe 	bl	0 <call_zseek64>
    1548:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    154a:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
    154e:	2000      	movs	r0, #0
    1550:	ee18 2a10 	vmov	r2, s16
    1554:	9000      	str	r0, [sp, #0]
    1556:	463b      	mov	r3, r7
    1558:	4620      	mov	r0, r4
    155a:	f7ff fffe 	bl	0 <call_zseek64>
    155e:	2800      	cmp	r0, #0
    1560:	bf18      	it	ne
    1562:	f04f 39ff 	movne.w	r9, #4294967295	; 0xffffffff
    1566:	e710      	b.n	138a <zipCloseFileInZipRaw64+0x22a>
    1568:	4620      	mov	r0, r4
    156a:	f7fe fdd5 	bl	118 <zip64FlushWriteBuffer>
    156e:	2104      	movs	r1, #4
    1570:	4628      	mov	r0, r5
    1572:	e9c4 6713 	strd	r6, r7, [r4, #76]	; 0x4c
    1576:	f8d4 8054 	ldr.w	r8, [r4, #84]	; 0x54
    157a:	f7ff fffe 	bl	0 <deflate>
    157e:	6fe2      	ldr	r2, [r4, #124]	; 0x7c
    1580:	6d63      	ldr	r3, [r4, #84]	; 0x54
    1582:	4413      	add	r3, r2
    1584:	eba3 0308 	sub.w	r3, r3, r8
    1588:	67e3      	str	r3, [r4, #124]	; 0x7c
    158a:	2800      	cmp	r0, #0
    158c:	f43f af49 	beq.w	1422 <zipCloseFileInZipRaw64+0x2c2>
    1590:	e759      	b.n	1446 <zipCloseFileInZipRaw64+0x2e6>
    1592:	9b16      	ldr	r3, [sp, #88]	; 0x58
    1594:	9307      	str	r3, [sp, #28]
    1596:	ab07      	add	r3, sp, #28
    1598:	461a      	mov	r2, r3
    159a:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    159c:	69e0      	ldr	r0, [r4, #28]
    159e:	ee08 3a90 	vmov	s17, r3
    15a2:	68a6      	ldr	r6, [r4, #8]
    15a4:	2304      	movs	r3, #4
    15a6:	47b0      	blx	r6
    15a8:	4603      	mov	r3, r0
    15aa:	2804      	cmp	r0, #4
    15ac:	f47f af79 	bne.w	14a2 <zipCloseFileInZipRaw64+0x342>
    15b0:	9a04      	ldr	r2, [sp, #16]
    15b2:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    15b4:	2a00      	cmp	r2, #0
    15b6:	d04d      	beq.n	1654 <zipCloseFileInZipRaw64+0x4f4>
    15b8:	9b05      	ldr	r3, [sp, #20]
    15ba:	e953 2302 	ldrd	r2, r3, [r3, #-8]
    15be:	ea52 0003 	orrs.w	r0, r2, r3
    15c2:	bf08      	it	eq
    15c4:	f06f 0966 	mvneq.w	r9, #102	; 0x66
    15c8:	d0c1      	beq.n	154e <zipCloseFileInZipRaw64+0x3ee>
    15ca:	3204      	adds	r2, #4
    15cc:	4620      	mov	r0, r4
    15ce:	f143 0300 	adc.w	r3, r3, #0
    15d2:	f8cd 9000 	str.w	r9, [sp]
    15d6:	f7ff fffe 	bl	0 <call_zseek64>
    15da:	2800      	cmp	r0, #0
    15dc:	d1b4      	bne.n	1548 <zipCloseFileInZipRaw64+0x3e8>
    15de:	9b03      	ldr	r3, [sp, #12]
    15e0:	ea4f 221b 	mov.w	r2, fp, lsr #8
    15e4:	9307      	str	r3, [sp, #28]
    15e6:	464b      	mov	r3, r9
    15e8:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    15ea:	f36b 0307 	bfi	r3, fp, #0, #8
    15ee:	69e0      	ldr	r0, [r4, #28]
    15f0:	68a6      	ldr	r6, [r4, #8]
    15f2:	f362 230f 	bfi	r3, r2, #8, #8
    15f6:	ea4f 421b 	mov.w	r2, fp, lsr #16
    15fa:	f362 4317 	bfi	r3, r2, #16, #8
    15fe:	ea4f 621b 	mov.w	r2, fp, lsr #24
    1602:	f362 631f 	bfi	r3, r2, #24, #8
    1606:	ee18 2a90 	vmov	r2, s17
    160a:	9308      	str	r3, [sp, #32]
    160c:	2308      	movs	r3, #8
    160e:	47b0      	blx	r6
    1610:	4603      	mov	r3, r0
    1612:	2808      	cmp	r0, #8
    1614:	d198      	bne.n	1548 <zipCloseFileInZipRaw64+0x3e8>
    1616:	4649      	mov	r1, r9
    1618:	ea4f 201a 	mov.w	r0, sl, lsr #8
    161c:	ee18 2a90 	vmov	r2, s17
    1620:	68a6      	ldr	r6, [r4, #8]
    1622:	f36a 0107 	bfi	r1, sl, #0, #8
    1626:	f8cd 801c 	str.w	r8, [sp, #28]
    162a:	f360 210f 	bfi	r1, r0, #8, #8
    162e:	ea4f 401a 	mov.w	r0, sl, lsr #16
    1632:	f360 4117 	bfi	r1, r0, #16, #8
    1636:	ea4f 601a 	mov.w	r0, sl, lsr #24
    163a:	f360 611f 	bfi	r1, r0, #24, #8
    163e:	69e0      	ldr	r0, [r4, #28]
    1640:	9108      	str	r1, [sp, #32]
    1642:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    1644:	47b0      	blx	r6
    1646:	f1b0 0908 	subs.w	r9, r0, #8
    164a:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    164c:	bf18      	it	ne
    164e:	f04f 39ff 	movne.w	r9, #4294967295	; 0xffffffff
    1652:	e77c      	b.n	154e <zipCloseFileInZipRaw64+0x3ee>
    1654:	69e0      	ldr	r0, [r4, #28]
    1656:	ee18 2a90 	vmov	r2, s17
    165a:	68a6      	ldr	r6, [r4, #8]
    165c:	f8cd 801c 	str.w	r8, [sp, #28]
    1660:	47b0      	blx	r6
    1662:	4603      	mov	r3, r0
    1664:	2804      	cmp	r0, #4
    1666:	f47f af6f 	bne.w	1548 <zipCloseFileInZipRaw64+0x3e8>
    166a:	9903      	ldr	r1, [sp, #12]
    166c:	ee18 2a90 	vmov	r2, s17
    1670:	9107      	str	r1, [sp, #28]
    1672:	69e0      	ldr	r0, [r4, #28]
    1674:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    1676:	68a6      	ldr	r6, [r4, #8]
    1678:	47b0      	blx	r6
    167a:	f1b0 0904 	subs.w	r9, r0, #4
    167e:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    1680:	bf18      	it	ne
    1682:	f04f 39ff 	movne.w	r9, #4294967295	; 0xffffffff
    1686:	e762      	b.n	154e <zipCloseFileInZipRaw64+0x3ee>
    1688:	f06f 0965 	mvn.w	r9, #101	; 0x65
    168c:	e688      	b.n	13a0 <zipCloseFileInZipRaw64+0x240>
    168e:	f06f 0966 	mvn.w	r9, #102	; 0x66
    1692:	e685      	b.n	13a0 <zipCloseFileInZipRaw64+0x240>
    1694:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1698:	00000000 	.word	0x00000000
    169c:	00000522 	.word	0x00000522
    16a0:	000002f8 	.word	0x000002f8

000016a4 <zipCloseFileInZipRaw>:
    16a4:	b510      	push	{r4, lr}
    16a6:	2300      	movs	r3, #0
    16a8:	4614      	mov	r4, r2
    16aa:	b082      	sub	sp, #8
    16ac:	460a      	mov	r2, r1
    16ae:	9400      	str	r4, [sp, #0]
    16b0:	f7ff fffe 	bl	1160 <zipCloseFileInZipRaw64>
    16b4:	b002      	add	sp, #8
    16b6:	bd10      	pop	{r4, pc}

000016b8 <zipOpenNewFileInZip4_64>:
    16b8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    16bc:	4690      	mov	r8, r2
    16be:	f8df 2ba8 	ldr.w	r2, [pc, #2984]	; 2268 <zipOpenNewFileInZip4_64+0xbb0>
    16c2:	b09b      	sub	sp, #108	; 0x6c
    16c4:	447a      	add	r2, pc
    16c6:	9311      	str	r3, [sp, #68]	; 0x44
    16c8:	f8df 3ba0 	ldr.w	r3, [pc, #2976]	; 226c <zipOpenNewFileInZip4_64+0xbb4>
    16cc:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    16ce:	f8dd b0b8 	ldr.w	fp, [sp, #184]	; 0xb8
    16d2:	f8dd a0c4 	ldr.w	sl, [sp, #196]	; 0xc4
    16d6:	58d3      	ldr	r3, [r2, r3]
    16d8:	681b      	ldr	r3, [r3, #0]
    16da:	9319      	str	r3, [sp, #100]	; 0x64
    16dc:	f04f 0300 	mov.w	r3, #0
    16e0:	9b25      	ldr	r3, [sp, #148]	; 0x94
    16e2:	930a      	str	r3, [sp, #40]	; 0x28
    16e4:	2800      	cmp	r0, #0
    16e6:	f000 85b4 	beq.w	2252 <zipOpenNewFileInZip4_64+0xb9a>
    16ea:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    16ec:	f033 0308 	bics.w	r3, r3, #8
    16f0:	9305      	str	r3, [sp, #20]
    16f2:	f040 85ae 	bne.w	2252 <zipOpenNewFileInZip4_64+0xb9a>
    16f6:	4689      	mov	r9, r1
    16f8:	4604      	mov	r4, r0
    16fa:	b131      	cbz	r1, 170a <zipOpenNewFileInZip4_64+0x52>
    16fc:	4608      	mov	r0, r1
    16fe:	f7ff fffe 	bl	0 <strlen>
    1702:	f5b0 3f80 	cmp.w	r0, #65536	; 0x10000
    1706:	f080 85a4 	bcs.w	2252 <zipOpenNewFileInZip4_64+0xb9a>
    170a:	b136      	cbz	r6, 171a <zipOpenNewFileInZip4_64+0x62>
    170c:	4630      	mov	r0, r6
    170e:	f7ff fffe 	bl	0 <strlen>
    1712:	f5b0 3f80 	cmp.w	r0, #65536	; 0x10000
    1716:	f080 859c 	bcs.w	2252 <zipOpenNewFileInZip4_64+0xb9a>
    171a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    171c:	9a26      	ldr	r2, [sp, #152]	; 0x98
    171e:	4313      	orrs	r3, r2
    1720:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
    1724:	f080 8595 	bcs.w	2252 <zipOpenNewFileInZip4_64+0xb9a>
    1728:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    172a:	2b01      	cmp	r3, #1
    172c:	f000 8292 	beq.w	1c54 <zipOpenNewFileInZip4_64+0x59c>
    1730:	f1b9 0f00 	cmp.w	r9, #0
    1734:	f000 8284 	beq.w	1c40 <zipOpenNewFileInZip4_64+0x588>
    1738:	4648      	mov	r0, r9
    173a:	f7ff fffe 	bl	0 <strlen>
    173e:	4603      	mov	r3, r0
    1740:	2200      	movs	r2, #0
    1742:	920d      	str	r2, [sp, #52]	; 0x34
    1744:	b2c2      	uxtb	r2, r0
    1746:	9208      	str	r2, [sp, #32]
    1748:	f3c0 2207 	ubfx	r2, r0, #8, #8
    174c:	9207      	str	r2, [sp, #28]
    174e:	0c02      	lsrs	r2, r0, #16
    1750:	920c      	str	r2, [sp, #48]	; 0x30
    1752:	2e00      	cmp	r6, #0
    1754:	f000 826f 	beq.w	1c36 <zipOpenNewFileInZip4_64+0x57e>
    1758:	4630      	mov	r0, r6
    175a:	930e      	str	r3, [sp, #56]	; 0x38
    175c:	f7ff fffe 	bl	0 <strlen>
    1760:	b2c3      	uxtb	r3, r0
    1762:	9309      	str	r3, [sp, #36]	; 0x24
    1764:	f3c0 2307 	ubfx	r3, r0, #8, #8
    1768:	9306      	str	r3, [sp, #24]
    176a:	0c03      	lsrs	r3, r0, #16
    176c:	930b      	str	r3, [sp, #44]	; 0x2c
    176e:	4607      	mov	r7, r0
    1770:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1772:	4642      	mov	r2, r8
    1774:	f1b8 0f00 	cmp.w	r8, #0
    1778:	d004      	beq.n	1784 <zipOpenNewFileInZip4_64+0xcc>
    177a:	f8d8 2018 	ldr.w	r2, [r8, #24]
    177e:	2a00      	cmp	r2, #0
    1780:	f000 81b5 	beq.w	1aee <zipOpenNewFileInZip4_64+0x436>
    1784:	f504 3580 	add.w	r5, r4, #65536	; 0x10000
    1788:	f8c5 20a4 	str.w	r2, [r5, #164]	; 0xa4
    178c:	9a29      	ldr	r2, [sp, #164]	; 0xa4
    178e:	3a08      	subs	r2, #8
    1790:	2a01      	cmp	r2, #1
    1792:	bf9c      	itt	ls
    1794:	f04a 0a02 	orrls.w	sl, sl, #2
    1798:	f8c4 a098 	strls.w	sl, [r4, #152]	; 0x98
    179c:	d908      	bls.n	17b0 <zipOpenNewFileInZip4_64+0xf8>
    179e:	9a29      	ldr	r2, [sp, #164]	; 0xa4
    17a0:	2a02      	cmp	r2, #2
    17a2:	bf04      	itt	eq
    17a4:	f04a 0a04 	orreq.w	sl, sl, #4
    17a8:	f8c4 a098 	streq.w	sl, [r4, #152]	; 0x98
    17ac:	f040 81c0 	bne.w	1b30 <zipOpenNewFileInZip4_64+0x478>
    17b0:	f1bb 0f00 	cmp.w	fp, #0
    17b4:	d003      	beq.n	17be <zipOpenNewFileInZip4_64+0x106>
    17b6:	f04a 0201 	orr.w	r2, sl, #1
    17ba:	f8c4 2098 	str.w	r2, [r4, #152]	; 0x98
    17be:	930e      	str	r3, [sp, #56]	; 0x38
    17c0:	2200      	movs	r2, #0
    17c2:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    17c4:	4620      	mov	r0, r4
    17c6:	f8c5 20a8 	str.w	r2, [r5, #168]	; 0xa8
    17ca:	f8c4 309c 	str.w	r3, [r4, #156]	; 0x9c
    17ce:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    17d0:	f8c5 20ac 	str.w	r2, [r5, #172]	; 0xac
    17d4:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    17d6:	e9c4 221e 	strd	r2, r2, [r4, #120]	; 0x78
    17da:	f8c4 30a0 	str.w	r3, [r4, #160]	; 0xa0
    17de:	f7ff fffe 	bl	0 <call_ztell64>
    17e2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    17e4:	9a26      	ldr	r2, [sp, #152]	; 0x98
    17e6:	4682      	mov	sl, r0
    17e8:	e9c4 0120 	strd	r0, r1, [r4, #128]	; 0x80
    17ec:	441a      	add	r2, r3
    17ee:	9210      	str	r2, [sp, #64]	; 0x40
    17f0:	19d0      	adds	r0, r2, r7
    17f2:	2220      	movs	r2, #32
    17f4:	f8c4 2094 	str.w	r2, [r4, #148]	; 0x94
    17f8:	f100 022e 	add.w	r2, r0, #46	; 0x2e
    17fc:	304e      	adds	r0, #78	; 0x4e
    17fe:	f8c4 2090 	str.w	r2, [r4, #144]	; 0x90
    1802:	910f      	str	r1, [sp, #60]	; 0x3c
    1804:	f7ff fffe 	bl	0 <malloc>
    1808:	9b26      	ldr	r3, [sp, #152]	; 0x98
    180a:	f644 3250 	movw	r2, #19280	; 0x4b50
    180e:	f2c0 2201 	movt	r2, #513	; 0x201
    1812:	e9c4 0322 	strd	r0, r3, [r4, #136]	; 0x88
    1816:	9b30      	ldr	r3, [sp, #192]	; 0xc0
    1818:	6002      	str	r2, [r0, #0]
    181a:	8083      	strh	r3, [r0, #4]
    181c:	0c1a      	lsrs	r2, r3, #16
    181e:	f8b4 c098 	ldrh.w	ip, [r4, #152]	; 0x98
    1822:	bf1c      	itt	ne
    1824:	f64f 72ff 	movwne	r2, #65535	; 0xffff
    1828:	8082      	strhne	r2, [r0, #4]
    182a:	f8b4 209a 	ldrh.w	r2, [r4, #154]	; 0x9a
    182e:	f8a0 c008 	strh.w	ip, [r0, #8]
    1832:	f04f 0c14 	mov.w	ip, #20
    1836:	e9dd 3e0e 	ldrd	r3, lr, [sp, #56]	; 0x38
    183a:	f8a0 c006 	strh.w	ip, [r0, #6]
    183e:	b112      	cbz	r2, 1846 <zipOpenNewFileInZip4_64+0x18e>
    1840:	f64f 72ff 	movw	r2, #65535	; 0xffff
    1844:	8102      	strh	r2, [r0, #8]
    1846:	f8b4 209e 	ldrh.w	r2, [r4, #158]	; 0x9e
    184a:	f8b4 c09c 	ldrh.w	ip, [r4, #156]	; 0x9c
    184e:	f8a0 c00a 	strh.w	ip, [r0, #10]
    1852:	b112      	cbz	r2, 185a <zipOpenNewFileInZip4_64+0x1a2>
    1854:	f64f 72ff 	movw	r2, #65535	; 0xffff
    1858:	8142      	strh	r2, [r0, #10]
    185a:	9a08      	ldr	r2, [sp, #32]
    185c:	7702      	strb	r2, [r0, #28]
    185e:	9a07      	ldr	r2, [sp, #28]
    1860:	7742      	strb	r2, [r0, #29]
    1862:	f8d5 20a4 	ldr.w	r2, [r5, #164]	; 0xa4
    1866:	60c2      	str	r2, [r0, #12]
    1868:	2200      	movs	r2, #0
    186a:	e9c0 2204 	strd	r2, r2, [r0, #16]
    186e:	6182      	str	r2, [r0, #24]
    1870:	e9dd 210c 	ldrd	r2, r1, [sp, #48]	; 0x30
    1874:	430a      	orrs	r2, r1
    1876:	9926      	ldr	r1, [sp, #152]	; 0x98
    1878:	bf1c      	itt	ne
    187a:	f64f 72ff 	movwne	r2, #65535	; 0xffff
    187e:	8382      	strhne	r2, [r0, #28]
    1880:	2200      	movs	r2, #0
    1882:	ea4f 2c11 	mov.w	ip, r1, lsr #8
    1886:	f361 0207 	bfi	r2, r1, #0, #8
    188a:	9909      	ldr	r1, [sp, #36]	; 0x24
    188c:	f36c 220f 	bfi	r2, ip, #8, #8
    1890:	f361 4217 	bfi	r2, r1, #16, #8
    1894:	9906      	ldr	r1, [sp, #24]
    1896:	f361 621f 	bfi	r2, r1, #24, #8
    189a:	f8c0 201e 	str.w	r2, [r0, #30]
    189e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    18a0:	2a00      	cmp	r2, #0
    18a2:	f040 8110 	bne.w	1ac6 <zipOpenNewFileInZip4_64+0x40e>
    18a6:	2200      	movs	r2, #0
    18a8:	8442      	strh	r2, [r0, #34]	; 0x22
    18aa:	f1b8 0f00 	cmp.w	r8, #0
    18ae:	f000 8113 	beq.w	1ad8 <zipOpenNewFileInZip4_64+0x420>
    18b2:	f8b8 201e 	ldrh.w	r2, [r8, #30]
    18b6:	f8b8 c01c 	ldrh.w	ip, [r8, #28]
    18ba:	f8a0 c024 	strh.w	ip, [r0, #36]	; 0x24
    18be:	2a00      	cmp	r2, #0
    18c0:	f040 8111 	bne.w	1ae6 <zipOpenNewFileInZip4_64+0x42e>
    18c4:	f8d8 2020 	ldr.w	r2, [r8, #32]
    18c8:	f8c0 2026 	str.w	r2, [r0, #38]	; 0x26
    18cc:	f06f 0c01 	mvn.w	ip, #1
    18d0:	2200      	movs	r2, #0
    18d2:	45d4      	cmp	ip, sl
    18d4:	eb72 020e 	sbcs.w	r2, r2, lr
    18d8:	f080 80e3 	bcs.w	1aa2 <zipOpenNewFileInZip4_64+0x3ea>
    18dc:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    18e0:	f8c0 202a 	str.w	r2, [r0, #42]	; 0x2a
    18e4:	b183      	cbz	r3, 1908 <zipOpenNewFileInZip4_64+0x250>
    18e6:	f103 3eff 	add.w	lr, r3, #4294967295	; 0xffffffff
    18ea:	f109 32ff 	add.w	r2, r9, #4294967295	; 0xffffffff
    18ee:	44ce      	add	lr, r9
    18f0:	f1c9 082f 	rsb	r8, r9, #47	; 0x2f
    18f4:	eb08 0102 	add.w	r1, r8, r2
    18f8:	f8d4 0088 	ldr.w	r0, [r4, #136]	; 0x88
    18fc:	f812 cf01 	ldrb.w	ip, [r2, #1]!
    1900:	f800 c001 	strb.w	ip, [r0, r1]
    1904:	4572      	cmp	r2, lr
    1906:	d1f5      	bne.n	18f4 <zipOpenNewFileInZip4_64+0x23c>
    1908:	9a26      	ldr	r2, [sp, #152]	; 0x98
    190a:	b182      	cbz	r2, 192e <zipOpenNewFileInZip4_64+0x276>
    190c:	990a      	ldr	r1, [sp, #40]	; 0x28
    190e:	f1c1 0c2f 	rsb	ip, r1, #47	; 0x2f
    1912:	1e4a      	subs	r2, r1, #1
    1914:	449c      	add	ip, r3
    1916:	9b26      	ldr	r3, [sp, #152]	; 0x98
    1918:	eb02 0e03 	add.w	lr, r2, r3
    191c:	eb0c 0302 	add.w	r3, ip, r2
    1920:	f8d4 1088 	ldr.w	r1, [r4, #136]	; 0x88
    1924:	f812 0f01 	ldrb.w	r0, [r2, #1]!
    1928:	54c8      	strb	r0, [r1, r3]
    192a:	4572      	cmp	r2, lr
    192c:	d1f6      	bne.n	191c <zipOpenNewFileInZip4_64+0x264>
    192e:	b16f      	cbz	r7, 194c <zipOpenNewFileInZip4_64+0x294>
    1930:	9a10      	ldr	r2, [sp, #64]	; 0x40
    1932:	1e73      	subs	r3, r6, #1
    1934:	f1c6 062f 	rsb	r6, r6, #47	; 0x2f
    1938:	441f      	add	r7, r3
    193a:	4416      	add	r6, r2
    193c:	18f2      	adds	r2, r6, r3
    193e:	f8d4 1088 	ldr.w	r1, [r4, #136]	; 0x88
    1942:	f813 0f01 	ldrb.w	r0, [r3, #1]!
    1946:	5488      	strb	r0, [r1, r2]
    1948:	42bb      	cmp	r3, r7
    194a:	d1f7      	bne.n	193c <zipOpenNewFileInZip4_64+0x284>
    194c:	f8d4 3088 	ldr.w	r3, [r4, #136]	; 0x88
    1950:	2b00      	cmp	r3, #0
    1952:	f000 8482 	beq.w	225a <zipOpenNewFileInZip4_64+0xba2>
    1956:	f105 0ac0 	add.w	sl, r5, #192	; 0xc0
    195a:	9b32      	ldr	r3, [sp, #200]	; 0xc8
    195c:	2200      	movs	r2, #0
    195e:	f8c5 30b0 	str.w	r3, [r5, #176]	; 0xb0
    1962:	4648      	mov	r0, r9
    1964:	2300      	movs	r3, #0
    1966:	af16      	add	r7, sp, #88	; 0x58
    1968:	e9c5 2330 	strd	r2, r3, [r5, #192]	; 0xc0
    196c:	e9c5 2332 	strd	r2, r3, [r5, #200]	; 0xc8
    1970:	f644 3650 	movw	r6, #19280	; 0x4b50
    1974:	f2c0 4603 	movt	r6, #1027	; 0x403
    1978:	e94a 2302 	strd	r2, r3, [sl, #-8]
    197c:	f7ff fffe 	bl	0 <strlen>
    1980:	9616      	str	r6, [sp, #88]	; 0x58
    1982:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    1984:	4680      	mov	r8, r0
    1986:	68a6      	ldr	r6, [r4, #8]
    1988:	2304      	movs	r3, #4
    198a:	69e0      	ldr	r0, [r4, #28]
    198c:	463a      	mov	r2, r7
    198e:	47b0      	blx	r6
    1990:	2804      	cmp	r0, #4
    1992:	f040 812e 	bne.w	1bf2 <zipOpenNewFileInZip4_64+0x53a>
    1996:	f8d5 30b0 	ldr.w	r3, [r5, #176]	; 0xb0
    199a:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    199c:	68a6      	ldr	r6, [r4, #8]
    199e:	69e0      	ldr	r0, [r4, #28]
    19a0:	2b00      	cmp	r3, #0
    19a2:	f040 809e 	bne.w	1ae2 <zipOpenNewFileInZip4_64+0x42a>
    19a6:	2314      	movs	r3, #20
    19a8:	f8ad 3058 	strh.w	r3, [sp, #88]	; 0x58
    19ac:	463a      	mov	r2, r7
    19ae:	2302      	movs	r3, #2
    19b0:	47b0      	blx	r6
    19b2:	2802      	cmp	r0, #2
    19b4:	f040 811d 	bne.w	1bf2 <zipOpenNewFileInZip4_64+0x53a>
    19b8:	f8b4 309a 	ldrh.w	r3, [r4, #154]	; 0x9a
    19bc:	f8b4 2098 	ldrh.w	r2, [r4, #152]	; 0x98
    19c0:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    19c2:	f8ad 2058 	strh.w	r2, [sp, #88]	; 0x58
    19c6:	2b00      	cmp	r3, #0
    19c8:	f040 8155 	bne.w	1c76 <zipOpenNewFileInZip4_64+0x5be>
    19cc:	68a6      	ldr	r6, [r4, #8]
    19ce:	2302      	movs	r3, #2
    19d0:	69e0      	ldr	r0, [r4, #28]
    19d2:	463a      	mov	r2, r7
    19d4:	47b0      	blx	r6
    19d6:	2802      	cmp	r0, #2
    19d8:	f040 810b 	bne.w	1bf2 <zipOpenNewFileInZip4_64+0x53a>
    19dc:	f8b4 309e 	ldrh.w	r3, [r4, #158]	; 0x9e
    19e0:	f8b4 209c 	ldrh.w	r2, [r4, #156]	; 0x9c
    19e4:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    19e6:	f8ad 2058 	strh.w	r2, [sp, #88]	; 0x58
    19ea:	2b00      	cmp	r3, #0
    19ec:	f040 813e 	bne.w	1c6c <zipOpenNewFileInZip4_64+0x5b4>
    19f0:	68a6      	ldr	r6, [r4, #8]
    19f2:	2302      	movs	r3, #2
    19f4:	69e0      	ldr	r0, [r4, #28]
    19f6:	463a      	mov	r2, r7
    19f8:	47b0      	blx	r6
    19fa:	2802      	cmp	r0, #2
    19fc:	f040 80f9 	bne.w	1bf2 <zipOpenNewFileInZip4_64+0x53a>
    1a00:	f8d5 30a4 	ldr.w	r3, [r5, #164]	; 0xa4
    1a04:	463a      	mov	r2, r7
    1a06:	9316      	str	r3, [sp, #88]	; 0x58
    1a08:	2304      	movs	r3, #4
    1a0a:	68a6      	ldr	r6, [r4, #8]
    1a0c:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    1a0e:	69e0      	ldr	r0, [r4, #28]
    1a10:	47b0      	blx	r6
    1a12:	4603      	mov	r3, r0
    1a14:	2804      	cmp	r0, #4
    1a16:	f040 80ec 	bne.w	1bf2 <zipOpenNewFileInZip4_64+0x53a>
    1a1a:	2200      	movs	r2, #0
    1a1c:	68a6      	ldr	r6, [r4, #8]
    1a1e:	9216      	str	r2, [sp, #88]	; 0x58
    1a20:	463a      	mov	r2, r7
    1a22:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    1a24:	69e0      	ldr	r0, [r4, #28]
    1a26:	47b0      	blx	r6
    1a28:	4603      	mov	r3, r0
    1a2a:	2804      	cmp	r0, #4
    1a2c:	f040 80e1 	bne.w	1bf2 <zipOpenNewFileInZip4_64+0x53a>
    1a30:	f8d5 20b0 	ldr.w	r2, [r5, #176]	; 0xb0
    1a34:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    1a36:	68a6      	ldr	r6, [r4, #8]
    1a38:	69e0      	ldr	r0, [r4, #28]
    1a3a:	b10a      	cbz	r2, 1a40 <zipOpenNewFileInZip4_64+0x388>
    1a3c:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    1a40:	9216      	str	r2, [sp, #88]	; 0x58
    1a42:	463a      	mov	r2, r7
    1a44:	47b0      	blx	r6
    1a46:	2804      	cmp	r0, #4
    1a48:	f040 80d3 	bne.w	1bf2 <zipOpenNewFileInZip4_64+0x53a>
    1a4c:	f8d5 30b0 	ldr.w	r3, [r5, #176]	; 0xb0
    1a50:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    1a52:	68a6      	ldr	r6, [r4, #8]
    1a54:	69e0      	ldr	r0, [r4, #28]
    1a56:	b10b      	cbz	r3, 1a5c <zipOpenNewFileInZip4_64+0x3a4>
    1a58:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    1a5c:	9316      	str	r3, [sp, #88]	; 0x58
    1a5e:	463a      	mov	r2, r7
    1a60:	2304      	movs	r3, #4
    1a62:	47b0      	blx	r6
    1a64:	2804      	cmp	r0, #4
    1a66:	f040 80c4 	bne.w	1bf2 <zipOpenNewFileInZip4_64+0x53a>
    1a6a:	ea5f 4318 	movs.w	r3, r8, lsr #16
    1a6e:	f8ad 8058 	strh.w	r8, [sp, #88]	; 0x58
    1a72:	bf18      	it	ne
    1a74:	f64f 73ff 	movwne	r3, #65535	; 0xffff
    1a78:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    1a7a:	bf18      	it	ne
    1a7c:	f8ad 3058 	strhne.w	r3, [sp, #88]	; 0x58
    1a80:	463a      	mov	r2, r7
    1a82:	2302      	movs	r3, #2
    1a84:	68a6      	ldr	r6, [r4, #8]
    1a86:	69e0      	ldr	r0, [r4, #28]
    1a88:	47b0      	blx	r6
    1a8a:	f8d5 30b0 	ldr.w	r3, [r5, #176]	; 0xb0
    1a8e:	2b00      	cmp	r3, #0
    1a90:	d155      	bne.n	1b3e <zipOpenNewFileInZip4_64+0x486>
    1a92:	2802      	cmp	r0, #2
    1a94:	f040 80ad 	bne.w	1bf2 <zipOpenNewFileInZip4_64+0x53a>
    1a98:	9b24      	ldr	r3, [sp, #144]	; 0x90
    1a9a:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    1a9c:	f8ad 3058 	strh.w	r3, [sp, #88]	; 0x58
    1aa0:	e05a      	b.n	1b58 <zipOpenNewFileInZip4_64+0x4a0>
    1aa2:	f8d5 20f0 	ldr.w	r2, [r5, #240]	; 0xf0
    1aa6:	ebba 0202 	subs.w	r2, sl, r2
    1aaa:	f8c0 202a 	str.w	r2, [r0, #42]	; 0x2a
    1aae:	f8d5 20f4 	ldr.w	r2, [r5, #244]	; 0xf4
    1ab2:	eb6e 0202 	sbc.w	r2, lr, r2
    1ab6:	2a00      	cmp	r2, #0
    1ab8:	f43f af14 	beq.w	18e4 <zipOpenNewFileInZip4_64+0x22c>
    1abc:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    1ac0:	f8c0 202a 	str.w	r2, [r0, #42]	; 0x2a
    1ac4:	e70e      	b.n	18e4 <zipOpenNewFileInZip4_64+0x22c>
    1ac6:	f64f 72ff 	movw	r2, #65535	; 0xffff
    1aca:	8402      	strh	r2, [r0, #32]
    1acc:	2200      	movs	r2, #0
    1ace:	8442      	strh	r2, [r0, #34]	; 0x22
    1ad0:	f1b8 0f00 	cmp.w	r8, #0
    1ad4:	f47f aeed 	bne.w	18b2 <zipOpenNewFileInZip4_64+0x1fa>
    1ad8:	f8c0 8024 	str.w	r8, [r0, #36]	; 0x24
    1adc:	f8a0 8028 	strh.w	r8, [r0, #40]	; 0x28
    1ae0:	e6f4      	b.n	18cc <zipOpenNewFileInZip4_64+0x214>
    1ae2:	232d      	movs	r3, #45	; 0x2d
    1ae4:	e760      	b.n	19a8 <zipOpenNewFileInZip4_64+0x2f0>
    1ae6:	f64f 72ff 	movw	r2, #65535	; 0xffff
    1aea:	8482      	strh	r2, [r0, #36]	; 0x24
    1aec:	e6ea      	b.n	18c4 <zipOpenNewFileInZip4_64+0x20c>
    1aee:	f8d8 2014 	ldr.w	r2, [r8, #20]
    1af2:	f240 71bb 	movw	r1, #1979	; 0x7bb
    1af6:	428a      	cmp	r2, r1
    1af8:	bf88      	it	hi
    1afa:	f2a2 72bc 	subwhi	r2, r2, #1980	; 0x7bc
    1afe:	d802      	bhi.n	1b06 <zipOpenNewFileInZip4_64+0x44e>
    1b00:	2a4f      	cmp	r2, #79	; 0x4f
    1b02:	bf88      	it	hi
    1b04:	3a50      	subhi	r2, #80	; 0x50
    1b06:	f8d8 0010 	ldr.w	r0, [r8, #16]
    1b0a:	3001      	adds	r0, #1
    1b0c:	eb00 1002 	add.w	r0, r0, r2, lsl #4
    1b10:	e9d8 2101 	ldrd	r2, r1, [r8, #4]
    1b14:	eb02 1581 	add.w	r5, r2, r1, lsl #6
    1b18:	f8d8 100c 	ldr.w	r1, [r8, #12]
    1b1c:	f8d8 2000 	ldr.w	r2, [r8]
    1b20:	eb01 1140 	add.w	r1, r1, r0, lsl #5
    1b24:	0852      	lsrs	r2, r2, #1
    1b26:	eb02 1245 	add.w	r2, r2, r5, lsl #5
    1b2a:	ea42 4201 	orr.w	r2, r2, r1, lsl #16
    1b2e:	e629      	b.n	1784 <zipOpenNewFileInZip4_64+0xcc>
    1b30:	2a01      	cmp	r2, #1
    1b32:	bf08      	it	eq
    1b34:	f04a 0a06 	orreq.w	sl, sl, #6
    1b38:	f8c4 a098 	str.w	sl, [r4, #152]	; 0x98
    1b3c:	e638      	b.n	17b0 <zipOpenNewFileInZip4_64+0xf8>
    1b3e:	2802      	cmp	r0, #2
    1b40:	d157      	bne.n	1bf2 <zipOpenNewFileInZip4_64+0x53a>
    1b42:	9b24      	ldr	r3, [sp, #144]	; 0x90
    1b44:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    1b46:	3314      	adds	r3, #20
    1b48:	f8ad 3058 	strh.w	r3, [sp, #88]	; 0x58
    1b4c:	0c1b      	lsrs	r3, r3, #16
    1b4e:	bf1c      	itt	ne
    1b50:	f64f 73ff 	movwne	r3, #65535	; 0xffff
    1b54:	f8ad 3058 	strhne.w	r3, [sp, #88]	; 0x58
    1b58:	2302      	movs	r3, #2
    1b5a:	463a      	mov	r2, r7
    1b5c:	68a6      	ldr	r6, [r4, #8]
    1b5e:	69e0      	ldr	r0, [r4, #28]
    1b60:	47b0      	blx	r6
    1b62:	f1a0 0302 	sub.w	r3, r0, #2
    1b66:	fab3 f383 	clz	r3, r3
    1b6a:	095b      	lsrs	r3, r3, #5
    1b6c:	f1b8 0f00 	cmp.w	r8, #0
    1b70:	bf0c      	ite	eq
    1b72:	2200      	moveq	r2, #0
    1b74:	f003 0201 	andne.w	r2, r3, #1
    1b78:	2a00      	cmp	r2, #0
    1b7a:	d030      	beq.n	1bde <zipOpenNewFileInZip4_64+0x526>
    1b7c:	68a6      	ldr	r6, [r4, #8]
    1b7e:	464a      	mov	r2, r9
    1b80:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    1b82:	4643      	mov	r3, r8
    1b84:	69e0      	ldr	r0, [r4, #28]
    1b86:	47b0      	blx	r6
    1b88:	4580      	cmp	r8, r0
    1b8a:	d132      	bne.n	1bf2 <zipOpenNewFileInZip4_64+0x53a>
    1b8c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    1b8e:	b143      	cbz	r3, 1ba2 <zipOpenNewFileInZip4_64+0x4ea>
    1b90:	9b24      	ldr	r3, [sp, #144]	; 0x90
    1b92:	9a11      	ldr	r2, [sp, #68]	; 0x44
    1b94:	68a6      	ldr	r6, [r4, #8]
    1b96:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    1b98:	69e0      	ldr	r0, [r4, #28]
    1b9a:	47b0      	blx	r6
    1b9c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    1b9e:	4283      	cmp	r3, r0
    1ba0:	d127      	bne.n	1bf2 <zipOpenNewFileInZip4_64+0x53a>
    1ba2:	f8d5 30b0 	ldr.w	r3, [r5, #176]	; 0xb0
    1ba6:	f104 08a4 	add.w	r8, r4, #164	; 0xa4
    1baa:	2b00      	cmp	r3, #0
    1bac:	f040 8301 	bne.w	21b2 <zipOpenNewFileInZip4_64+0xafa>
    1bb0:	f8d4 609c 	ldr.w	r6, [r4, #156]	; 0x9c
    1bb4:	2300      	movs	r3, #0
    1bb6:	f8c4 804c 	str.w	r8, [r4, #76]	; 0x4c
    1bba:	e9c4 3311 	strd	r3, r3, [r4, #68]	; 0x44
    1bbe:	2e08      	cmp	r6, #8
    1bc0:	6563      	str	r3, [r4, #84]	; 0x54
    1bc2:	66e3      	str	r3, [r4, #108]	; 0x6c
    1bc4:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    1bc8:	6523      	str	r3, [r4, #80]	; 0x50
    1bca:	d059      	beq.n	1c80 <zipOpenNewFileInZip4_64+0x5c8>
    1bcc:	2300      	movs	r3, #0
    1bce:	f8c5 30e0 	str.w	r3, [r5, #224]	; 0xe0
    1bd2:	f1bb 0f00 	cmp.w	fp, #0
    1bd6:	d178      	bne.n	1cca <zipOpenNewFileInZip4_64+0x612>
    1bd8:	2301      	movs	r3, #1
    1bda:	63a3      	str	r3, [r4, #56]	; 0x38
    1bdc:	e01a      	b.n	1c14 <zipOpenNewFileInZip4_64+0x55c>
    1bde:	9a24      	ldr	r2, [sp, #144]	; 0x90
    1be0:	2a00      	cmp	r2, #0
    1be2:	bf0c      	ite	eq
    1be4:	2300      	moveq	r3, #0
    1be6:	f003 0301 	andne.w	r3, r3, #1
    1bea:	2b00      	cmp	r3, #0
    1bec:	d1d0      	bne.n	1b90 <zipOpenNewFileInZip4_64+0x4d8>
    1bee:	2802      	cmp	r0, #2
    1bf0:	d0d7      	beq.n	1ba2 <zipOpenNewFileInZip4_64+0x4ea>
    1bf2:	2300      	movs	r3, #0
    1bf4:	f104 02a4 	add.w	r2, r4, #164	; 0xa4
    1bf8:	f44f 3180 	mov.w	r1, #65536	; 0x10000
    1bfc:	6463      	str	r3, [r4, #68]	; 0x44
    1bfe:	e9c4 2113 	strd	r2, r1, [r4, #76]	; 0x4c
    1c02:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    1c06:	64a3      	str	r3, [r4, #72]	; 0x48
    1c08:	9205      	str	r2, [sp, #20]
    1c0a:	6563      	str	r3, [r4, #84]	; 0x54
    1c0c:	66e3      	str	r3, [r4, #108]	; 0x6c
    1c0e:	2300      	movs	r3, #0
    1c10:	f8c5 30e0 	str.w	r3, [r5, #224]	; 0xe0
    1c14:	f8df 2658 	ldr.w	r2, [pc, #1624]	; 2270 <zipOpenNewFileInZip4_64+0xbb8>
    1c18:	f8df 3650 	ldr.w	r3, [pc, #1616]	; 226c <zipOpenNewFileInZip4_64+0xbb4>
    1c1c:	447a      	add	r2, pc
    1c1e:	58d3      	ldr	r3, [r2, r3]
    1c20:	681a      	ldr	r2, [r3, #0]
    1c22:	9b19      	ldr	r3, [sp, #100]	; 0x64
    1c24:	405a      	eors	r2, r3
    1c26:	f04f 0300 	mov.w	r3, #0
    1c2a:	f040 831a 	bne.w	2262 <zipOpenNewFileInZip4_64+0xbaa>
    1c2e:	9805      	ldr	r0, [sp, #20]
    1c30:	b01b      	add	sp, #108	; 0x6c
    1c32:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1c36:	4637      	mov	r7, r6
    1c38:	960b      	str	r6, [sp, #44]	; 0x2c
    1c3a:	9606      	str	r6, [sp, #24]
    1c3c:	9609      	str	r6, [sp, #36]	; 0x24
    1c3e:	e598      	b.n	1772 <zipOpenNewFileInZip4_64+0xba>
    1c40:	e9cd 990c 	strd	r9, r9, [sp, #48]	; 0x30
    1c44:	2301      	movs	r3, #1
    1c46:	f8cd 901c 	str.w	r9, [sp, #28]
    1c4a:	f8df 9628 	ldr.w	r9, [pc, #1576]	; 2274 <zipOpenNewFileInZip4_64+0xbbc>
    1c4e:	9308      	str	r3, [sp, #32]
    1c50:	44f9      	add	r9, pc
    1c52:	e57e      	b.n	1752 <zipOpenNewFileInZip4_64+0x9a>
    1c54:	2300      	movs	r3, #0
    1c56:	4620      	mov	r0, r4
    1c58:	9300      	str	r3, [sp, #0]
    1c5a:	2200      	movs	r2, #0
    1c5c:	2300      	movs	r3, #0
    1c5e:	f7ff fffe 	bl	1160 <zipCloseFileInZipRaw64>
    1c62:	2800      	cmp	r0, #0
    1c64:	f43f ad64 	beq.w	1730 <zipOpenNewFileInZip4_64+0x78>
    1c68:	9005      	str	r0, [sp, #20]
    1c6a:	e7d3      	b.n	1c14 <zipOpenNewFileInZip4_64+0x55c>
    1c6c:	f64f 73ff 	movw	r3, #65535	; 0xffff
    1c70:	f8ad 3058 	strh.w	r3, [sp, #88]	; 0x58
    1c74:	e6bc      	b.n	19f0 <zipOpenNewFileInZip4_64+0x338>
    1c76:	f64f 73ff 	movw	r3, #65535	; 0xffff
    1c7a:	f8ad 3058 	strh.w	r3, [sp, #88]	; 0x58
    1c7e:	e6a5      	b.n	19cc <zipOpenNewFileInZip4_64+0x314>
    1c80:	f8d4 30a0 	ldr.w	r3, [r4, #160]	; 0xa0
    1c84:	2b00      	cmp	r3, #0
    1c86:	d1a1      	bne.n	1bcc <zipOpenNewFileInZip4_64+0x514>
    1c88:	e9c4 3318 	strd	r3, r3, [r4, #96]	; 0x60
    1c8c:	f104 0040 	add.w	r0, r4, #64	; 0x40
    1c90:	66a3      	str	r3, [r4, #104]	; 0x68
    1c92:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    1c94:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    1c96:	9301      	str	r3, [sp, #4]
    1c98:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    1c9a:	9300      	str	r3, [sp, #0]
    1c9c:	f8df 35d8 	ldr.w	r3, [pc, #1496]	; 2278 <zipOpenNewFileInZip4_64+0xbc0>
    1ca0:	9929      	ldr	r1, [sp, #164]	; 0xa4
    1ca2:	447b      	add	r3, pc
    1ca4:	9302      	str	r3, [sp, #8]
    1ca6:	2338      	movs	r3, #56	; 0x38
    1ca8:	9303      	str	r3, [sp, #12]
    1caa:	ea82 73e2 	eor.w	r3, r2, r2, asr #31
    1cae:	ebc3 73e2 	rsb	r3, r3, r2, asr #31
    1cb2:	4632      	mov	r2, r6
    1cb4:	f7ff fffe 	bl	0 <deflateInit2_>
    1cb8:	2800      	cmp	r0, #0
    1cba:	f040 82c8 	bne.w	224e <zipOpenNewFileInZip4_64+0xb96>
    1cbe:	67a6      	str	r6, [r4, #120]	; 0x78
    1cc0:	f8c5 00e0 	str.w	r0, [r5, #224]	; 0xe0
    1cc4:	f1bb 0f00 	cmp.w	fp, #0
    1cc8:	d086      	beq.n	1bd8 <zipOpenNewFileInZip4_64+0x520>
    1cca:	2301      	movs	r3, #1
    1ccc:	f8c5 30ac 	str.w	r3, [r5, #172]	; 0xac
    1cd0:	f7ff fffe 	bl	0 <get_crc_table>
    1cd4:	f8df 25a4 	ldr.w	r2, [pc, #1444]	; 227c <zipOpenNewFileInZip4_64+0xbc4>
    1cd8:	4606      	mov	r6, r0
    1cda:	f8c5 00dc 	str.w	r0, [r5, #220]	; 0xdc
    1cde:	447a      	add	r2, pc
    1ce0:	6813      	ldr	r3, [r2, #0]
    1ce2:	3301      	adds	r3, #1
    1ce4:	6013      	str	r3, [r2, #0]
    1ce6:	2b01      	cmp	r3, #1
    1ce8:	f000 82a5 	beq.w	2236 <zipOpenNewFileInZip4_64+0xb7e>
    1cec:	f245 6178 	movw	r1, #22136	; 0x5678
    1cf0:	f2c1 2134 	movt	r1, #4660	; 0x1234
    1cf4:	f246 7289 	movw	r2, #26505	; 0x6789
    1cf8:	f2c2 3245 	movt	r2, #9029	; 0x2345
    1cfc:	f8c5 10d0 	str.w	r1, [r5, #208]	; 0xd0
    1d00:	f647 0090 	movw	r0, #30864	; 0x7890
    1d04:	f2c3 4056 	movt	r0, #13398	; 0x3456
    1d08:	f8c5 20d4 	str.w	r2, [r5, #212]	; 0xd4
    1d0c:	f8c5 00d8 	str.w	r0, [r5, #216]	; 0xd8
    1d10:	f248 4e05 	movw	lr, #33797	; 0x8405
    1d14:	f6c0 0e08 	movt	lr, #2056	; 0x808
    1d18:	46dc      	mov	ip, fp
    1d1a:	f89b 3000 	ldrb.w	r3, [fp]
    1d1e:	b1db      	cbz	r3, 1d58 <zipOpenNewFileInZip4_64+0x6a0>
    1d20:	404b      	eors	r3, r1
    1d22:	b2db      	uxtb	r3, r3
    1d24:	f856 3023 	ldr.w	r3, [r6, r3, lsl #2]
    1d28:	ea83 2111 	eor.w	r1, r3, r1, lsr #8
    1d2c:	f8c5 10d0 	str.w	r1, [r5, #208]	; 0xd0
    1d30:	fa52 f281 	uxtab	r2, r2, r1
    1d34:	fb0e f202 	mul.w	r2, lr, r2
    1d38:	3201      	adds	r2, #1
    1d3a:	f8c5 20d4 	str.w	r2, [r5, #212]	; 0xd4
    1d3e:	ea80 6312 	eor.w	r3, r0, r2, lsr #24
    1d42:	b2db      	uxtb	r3, r3
    1d44:	f856 3023 	ldr.w	r3, [r6, r3, lsl #2]
    1d48:	ea83 2010 	eor.w	r0, r3, r0, lsr #8
    1d4c:	f8c5 00d8 	str.w	r0, [r5, #216]	; 0xd8
    1d50:	f81c 3f01 	ldrb.w	r3, [ip, #1]!
    1d54:	2b00      	cmp	r3, #0
    1d56:	d1e3      	bne.n	1d20 <zipOpenNewFileInZip4_64+0x668>
    1d58:	f248 4805 	movw	r8, #33797	; 0x8405
    1d5c:	f6c0 0808 	movt	r8, #2056	; 0x808
    1d60:	f10d 0a4b 	add.w	sl, sp, #75	; 0x4b
    1d64:	f10d 0955 	add.w	r9, sp, #85	; 0x55
    1d68:	f7ff fffe 	bl	0 <rand>
    1d6c:	f8d5 20d0 	ldr.w	r2, [r5, #208]	; 0xd0
    1d70:	11c0      	asrs	r0, r0, #7
    1d72:	f8d5 10d8 	ldr.w	r1, [r5, #216]	; 0xd8
    1d76:	ea82 0300 	eor.w	r3, r2, r0
    1d7a:	f003 03ff 	and.w	r3, r3, #255	; 0xff
    1d7e:	f856 3023 	ldr.w	r3, [r6, r3, lsl #2]
    1d82:	ea83 2312 	eor.w	r3, r3, r2, lsr #8
    1d86:	f8d5 20d4 	ldr.w	r2, [r5, #212]	; 0xd4
    1d8a:	f8c5 30d0 	str.w	r3, [r5, #208]	; 0xd0
    1d8e:	fa52 f383 	uxtab	r3, r2, r3
    1d92:	fb08 f303 	mul.w	r3, r8, r3
    1d96:	3301      	adds	r3, #1
    1d98:	f8c5 30d4 	str.w	r3, [r5, #212]	; 0xd4
    1d9c:	ea81 6313 	eor.w	r3, r1, r3, lsr #24
    1da0:	b2db      	uxtb	r3, r3
    1da2:	f856 3023 	ldr.w	r3, [r6, r3, lsl #2]
    1da6:	ea83 2311 	eor.w	r3, r3, r1, lsr #8
    1daa:	b289      	uxth	r1, r1
    1dac:	f041 0102 	orr.w	r1, r1, #2
    1db0:	f8c5 30d8 	str.w	r3, [r5, #216]	; 0xd8
    1db4:	f081 0301 	eor.w	r3, r1, #1
    1db8:	fb01 f303 	mul.w	r3, r1, r3
    1dbc:	ea80 2013 	eor.w	r0, r0, r3, lsr #8
    1dc0:	f80a 0f01 	strb.w	r0, [sl, #1]!
    1dc4:	45d1      	cmp	r9, sl
    1dc6:	d1cf      	bne.n	1d68 <zipOpenNewFileInZip4_64+0x6b0>
    1dc8:	f245 6178 	movw	r1, #22136	; 0x5678
    1dcc:	f2c1 2134 	movt	r1, #4660	; 0x1234
    1dd0:	f246 7389 	movw	r3, #26505	; 0x6789
    1dd4:	f2c2 3345 	movt	r3, #9029	; 0x2345
    1dd8:	f8c5 10d0 	str.w	r1, [r5, #208]	; 0xd0
    1ddc:	f647 0090 	movw	r0, #30864	; 0x7890
    1de0:	f2c3 4056 	movt	r0, #13398	; 0x3456
    1de4:	f8c5 30d4 	str.w	r3, [r5, #212]	; 0xd4
    1de8:	f8c5 00d8 	str.w	r0, [r5, #216]	; 0xd8
    1dec:	4688      	mov	r8, r1
    1dee:	f89b 2000 	ldrb.w	r2, [fp]
    1df2:	b312      	cbz	r2, 1e3a <zipOpenNewFileInZip4_64+0x782>
    1df4:	f248 4105 	movw	r1, #33797	; 0x8405
    1df8:	f6c0 0108 	movt	r1, #2056	; 0x808
    1dfc:	468c      	mov	ip, r1
    1dfe:	4641      	mov	r1, r8
    1e00:	404a      	eors	r2, r1
    1e02:	b2d2      	uxtb	r2, r2
    1e04:	f856 2022 	ldr.w	r2, [r6, r2, lsl #2]
    1e08:	ea82 2111 	eor.w	r1, r2, r1, lsr #8
    1e0c:	f8c5 10d0 	str.w	r1, [r5, #208]	; 0xd0
    1e10:	fa53 f381 	uxtab	r3, r3, r1
    1e14:	fb0c f303 	mul.w	r3, ip, r3
    1e18:	3301      	adds	r3, #1
    1e1a:	f8c5 30d4 	str.w	r3, [r5, #212]	; 0xd4
    1e1e:	ea80 6213 	eor.w	r2, r0, r3, lsr #24
    1e22:	b2d2      	uxtb	r2, r2
    1e24:	f856 2022 	ldr.w	r2, [r6, r2, lsl #2]
    1e28:	ea82 2010 	eor.w	r0, r2, r0, lsr #8
    1e2c:	f8c5 00d8 	str.w	r0, [r5, #216]	; 0xd8
    1e30:	f81b 2f01 	ldrb.w	r2, [fp, #1]!
    1e34:	2a00      	cmp	r2, #0
    1e36:	d1e3      	bne.n	1e00 <zipOpenNewFileInZip4_64+0x748>
    1e38:	4688      	mov	r8, r1
    1e3a:	f89d e04c 	ldrb.w	lr, [sp, #76]	; 0x4c
    1e3e:	463a      	mov	r2, r7
    1e40:	fa1f fc80 	uxth.w	ip, r0
    1e44:	f248 4105 	movw	r1, #33797	; 0x8405
    1e48:	f6c0 0108 	movt	r1, #2056	; 0x808
    1e4c:	ea8e 0708 	eor.w	r7, lr, r8
    1e50:	f04c 0c02 	orr.w	ip, ip, #2
    1e54:	b2ff      	uxtb	r7, r7
    1e56:	f08c 0901 	eor.w	r9, ip, #1
    1e5a:	f856 7027 	ldr.w	r7, [r6, r7, lsl #2]
    1e5e:	fb0c fc09 	mul.w	ip, ip, r9
    1e62:	ea87 2818 	eor.w	r8, r7, r8, lsr #8
    1e66:	ea8e 2c1c 	eor.w	ip, lr, ip, lsr #8
    1e6a:	f89d 704d 	ldrb.w	r7, [sp, #77]	; 0x4d
    1e6e:	fa53 f388 	uxtab	r3, r3, r8
    1e72:	fb01 f303 	mul.w	r3, r1, r3
    1e76:	3301      	adds	r3, #1
    1e78:	ea80 6e13 	eor.w	lr, r0, r3, lsr #24
    1e7c:	fa5f fe8e 	uxtb.w	lr, lr
    1e80:	f856 e02e 	ldr.w	lr, [r6, lr, lsl #2]
    1e84:	f88d c058 	strb.w	ip, [sp, #88]	; 0x58
    1e88:	ea8e 2e10 	eor.w	lr, lr, r0, lsr #8
    1e8c:	ea87 0008 	eor.w	r0, r7, r8
    1e90:	b2c0      	uxtb	r0, r0
    1e92:	f856 0020 	ldr.w	r0, [r6, r0, lsl #2]
    1e96:	ea80 2c18 	eor.w	ip, r0, r8, lsr #8
    1e9a:	fa1f f88e 	uxth.w	r8, lr
    1e9e:	f048 0802 	orr.w	r8, r8, #2
    1ea2:	f89d 004e 	ldrb.w	r0, [sp, #78]	; 0x4e
    1ea6:	fa53 f38c 	uxtab	r3, r3, ip
    1eaa:	f088 0901 	eor.w	r9, r8, #1
    1eae:	fb01 f303 	mul.w	r3, r1, r3
    1eb2:	fb08 f809 	mul.w	r8, r8, r9
    1eb6:	3301      	adds	r3, #1
    1eb8:	ea87 2718 	eor.w	r7, r7, r8, lsr #8
    1ebc:	ea8e 6813 	eor.w	r8, lr, r3, lsr #24
    1ec0:	fa5f f888 	uxtb.w	r8, r8
    1ec4:	f856 8028 	ldr.w	r8, [r6, r8, lsl #2]
    1ec8:	f88d 7059 	strb.w	r7, [sp, #89]	; 0x59
    1ecc:	ea88 271e 	eor.w	r7, r8, lr, lsr #8
    1ed0:	ea80 0e0c 	eor.w	lr, r0, ip
    1ed4:	fa5f fe8e 	uxtb.w	lr, lr
    1ed8:	fa1f f887 	uxth.w	r8, r7
    1edc:	f048 0802 	orr.w	r8, r8, #2
    1ee0:	f088 0901 	eor.w	r9, r8, #1
    1ee4:	f856 e02e 	ldr.w	lr, [r6, lr, lsl #2]
    1ee8:	fb08 f809 	mul.w	r8, r8, r9
    1eec:	ea8e 2e1c 	eor.w	lr, lr, ip, lsr #8
    1ef0:	f89d c04f 	ldrb.w	ip, [sp, #79]	; 0x4f
    1ef4:	fa53 f38e 	uxtab	r3, r3, lr
    1ef8:	ea80 2018 	eor.w	r0, r0, r8, lsr #8
    1efc:	fb01 f303 	mul.w	r3, r1, r3
    1f00:	3301      	adds	r3, #1
    1f02:	ea87 6813 	eor.w	r8, r7, r3, lsr #24
    1f06:	fa5f f888 	uxtb.w	r8, r8
    1f0a:	f856 8028 	ldr.w	r8, [r6, r8, lsl #2]
    1f0e:	f88d 005a 	strb.w	r0, [sp, #90]	; 0x5a
    1f12:	ea88 2017 	eor.w	r0, r8, r7, lsr #8
    1f16:	ea8c 070e 	eor.w	r7, ip, lr
    1f1a:	b2ff      	uxtb	r7, r7
    1f1c:	fa1f f880 	uxth.w	r8, r0
    1f20:	f048 0802 	orr.w	r8, r8, #2
    1f24:	f088 0901 	eor.w	r9, r8, #1
    1f28:	f856 7027 	ldr.w	r7, [r6, r7, lsl #2]
    1f2c:	fb08 f809 	mul.w	r8, r8, r9
    1f30:	ea87 271e 	eor.w	r7, r7, lr, lsr #8
    1f34:	f89d e050 	ldrb.w	lr, [sp, #80]	; 0x50
    1f38:	fa53 f387 	uxtab	r3, r3, r7
    1f3c:	ea8c 2c18 	eor.w	ip, ip, r8, lsr #8
    1f40:	fb01 f303 	mul.w	r3, r1, r3
    1f44:	3301      	adds	r3, #1
    1f46:	ea80 6813 	eor.w	r8, r0, r3, lsr #24
    1f4a:	fa5f f888 	uxtb.w	r8, r8
    1f4e:	f856 8028 	ldr.w	r8, [r6, r8, lsl #2]
    1f52:	f88d c05b 	strb.w	ip, [sp, #91]	; 0x5b
    1f56:	ea88 2c10 	eor.w	ip, r8, r0, lsr #8
    1f5a:	ea8e 0007 	eor.w	r0, lr, r7
    1f5e:	b2c0      	uxtb	r0, r0
    1f60:	fa1f f88c 	uxth.w	r8, ip
    1f64:	f048 0802 	orr.w	r8, r8, #2
    1f68:	f088 0901 	eor.w	r9, r8, #1
    1f6c:	f856 0020 	ldr.w	r0, [r6, r0, lsl #2]
    1f70:	fb08 f809 	mul.w	r8, r8, r9
    1f74:	ea80 2017 	eor.w	r0, r0, r7, lsr #8
    1f78:	f89d 7051 	ldrb.w	r7, [sp, #81]	; 0x51
    1f7c:	fa53 f380 	uxtab	r3, r3, r0
    1f80:	ea8e 2e18 	eor.w	lr, lr, r8, lsr #8
    1f84:	fb01 f303 	mul.w	r3, r1, r3
    1f88:	3301      	adds	r3, #1
    1f8a:	ea8c 6813 	eor.w	r8, ip, r3, lsr #24
    1f8e:	fa5f f888 	uxtb.w	r8, r8
    1f92:	f856 8028 	ldr.w	r8, [r6, r8, lsl #2]
    1f96:	f88d e05c 	strb.w	lr, [sp, #92]	; 0x5c
    1f9a:	ea88 2e1c 	eor.w	lr, r8, ip, lsr #8
    1f9e:	ea87 0c00 	eor.w	ip, r7, r0
    1fa2:	fa5f fc8c 	uxtb.w	ip, ip
    1fa6:	fa1f f88e 	uxth.w	r8, lr
    1faa:	f048 0802 	orr.w	r8, r8, #2
    1fae:	f088 0901 	eor.w	r9, r8, #1
    1fb2:	f856 c02c 	ldr.w	ip, [r6, ip, lsl #2]
    1fb6:	fb08 f809 	mul.w	r8, r8, r9
    1fba:	ea8c 2c10 	eor.w	ip, ip, r0, lsr #8
    1fbe:	f89d 0052 	ldrb.w	r0, [sp, #82]	; 0x52
    1fc2:	fa53 f38c 	uxtab	r3, r3, ip
    1fc6:	ea87 2718 	eor.w	r7, r7, r8, lsr #8
    1fca:	fb01 f303 	mul.w	r3, r1, r3
    1fce:	3301      	adds	r3, #1
    1fd0:	ea8e 6813 	eor.w	r8, lr, r3, lsr #24
    1fd4:	fa5f f888 	uxtb.w	r8, r8
    1fd8:	f856 8028 	ldr.w	r8, [r6, r8, lsl #2]
    1fdc:	f88d 705d 	strb.w	r7, [sp, #93]	; 0x5d
    1fe0:	ea88 271e 	eor.w	r7, r8, lr, lsr #8
    1fe4:	ea80 0e0c 	eor.w	lr, r0, ip
    1fe8:	fa5f fe8e 	uxtb.w	lr, lr
    1fec:	fa1f f887 	uxth.w	r8, r7
    1ff0:	f048 0802 	orr.w	r8, r8, #2
    1ff4:	f088 0901 	eor.w	r9, r8, #1
    1ff8:	f856 e02e 	ldr.w	lr, [r6, lr, lsl #2]
    1ffc:	fb08 f809 	mul.w	r8, r8, r9
    2000:	ea8e 2e1c 	eor.w	lr, lr, ip, lsr #8
    2004:	f89d c053 	ldrb.w	ip, [sp, #83]	; 0x53
    2008:	fa53 f38e 	uxtab	r3, r3, lr
    200c:	ea80 2018 	eor.w	r0, r0, r8, lsr #8
    2010:	fb01 f303 	mul.w	r3, r1, r3
    2014:	3301      	adds	r3, #1
    2016:	ea87 6813 	eor.w	r8, r7, r3, lsr #24
    201a:	fa5f f888 	uxtb.w	r8, r8
    201e:	f856 8028 	ldr.w	r8, [r6, r8, lsl #2]
    2022:	f88d 005e 	strb.w	r0, [sp, #94]	; 0x5e
    2026:	ea88 2017 	eor.w	r0, r8, r7, lsr #8
    202a:	ea8c 070e 	eor.w	r7, ip, lr
    202e:	b2ff      	uxtb	r7, r7
    2030:	f856 7027 	ldr.w	r7, [r6, r7, lsl #2]
    2034:	ea87 271e 	eor.w	r7, r7, lr, lsr #8
    2038:	fa1f fe80 	uxth.w	lr, r0
    203c:	f04e 0e02 	orr.w	lr, lr, #2
    2040:	fa53 f387 	uxtab	r3, r3, r7
    2044:	f08e 0801 	eor.w	r8, lr, #1
    2048:	fb01 f303 	mul.w	r3, r1, r3
    204c:	fb0e fe08 	mul.w	lr, lr, r8
    2050:	3301      	adds	r3, #1
    2052:	9306      	str	r3, [sp, #24]
    2054:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
    2056:	ea8c 2c1e 	eor.w	ip, ip, lr, lsr #8
    205a:	ea4f 4913 	mov.w	r9, r3, lsr #16
    205e:	9b06      	ldr	r3, [sp, #24]
    2060:	f89d b054 	ldrb.w	fp, [sp, #84]	; 0x54
    2064:	f89d a055 	ldrb.w	sl, [sp, #85]	; 0x55
    2068:	ea80 6e13 	eor.w	lr, r0, r3, lsr #24
    206c:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
    206e:	fa5f fe8e 	uxtb.w	lr, lr
    2072:	f856 e02e 	ldr.w	lr, [r6, lr, lsl #2]
    2076:	f88d c05f 	strb.w	ip, [sp, #95]	; 0x5f
    207a:	ea8b 0c07 	eor.w	ip, fp, r7
    207e:	fa5f fc8c 	uxtb.w	ip, ip
    2082:	ea8e 2e10 	eor.w	lr, lr, r0, lsr #8
    2086:	0e18      	lsrs	r0, r3, #24
    2088:	9b06      	ldr	r3, [sp, #24]
    208a:	fa1f f88e 	uxth.w	r8, lr
    208e:	f856 c02c 	ldr.w	ip, [r6, ip, lsl #2]
    2092:	f048 0802 	orr.w	r8, r8, #2
    2096:	ea8c 2c17 	eor.w	ip, ip, r7, lsr #8
    209a:	ea8a 070c 	eor.w	r7, sl, ip
    209e:	fa53 f38c 	uxtab	r3, r3, ip
    20a2:	b2ff      	uxtb	r7, r7
    20a4:	9706      	str	r7, [sp, #24]
    20a6:	f088 0701 	eor.w	r7, r8, #1
    20aa:	fb01 f303 	mul.w	r3, r1, r3
    20ae:	3301      	adds	r3, #1
    20b0:	fb08 f707 	mul.w	r7, r8, r7
    20b4:	ea8e 6813 	eor.w	r8, lr, r3, lsr #24
    20b8:	ea8b 2717 	eor.w	r7, fp, r7, lsr #8
    20bc:	fa5f f888 	uxtb.w	r8, r8
    20c0:	f856 8028 	ldr.w	r8, [r6, r8, lsl #2]
    20c4:	f88d 7060 	strb.w	r7, [sp, #96]	; 0x60
    20c8:	9f06      	ldr	r7, [sp, #24]
    20ca:	ea88 2e1e 	eor.w	lr, r8, lr, lsr #8
    20ce:	f856 7027 	ldr.w	r7, [r6, r7, lsl #2]
    20d2:	fa1f f88e 	uxth.w	r8, lr
    20d6:	f048 0802 	orr.w	r8, r8, #2
    20da:	ea87 271c 	eor.w	r7, r7, ip, lsr #8
    20de:	f088 0c01 	eor.w	ip, r8, #1
    20e2:	ea87 0b09 	eor.w	fp, r7, r9
    20e6:	fa53 f387 	uxtab	r3, r3, r7
    20ea:	f00b 0bff 	and.w	fp, fp, #255	; 0xff
    20ee:	fb08 fc0c 	mul.w	ip, r8, ip
    20f2:	fb01 f303 	mul.w	r3, r1, r3
    20f6:	ea8a 2c1c 	eor.w	ip, sl, ip, lsr #8
    20fa:	3301      	adds	r3, #1
    20fc:	ea8e 6813 	eor.w	r8, lr, r3, lsr #24
    2100:	fa5f f888 	uxtb.w	r8, r8
    2104:	f856 8028 	ldr.w	r8, [r6, r8, lsl #2]
    2108:	f88d c061 	strb.w	ip, [sp, #97]	; 0x61
    210c:	f856 c02b 	ldr.w	ip, [r6, fp, lsl #2]
    2110:	ea88 2e1e 	eor.w	lr, r8, lr, lsr #8
    2114:	ea8c 2c17 	eor.w	ip, ip, r7, lsr #8
    2118:	fa1f f78e 	uxth.w	r7, lr
    211c:	f047 0702 	orr.w	r7, r7, #2
    2120:	ea80 0a0c 	eor.w	sl, r0, ip
    2124:	fa53 f38c 	uxtab	r3, r3, ip
    2128:	fa5f fa8a 	uxtb.w	sl, sl
    212c:	fb01 f303 	mul.w	r3, r1, r3
    2130:	f103 0801 	add.w	r8, r3, #1
    2134:	f087 0301 	eor.w	r3, r7, #1
    2138:	fb07 f303 	mul.w	r3, r7, r3
    213c:	ea8e 6718 	eor.w	r7, lr, r8, lsr #24
    2140:	b2ff      	uxtb	r7, r7
    2142:	ea89 2313 	eor.w	r3, r9, r3, lsr #8
    2146:	f856 7027 	ldr.w	r7, [r6, r7, lsl #2]
    214a:	f88d 3062 	strb.w	r3, [sp, #98]	; 0x62
    214e:	f856 302a 	ldr.w	r3, [r6, sl, lsl #2]
    2152:	ea87 271e 	eor.w	r7, r7, lr, lsr #8
    2156:	ea83 231c 	eor.w	r3, r3, ip, lsr #8
    215a:	f8c5 30d0 	str.w	r3, [r5, #208]	; 0xd0
    215e:	fa58 f383 	uxtab	r3, r8, r3
    2162:	fb01 f303 	mul.w	r3, r1, r3
    2166:	3301      	adds	r3, #1
    2168:	f8c5 30d4 	str.w	r3, [r5, #212]	; 0xd4
    216c:	ea87 6313 	eor.w	r3, r7, r3, lsr #24
    2170:	b2db      	uxtb	r3, r3
    2172:	f856 3023 	ldr.w	r3, [r6, r3, lsl #2]
    2176:	ea83 2317 	eor.w	r3, r3, r7, lsr #8
    217a:	b2bf      	uxth	r7, r7
    217c:	f047 0702 	orr.w	r7, r7, #2
    2180:	f8c5 30d8 	str.w	r3, [r5, #216]	; 0xd8
    2184:	f087 0101 	eor.w	r1, r7, #1
    2188:	230c      	movs	r3, #12
    218a:	f8c5 30e0 	str.w	r3, [r5, #224]	; 0xe0
    218e:	68a5      	ldr	r5, [r4, #8]
    2190:	fb07 f101 	mul.w	r1, r7, r1
    2194:	ea80 2011 	eor.w	r0, r0, r1, lsr #8
    2198:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    219a:	f88d 0063 	strb.w	r0, [sp, #99]	; 0x63
    219e:	69e0      	ldr	r0, [r4, #28]
    21a0:	47a8      	blx	r5
    21a2:	280c      	cmp	r0, #12
    21a4:	bf1c      	itt	ne
    21a6:	f04f 33ff 	movne.w	r3, #4294967295	; 0xffffffff
    21aa:	9305      	strne	r3, [sp, #20]
    21ac:	f43f ad14 	beq.w	1bd8 <zipOpenNewFileInZip4_64+0x520>
    21b0:	e530      	b.n	1c14 <zipOpenNewFileInZip4_64+0x55c>
    21b2:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    21b4:	4620      	mov	r0, r4
    21b6:	f7ff fffe 	bl	0 <call_ztell64>
    21ba:	f04f 0c01 	mov.w	ip, #1
    21be:	e94a 0102 	strd	r0, r1, [sl, #-8]
    21c2:	2302      	movs	r3, #2
    21c4:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    21c6:	463a      	mov	r2, r7
    21c8:	68a6      	ldr	r6, [r4, #8]
    21ca:	f04f 0900 	mov.w	r9, #0
    21ce:	f8ad c058 	strh.w	ip, [sp, #88]	; 0x58
    21d2:	69e0      	ldr	r0, [r4, #28]
    21d4:	47b0      	blx	r6
    21d6:	f04f 0c10 	mov.w	ip, #16
    21da:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    21dc:	2302      	movs	r3, #2
    21de:	f8ad c058 	strh.w	ip, [sp, #88]	; 0x58
    21e2:	463a      	mov	r2, r7
    21e4:	68a6      	ldr	r6, [r4, #8]
    21e6:	69e0      	ldr	r0, [r4, #28]
    21e8:	47b0      	blx	r6
    21ea:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    21ec:	68a6      	ldr	r6, [r4, #8]
    21ee:	2308      	movs	r3, #8
    21f0:	463a      	mov	r2, r7
    21f2:	f8cd 9058 	str.w	r9, [sp, #88]	; 0x58
    21f6:	69e0      	ldr	r0, [r4, #28]
    21f8:	f8c7 9004 	str.w	r9, [r7, #4]
    21fc:	47b0      	blx	r6
    21fe:	f8cd 9058 	str.w	r9, [sp, #88]	; 0x58
    2202:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    2204:	2308      	movs	r3, #8
    2206:	69e0      	ldr	r0, [r4, #28]
    2208:	463a      	mov	r2, r7
    220a:	68a6      	ldr	r6, [r4, #8]
    220c:	f8c7 9004 	str.w	r9, [r7, #4]
    2210:	47b0      	blx	r6
    2212:	2808      	cmp	r0, #8
    2214:	f43f accc 	beq.w	1bb0 <zipOpenNewFileInZip4_64+0x4f8>
    2218:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    221c:	f8c4 9044 	str.w	r9, [r4, #68]	; 0x44
    2220:	6523      	str	r3, [r4, #80]	; 0x50
    2222:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    2226:	e9c4 9812 	strd	r9, r8, [r4, #72]	; 0x48
    222a:	9305      	str	r3, [sp, #20]
    222c:	f8c4 9054 	str.w	r9, [r4, #84]	; 0x54
    2230:	f8c4 906c 	str.w	r9, [r4, #108]	; 0x6c
    2234:	e4eb      	b.n	1c0e <zipOpenNewFileInZip4_64+0x556>
    2236:	2000      	movs	r0, #0
    2238:	f7ff fffe 	bl	0 <time>
    223c:	4603      	mov	r3, r0
    223e:	f24e 604e 	movw	r0, #58958	; 0xe64e
    2242:	f6cb 3040 	movt	r0, #47936	; 0xbb40
    2246:	4058      	eors	r0, r3
    2248:	f7ff fffe 	bl	0 <srand>
    224c:	e54e      	b.n	1cec <zipOpenNewFileInZip4_64+0x634>
    224e:	9005      	str	r0, [sp, #20]
    2250:	e4dd      	b.n	1c0e <zipOpenNewFileInZip4_64+0x556>
    2252:	f06f 0365 	mvn.w	r3, #101	; 0x65
    2256:	9305      	str	r3, [sp, #20]
    2258:	e4dc      	b.n	1c14 <zipOpenNewFileInZip4_64+0x55c>
    225a:	f06f 0367 	mvn.w	r3, #103	; 0x67
    225e:	9305      	str	r3, [sp, #20]
    2260:	e4d8      	b.n	1c14 <zipOpenNewFileInZip4_64+0x55c>
    2262:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2266:	bf00      	nop
    2268:	00000ba0 	.word	0x00000ba0
    226c:	00000000 	.word	0x00000000
    2270:	00000650 	.word	0x00000650
    2274:	00000620 	.word	0x00000620
    2278:	000005d2 	.word	0x000005d2
    227c:	0000059a 	.word	0x0000059a

00002280 <zipOpenNewFileInZip4>:
    2280:	b510      	push	{r4, lr}
    2282:	b090      	sub	sp, #64	; 0x40
    2284:	9c12      	ldr	r4, [sp, #72]	; 0x48
    2286:	9400      	str	r4, [sp, #0]
    2288:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    228a:	9401      	str	r4, [sp, #4]
    228c:	9c14      	ldr	r4, [sp, #80]	; 0x50
    228e:	9402      	str	r4, [sp, #8]
    2290:	9c15      	ldr	r4, [sp, #84]	; 0x54
    2292:	9403      	str	r4, [sp, #12]
    2294:	9c16      	ldr	r4, [sp, #88]	; 0x58
    2296:	9404      	str	r4, [sp, #16]
    2298:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    229a:	9405      	str	r4, [sp, #20]
    229c:	9c18      	ldr	r4, [sp, #96]	; 0x60
    229e:	9406      	str	r4, [sp, #24]
    22a0:	9c19      	ldr	r4, [sp, #100]	; 0x64
    22a2:	9407      	str	r4, [sp, #28]
    22a4:	9c1a      	ldr	r4, [sp, #104]	; 0x68
    22a6:	9408      	str	r4, [sp, #32]
    22a8:	9c1b      	ldr	r4, [sp, #108]	; 0x6c
    22aa:	9409      	str	r4, [sp, #36]	; 0x24
    22ac:	9c1c      	ldr	r4, [sp, #112]	; 0x70
    22ae:	940a      	str	r4, [sp, #40]	; 0x28
    22b0:	9c1d      	ldr	r4, [sp, #116]	; 0x74
    22b2:	940b      	str	r4, [sp, #44]	; 0x2c
    22b4:	9c1e      	ldr	r4, [sp, #120]	; 0x78
    22b6:	940c      	str	r4, [sp, #48]	; 0x30
    22b8:	9c1f      	ldr	r4, [sp, #124]	; 0x7c
    22ba:	940d      	str	r4, [sp, #52]	; 0x34
    22bc:	2400      	movs	r4, #0
    22be:	940e      	str	r4, [sp, #56]	; 0x38
    22c0:	f7ff fffe 	bl	16b8 <zipOpenNewFileInZip4_64>
    22c4:	b010      	add	sp, #64	; 0x40
    22c6:	bd10      	pop	{r4, pc}

000022c8 <zipOpenNewFileInZip3>:
    22c8:	b510      	push	{r4, lr}
    22ca:	b090      	sub	sp, #64	; 0x40
    22cc:	9c12      	ldr	r4, [sp, #72]	; 0x48
    22ce:	9400      	str	r4, [sp, #0]
    22d0:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    22d2:	9401      	str	r4, [sp, #4]
    22d4:	9c14      	ldr	r4, [sp, #80]	; 0x50
    22d6:	9402      	str	r4, [sp, #8]
    22d8:	9c15      	ldr	r4, [sp, #84]	; 0x54
    22da:	9403      	str	r4, [sp, #12]
    22dc:	9c16      	ldr	r4, [sp, #88]	; 0x58
    22de:	9404      	str	r4, [sp, #16]
    22e0:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    22e2:	9405      	str	r4, [sp, #20]
    22e4:	9c18      	ldr	r4, [sp, #96]	; 0x60
    22e6:	9406      	str	r4, [sp, #24]
    22e8:	9c19      	ldr	r4, [sp, #100]	; 0x64
    22ea:	9407      	str	r4, [sp, #28]
    22ec:	9c1a      	ldr	r4, [sp, #104]	; 0x68
    22ee:	9408      	str	r4, [sp, #32]
    22f0:	9c1b      	ldr	r4, [sp, #108]	; 0x6c
    22f2:	9409      	str	r4, [sp, #36]	; 0x24
    22f4:	9c1c      	ldr	r4, [sp, #112]	; 0x70
    22f6:	940a      	str	r4, [sp, #40]	; 0x28
    22f8:	9c1d      	ldr	r4, [sp, #116]	; 0x74
    22fa:	940b      	str	r4, [sp, #44]	; 0x2c
    22fc:	2400      	movs	r4, #0
    22fe:	e9cd 440d 	strd	r4, r4, [sp, #52]	; 0x34
    2302:	940c      	str	r4, [sp, #48]	; 0x30
    2304:	f7ff fffe 	bl	16b8 <zipOpenNewFileInZip4_64>
    2308:	b010      	add	sp, #64	; 0x40
    230a:	bd10      	pop	{r4, pc}

0000230c <zipOpenNewFileInZip3_64>:
    230c:	b510      	push	{r4, lr}
    230e:	b090      	sub	sp, #64	; 0x40
    2310:	9c12      	ldr	r4, [sp, #72]	; 0x48
    2312:	9400      	str	r4, [sp, #0]
    2314:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    2316:	9401      	str	r4, [sp, #4]
    2318:	9c14      	ldr	r4, [sp, #80]	; 0x50
    231a:	9402      	str	r4, [sp, #8]
    231c:	9c15      	ldr	r4, [sp, #84]	; 0x54
    231e:	9403      	str	r4, [sp, #12]
    2320:	9c16      	ldr	r4, [sp, #88]	; 0x58
    2322:	9404      	str	r4, [sp, #16]
    2324:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    2326:	9405      	str	r4, [sp, #20]
    2328:	9c18      	ldr	r4, [sp, #96]	; 0x60
    232a:	9406      	str	r4, [sp, #24]
    232c:	9c19      	ldr	r4, [sp, #100]	; 0x64
    232e:	9407      	str	r4, [sp, #28]
    2330:	9c1a      	ldr	r4, [sp, #104]	; 0x68
    2332:	9408      	str	r4, [sp, #32]
    2334:	9c1b      	ldr	r4, [sp, #108]	; 0x6c
    2336:	9409      	str	r4, [sp, #36]	; 0x24
    2338:	9c1c      	ldr	r4, [sp, #112]	; 0x70
    233a:	940a      	str	r4, [sp, #40]	; 0x28
    233c:	9c1d      	ldr	r4, [sp, #116]	; 0x74
    233e:	940b      	str	r4, [sp, #44]	; 0x2c
    2340:	9c1e      	ldr	r4, [sp, #120]	; 0x78
    2342:	940e      	str	r4, [sp, #56]	; 0x38
    2344:	2400      	movs	r4, #0
    2346:	e9cd 440c 	strd	r4, r4, [sp, #48]	; 0x30
    234a:	f7ff fffe 	bl	16b8 <zipOpenNewFileInZip4_64>
    234e:	b010      	add	sp, #64	; 0x40
    2350:	bd10      	pop	{r4, pc}
    2352:	bf00      	nop

00002354 <zipOpenNewFileInZip2>:
    2354:	b510      	push	{r4, lr}
    2356:	f04f 0c08 	mov.w	ip, #8
    235a:	b090      	sub	sp, #64	; 0x40
    235c:	9c12      	ldr	r4, [sp, #72]	; 0x48
    235e:	9400      	str	r4, [sp, #0]
    2360:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    2362:	9401      	str	r4, [sp, #4]
    2364:	9c14      	ldr	r4, [sp, #80]	; 0x50
    2366:	9402      	str	r4, [sp, #8]
    2368:	9c15      	ldr	r4, [sp, #84]	; 0x54
    236a:	9403      	str	r4, [sp, #12]
    236c:	9c16      	ldr	r4, [sp, #88]	; 0x58
    236e:	9404      	str	r4, [sp, #16]
    2370:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    2372:	9405      	str	r4, [sp, #20]
    2374:	9c18      	ldr	r4, [sp, #96]	; 0x60
    2376:	9406      	str	r4, [sp, #24]
    2378:	2400      	movs	r4, #0
    237a:	9409      	str	r4, [sp, #36]	; 0x24
    237c:	e9cd 440d 	strd	r4, r4, [sp, #52]	; 0x34
    2380:	e9cd 440b 	strd	r4, r4, [sp, #44]	; 0x2c
    2384:	940a      	str	r4, [sp, #40]	; 0x28
    2386:	f06f 040e 	mvn.w	r4, #14
    238a:	e9cd 4c07 	strd	r4, ip, [sp, #28]
    238e:	f7ff fffe 	bl	16b8 <zipOpenNewFileInZip4_64>
    2392:	b010      	add	sp, #64	; 0x40
    2394:	bd10      	pop	{r4, pc}
    2396:	bf00      	nop

00002398 <zipOpenNewFileInZip2_64>:
    2398:	b510      	push	{r4, lr}
    239a:	f04f 0c08 	mov.w	ip, #8
    239e:	b090      	sub	sp, #64	; 0x40
    23a0:	9c12      	ldr	r4, [sp, #72]	; 0x48
    23a2:	9400      	str	r4, [sp, #0]
    23a4:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    23a6:	9401      	str	r4, [sp, #4]
    23a8:	9c14      	ldr	r4, [sp, #80]	; 0x50
    23aa:	9402      	str	r4, [sp, #8]
    23ac:	9c15      	ldr	r4, [sp, #84]	; 0x54
    23ae:	9403      	str	r4, [sp, #12]
    23b0:	9c16      	ldr	r4, [sp, #88]	; 0x58
    23b2:	9404      	str	r4, [sp, #16]
    23b4:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    23b6:	9405      	str	r4, [sp, #20]
    23b8:	9c18      	ldr	r4, [sp, #96]	; 0x60
    23ba:	9406      	str	r4, [sp, #24]
    23bc:	9c19      	ldr	r4, [sp, #100]	; 0x64
    23be:	940e      	str	r4, [sp, #56]	; 0x38
    23c0:	2400      	movs	r4, #0
    23c2:	e9cd 440c 	strd	r4, r4, [sp, #48]	; 0x30
    23c6:	e9cd 440a 	strd	r4, r4, [sp, #40]	; 0x28
    23ca:	9409      	str	r4, [sp, #36]	; 0x24
    23cc:	f06f 040e 	mvn.w	r4, #14
    23d0:	e9cd 4c07 	strd	r4, ip, [sp, #28]
    23d4:	f7ff fffe 	bl	16b8 <zipOpenNewFileInZip4_64>
    23d8:	b010      	add	sp, #64	; 0x40
    23da:	bd10      	pop	{r4, pc}

000023dc <zipOpenNewFileInZip64>:
    23dc:	b510      	push	{r4, lr}
    23de:	f04f 0c08 	mov.w	ip, #8
    23e2:	b090      	sub	sp, #64	; 0x40
    23e4:	9c12      	ldr	r4, [sp, #72]	; 0x48
    23e6:	9400      	str	r4, [sp, #0]
    23e8:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    23ea:	9401      	str	r4, [sp, #4]
    23ec:	9c14      	ldr	r4, [sp, #80]	; 0x50
    23ee:	9402      	str	r4, [sp, #8]
    23f0:	9c15      	ldr	r4, [sp, #84]	; 0x54
    23f2:	9403      	str	r4, [sp, #12]
    23f4:	9c16      	ldr	r4, [sp, #88]	; 0x58
    23f6:	9404      	str	r4, [sp, #16]
    23f8:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    23fa:	9405      	str	r4, [sp, #20]
    23fc:	2400      	movs	r4, #0
    23fe:	9409      	str	r4, [sp, #36]	; 0x24
    2400:	9406      	str	r4, [sp, #24]
    2402:	e9cd 440c 	strd	r4, r4, [sp, #48]	; 0x30
    2406:	e9cd 440a 	strd	r4, r4, [sp, #40]	; 0x28
    240a:	f06f 040e 	mvn.w	r4, #14
    240e:	e9cd 4c07 	strd	r4, ip, [sp, #28]
    2412:	9c18      	ldr	r4, [sp, #96]	; 0x60
    2414:	940e      	str	r4, [sp, #56]	; 0x38
    2416:	f7ff fffe 	bl	16b8 <zipOpenNewFileInZip4_64>
    241a:	b010      	add	sp, #64	; 0x40
    241c:	bd10      	pop	{r4, pc}
    241e:	bf00      	nop

00002420 <zipOpenNewFileInZip>:
    2420:	b510      	push	{r4, lr}
    2422:	f04f 0c08 	mov.w	ip, #8
    2426:	b090      	sub	sp, #64	; 0x40
    2428:	9c12      	ldr	r4, [sp, #72]	; 0x48
    242a:	9400      	str	r4, [sp, #0]
    242c:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    242e:	9401      	str	r4, [sp, #4]
    2430:	9c14      	ldr	r4, [sp, #80]	; 0x50
    2432:	9402      	str	r4, [sp, #8]
    2434:	9c15      	ldr	r4, [sp, #84]	; 0x54
    2436:	9403      	str	r4, [sp, #12]
    2438:	9c16      	ldr	r4, [sp, #88]	; 0x58
    243a:	9404      	str	r4, [sp, #16]
    243c:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    243e:	9405      	str	r4, [sp, #20]
    2440:	2400      	movs	r4, #0
    2442:	e9cd 4409 	strd	r4, r4, [sp, #36]	; 0x24
    2446:	9406      	str	r4, [sp, #24]
    2448:	e9cd 440d 	strd	r4, r4, [sp, #52]	; 0x34
    244c:	e9cd 440b 	strd	r4, r4, [sp, #44]	; 0x2c
    2450:	f06f 040e 	mvn.w	r4, #14
    2454:	e9cd 4c07 	strd	r4, ip, [sp, #28]
    2458:	f7ff fffe 	bl	16b8 <zipOpenNewFileInZip4_64>
    245c:	b010      	add	sp, #64	; 0x40
    245e:	bd10      	pop	{r4, pc}

00002460 <zipCloseFileInZip>:
    2460:	b500      	push	{lr}
    2462:	2100      	movs	r1, #0
    2464:	2200      	movs	r2, #0
    2466:	b083      	sub	sp, #12
    2468:	2300      	movs	r3, #0
    246a:	9100      	str	r1, [sp, #0]
    246c:	f7ff fffe 	bl	1160 <zipCloseFileInZipRaw64>
    2470:	b003      	add	sp, #12
    2472:	f85d fb04 	ldr.w	pc, [sp], #4
    2476:	bf00      	nop

00002478 <zipClose>:
    2478:	f8df 2548 	ldr.w	r2, [pc, #1352]	; 29c4 <zipClose+0x54c>
    247c:	f8df 3548 	ldr.w	r3, [pc, #1352]	; 29c8 <zipClose+0x550>
    2480:	447a      	add	r2, pc
    2482:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2486:	b08f      	sub	sp, #60	; 0x3c
    2488:	58d3      	ldr	r3, [r2, r3]
    248a:	681b      	ldr	r3, [r3, #0]
    248c:	930d      	str	r3, [sp, #52]	; 0x34
    248e:	f04f 0300 	mov.w	r3, #0
    2492:	2800      	cmp	r0, #0
    2494:	f000 8290 	beq.w	29b8 <zipClose+0x540>
    2498:	6b83      	ldr	r3, [r0, #56]	; 0x38
    249a:	468a      	mov	sl, r1
    249c:	4604      	mov	r4, r0
    249e:	2b01      	cmp	r3, #1
    24a0:	f000 8249 	beq.w	2936 <zipClose+0x4be>
    24a4:	6ac1      	ldr	r1, [r0, #44]	; 0x2c
    24a6:	f1ba 0f00 	cmp.w	sl, #0
    24aa:	f000 817a 	beq.w	27a2 <zipClose+0x32a>
    24ae:	f504 3780 	add.w	r7, r4, #65536	; 0x10000
    24b2:	f7ff fffe 	bl	0 <call_ztell64>
    24b6:	e9cd 0103 	strd	r0, r1, [sp, #12]
    24ba:	f8d4 8030 	ldr.w	r8, [r4, #48]	; 0x30
    24be:	f1b8 0f00 	cmp.w	r8, #0
    24c2:	f000 826e 	beq.w	29a2 <zipClose+0x52a>
    24c6:	2300      	movs	r3, #0
    24c8:	4645      	mov	r5, r8
    24ca:	461e      	mov	r6, r3
    24cc:	4618      	mov	r0, r3
    24ce:	46b8      	mov	r8, r7
    24d0:	e00e      	b.n	24f0 <zipClose+0x78>
    24d2:	b153      	cbz	r3, 24ea <zipClose+0x72>
    24d4:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    24d6:	f105 0210 	add.w	r2, r5, #16
    24da:	69e0      	ldr	r0, [r4, #28]
    24dc:	68a7      	ldr	r7, [r4, #8]
    24de:	47b8      	blx	r7
    24e0:	68ab      	ldr	r3, [r5, #8]
    24e2:	1ac0      	subs	r0, r0, r3
    24e4:	bf18      	it	ne
    24e6:	f04f 30ff 	movne.w	r0, #4294967295	; 0xffffffff
    24ea:	682d      	ldr	r5, [r5, #0]
    24ec:	441e      	add	r6, r3
    24ee:	b175      	cbz	r5, 250e <zipClose+0x96>
    24f0:	68ab      	ldr	r3, [r5, #8]
    24f2:	2800      	cmp	r0, #0
    24f4:	d0ed      	beq.n	24d2 <zipClose+0x5a>
    24f6:	682d      	ldr	r5, [r5, #0]
    24f8:	441e      	add	r6, r3
    24fa:	2d00      	cmp	r5, #0
    24fc:	f000 8214 	beq.w	2928 <zipClose+0x4b0>
    2500:	68ab      	ldr	r3, [r5, #8]
    2502:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    2506:	682d      	ldr	r5, [r5, #0]
    2508:	441e      	add	r6, r3
    250a:	2d00      	cmp	r5, #0
    250c:	d1f0      	bne.n	24f0 <zipClose+0x78>
    250e:	4647      	mov	r7, r8
    2510:	f8d4 8030 	ldr.w	r8, [r4, #48]	; 0x30
    2514:	4605      	mov	r5, r0
    2516:	9602      	str	r6, [sp, #8]
    2518:	f1b8 0f00 	cmp.w	r8, #0
    251c:	d00b      	beq.n	2536 <zipClose+0xbe>
    251e:	4623      	mov	r3, r4
    2520:	9e02      	ldr	r6, [sp, #8]
    2522:	4644      	mov	r4, r8
    2524:	4698      	mov	r8, r3
    2526:	4620      	mov	r0, r4
    2528:	6824      	ldr	r4, [r4, #0]
    252a:	f7ff fffe 	bl	0 <free>
    252e:	2c00      	cmp	r4, #0
    2530:	d1f9      	bne.n	2526 <zipClose+0xae>
    2532:	4644      	mov	r4, r8
    2534:	9602      	str	r6, [sp, #8]
    2536:	f8d7 30f0 	ldr.w	r3, [r7, #240]	; 0xf0
    253a:	f06f 0001 	mvn.w	r0, #1
    253e:	9a03      	ldr	r2, [sp, #12]
    2540:	f107 06f0 	add.w	r6, r7, #240	; 0xf0
    2544:	9904      	ldr	r1, [sp, #16]
    2546:	1ad2      	subs	r2, r2, r3
    2548:	f8d7 30f4 	ldr.w	r3, [r7, #244]	; 0xf4
    254c:	9605      	str	r6, [sp, #20]
    254e:	eb61 0103 	sbc.w	r1, r1, r3
    2552:	2300      	movs	r3, #0
    2554:	4290      	cmp	r0, r2
    2556:	e9c4 330c 	strd	r3, r3, [r4, #48]	; 0x30
    255a:	418b      	sbcs	r3, r1
    255c:	d308      	bcc.n	2570 <zipClose+0xf8>
    255e:	e9d7 133e 	ldrd	r1, r3, [r7, #248]	; 0xf8
    2562:	f64f 72ff 	movw	r2, #65535	; 0xffff
    2566:	4291      	cmp	r1, r2
    2568:	f173 0300 	sbcs.w	r3, r3, #0
    256c:	f0c0 80fd 	bcc.w	276a <zipClose+0x2f2>
    2570:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    2572:	4620      	mov	r0, r4
    2574:	f7ff fffe 	bl	0 <call_ztell64>
    2578:	aa0b      	add	r2, sp, #44	; 0x2c
    257a:	e9cd 0107 	strd	r0, r1, [sp, #28]
    257e:	2304      	movs	r3, #4
    2580:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    2582:	f644 3c50 	movw	ip, #19280	; 0x4b50
    2586:	f2c0 6c06 	movt	ip, #1542	; 0x606
    258a:	69e0      	ldr	r0, [r4, #28]
    258c:	68a6      	ldr	r6, [r4, #8]
    258e:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
    2592:	9206      	str	r2, [sp, #24]
    2594:	47b0      	blx	r6
    2596:	9a06      	ldr	r2, [sp, #24]
    2598:	4680      	mov	r8, r0
    259a:	2804      	cmp	r0, #4
    259c:	f040 809c 	bne.w	26d8 <zipClose+0x260>
    25a0:	232c      	movs	r3, #44	; 0x2c
    25a2:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    25a4:	69e0      	ldr	r0, [r4, #28]
    25a6:	f04f 0b00 	mov.w	fp, #0
    25aa:	68a6      	ldr	r6, [r4, #8]
    25ac:	e9cd 3b0b 	strd	r3, fp, [sp, #44]	; 0x2c
    25b0:	2308      	movs	r3, #8
    25b2:	9206      	str	r2, [sp, #24]
    25b4:	47b0      	blx	r6
    25b6:	9a06      	ldr	r2, [sp, #24]
    25b8:	4681      	mov	r9, r0
    25ba:	2808      	cmp	r0, #8
    25bc:	f040 808c 	bne.w	26d8 <zipClose+0x260>
    25c0:	f04f 032d 	mov.w	r3, #45	; 0x2d
    25c4:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    25c6:	f8ad 302c 	strh.w	r3, [sp, #44]	; 0x2c
    25ca:	2302      	movs	r3, #2
    25cc:	69e0      	ldr	r0, [r4, #28]
    25ce:	68a6      	ldr	r6, [r4, #8]
    25d0:	47b0      	blx	r6
    25d2:	9a06      	ldr	r2, [sp, #24]
    25d4:	4603      	mov	r3, r0
    25d6:	2802      	cmp	r0, #2
    25d8:	d17e      	bne.n	26d8 <zipClose+0x260>
    25da:	f04f 012d 	mov.w	r1, #45	; 0x2d
    25de:	69e0      	ldr	r0, [r4, #28]
    25e0:	f8ad 102c 	strh.w	r1, [sp, #44]	; 0x2c
    25e4:	68a6      	ldr	r6, [r4, #8]
    25e6:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    25e8:	47b0      	blx	r6
    25ea:	9a06      	ldr	r2, [sp, #24]
    25ec:	2802      	cmp	r0, #2
    25ee:	d173      	bne.n	26d8 <zipClose+0x260>
    25f0:	4643      	mov	r3, r8
    25f2:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    25f4:	69e0      	ldr	r0, [r4, #28]
    25f6:	68a6      	ldr	r6, [r4, #8]
    25f8:	f8cd b02c 	str.w	fp, [sp, #44]	; 0x2c
    25fc:	47b0      	blx	r6
    25fe:	9a06      	ldr	r2, [sp, #24]
    2600:	4603      	mov	r3, r0
    2602:	2804      	cmp	r0, #4
    2604:	d168      	bne.n	26d8 <zipClose+0x260>
    2606:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    2608:	69e0      	ldr	r0, [r4, #28]
    260a:	68a6      	ldr	r6, [r4, #8]
    260c:	f8cd b02c 	str.w	fp, [sp, #44]	; 0x2c
    2610:	47b0      	blx	r6
    2612:	9a06      	ldr	r2, [sp, #24]
    2614:	2804      	cmp	r0, #4
    2616:	d15f      	bne.n	26d8 <zipClose+0x260>
    2618:	f8d7 10fc 	ldr.w	r1, [r7, #252]	; 0xfc
    261c:	4658      	mov	r0, fp
    261e:	464b      	mov	r3, r9
    2620:	68a6      	ldr	r6, [r4, #8]
    2622:	ea4f 2c11 	mov.w	ip, r1, lsr #8
    2626:	f361 0007 	bfi	r0, r1, #0, #8
    262a:	f36c 200f 	bfi	r0, ip, #8, #8
    262e:	ea4f 4c11 	mov.w	ip, r1, lsr #16
    2632:	0e09      	lsrs	r1, r1, #24
    2634:	f36c 4017 	bfi	r0, ip, #16, #8
    2638:	f361 601f 	bfi	r0, r1, #24, #8
    263c:	f8d7 10f8 	ldr.w	r1, [r7, #248]	; 0xf8
    2640:	900c      	str	r0, [sp, #48]	; 0x30
    2642:	910b      	str	r1, [sp, #44]	; 0x2c
    2644:	69e0      	ldr	r0, [r4, #28]
    2646:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    2648:	47b0      	blx	r6
    264a:	9a06      	ldr	r2, [sp, #24]
    264c:	4603      	mov	r3, r0
    264e:	2808      	cmp	r0, #8
    2650:	d142      	bne.n	26d8 <zipClose+0x260>
    2652:	f8d7 10fc 	ldr.w	r1, [r7, #252]	; 0xfc
    2656:	4658      	mov	r0, fp
    2658:	68a6      	ldr	r6, [r4, #8]
    265a:	ea4f 2c11 	mov.w	ip, r1, lsr #8
    265e:	f361 0007 	bfi	r0, r1, #0, #8
    2662:	f36c 200f 	bfi	r0, ip, #8, #8
    2666:	ea4f 4c11 	mov.w	ip, r1, lsr #16
    266a:	0e09      	lsrs	r1, r1, #24
    266c:	f36c 4017 	bfi	r0, ip, #16, #8
    2670:	f361 601f 	bfi	r0, r1, #24, #8
    2674:	f8d7 10f8 	ldr.w	r1, [r7, #248]	; 0xf8
    2678:	900c      	str	r0, [sp, #48]	; 0x30
    267a:	910b      	str	r1, [sp, #44]	; 0x2c
    267c:	69e0      	ldr	r0, [r4, #28]
    267e:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    2680:	47b0      	blx	r6
    2682:	9a06      	ldr	r2, [sp, #24]
    2684:	4603      	mov	r3, r0
    2686:	2808      	cmp	r0, #8
    2688:	d126      	bne.n	26d8 <zipClose+0x260>
    268a:	9902      	ldr	r1, [sp, #8]
    268c:	e9cd 1b0b 	strd	r1, fp, [sp, #44]	; 0x2c
    2690:	69e0      	ldr	r0, [r4, #28]
    2692:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    2694:	68a6      	ldr	r6, [r4, #8]
    2696:	47b0      	blx	r6
    2698:	9a06      	ldr	r2, [sp, #24]
    269a:	4603      	mov	r3, r0
    269c:	2808      	cmp	r0, #8
    269e:	d11b      	bne.n	26d8 <zipClose+0x260>
    26a0:	9803      	ldr	r0, [sp, #12]
    26a2:	f8d7 10f0 	ldr.w	r1, [r7, #240]	; 0xf0
    26a6:	68a6      	ldr	r6, [r4, #8]
    26a8:	1a41      	subs	r1, r0, r1
    26aa:	910b      	str	r1, [sp, #44]	; 0x2c
    26ac:	9905      	ldr	r1, [sp, #20]
    26ae:	9804      	ldr	r0, [sp, #16]
    26b0:	6849      	ldr	r1, [r1, #4]
    26b2:	eb60 0101 	sbc.w	r1, r0, r1
    26b6:	0a08      	lsrs	r0, r1, #8
    26b8:	f361 0b07 	bfi	fp, r1, #0, #8
    26bc:	f360 2b0f 	bfi	fp, r0, #8, #8
    26c0:	0c08      	lsrs	r0, r1, #16
    26c2:	0e09      	lsrs	r1, r1, #24
    26c4:	f360 4b17 	bfi	fp, r0, #16, #8
    26c8:	69e0      	ldr	r0, [r4, #28]
    26ca:	f361 6b1f 	bfi	fp, r1, #24, #8
    26ce:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    26d0:	f8cd b030 	str.w	fp, [sp, #48]	; 0x30
    26d4:	47b0      	blx	r6
    26d6:	9a06      	ldr	r2, [sp, #24]
    26d8:	f8d7 60f0 	ldr.w	r6, [r7, #240]	; 0xf0
    26dc:	2304      	movs	r3, #4
    26de:	9609      	str	r6, [sp, #36]	; 0x24
    26e0:	f644 3c50 	movw	ip, #19280	; 0x4b50
    26e4:	f2c0 7c06 	movt	ip, #1798	; 0x706
    26e8:	9e05      	ldr	r6, [sp, #20]
    26ea:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    26ec:	69e0      	ldr	r0, [r4, #28]
    26ee:	f8d6 9004 	ldr.w	r9, [r6, #4]
    26f2:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
    26f6:	68a6      	ldr	r6, [r4, #8]
    26f8:	9206      	str	r2, [sp, #24]
    26fa:	47b0      	blx	r6
    26fc:	9a06      	ldr	r2, [sp, #24]
    26fe:	4603      	mov	r3, r0
    2700:	2804      	cmp	r0, #4
    2702:	d132      	bne.n	276a <zipClose+0x2f2>
    2704:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    2706:	f04f 0800 	mov.w	r8, #0
    270a:	69e0      	ldr	r0, [r4, #28]
    270c:	68a6      	ldr	r6, [r4, #8]
    270e:	f8cd 802c 	str.w	r8, [sp, #44]	; 0x2c
    2712:	9206      	str	r2, [sp, #24]
    2714:	47b0      	blx	r6
    2716:	4683      	mov	fp, r0
    2718:	2804      	cmp	r0, #4
    271a:	d126      	bne.n	276a <zipClose+0x2f2>
    271c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    271e:	9b07      	ldr	r3, [sp, #28]
    2720:	69e0      	ldr	r0, [r4, #28]
    2722:	1a9b      	subs	r3, r3, r2
    2724:	930b      	str	r3, [sp, #44]	; 0x2c
    2726:	9b08      	ldr	r3, [sp, #32]
    2728:	9a06      	ldr	r2, [sp, #24]
    272a:	eb63 0909 	sbc.w	r9, r3, r9
    272e:	4643      	mov	r3, r8
    2730:	68a6      	ldr	r6, [r4, #8]
    2732:	ea4f 2119 	mov.w	r1, r9, lsr #8
    2736:	f369 0307 	bfi	r3, r9, #0, #8
    273a:	f361 230f 	bfi	r3, r1, #8, #8
    273e:	ea4f 4119 	mov.w	r1, r9, lsr #16
    2742:	ea4f 6919 	mov.w	r9, r9, lsr #24
    2746:	f361 4317 	bfi	r3, r1, #16, #8
    274a:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    274c:	f369 631f 	bfi	r3, r9, #24, #8
    2750:	930c      	str	r3, [sp, #48]	; 0x30
    2752:	2308      	movs	r3, #8
    2754:	47b0      	blx	r6
    2756:	2808      	cmp	r0, #8
    2758:	d107      	bne.n	276a <zipClose+0x2f2>
    275a:	2101      	movs	r1, #1
    275c:	9a06      	ldr	r2, [sp, #24]
    275e:	910b      	str	r1, [sp, #44]	; 0x2c
    2760:	465b      	mov	r3, fp
    2762:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    2764:	69e0      	ldr	r0, [r4, #28]
    2766:	68a6      	ldr	r6, [r4, #8]
    2768:	47b0      	blx	r6
    276a:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    276c:	69e0      	ldr	r0, [r4, #28]
    276e:	b355      	cbz	r5, 27c6 <zipClose+0x34e>
    2770:	6963      	ldr	r3, [r4, #20]
    2772:	69e0      	ldr	r0, [r4, #28]
    2774:	4798      	blx	r3
    2776:	f8d7 0100 	ldr.w	r0, [r7, #256]	; 0x100
    277a:	f7ff fffe 	bl	0 <free>
    277e:	4620      	mov	r0, r4
    2780:	f7ff fffe 	bl	0 <free>
    2784:	4a91      	ldr	r2, [pc, #580]	; (29cc <zipClose+0x554>)
    2786:	4b90      	ldr	r3, [pc, #576]	; (29c8 <zipClose+0x550>)
    2788:	447a      	add	r2, pc
    278a:	58d3      	ldr	r3, [r2, r3]
    278c:	681a      	ldr	r2, [r3, #0]
    278e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2790:	405a      	eors	r2, r3
    2792:	f04f 0300 	mov.w	r3, #0
    2796:	f040 8112 	bne.w	29be <zipClose+0x546>
    279a:	4628      	mov	r0, r5
    279c:	b00f      	add	sp, #60	; 0x3c
    279e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    27a2:	4655      	mov	r5, sl
    27a4:	f504 3780 	add.w	r7, r4, #65536	; 0x10000
    27a8:	f8d7 a100 	ldr.w	sl, [r7, #256]	; 0x100
    27ac:	4620      	mov	r0, r4
    27ae:	f7ff fffe 	bl	0 <call_ztell64>
    27b2:	e9cd 0103 	strd	r0, r1, [sp, #12]
    27b6:	2d00      	cmp	r5, #0
    27b8:	f43f ae7f 	beq.w	24ba <zipClose+0x42>
    27bc:	2300      	movs	r3, #0
    27be:	f8d4 8030 	ldr.w	r8, [r4, #48]	; 0x30
    27c2:	9302      	str	r3, [sp, #8]
    27c4:	e6a8      	b.n	2518 <zipClose+0xa0>
    27c6:	aa0b      	add	r2, sp, #44	; 0x2c
    27c8:	68a6      	ldr	r6, [r4, #8]
    27ca:	2304      	movs	r3, #4
    27cc:	f644 3c50 	movw	ip, #19280	; 0x4b50
    27d0:	f2c0 6c05 	movt	ip, #1541	; 0x605
    27d4:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
    27d8:	9206      	str	r2, [sp, #24]
    27da:	47b0      	blx	r6
    27dc:	9a06      	ldr	r2, [sp, #24]
    27de:	2804      	cmp	r0, #4
    27e0:	f040 80bf 	bne.w	2962 <zipClose+0x4ea>
    27e4:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    27e6:	2302      	movs	r3, #2
    27e8:	69e0      	ldr	r0, [r4, #28]
    27ea:	68a6      	ldr	r6, [r4, #8]
    27ec:	f8ad 502c 	strh.w	r5, [sp, #44]	; 0x2c
    27f0:	9206      	str	r2, [sp, #24]
    27f2:	47b0      	blx	r6
    27f4:	2802      	cmp	r0, #2
    27f6:	f040 80b4 	bne.w	2962 <zipClose+0x4ea>
    27fa:	4603      	mov	r3, r0
    27fc:	f8ad 502c 	strh.w	r5, [sp, #44]	; 0x2c
    2800:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    2802:	68a5      	ldr	r5, [r4, #8]
    2804:	69e0      	ldr	r0, [r4, #28]
    2806:	9a06      	ldr	r2, [sp, #24]
    2808:	47a8      	blx	r5
    280a:	4603      	mov	r3, r0
    280c:	2802      	cmp	r0, #2
    280e:	f040 80a8 	bne.w	2962 <zipClose+0x4ea>
    2812:	f8d7 20f8 	ldr.w	r2, [r7, #248]	; 0xf8
    2816:	f64f 7cff 	movw	ip, #65535	; 0xffff
    281a:	f8b7 e0f8 	ldrh.w	lr, [r7, #248]	; 0xf8
    281e:	f507 7580 	add.w	r5, r7, #256	; 0x100
    2822:	4562      	cmp	r2, ip
    2824:	f8d7 20fc 	ldr.w	r2, [r7, #252]	; 0xfc
    2828:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    282a:	f172 0900 	sbcs.w	r9, r2, #0
    282e:	69e0      	ldr	r0, [r4, #28]
    2830:	f8d4 8008 	ldr.w	r8, [r4, #8]
    2834:	9a06      	ldr	r2, [sp, #24]
    2836:	f0c0 80ab 	bcc.w	2990 <zipClose+0x518>
    283a:	f8ad c02c 	strh.w	ip, [sp, #44]	; 0x2c
    283e:	47c0      	blx	r8
    2840:	9a06      	ldr	r2, [sp, #24]
    2842:	2802      	cmp	r0, #2
    2844:	f040 808d 	bne.w	2962 <zipClose+0x4ea>
    2848:	e955 e302 	ldrd	lr, r3, [r5, #-8]
    284c:	f64f 7cff 	movw	ip, #65535	; 0xffff
    2850:	f8b7 80f8 	ldrh.w	r8, [r7, #248]	; 0xf8
    2854:	45e6      	cmp	lr, ip
    2856:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    2858:	f173 0300 	sbcs.w	r3, r3, #0
    285c:	68a5      	ldr	r5, [r4, #8]
    285e:	bf28      	it	cs
    2860:	f8ad c02c 	strhcs.w	ip, [sp, #44]	; 0x2c
    2864:	f04f 0302 	mov.w	r3, #2
    2868:	bf38      	it	cc
    286a:	f8ad 802c 	strhcc.w	r8, [sp, #44]	; 0x2c
    286e:	69e0      	ldr	r0, [r4, #28]
    2870:	9206      	str	r2, [sp, #24]
    2872:	47a8      	blx	r5
    2874:	9a06      	ldr	r2, [sp, #24]
    2876:	2802      	cmp	r0, #2
    2878:	d173      	bne.n	2962 <zipClose+0x4ea>
    287a:	9b02      	ldr	r3, [sp, #8]
    287c:	930b      	str	r3, [sp, #44]	; 0x2c
    287e:	2304      	movs	r3, #4
    2880:	68a5      	ldr	r5, [r4, #8]
    2882:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    2884:	69e0      	ldr	r0, [r4, #28]
    2886:	9202      	str	r2, [sp, #8]
    2888:	47a8      	blx	r5
    288a:	4603      	mov	r3, r0
    288c:	2804      	cmp	r0, #4
    288e:	d168      	bne.n	2962 <zipClose+0x4ea>
    2890:	9905      	ldr	r1, [sp, #20]
    2892:	f06f 0e01 	mvn.w	lr, #1
    2896:	9803      	ldr	r0, [sp, #12]
    2898:	2600      	movs	r6, #0
    289a:	9a02      	ldr	r2, [sp, #8]
    289c:	684d      	ldr	r5, [r1, #4]
    289e:	f8d7 10f0 	ldr.w	r1, [r7, #240]	; 0xf0
    28a2:	f8d4 8008 	ldr.w	r8, [r4, #8]
    28a6:	ebb0 0c01 	subs.w	ip, r0, r1
    28aa:	9904      	ldr	r1, [sp, #16]
    28ac:	69e0      	ldr	r0, [r4, #28]
    28ae:	eb61 0505 	sbc.w	r5, r1, r5
    28b2:	45e6      	cmp	lr, ip
    28b4:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    28b6:	41ae      	sbcs	r6, r5
    28b8:	d24c      	bcs.n	2954 <zipClose+0x4dc>
    28ba:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    28be:	950b      	str	r5, [sp, #44]	; 0x2c
    28c0:	9202      	str	r2, [sp, #8]
    28c2:	47c0      	blx	r8
    28c4:	2804      	cmp	r0, #4
    28c6:	9a02      	ldr	r2, [sp, #8]
    28c8:	bf18      	it	ne
    28ca:	6ae1      	ldrne	r1, [r4, #44]	; 0x2c
    28cc:	f47f af50 	bne.w	2770 <zipClose+0x2f8>
    28d0:	f1ba 0f00 	cmp.w	sl, #0
    28d4:	d049      	beq.n	296a <zipClose+0x4f2>
    28d6:	4650      	mov	r0, sl
    28d8:	9202      	str	r2, [sp, #8]
    28da:	f7ff fffe 	bl	0 <strlen>
    28de:	0c03      	lsrs	r3, r0, #16
    28e0:	bf18      	it	ne
    28e2:	f64f 73ff 	movwne	r3, #65535	; 0xffff
    28e6:	f8ad 002c 	strh.w	r0, [sp, #44]	; 0x2c
    28ea:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    28ec:	4606      	mov	r6, r0
    28ee:	bf18      	it	ne
    28f0:	f8ad 302c 	strhne.w	r3, [sp, #44]	; 0x2c
    28f4:	2302      	movs	r3, #2
    28f6:	9a02      	ldr	r2, [sp, #8]
    28f8:	68a5      	ldr	r5, [r4, #8]
    28fa:	69e0      	ldr	r0, [r4, #28]
    28fc:	47a8      	blx	r5
    28fe:	2802      	cmp	r0, #2
    2900:	d153      	bne.n	29aa <zipClose+0x532>
    2902:	69e0      	ldr	r0, [r4, #28]
    2904:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    2906:	2e00      	cmp	r6, #0
    2908:	d03b      	beq.n	2982 <zipClose+0x50a>
    290a:	68a5      	ldr	r5, [r4, #8]
    290c:	4652      	mov	r2, sl
    290e:	4633      	mov	r3, r6
    2910:	47a8      	blx	r5
    2912:	4286      	cmp	r6, r0
    2914:	d125      	bne.n	2962 <zipClose+0x4ea>
    2916:	6963      	ldr	r3, [r4, #20]
    2918:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    291a:	69e0      	ldr	r0, [r4, #28]
    291c:	4798      	blx	r3
    291e:	3800      	subs	r0, #0
    2920:	bf18      	it	ne
    2922:	2001      	movne	r0, #1
    2924:	4245      	negs	r5, r0
    2926:	e726      	b.n	2776 <zipClose+0x2fe>
    2928:	4647      	mov	r7, r8
    292a:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    292e:	f8d4 8030 	ldr.w	r8, [r4, #48]	; 0x30
    2932:	9602      	str	r6, [sp, #8]
    2934:	e5f0      	b.n	2518 <zipClose+0xa0>
    2936:	2300      	movs	r3, #0
    2938:	2200      	movs	r2, #0
    293a:	9300      	str	r3, [sp, #0]
    293c:	2300      	movs	r3, #0
    293e:	f7ff fffe 	bl	1160 <zipCloseFileInZipRaw64>
    2942:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    2944:	4605      	mov	r5, r0
    2946:	f1ba 0f00 	cmp.w	sl, #0
    294a:	f43f af2b 	beq.w	27a4 <zipClose+0x32c>
    294e:	f504 3780 	add.w	r7, r4, #65536	; 0x10000
    2952:	e72b      	b.n	27ac <zipClose+0x334>
    2954:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
    2958:	9202      	str	r2, [sp, #8]
    295a:	47c0      	blx	r8
    295c:	9a02      	ldr	r2, [sp, #8]
    295e:	2804      	cmp	r0, #4
    2960:	d0b6      	beq.n	28d0 <zipClose+0x458>
    2962:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    2964:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    2968:	e702      	b.n	2770 <zipClose+0x2f8>
    296a:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    296c:	2302      	movs	r3, #2
    296e:	68a5      	ldr	r5, [r4, #8]
    2970:	69e0      	ldr	r0, [r4, #28]
    2972:	f8ad a02c 	strh.w	sl, [sp, #44]	; 0x2c
    2976:	47a8      	blx	r5
    2978:	2802      	cmp	r0, #2
    297a:	bf04      	itt	eq
    297c:	69e0      	ldreq	r0, [r4, #28]
    297e:	6ae1      	ldreq	r1, [r4, #44]	; 0x2c
    2980:	d113      	bne.n	29aa <zipClose+0x532>
    2982:	6963      	ldr	r3, [r4, #20]
    2984:	4798      	blx	r3
    2986:	3800      	subs	r0, #0
    2988:	bf18      	it	ne
    298a:	2001      	movne	r0, #1
    298c:	4245      	negs	r5, r0
    298e:	e6f2      	b.n	2776 <zipClose+0x2fe>
    2990:	f8ad e02c 	strh.w	lr, [sp, #44]	; 0x2c
    2994:	9206      	str	r2, [sp, #24]
    2996:	47c0      	blx	r8
    2998:	9a06      	ldr	r2, [sp, #24]
    299a:	2802      	cmp	r0, #2
    299c:	f43f af54 	beq.w	2848 <zipClose+0x3d0>
    29a0:	e7df      	b.n	2962 <zipClose+0x4ea>
    29a2:	4645      	mov	r5, r8
    29a4:	f8cd 8008 	str.w	r8, [sp, #8]
    29a8:	e5c5      	b.n	2536 <zipClose+0xbe>
    29aa:	6963      	ldr	r3, [r4, #20]
    29ac:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    29b0:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    29b2:	69e0      	ldr	r0, [r4, #28]
    29b4:	4798      	blx	r3
    29b6:	e6de      	b.n	2776 <zipClose+0x2fe>
    29b8:	f06f 0565 	mvn.w	r5, #101	; 0x65
    29bc:	e6e2      	b.n	2784 <zipClose+0x30c>
    29be:	f7ff fffe 	bl	0 <__stack_chk_fail>
    29c2:	bf00      	nop
    29c4:	00000540 	.word	0x00000540
    29c8:	00000000 	.word	0x00000000
    29cc:	00000240 	.word	0x00000240

000029d0 <zipRemoveExtraInfoBlock>:
    29d0:	2900      	cmp	r1, #0
    29d2:	bf18      	it	ne
    29d4:	2800      	cmpne	r0, #0
    29d6:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    29da:	bf0c      	ite	eq
    29dc:	2501      	moveq	r5, #1
    29de:	2500      	movne	r5, #0
    29e0:	d046      	beq.n	2a70 <zipRemoveExtraInfoBlock+0xa0>
    29e2:	4680      	mov	r8, r0
    29e4:	6808      	ldr	r0, [r1, #0]
    29e6:	4689      	mov	r9, r1
    29e8:	2803      	cmp	r0, #3
    29ea:	dd41      	ble.n	2a70 <zipRemoveExtraInfoBlock+0xa0>
    29ec:	4617      	mov	r7, r2
    29ee:	f7ff fffe 	bl	0 <malloc>
    29f2:	f8d9 a000 	ldr.w	sl, [r9]
    29f6:	4606      	mov	r6, r0
    29f8:	eb08 0b0a 	add.w	fp, r8, sl
    29fc:	45d8      	cmp	r8, fp
    29fe:	d22e      	bcs.n	2a5e <zipRemoveExtraInfoBlock+0x8e>
    2a00:	4644      	mov	r4, r8
    2a02:	f9b4 3002 	ldrsh.w	r3, [r4, #2]
    2a06:	4621      	mov	r1, r4
    2a08:	f9b4 c000 	ldrsh.w	ip, [r4]
    2a0c:	4630      	mov	r0, r6
    2a0e:	3304      	adds	r3, #4
    2a10:	461a      	mov	r2, r3
    2a12:	441c      	add	r4, r3
    2a14:	45bc      	cmp	ip, r7
    2a16:	d002      	beq.n	2a1e <zipRemoveExtraInfoBlock+0x4e>
    2a18:	441d      	add	r5, r3
    2a1a:	f7ff fffe 	bl	0 <memcpy>
    2a1e:	455c      	cmp	r4, fp
    2a20:	d3ef      	bcc.n	2a02 <zipRemoveExtraInfoBlock+0x32>
    2a22:	4555      	cmp	r5, sl
    2a24:	db07      	blt.n	2a36 <zipRemoveExtraInfoBlock+0x66>
    2a26:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    2a2a:	4630      	mov	r0, r6
    2a2c:	f7ff fffe 	bl	0 <free>
    2a30:	4620      	mov	r0, r4
    2a32:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2a36:	4652      	mov	r2, sl
    2a38:	2100      	movs	r1, #0
    2a3a:	4640      	mov	r0, r8
    2a3c:	f7ff fffe 	bl	0 <memset>
    2a40:	2d00      	cmp	r5, #0
    2a42:	dc03      	bgt.n	2a4c <zipRemoveExtraInfoBlock+0x7c>
    2a44:	2400      	movs	r4, #0
    2a46:	f8c9 5000 	str.w	r5, [r9]
    2a4a:	e7ee      	b.n	2a2a <zipRemoveExtraInfoBlock+0x5a>
    2a4c:	462a      	mov	r2, r5
    2a4e:	4640      	mov	r0, r8
    2a50:	4631      	mov	r1, r6
    2a52:	2400      	movs	r4, #0
    2a54:	f7ff fffe 	bl	0 <memcpy>
    2a58:	f8c9 5000 	str.w	r5, [r9]
    2a5c:	e7e5      	b.n	2a2a <zipRemoveExtraInfoBlock+0x5a>
    2a5e:	f1ba 0f00 	cmp.w	sl, #0
    2a62:	dde0      	ble.n	2a26 <zipRemoveExtraInfoBlock+0x56>
    2a64:	4652      	mov	r2, sl
    2a66:	4640      	mov	r0, r8
    2a68:	4629      	mov	r1, r5
    2a6a:	f7ff fffe 	bl	0 <memset>
    2a6e:	e7e9      	b.n	2a44 <zipRemoveExtraInfoBlock+0x74>
    2a70:	f06f 0465 	mvn.w	r4, #101	; 0x65
    2a74:	e7dc      	b.n	2a30 <zipRemoveExtraInfoBlock+0x60>
    2a76:	bf00      	nop
