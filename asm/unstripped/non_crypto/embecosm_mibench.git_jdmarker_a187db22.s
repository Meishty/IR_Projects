
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jdmarker_a187db22.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_sof>:
       0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
       4:	4606      	mov	r6, r0
       6:	6947      	ldr	r7, [r0, #20]
       8:	e9d7 4300 	ldrd	r4, r3, [r7]
       c:	e9c0 1237 	strd	r1, r2, [r0, #220]	; 0xdc
      10:	b933      	cbnz	r3, 20 <get_sof+0x20>
      12:	68fb      	ldr	r3, [r7, #12]
      14:	4798      	blx	r3
      16:	2800      	cmp	r0, #0
      18:	f000 8100 	beq.w	21c <get_sof+0x21c>
      1c:	e9d7 4300 	ldrd	r4, r3, [r7]
      20:	3b01      	subs	r3, #1
      22:	f894 8000 	ldrb.w	r8, [r4]
      26:	bf18      	it	ne
      28:	3401      	addne	r4, #1
      2a:	d107      	bne.n	3c <get_sof+0x3c>
      2c:	68fb      	ldr	r3, [r7, #12]
      2e:	4630      	mov	r0, r6
      30:	4798      	blx	r3
      32:	2800      	cmp	r0, #0
      34:	f000 80f2 	beq.w	21c <get_sof+0x21c>
      38:	e9d7 4300 	ldrd	r4, r3, [r7]
      3c:	3b01      	subs	r3, #1
      3e:	f894 9000 	ldrb.w	r9, [r4]
      42:	bf18      	it	ne
      44:	3401      	addne	r4, #1
      46:	d107      	bne.n	58 <get_sof+0x58>
      48:	68fb      	ldr	r3, [r7, #12]
      4a:	4630      	mov	r0, r6
      4c:	4798      	blx	r3
      4e:	2800      	cmp	r0, #0
      50:	f000 80e4 	beq.w	21c <get_sof+0x21c>
      54:	e9d7 4300 	ldrd	r4, r3, [r7]
      58:	3b01      	subs	r3, #1
      5a:	7822      	ldrb	r2, [r4, #0]
      5c:	bf18      	it	ne
      5e:	3401      	addne	r4, #1
      60:	f8c6 20d4 	str.w	r2, [r6, #212]	; 0xd4
      64:	f000 80d6 	beq.w	214 <get_sof+0x214>
      68:	7822      	ldrb	r2, [r4, #0]
      6a:	3b01      	subs	r3, #1
      6c:	bf18      	it	ne
      6e:	3401      	addne	r4, #1
      70:	ea4f 2202 	mov.w	r2, r2, lsl #8
      74:	61f2      	str	r2, [r6, #28]
      76:	d108      	bne.n	8a <get_sof+0x8a>
      78:	68fb      	ldr	r3, [r7, #12]
      7a:	4630      	mov	r0, r6
      7c:	4798      	blx	r3
      7e:	2800      	cmp	r0, #0
      80:	f000 80cc 	beq.w	21c <get_sof+0x21c>
      84:	e9d7 4300 	ldrd	r4, r3, [r7]
      88:	69f2      	ldr	r2, [r6, #28]
      8a:	7821      	ldrb	r1, [r4, #0]
      8c:	3b01      	subs	r3, #1
      8e:	bf18      	it	ne
      90:	3401      	addne	r4, #1
      92:	440a      	add	r2, r1
      94:	61f2      	str	r2, [r6, #28]
      96:	d107      	bne.n	a8 <get_sof+0xa8>
      98:	68fb      	ldr	r3, [r7, #12]
      9a:	4630      	mov	r0, r6
      9c:	4798      	blx	r3
      9e:	2800      	cmp	r0, #0
      a0:	f000 80bc 	beq.w	21c <get_sof+0x21c>
      a4:	e9d7 4300 	ldrd	r4, r3, [r7]
      a8:	3b01      	subs	r3, #1
      aa:	7822      	ldrb	r2, [r4, #0]
      ac:	bf18      	it	ne
      ae:	3401      	addne	r4, #1
      b0:	ea4f 2202 	mov.w	r2, r2, lsl #8
      b4:	61b2      	str	r2, [r6, #24]
      b6:	d108      	bne.n	ca <get_sof+0xca>
      b8:	68fb      	ldr	r3, [r7, #12]
      ba:	4630      	mov	r0, r6
      bc:	4798      	blx	r3
      be:	2800      	cmp	r0, #0
      c0:	f000 80ac 	beq.w	21c <get_sof+0x21c>
      c4:	e9d7 4300 	ldrd	r4, r3, [r7]
      c8:	69b2      	ldr	r2, [r6, #24]
      ca:	7821      	ldrb	r1, [r4, #0]
      cc:	3b01      	subs	r3, #1
      ce:	bf18      	it	ne
      d0:	1c65      	addne	r5, r4, #1
      d2:	440a      	add	r2, r1
      d4:	61b2      	str	r2, [r6, #24]
      d6:	d107      	bne.n	e8 <get_sof+0xe8>
      d8:	68fb      	ldr	r3, [r7, #12]
      da:	4630      	mov	r0, r6
      dc:	4798      	blx	r3
      de:	2800      	cmp	r0, #0
      e0:	f000 809c 	beq.w	21c <get_sof+0x21c>
      e4:	e9d7 5300 	ldrd	r5, r3, [r7]
      e8:	1e5c      	subs	r4, r3, #1
      ea:	6832      	ldr	r2, [r6, #0]
      ec:	eb09 2908 	add.w	r9, r9, r8, lsl #8
      f0:	f815 1b01 	ldrb.w	r1, [r5], #1
      f4:	f04f 0c63 	mov.w	ip, #99	; 0x63
      f8:	f8d6 319c 	ldr.w	r3, [r6, #412]	; 0x19c
      fc:	f1a9 0908 	sub.w	r9, r9, #8
     100:	6231      	str	r1, [r6, #32]
     102:	2101      	movs	r1, #1
     104:	6193      	str	r3, [r2, #24]
     106:	f8d2 8004 	ldr.w	r8, [r2, #4]
     10a:	69b0      	ldr	r0, [r6, #24]
     10c:	61d0      	str	r0, [r2, #28]
     10e:	4630      	mov	r0, r6
     110:	69f3      	ldr	r3, [r6, #28]
     112:	6213      	str	r3, [r2, #32]
     114:	6a33      	ldr	r3, [r6, #32]
     116:	6253      	str	r3, [r2, #36]	; 0x24
     118:	f8c2 c014 	str.w	ip, [r2, #20]
     11c:	47c0      	blx	r8
     11e:	f8d6 31b4 	ldr.w	r3, [r6, #436]	; 0x1b4
     122:	6d5b      	ldr	r3, [r3, #84]	; 0x54
     124:	b12b      	cbz	r3, 132 <get_sof+0x132>
     126:	6833      	ldr	r3, [r6, #0]
     128:	2239      	movs	r2, #57	; 0x39
     12a:	4630      	mov	r0, r6
     12c:	615a      	str	r2, [r3, #20]
     12e:	681b      	ldr	r3, [r3, #0]
     130:	4798      	blx	r3
     132:	69f3      	ldr	r3, [r6, #28]
     134:	2b00      	cmp	r3, #0
     136:	d177      	bne.n	228 <get_sof+0x228>
     138:	6833      	ldr	r3, [r6, #0]
     13a:	221f      	movs	r2, #31
     13c:	4630      	mov	r0, r6
     13e:	615a      	str	r2, [r3, #20]
     140:	681b      	ldr	r3, [r3, #0]
     142:	4798      	blx	r3
     144:	6a33      	ldr	r3, [r6, #32]
     146:	eb03 0243 	add.w	r2, r3, r3, lsl #1
     14a:	454a      	cmp	r2, r9
     14c:	d006      	beq.n	15c <get_sof+0x15c>
     14e:	6833      	ldr	r3, [r6, #0]
     150:	2209      	movs	r2, #9
     152:	4630      	mov	r0, r6
     154:	615a      	str	r2, [r3, #20]
     156:	681b      	ldr	r3, [r3, #0]
     158:	4798      	blx	r3
     15a:	6a33      	ldr	r3, [r6, #32]
     15c:	f8d6 00d8 	ldr.w	r0, [r6, #216]	; 0xd8
     160:	2800      	cmp	r0, #0
     162:	d068      	beq.n	236 <get_sof+0x236>
     164:	2b00      	cmp	r3, #0
     166:	dd4e      	ble.n	206 <get_sof+0x206>
     168:	f100 0a54 	add.w	sl, r0, #84	; 0x54
     16c:	f04f 0800 	mov.w	r8, #0
     170:	f04f 0964 	mov.w	r9, #100	; 0x64
     174:	f84a 8c50 	str.w	r8, [sl, #-80]
     178:	b934      	cbnz	r4, 188 <get_sof+0x188>
     17a:	68fb      	ldr	r3, [r7, #12]
     17c:	4630      	mov	r0, r6
     17e:	4798      	blx	r3
     180:	2800      	cmp	r0, #0
     182:	d04b      	beq.n	21c <get_sof+0x21c>
     184:	e9d7 5400 	ldrd	r5, r4, [r7]
     188:	3c01      	subs	r4, #1
     18a:	782b      	ldrb	r3, [r5, #0]
     18c:	bf18      	it	ne
     18e:	3501      	addne	r5, #1
     190:	f84a 3c54 	str.w	r3, [sl, #-84]
     194:	d106      	bne.n	1a4 <get_sof+0x1a4>
     196:	68fb      	ldr	r3, [r7, #12]
     198:	4630      	mov	r0, r6
     19a:	4798      	blx	r3
     19c:	2800      	cmp	r0, #0
     19e:	d03d      	beq.n	21c <get_sof+0x21c>
     1a0:	e9d7 5400 	ldrd	r5, r4, [r7]
     1a4:	3c01      	subs	r4, #1
     1a6:	782b      	ldrb	r3, [r5, #0]
     1a8:	bf18      	it	ne
     1aa:	3501      	addne	r5, #1
     1ac:	f003 020f 	and.w	r2, r3, #15
     1b0:	f84a 2c48 	str.w	r2, [sl, #-72]
     1b4:	ea4f 1323 	mov.w	r3, r3, asr #4
     1b8:	f84a 3c4c 	str.w	r3, [sl, #-76]
     1bc:	d105      	bne.n	1ca <get_sof+0x1ca>
     1be:	68fb      	ldr	r3, [r7, #12]
     1c0:	4630      	mov	r0, r6
     1c2:	4798      	blx	r3
     1c4:	b350      	cbz	r0, 21c <get_sof+0x21c>
     1c6:	e9d7 5400 	ldrd	r5, r4, [r7]
     1ca:	2101      	movs	r1, #1
     1cc:	6832      	ldr	r2, [r6, #0]
     1ce:	4630      	mov	r0, r6
     1d0:	f815 3b01 	ldrb.w	r3, [r5], #1
     1d4:	4488      	add	r8, r1
     1d6:	f84a 3c44 	str.w	r3, [sl, #-68]
     1da:	3c01      	subs	r4, #1
     1dc:	f85a 3c54 	ldr.w	r3, [sl, #-84]
     1e0:	f10a 0a54 	add.w	sl, sl, #84	; 0x54
     1e4:	6193      	str	r3, [r2, #24]
     1e6:	f85a 3ca0 	ldr.w	r3, [sl, #-160]
     1ea:	61d3      	str	r3, [r2, #28]
     1ec:	f85a 3c9c 	ldr.w	r3, [sl, #-156]
     1f0:	6213      	str	r3, [r2, #32]
     1f2:	f85a 3c98 	ldr.w	r3, [sl, #-152]
     1f6:	6253      	str	r3, [r2, #36]	; 0x24
     1f8:	f8c2 9014 	str.w	r9, [r2, #20]
     1fc:	6853      	ldr	r3, [r2, #4]
     1fe:	4798      	blx	r3
     200:	6a33      	ldr	r3, [r6, #32]
     202:	4543      	cmp	r3, r8
     204:	dcb6      	bgt.n	174 <get_sof+0x174>
     206:	f8d6 31b4 	ldr.w	r3, [r6, #436]	; 0x1b4
     20a:	2001      	movs	r0, #1
     20c:	6558      	str	r0, [r3, #84]	; 0x54
     20e:	e9c7 5400 	strd	r5, r4, [r7]
     212:	e004      	b.n	21e <get_sof+0x21e>
     214:	68fb      	ldr	r3, [r7, #12]
     216:	4630      	mov	r0, r6
     218:	4798      	blx	r3
     21a:	b910      	cbnz	r0, 222 <get_sof+0x222>
     21c:	2000      	movs	r0, #0
     21e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     222:	e9d7 4300 	ldrd	r4, r3, [r7]
     226:	e71f      	b.n	68 <get_sof+0x68>
     228:	69b3      	ldr	r3, [r6, #24]
     22a:	2b00      	cmp	r3, #0
     22c:	d084      	beq.n	138 <get_sof+0x138>
     22e:	6a33      	ldr	r3, [r6, #32]
     230:	2b00      	cmp	r3, #0
     232:	dc88      	bgt.n	146 <get_sof+0x146>
     234:	e780      	b.n	138 <get_sof+0x138>
     236:	6872      	ldr	r2, [r6, #4]
     238:	2101      	movs	r1, #1
     23a:	4630      	mov	r0, r6
     23c:	f8d2 8000 	ldr.w	r8, [r2]
     240:	2254      	movs	r2, #84	; 0x54
     242:	fb03 f202 	mul.w	r2, r3, r2
     246:	47c0      	blx	r8
     248:	6a33      	ldr	r3, [r6, #32]
     24a:	f8c6 00d8 	str.w	r0, [r6, #216]	; 0xd8
     24e:	e789      	b.n	164 <get_sof+0x164>

00000250 <get_app0>:
     250:	4a73      	ldr	r2, [pc, #460]	; (420 <get_app0+0x1d0>)
     252:	4b74      	ldr	r3, [pc, #464]	; (424 <get_app0+0x1d4>)
     254:	447a      	add	r2, pc
     256:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     25a:	6946      	ldr	r6, [r0, #20]
     25c:	b087      	sub	sp, #28
     25e:	4607      	mov	r7, r0
     260:	58d3      	ldr	r3, [r2, r3]
     262:	681b      	ldr	r3, [r3, #0]
     264:	9305      	str	r3, [sp, #20]
     266:	f04f 0300 	mov.w	r3, #0
     26a:	e9d6 4300 	ldrd	r4, r3, [r6]
     26e:	b92b      	cbnz	r3, 27c <get_app0+0x2c>
     270:	68f3      	ldr	r3, [r6, #12]
     272:	4798      	blx	r3
     274:	2800      	cmp	r0, #0
     276:	d05f      	beq.n	338 <get_app0+0xe8>
     278:	e9d6 4300 	ldrd	r4, r3, [r6]
     27c:	3b01      	subs	r3, #1
     27e:	7822      	ldrb	r2, [r4, #0]
     280:	bf18      	it	ne
     282:	3401      	addne	r4, #1
     284:	ea4f 2902 	mov.w	r9, r2, lsl #8
     288:	d106      	bne.n	298 <get_app0+0x48>
     28a:	68f3      	ldr	r3, [r6, #12]
     28c:	4638      	mov	r0, r7
     28e:	4798      	blx	r3
     290:	2800      	cmp	r0, #0
     292:	d051      	beq.n	338 <get_app0+0xe8>
     294:	e9d6 4300 	ldrd	r4, r3, [r6]
     298:	1e5d      	subs	r5, r3, #1
     29a:	f814 8b01 	ldrb.w	r8, [r4], #1
     29e:	44c8      	add	r8, r9
     2a0:	f1a8 0902 	sub.w	r9, r8, #2
     2a4:	f1b9 0f0d 	cmp.w	r9, #13
     2a8:	dc23      	bgt.n	2f2 <get_app0+0xa2>
     2aa:	683b      	ldr	r3, [r7, #0]
     2ac:	224c      	movs	r2, #76	; 0x4c
     2ae:	2101      	movs	r1, #1
     2b0:	4638      	mov	r0, r7
     2b2:	f8c3 9018 	str.w	r9, [r3, #24]
     2b6:	615a      	str	r2, [r3, #20]
     2b8:	685b      	ldr	r3, [r3, #4]
     2ba:	4798      	blx	r3
     2bc:	f1b9 0f00 	cmp.w	r9, #0
     2c0:	e9c6 4500 	strd	r4, r5, [r6]
     2c4:	bfd8      	it	le
     2c6:	2001      	movle	r0, #1
     2c8:	dd05      	ble.n	2d6 <get_app0+0x86>
     2ca:	697b      	ldr	r3, [r7, #20]
     2cc:	4638      	mov	r0, r7
     2ce:	4649      	mov	r1, r9
     2d0:	691b      	ldr	r3, [r3, #16]
     2d2:	4798      	blx	r3
     2d4:	2001      	movs	r0, #1
     2d6:	4a54      	ldr	r2, [pc, #336]	; (428 <get_app0+0x1d8>)
     2d8:	4b52      	ldr	r3, [pc, #328]	; (424 <get_app0+0x1d4>)
     2da:	447a      	add	r2, pc
     2dc:	58d3      	ldr	r3, [r2, r3]
     2de:	681a      	ldr	r2, [r3, #0]
     2e0:	9b05      	ldr	r3, [sp, #20]
     2e2:	405a      	eors	r2, r3
     2e4:	f04f 0300 	mov.w	r3, #0
     2e8:	f040 8097 	bne.w	41a <get_app0+0x1ca>
     2ec:	b007      	add	sp, #28
     2ee:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     2f2:	f10d 0a03 	add.w	sl, sp, #3
     2f6:	f10d 0b11 	add.w	fp, sp, #17
     2fa:	b92d      	cbnz	r5, 308 <get_app0+0xb8>
     2fc:	68f3      	ldr	r3, [r6, #12]
     2fe:	4638      	mov	r0, r7
     300:	4798      	blx	r3
     302:	b1c8      	cbz	r0, 338 <get_app0+0xe8>
     304:	e9d6 4500 	ldrd	r4, r5, [r6]
     308:	3d01      	subs	r5, #1
     30a:	f814 3b01 	ldrb.w	r3, [r4], #1
     30e:	f80a 3f01 	strb.w	r3, [sl, #1]!
     312:	45d3      	cmp	fp, sl
     314:	d1f1      	bne.n	2fa <get_app0+0xaa>
     316:	683b      	ldr	r3, [r7, #0]
     318:	f1a8 0810 	sub.w	r8, r8, #16
     31c:	f89d 1004 	ldrb.w	r1, [sp, #4]
     320:	685a      	ldr	r2, [r3, #4]
     322:	294a      	cmp	r1, #74	; 0x4a
     324:	d00a      	beq.n	33c <get_app0+0xec>
     326:	214c      	movs	r1, #76	; 0x4c
     328:	f8c3 9018 	str.w	r9, [r3, #24]
     32c:	6159      	str	r1, [r3, #20]
     32e:	4638      	mov	r0, r7
     330:	2101      	movs	r1, #1
     332:	46c1      	mov	r9, r8
     334:	4790      	blx	r2
     336:	e7c1      	b.n	2bc <get_app0+0x6c>
     338:	2000      	movs	r0, #0
     33a:	e7cc      	b.n	2d6 <get_app0+0x86>
     33c:	f89d 1005 	ldrb.w	r1, [sp, #5]
     340:	2946      	cmp	r1, #70	; 0x46
     342:	d1f0      	bne.n	326 <get_app0+0xd6>
     344:	f89d 1006 	ldrb.w	r1, [sp, #6]
     348:	2949      	cmp	r1, #73	; 0x49
     34a:	d1ec      	bne.n	326 <get_app0+0xd6>
     34c:	f89d 1007 	ldrb.w	r1, [sp, #7]
     350:	2946      	cmp	r1, #70	; 0x46
     352:	d1e8      	bne.n	326 <get_app0+0xd6>
     354:	f89d 1008 	ldrb.w	r1, [sp, #8]
     358:	2900      	cmp	r1, #0
     35a:	d1e4      	bne.n	326 <get_app0+0xd6>
     35c:	f89d 1009 	ldrb.w	r1, [sp, #9]
     360:	f89d 000a 	ldrb.w	r0, [sp, #10]
     364:	2901      	cmp	r1, #1
     366:	d04e      	beq.n	406 <get_app0+0x1b6>
     368:	e9c3 1006 	strd	r1, r0, [r3, #24]
     36c:	2173      	movs	r1, #115	; 0x73
     36e:	4638      	mov	r0, r7
     370:	6159      	str	r1, [r3, #20]
     372:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
     376:	4790      	blx	r2
     378:	683b      	ldr	r3, [r7, #0]
     37a:	f89d 200c 	ldrb.w	r2, [sp, #12]
     37e:	f89d 000d 	ldrb.w	r0, [sp, #13]
     382:	f89d 100e 	ldrb.w	r1, [sp, #14]
     386:	f89d c00b 	ldrb.w	ip, [sp, #11]
     38a:	eb00 2002 	add.w	r0, r0, r2, lsl #8
     38e:	f89d 200f 	ldrb.w	r2, [sp, #15]
     392:	f887 c11c 	strb.w	ip, [r7, #284]	; 0x11c
     396:	b280      	uxth	r0, r0
     398:	f8a7 011e 	strh.w	r0, [r7, #286]	; 0x11e
     39c:	eb02 2201 	add.w	r2, r2, r1, lsl #8
     3a0:	2101      	movs	r1, #1
     3a2:	f8c7 1118 	str.w	r1, [r7, #280]	; 0x118
     3a6:	b292      	uxth	r2, r2
     3a8:	f8a7 2120 	strh.w	r2, [r7, #288]	; 0x120
     3ac:	e9c3 0206 	strd	r0, r2, [r3, #24]
     3b0:	2056      	movs	r0, #86	; 0x56
     3b2:	685a      	ldr	r2, [r3, #4]
     3b4:	6158      	str	r0, [r3, #20]
     3b6:	4638      	mov	r0, r7
     3b8:	f8c3 c020 	str.w	ip, [r3, #32]
     3bc:	4790      	blx	r2
     3be:	f89d a010 	ldrb.w	sl, [sp, #16]
     3c2:	f89d 9011 	ldrb.w	r9, [sp, #17]
     3c6:	ea5a 0309 	orrs.w	r3, sl, r9
     3ca:	d008      	beq.n	3de <get_app0+0x18e>
     3cc:	683b      	ldr	r3, [r7, #0]
     3ce:	2259      	movs	r2, #89	; 0x59
     3d0:	2101      	movs	r1, #1
     3d2:	4638      	mov	r0, r7
     3d4:	e9c3 a906 	strd	sl, r9, [r3, #24]
     3d8:	615a      	str	r2, [r3, #20]
     3da:	685b      	ldr	r3, [r3, #4]
     3dc:	4798      	blx	r3
     3de:	fb19 f90a 	smulbb	r9, r9, sl
     3e2:	eb09 0949 	add.w	r9, r9, r9, lsl #1
     3e6:	45c1      	cmp	r9, r8
     3e8:	bf08      	it	eq
     3ea:	46c1      	moveq	r9, r8
     3ec:	f43f af66 	beq.w	2bc <get_app0+0x6c>
     3f0:	683b      	ldr	r3, [r7, #0]
     3f2:	2157      	movs	r1, #87	; 0x57
     3f4:	4638      	mov	r0, r7
     3f6:	46c1      	mov	r9, r8
     3f8:	6159      	str	r1, [r3, #20]
     3fa:	2101      	movs	r1, #1
     3fc:	685a      	ldr	r2, [r3, #4]
     3fe:	f8c3 8018 	str.w	r8, [r3, #24]
     402:	4790      	blx	r2
     404:	e75a      	b.n	2bc <get_app0+0x6c>
     406:	2802      	cmp	r0, #2
     408:	d9b7      	bls.n	37a <get_app0+0x12a>
     40a:	e9c3 1006 	strd	r1, r0, [r3, #24]
     40e:	2058      	movs	r0, #88	; 0x58
     410:	6158      	str	r0, [r3, #20]
     412:	4638      	mov	r0, r7
     414:	4790      	blx	r2
     416:	683b      	ldr	r3, [r7, #0]
     418:	e7af      	b.n	37a <get_app0+0x12a>
     41a:	f7ff fffe 	bl	0 <__stack_chk_fail>
     41e:	bf00      	nop
     420:	000001c8 	.word	0x000001c8
     424:	00000000 	.word	0x00000000
     428:	0000014a 	.word	0x0000014a

0000042c <get_app14>:
     42c:	4a55      	ldr	r2, [pc, #340]	; (584 <get_app14+0x158>)
     42e:	4b56      	ldr	r3, [pc, #344]	; (588 <get_app14+0x15c>)
     430:	447a      	add	r2, pc
     432:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     436:	6946      	ldr	r6, [r0, #20]
     438:	b085      	sub	sp, #20
     43a:	4607      	mov	r7, r0
     43c:	58d3      	ldr	r3, [r2, r3]
     43e:	681b      	ldr	r3, [r3, #0]
     440:	9303      	str	r3, [sp, #12]
     442:	f04f 0300 	mov.w	r3, #0
     446:	e9d6 4300 	ldrd	r4, r3, [r6]
     44a:	b92b      	cbnz	r3, 458 <get_app14+0x2c>
     44c:	68f3      	ldr	r3, [r6, #12]
     44e:	4798      	blx	r3
     450:	2800      	cmp	r0, #0
     452:	d05e      	beq.n	512 <get_app14+0xe6>
     454:	e9d6 4300 	ldrd	r4, r3, [r6]
     458:	3b01      	subs	r3, #1
     45a:	7822      	ldrb	r2, [r4, #0]
     45c:	bf18      	it	ne
     45e:	3401      	addne	r4, #1
     460:	ea4f 2902 	mov.w	r9, r2, lsl #8
     464:	d106      	bne.n	474 <get_app14+0x48>
     466:	68f3      	ldr	r3, [r6, #12]
     468:	4638      	mov	r0, r7
     46a:	4798      	blx	r3
     46c:	2800      	cmp	r0, #0
     46e:	d050      	beq.n	512 <get_app14+0xe6>
     470:	e9d6 4300 	ldrd	r4, r3, [r6]
     474:	1e5d      	subs	r5, r3, #1
     476:	f814 8b01 	ldrb.w	r8, [r4], #1
     47a:	44c8      	add	r8, r9
     47c:	f1a8 0902 	sub.w	r9, r8, #2
     480:	f1b9 0f0b 	cmp.w	r9, #11
     484:	dc22      	bgt.n	4cc <get_app14+0xa0>
     486:	683b      	ldr	r3, [r7, #0]
     488:	224d      	movs	r2, #77	; 0x4d
     48a:	2101      	movs	r1, #1
     48c:	4638      	mov	r0, r7
     48e:	f8c3 9018 	str.w	r9, [r3, #24]
     492:	615a      	str	r2, [r3, #20]
     494:	685b      	ldr	r3, [r3, #4]
     496:	4798      	blx	r3
     498:	f1b9 0f00 	cmp.w	r9, #0
     49c:	e9c6 4500 	strd	r4, r5, [r6]
     4a0:	bfd8      	it	le
     4a2:	2001      	movle	r0, #1
     4a4:	dd05      	ble.n	4b2 <get_app14+0x86>
     4a6:	697b      	ldr	r3, [r7, #20]
     4a8:	4638      	mov	r0, r7
     4aa:	4649      	mov	r1, r9
     4ac:	691b      	ldr	r3, [r3, #16]
     4ae:	4798      	blx	r3
     4b0:	2001      	movs	r0, #1
     4b2:	4a36      	ldr	r2, [pc, #216]	; (58c <get_app14+0x160>)
     4b4:	4b34      	ldr	r3, [pc, #208]	; (588 <get_app14+0x15c>)
     4b6:	447a      	add	r2, pc
     4b8:	58d3      	ldr	r3, [r2, r3]
     4ba:	681a      	ldr	r2, [r3, #0]
     4bc:	9b03      	ldr	r3, [sp, #12]
     4be:	405a      	eors	r2, r3
     4c0:	f04f 0300 	mov.w	r3, #0
     4c4:	d15c      	bne.n	580 <get_app14+0x154>
     4c6:	b005      	add	sp, #20
     4c8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     4cc:	f10d 3aff 	add.w	sl, sp, #4294967295	; 0xffffffff
     4d0:	f10d 0b0b 	add.w	fp, sp, #11
     4d4:	b92d      	cbnz	r5, 4e2 <get_app14+0xb6>
     4d6:	68f3      	ldr	r3, [r6, #12]
     4d8:	4638      	mov	r0, r7
     4da:	4798      	blx	r3
     4dc:	b1c8      	cbz	r0, 512 <get_app14+0xe6>
     4de:	e9d6 4500 	ldrd	r4, r5, [r6]
     4e2:	3d01      	subs	r5, #1
     4e4:	f814 3b01 	ldrb.w	r3, [r4], #1
     4e8:	f80a 3f01 	strb.w	r3, [sl, #1]!
     4ec:	45d3      	cmp	fp, sl
     4ee:	d1f1      	bne.n	4d4 <get_app14+0xa8>
     4f0:	683b      	ldr	r3, [r7, #0]
     4f2:	f1a8 080e 	sub.w	r8, r8, #14
     4f6:	f89d 1000 	ldrb.w	r1, [sp]
     4fa:	685a      	ldr	r2, [r3, #4]
     4fc:	2941      	cmp	r1, #65	; 0x41
     4fe:	d00a      	beq.n	516 <get_app14+0xea>
     500:	214d      	movs	r1, #77	; 0x4d
     502:	f8c3 9018 	str.w	r9, [r3, #24]
     506:	6159      	str	r1, [r3, #20]
     508:	4638      	mov	r0, r7
     50a:	2101      	movs	r1, #1
     50c:	46c1      	mov	r9, r8
     50e:	4790      	blx	r2
     510:	e7c2      	b.n	498 <get_app14+0x6c>
     512:	2000      	movs	r0, #0
     514:	e7cd      	b.n	4b2 <get_app14+0x86>
     516:	f89d 1001 	ldrb.w	r1, [sp, #1]
     51a:	2964      	cmp	r1, #100	; 0x64
     51c:	d1f0      	bne.n	500 <get_app14+0xd4>
     51e:	f89d 1002 	ldrb.w	r1, [sp, #2]
     522:	296f      	cmp	r1, #111	; 0x6f
     524:	d1ec      	bne.n	500 <get_app14+0xd4>
     526:	f89d 1003 	ldrb.w	r1, [sp, #3]
     52a:	2962      	cmp	r1, #98	; 0x62
     52c:	d1e8      	bne.n	500 <get_app14+0xd4>
     52e:	f89d 1004 	ldrb.w	r1, [sp, #4]
     532:	2965      	cmp	r1, #101	; 0x65
     534:	d1e4      	bne.n	500 <get_app14+0xd4>
     536:	f89d 0007 	ldrb.w	r0, [sp, #7]
     53a:	46c1      	mov	r9, r8
     53c:	f89d 1008 	ldrb.w	r1, [sp, #8]
     540:	f89d 800b 	ldrb.w	r8, [sp, #11]
     544:	f8c3 8024 	str.w	r8, [r3, #36]	; 0x24
     548:	eb01 2100 	add.w	r1, r1, r0, lsl #8
     54c:	f89d 0009 	ldrb.w	r0, [sp, #9]
     550:	61d9      	str	r1, [r3, #28]
     552:	f89d 100a 	ldrb.w	r1, [sp, #10]
     556:	eb01 2100 	add.w	r1, r1, r0, lsl #8
     55a:	f89d 0005 	ldrb.w	r0, [sp, #5]
     55e:	6219      	str	r1, [r3, #32]
     560:	f89d 1006 	ldrb.w	r1, [sp, #6]
     564:	eb01 2100 	add.w	r1, r1, r0, lsl #8
     568:	4638      	mov	r0, r7
     56a:	6199      	str	r1, [r3, #24]
     56c:	214b      	movs	r1, #75	; 0x4b
     56e:	6159      	str	r1, [r3, #20]
     570:	2101      	movs	r1, #1
     572:	4790      	blx	r2
     574:	2301      	movs	r3, #1
     576:	f887 8128 	strb.w	r8, [r7, #296]	; 0x128
     57a:	f8c7 3124 	str.w	r3, [r7, #292]	; 0x124
     57e:	e78b      	b.n	498 <get_app14+0x6c>
     580:	f7ff fffe 	bl	0 <__stack_chk_fail>
     584:	00000150 	.word	0x00000150
     588:	00000000 	.word	0x00000000
     58c:	000000d2 	.word	0x000000d2

00000590 <skip_variable>:
     590:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     594:	4604      	mov	r4, r0
     596:	6947      	ldr	r7, [r0, #20]
     598:	e9d7 5600 	ldrd	r5, r6, [r7]
     59c:	b926      	cbnz	r6, 5a8 <skip_variable+0x18>
     59e:	68fb      	ldr	r3, [r7, #12]
     5a0:	4798      	blx	r3
     5a2:	b358      	cbz	r0, 5fc <skip_variable+0x6c>
     5a4:	e9d7 5600 	ldrd	r5, r6, [r7]
     5a8:	3e01      	subs	r6, #1
     5aa:	782a      	ldrb	r2, [r5, #0]
     5ac:	bf18      	it	ne
     5ae:	3501      	addne	r5, #1
     5b0:	ea4f 2902 	mov.w	r9, r2, lsl #8
     5b4:	d01b      	beq.n	5ee <skip_variable+0x5e>
     5b6:	6823      	ldr	r3, [r4, #0]
     5b8:	f04f 0c5a 	mov.w	ip, #90	; 0x5a
     5bc:	f815 8b01 	ldrb.w	r8, [r5], #1
     5c0:	4620      	mov	r0, r4
     5c2:	f8d4 219c 	ldr.w	r2, [r4, #412]	; 0x19c
     5c6:	2101      	movs	r1, #1
     5c8:	e9c3 c205 	strd	ip, r2, [r3, #20]
     5cc:	44c8      	add	r8, r9
     5ce:	f8c3 801c 	str.w	r8, [r3, #28]
     5d2:	3e01      	subs	r6, #1
     5d4:	685b      	ldr	r3, [r3, #4]
     5d6:	4798      	blx	r3
     5d8:	6962      	ldr	r2, [r4, #20]
     5da:	4620      	mov	r0, r4
     5dc:	f1a8 0102 	sub.w	r1, r8, #2
     5e0:	603d      	str	r5, [r7, #0]
     5e2:	6913      	ldr	r3, [r2, #16]
     5e4:	607e      	str	r6, [r7, #4]
     5e6:	4798      	blx	r3
     5e8:	2001      	movs	r0, #1
     5ea:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     5ee:	68fb      	ldr	r3, [r7, #12]
     5f0:	4620      	mov	r0, r4
     5f2:	4798      	blx	r3
     5f4:	b110      	cbz	r0, 5fc <skip_variable+0x6c>
     5f6:	e9d7 5600 	ldrd	r5, r6, [r7]
     5fa:	e7dc      	b.n	5b6 <skip_variable+0x26>
     5fc:	2000      	movs	r0, #0
     5fe:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     602:	bf00      	nop

00000604 <next_marker>:
     604:	b5f0      	push	{r4, r5, r6, r7, lr}
     606:	4607      	mov	r7, r0
     608:	6946      	ldr	r6, [r0, #20]
     60a:	b083      	sub	sp, #12
     60c:	e9d6 3500 	ldrd	r3, r5, [r6]
     610:	b92d      	cbnz	r5, 61e <next_marker+0x1a>
     612:	68f3      	ldr	r3, [r6, #12]
     614:	4638      	mov	r0, r7
     616:	4798      	blx	r3
     618:	b390      	cbz	r0, 680 <next_marker+0x7c>
     61a:	e9d6 3500 	ldrd	r3, r5, [r6]
     61e:	461c      	mov	r4, r3
     620:	3d01      	subs	r5, #1
     622:	f814 3b01 	ldrb.w	r3, [r4], #1
     626:	2bff      	cmp	r3, #255	; 0xff
     628:	d014      	beq.n	654 <next_marker+0x50>
     62a:	f8d7 21b4 	ldr.w	r2, [r7, #436]	; 0x1b4
     62e:	4621      	mov	r1, r4
     630:	4638      	mov	r0, r7
     632:	6dd3      	ldr	r3, [r2, #92]	; 0x5c
     634:	3301      	adds	r3, #1
     636:	65d3      	str	r3, [r2, #92]	; 0x5c
     638:	e9c6 4500 	strd	r4, r5, [r6]
     63c:	b925      	cbnz	r5, 648 <next_marker+0x44>
     63e:	68f3      	ldr	r3, [r6, #12]
     640:	4798      	blx	r3
     642:	b1e8      	cbz	r0, 680 <next_marker+0x7c>
     644:	e9d6 1500 	ldrd	r1, r5, [r6]
     648:	460c      	mov	r4, r1
     64a:	3d01      	subs	r5, #1
     64c:	f814 3b01 	ldrb.w	r3, [r4], #1
     650:	2bff      	cmp	r3, #255	; 0xff
     652:	d1ea      	bne.n	62a <next_marker+0x26>
     654:	4638      	mov	r0, r7
     656:	b925      	cbnz	r5, 662 <next_marker+0x5e>
     658:	68f3      	ldr	r3, [r6, #12]
     65a:	4798      	blx	r3
     65c:	b180      	cbz	r0, 680 <next_marker+0x7c>
     65e:	e9d6 4500 	ldrd	r4, r5, [r6]
     662:	3d01      	subs	r5, #1
     664:	f814 3b01 	ldrb.w	r3, [r4], #1
     668:	2bff      	cmp	r3, #255	; 0xff
     66a:	d0f3      	beq.n	654 <next_marker+0x50>
     66c:	f8d7 11b4 	ldr.w	r1, [r7, #436]	; 0x1b4
     670:	6dca      	ldr	r2, [r1, #92]	; 0x5c
     672:	b943      	cbnz	r3, 686 <next_marker+0x82>
     674:	3202      	adds	r2, #2
     676:	4623      	mov	r3, r4
     678:	65ca      	str	r2, [r1, #92]	; 0x5c
     67a:	e9c6 4500 	strd	r4, r5, [r6]
     67e:	e7c7      	b.n	610 <next_marker+0xc>
     680:	2000      	movs	r0, #0
     682:	b003      	add	sp, #12
     684:	bdf0      	pop	{r4, r5, r6, r7, pc}
     686:	b17a      	cbz	r2, 6a8 <next_marker+0xa4>
     688:	6839      	ldr	r1, [r7, #0]
     68a:	2070      	movs	r0, #112	; 0x70
     68c:	9301      	str	r3, [sp, #4]
     68e:	e9c1 2306 	strd	r2, r3, [r1, #24]
     692:	6148      	str	r0, [r1, #20]
     694:	4638      	mov	r0, r7
     696:	684a      	ldr	r2, [r1, #4]
     698:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
     69c:	4790      	blx	r2
     69e:	f8d7 21b4 	ldr.w	r2, [r7, #436]	; 0x1b4
     6a2:	9b01      	ldr	r3, [sp, #4]
     6a4:	2100      	movs	r1, #0
     6a6:	65d1      	str	r1, [r2, #92]	; 0x5c
     6a8:	f8c7 319c 	str.w	r3, [r7, #412]	; 0x19c
     6ac:	2001      	movs	r0, #1
     6ae:	e9c6 4500 	strd	r4, r5, [r6]
     6b2:	e7e6      	b.n	682 <next_marker+0x7e>

000006b4 <reset_marker_reader>:
     6b4:	f8d0 21b4 	ldr.w	r2, [r0, #436]	; 0x1b4
     6b8:	2300      	movs	r3, #0
     6ba:	f8c0 30d8 	str.w	r3, [r0, #216]	; 0xd8
     6be:	f8c0 3090 	str.w	r3, [r0, #144]	; 0x90
     6c2:	f8c0 319c 	str.w	r3, [r0, #412]	; 0x19c
     6c6:	e9c2 3314 	strd	r3, r3, [r2, #80]	; 0x50
     6ca:	65d3      	str	r3, [r2, #92]	; 0x5c
     6cc:	4770      	bx	lr
     6ce:	bf00      	nop

000006d0 <get_dht>:
     6d0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     6d4:	4680      	mov	r8, r0
     6d6:	4a98      	ldr	r2, [pc, #608]	; (938 <get_dht+0x268>)
     6d8:	6946      	ldr	r6, [r0, #20]
     6da:	b0cb      	sub	sp, #300	; 0x12c
     6dc:	4b97      	ldr	r3, [pc, #604]	; (93c <get_dht+0x26c>)
     6de:	447a      	add	r2, pc
     6e0:	e9d6 4500 	ldrd	r4, r5, [r6]
     6e4:	58d3      	ldr	r3, [r2, r3]
     6e6:	681b      	ldr	r3, [r3, #0]
     6e8:	9349      	str	r3, [sp, #292]	; 0x124
     6ea:	f04f 0300 	mov.w	r3, #0
     6ee:	b935      	cbnz	r5, 6fe <get_dht+0x2e>
     6f0:	68f3      	ldr	r3, [r6, #12]
     6f2:	4798      	blx	r3
     6f4:	2800      	cmp	r0, #0
     6f6:	f000 80ef 	beq.w	8d8 <get_dht+0x208>
     6fa:	e9d6 4500 	ldrd	r4, r5, [r6]
     6fe:	3d01      	subs	r5, #1
     700:	7823      	ldrb	r3, [r4, #0]
     702:	bf18      	it	ne
     704:	3401      	addne	r4, #1
     706:	ea4f 2703 	mov.w	r7, r3, lsl #8
     70a:	f000 80f3 	beq.w	8f4 <get_dht+0x224>
     70e:	f814 3b01 	ldrb.w	r3, [r4], #1
     712:	3d01      	subs	r5, #1
     714:	443b      	add	r3, r7
     716:	3b02      	subs	r3, #2
     718:	9300      	str	r3, [sp, #0]
     71a:	2b00      	cmp	r3, #0
     71c:	f340 80d8 	ble.w	8d0 <get_dht+0x200>
     720:	f10d 0910 	add.w	r9, sp, #16
     724:	b93d      	cbnz	r5, 736 <get_dht+0x66>
     726:	68f3      	ldr	r3, [r6, #12]
     728:	4640      	mov	r0, r8
     72a:	4798      	blx	r3
     72c:	2800      	cmp	r0, #0
     72e:	f000 80d3 	beq.w	8d8 <get_dht+0x208>
     732:	e9d6 4500 	ldrd	r4, r5, [r6]
     736:	214f      	movs	r1, #79	; 0x4f
     738:	f8d8 2000 	ldr.w	r2, [r8]
     73c:	4640      	mov	r0, r8
     73e:	f814 3b01 	ldrb.w	r3, [r4], #1
     742:	3d01      	subs	r5, #1
     744:	46ca      	mov	sl, r9
     746:	f10d 0b20 	add.w	fp, sp, #32
     74a:	6151      	str	r1, [r2, #20]
     74c:	2101      	movs	r1, #1
     74e:	6193      	str	r3, [r2, #24]
     750:	2700      	movs	r7, #0
     752:	6852      	ldr	r2, [r2, #4]
     754:	9301      	str	r3, [sp, #4]
     756:	9302      	str	r3, [sp, #8]
     758:	4790      	blx	r2
     75a:	b93d      	cbnz	r5, 76c <get_dht+0x9c>
     75c:	68f3      	ldr	r3, [r6, #12]
     75e:	4640      	mov	r0, r8
     760:	4798      	blx	r3
     762:	2800      	cmp	r0, #0
     764:	f000 80b8 	beq.w	8d8 <get_dht+0x208>
     768:	e9d6 4500 	ldrd	r4, r5, [r6]
     76c:	3d01      	subs	r5, #1
     76e:	f814 3b01 	ldrb.w	r3, [r4], #1
     772:	f80a 3f01 	strb.w	r3, [sl, #1]!
     776:	441f      	add	r7, r3
     778:	45da      	cmp	sl, fp
     77a:	d1ee      	bne.n	75a <get_dht+0x8a>
     77c:	9b00      	ldr	r3, [sp, #0]
     77e:	f04f 0b55 	mov.w	fp, #85	; 0x55
     782:	f899 2001 	ldrb.w	r2, [r9, #1]
     786:	2102      	movs	r1, #2
     788:	3b11      	subs	r3, #17
     78a:	9300      	str	r3, [sp, #0]
     78c:	f8d8 3000 	ldr.w	r3, [r8]
     790:	4640      	mov	r0, r8
     792:	619a      	str	r2, [r3, #24]
     794:	f899 2002 	ldrb.w	r2, [r9, #2]
     798:	61da      	str	r2, [r3, #28]
     79a:	f899 2003 	ldrb.w	r2, [r9, #3]
     79e:	621a      	str	r2, [r3, #32]
     7a0:	f899 2004 	ldrb.w	r2, [r9, #4]
     7a4:	625a      	str	r2, [r3, #36]	; 0x24
     7a6:	f899 2005 	ldrb.w	r2, [r9, #5]
     7aa:	629a      	str	r2, [r3, #40]	; 0x28
     7ac:	f899 2006 	ldrb.w	r2, [r9, #6]
     7b0:	62da      	str	r2, [r3, #44]	; 0x2c
     7b2:	f899 2007 	ldrb.w	r2, [r9, #7]
     7b6:	631a      	str	r2, [r3, #48]	; 0x30
     7b8:	f899 2008 	ldrb.w	r2, [r9, #8]
     7bc:	635a      	str	r2, [r3, #52]	; 0x34
     7be:	f8c3 b014 	str.w	fp, [r3, #20]
     7c2:	685b      	ldr	r3, [r3, #4]
     7c4:	4798      	blx	r3
     7c6:	f8d8 3000 	ldr.w	r3, [r8]
     7ca:	f899 2009 	ldrb.w	r2, [r9, #9]
     7ce:	2102      	movs	r1, #2
     7d0:	4640      	mov	r0, r8
     7d2:	619a      	str	r2, [r3, #24]
     7d4:	f899 200a 	ldrb.w	r2, [r9, #10]
     7d8:	61da      	str	r2, [r3, #28]
     7da:	f899 200b 	ldrb.w	r2, [r9, #11]
     7de:	621a      	str	r2, [r3, #32]
     7e0:	f899 200c 	ldrb.w	r2, [r9, #12]
     7e4:	625a      	str	r2, [r3, #36]	; 0x24
     7e6:	f899 200d 	ldrb.w	r2, [r9, #13]
     7ea:	629a      	str	r2, [r3, #40]	; 0x28
     7ec:	f899 200e 	ldrb.w	r2, [r9, #14]
     7f0:	62da      	str	r2, [r3, #44]	; 0x2c
     7f2:	f899 200f 	ldrb.w	r2, [r9, #15]
     7f6:	631a      	str	r2, [r3, #48]	; 0x30
     7f8:	f899 2010 	ldrb.w	r2, [r9, #16]
     7fc:	f8c3 b014 	str.w	fp, [r3, #20]
     800:	635a      	str	r2, [r3, #52]	; 0x34
     802:	685b      	ldr	r3, [r3, #4]
     804:	4798      	blx	r3
     806:	9b00      	ldr	r3, [sp, #0]
     808:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
     80c:	bfa8      	it	ge
     80e:	f44f 7380 	movge.w	r3, #256	; 0x100
     812:	42bb      	cmp	r3, r7
     814:	da06      	bge.n	824 <get_dht+0x154>
     816:	f8d8 3000 	ldr.w	r3, [r8]
     81a:	221c      	movs	r2, #28
     81c:	4640      	mov	r0, r8
     81e:	615a      	str	r2, [r3, #20]
     820:	681b      	ldr	r3, [r3, #0]
     822:	4798      	blx	r3
     824:	ab09      	add	r3, sp, #36	; 0x24
     826:	9303      	str	r3, [sp, #12]
     828:	469a      	mov	sl, r3
     82a:	eb03 0b07 	add.w	fp, r3, r7
     82e:	b177      	cbz	r7, 84e <get_dht+0x17e>
     830:	b935      	cbnz	r5, 840 <get_dht+0x170>
     832:	68f3      	ldr	r3, [r6, #12]
     834:	4640      	mov	r0, r8
     836:	4798      	blx	r3
     838:	2800      	cmp	r0, #0
     83a:	d04d      	beq.n	8d8 <get_dht+0x208>
     83c:	e9d6 4500 	ldrd	r4, r5, [r6]
     840:	3d01      	subs	r5, #1
     842:	f814 3b01 	ldrb.w	r3, [r4], #1
     846:	f80a 3b01 	strb.w	r3, [sl], #1
     84a:	45da      	cmp	sl, fp
     84c:	d1f0      	bne.n	830 <get_dht+0x160>
     84e:	9b00      	ldr	r3, [sp, #0]
     850:	1bdb      	subs	r3, r3, r7
     852:	9300      	str	r3, [sp, #0]
     854:	9b01      	ldr	r3, [sp, #4]
     856:	06da      	lsls	r2, r3, #27
     858:	bf55      	itete	pl
     85a:	469a      	movpl	sl, r3
     85c:	f103 0721 	addmi.w	r7, r3, #33	; 0x21
     860:	f10a 072d 	addpl.w	r7, sl, #45	; 0x2d
     864:	3b10      	submi	r3, #16
     866:	bf43      	ittte	mi
     868:	9302      	strmi	r3, [sp, #8]
     86a:	469a      	movmi	sl, r3
     86c:	eb08 0787 	addmi.w	r7, r8, r7, lsl #2
     870:	eb08 0787 	addpl.w	r7, r8, r7, lsl #2
     874:	f1ba 0f03 	cmp.w	sl, #3
     878:	d908      	bls.n	88c <get_dht+0x1bc>
     87a:	f8d8 3000 	ldr.w	r3, [r8]
     87e:	4640      	mov	r0, r8
     880:	9a02      	ldr	r2, [sp, #8]
     882:	619a      	str	r2, [r3, #24]
     884:	221d      	movs	r2, #29
     886:	615a      	str	r2, [r3, #20]
     888:	681b      	ldr	r3, [r3, #0]
     88a:	4798      	blx	r3
     88c:	f8d7 a000 	ldr.w	sl, [r7]
     890:	f1ba 0f00 	cmp.w	sl, #0
     894:	d036      	beq.n	904 <get_dht+0x234>
     896:	46cc      	mov	ip, r9
     898:	2300      	movs	r3, #0
     89a:	f889 3000 	strb.w	r3, [r9]
     89e:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
     8a2:	f8ca 1004 	str.w	r1, [sl, #4]
     8a6:	9903      	ldr	r1, [sp, #12]
     8a8:	f8ca 300c 	str.w	r3, [sl, #12]
     8ac:	f8ca 0000 	str.w	r0, [sl]
     8b0:	f8ca 2008 	str.w	r2, [sl, #8]
     8b4:	f89c 3000 	ldrb.w	r3, [ip]
     8b8:	f88a 3010 	strb.w	r3, [sl, #16]
     8bc:	6838      	ldr	r0, [r7, #0]
     8be:	f44f 7280 	mov.w	r2, #256	; 0x100
     8c2:	3011      	adds	r0, #17
     8c4:	f7ff fffe 	bl	0 <memcpy>
     8c8:	9b00      	ldr	r3, [sp, #0]
     8ca:	2b00      	cmp	r3, #0
     8cc:	f73f af2a 	bgt.w	724 <get_dht+0x54>
     8d0:	2001      	movs	r0, #1
     8d2:	e9c6 4500 	strd	r4, r5, [r6]
     8d6:	e000      	b.n	8da <get_dht+0x20a>
     8d8:	2000      	movs	r0, #0
     8da:	4a19      	ldr	r2, [pc, #100]	; (940 <get_dht+0x270>)
     8dc:	4b17      	ldr	r3, [pc, #92]	; (93c <get_dht+0x26c>)
     8de:	447a      	add	r2, pc
     8e0:	58d3      	ldr	r3, [r2, r3]
     8e2:	681a      	ldr	r2, [r3, #0]
     8e4:	9b49      	ldr	r3, [sp, #292]	; 0x124
     8e6:	405a      	eors	r2, r3
     8e8:	f04f 0300 	mov.w	r3, #0
     8ec:	d122      	bne.n	934 <get_dht+0x264>
     8ee:	b04b      	add	sp, #300	; 0x12c
     8f0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     8f4:	68f3      	ldr	r3, [r6, #12]
     8f6:	4640      	mov	r0, r8
     8f8:	4798      	blx	r3
     8fa:	2800      	cmp	r0, #0
     8fc:	d0ec      	beq.n	8d8 <get_dht+0x208>
     8fe:	e9d6 4500 	ldrd	r4, r5, [r6]
     902:	e704      	b.n	70e <get_dht+0x3e>
     904:	4640      	mov	r0, r8
     906:	f7ff fffe 	bl	0 <jpeg_alloc_huff_table>
     90a:	46ce      	mov	lr, r9
     90c:	f889 a000 	strb.w	sl, [r9]
     910:	4684      	mov	ip, r0
     912:	6038      	str	r0, [r7, #0]
     914:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
     918:	f8cc 300c 	str.w	r3, [ip, #12]
     91c:	f8cc 1004 	str.w	r1, [ip, #4]
     920:	f8cc 0000 	str.w	r0, [ip]
     924:	9903      	ldr	r1, [sp, #12]
     926:	f8cc 2008 	str.w	r2, [ip, #8]
     92a:	f89e 3000 	ldrb.w	r3, [lr]
     92e:	f88c 3010 	strb.w	r3, [ip, #16]
     932:	e7c3      	b.n	8bc <get_dht+0x1ec>
     934:	f7ff fffe 	bl	0 <__stack_chk_fail>
     938:	00000256 	.word	0x00000256
     93c:	00000000 	.word	0x00000000
     940:	0000005e 	.word	0x0000005e

00000944 <read_markers>:
     944:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     948:	4604      	mov	r4, r0
     94a:	f8d0 519c 	ldr.w	r5, [r0, #412]	; 0x19c
     94e:	b085      	sub	sp, #20
     950:	f8df 37e4 	ldr.w	r3, [pc, #2020]	; 1138 <read_markers+0x7f4>
     954:	447b      	add	r3, pc
     956:	9302      	str	r3, [sp, #8]
     958:	2d00      	cmp	r5, #0
     95a:	f000 8395 	beq.w	1088 <read_markers+0x744>
     95e:	2d01      	cmp	r5, #1
     960:	f000 808d 	beq.w	a7e <read_markers+0x13a>
     964:	f1a5 03c0 	sub.w	r3, r5, #192	; 0xc0
     968:	2b3e      	cmp	r3, #62	; 0x3e
     96a:	f200 809b 	bhi.w	aa4 <read_markers+0x160>
     96e:	2b3e      	cmp	r3, #62	; 0x3e
     970:	f200 8098 	bhi.w	aa4 <read_markers+0x160>
     974:	e8df f013 	tbh	[pc, r3, lsl #1]
     978:	00990099 	.word	0x00990099
     97c:	008e00a4 	.word	0x008e00a4
     980:	008e00ac 	.word	0x008e00ac
     984:	008e008e 	.word	0x008e008e
     988:	0368008e 	.word	0x0368008e
     98c:	008e035f 	.word	0x008e035f
     990:	008e02ed 	.word	0x008e02ed
     994:	008e008e 	.word	0x008e008e
     998:	00830083 	.word	0x00830083
     99c:	00830083 	.word	0x00830083
     9a0:	00830083 	.word	0x00830083
     9a4:	00830083 	.word	0x00830083
     9a8:	02a702b5 	.word	0x02a702b5
     9ac:	011201a4 	.word	0x011201a4
     9b0:	00b2010b 	.word	0x00b2010b
     9b4:	00960096 	.word	0x00960096
     9b8:	003f003f 	.word	0x003f003f
     9bc:	003f003f 	.word	0x003f003f
     9c0:	003f003f 	.word	0x003f003f
     9c4:	003f003f 	.word	0x003f003f
     9c8:	003f003f 	.word	0x003f003f
     9cc:	003f003f 	.word	0x003f003f
     9d0:	003f003f 	.word	0x003f003f
     9d4:	003f003f 	.word	0x003f003f
     9d8:	00960096 	.word	0x00960096
     9dc:	00960096 	.word	0x00960096
     9e0:	00960096 	.word	0x00960096
     9e4:	00960096 	.word	0x00960096
     9e8:	00960096 	.word	0x00960096
     9ec:	00960096 	.word	0x00960096
     9f0:	00960096 	.word	0x00960096
     9f4:	0102      	.short	0x0102
     9f6:	f8d4 31b4 	ldr.w	r3, [r4, #436]	; 0x1b4
     9fa:	3ddc      	subs	r5, #220	; 0xdc
     9fc:	4620      	mov	r0, r4
     9fe:	f853 3025 	ldr.w	r3, [r3, r5, lsl #2]
     a02:	4798      	blx	r3
     a04:	2800      	cmp	r0, #0
     a06:	d057      	beq.n	ab8 <read_markers+0x174>
     a08:	f8d4 21b4 	ldr.w	r2, [r4, #436]	; 0x1b4
     a0c:	2300      	movs	r3, #0
     a0e:	f8c4 319c 	str.w	r3, [r4, #412]	; 0x19c
     a12:	6d13      	ldr	r3, [r2, #80]	; 0x50
     a14:	2b00      	cmp	r3, #0
     a16:	f040 8320 	bne.w	105a <read_markers+0x716>
     a1a:	f8d4 8014 	ldr.w	r8, [r4, #20]
     a1e:	e9d8 7300 	ldrd	r7, r3, [r8]
     a22:	b93b      	cbnz	r3, a34 <read_markers+0xf0>
     a24:	f8d8 300c 	ldr.w	r3, [r8, #12]
     a28:	4620      	mov	r0, r4
     a2a:	4798      	blx	r3
     a2c:	2800      	cmp	r0, #0
     a2e:	d043      	beq.n	ab8 <read_markers+0x174>
     a30:	e9d8 7300 	ldrd	r7, r3, [r8]
     a34:	3b01      	subs	r3, #1
     a36:	f897 9000 	ldrb.w	r9, [r7]
     a3a:	bf18      	it	ne
     a3c:	3701      	addne	r7, #1
     a3e:	d107      	bne.n	a50 <read_markers+0x10c>
     a40:	f8d8 300c 	ldr.w	r3, [r8, #12]
     a44:	4620      	mov	r0, r4
     a46:	4798      	blx	r3
     a48:	2800      	cmp	r0, #0
     a4a:	d035      	beq.n	ab8 <read_markers+0x174>
     a4c:	e9d8 7300 	ldrd	r7, r3, [r8]
     a50:	1e5e      	subs	r6, r3, #1
     a52:	f817 5b01 	ldrb.w	r5, [r7], #1
     a56:	2dd8      	cmp	r5, #216	; 0xd8
     a58:	bf08      	it	eq
     a5a:	f1b9 0fff 	cmpeq.w	r9, #255	; 0xff
     a5e:	d007      	beq.n	a70 <read_markers+0x12c>
     a60:	6823      	ldr	r3, [r4, #0]
     a62:	2234      	movs	r2, #52	; 0x34
     a64:	4620      	mov	r0, r4
     a66:	e9c3 9506 	strd	r9, r5, [r3, #24]
     a6a:	615a      	str	r2, [r3, #20]
     a6c:	681b      	ldr	r3, [r3, #0]
     a6e:	4798      	blx	r3
     a70:	f8c4 519c 	str.w	r5, [r4, #412]	; 0x19c
     a74:	2d01      	cmp	r5, #1
     a76:	e9c8 7600 	strd	r7, r6, [r8]
     a7a:	f47f af73 	bne.w	964 <read_markers+0x20>
     a7e:	6823      	ldr	r3, [r4, #0]
     a80:	215b      	movs	r1, #91	; 0x5b
     a82:	4620      	mov	r0, r4
     a84:	685a      	ldr	r2, [r3, #4]
     a86:	6159      	str	r1, [r3, #20]
     a88:	2101      	movs	r1, #1
     a8a:	619d      	str	r5, [r3, #24]
     a8c:	4790      	blx	r2
     a8e:	f8d4 21b4 	ldr.w	r2, [r4, #436]	; 0x1b4
     a92:	e7bb      	b.n	a0c <read_markers+0xc8>
     a94:	6823      	ldr	r3, [r4, #0]
     a96:	213b      	movs	r1, #59	; 0x3b
     a98:	681a      	ldr	r2, [r3, #0]
     a9a:	4620      	mov	r0, r4
     a9c:	619d      	str	r5, [r3, #24]
     a9e:	6159      	str	r1, [r3, #20]
     aa0:	4790      	blx	r2
     aa2:	e7b1      	b.n	a08 <read_markers+0xc4>
     aa4:	6823      	ldr	r3, [r4, #0]
     aa6:	2143      	movs	r1, #67	; 0x43
     aa8:	e7f6      	b.n	a98 <read_markers+0x154>
     aaa:	2200      	movs	r2, #0
     aac:	4620      	mov	r0, r4
     aae:	4611      	mov	r1, r2
     ab0:	f7ff faa6 	bl	0 <get_sof>
     ab4:	2800      	cmp	r0, #0
     ab6:	d1a7      	bne.n	a08 <read_markers+0xc4>
     ab8:	2000      	movs	r0, #0
     aba:	b005      	add	sp, #20
     abc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     ac0:	2200      	movs	r2, #0
     ac2:	2101      	movs	r1, #1
     ac4:	4620      	mov	r0, r4
     ac6:	f7ff fa9b 	bl	0 <get_sof>
     aca:	2800      	cmp	r0, #0
     acc:	d19c      	bne.n	a08 <read_markers+0xc4>
     ace:	e7f3      	b.n	ab8 <read_markers+0x174>
     ad0:	4620      	mov	r0, r4
     ad2:	f7ff fdfd 	bl	6d0 <get_dht>
     ad6:	2800      	cmp	r0, #0
     ad8:	d196      	bne.n	a08 <read_markers+0xc4>
     ada:	e7ed      	b.n	ab8 <read_markers+0x174>
     adc:	6966      	ldr	r6, [r4, #20]
     ade:	e9d6 7300 	ldrd	r7, r3, [r6]
     ae2:	b933      	cbnz	r3, af2 <read_markers+0x1ae>
     ae4:	68f3      	ldr	r3, [r6, #12]
     ae6:	4620      	mov	r0, r4
     ae8:	4798      	blx	r3
     aea:	2800      	cmp	r0, #0
     aec:	d0e4      	beq.n	ab8 <read_markers+0x174>
     aee:	e9d6 7300 	ldrd	r7, r3, [r6]
     af2:	3b01      	subs	r3, #1
     af4:	7839      	ldrb	r1, [r7, #0]
     af6:	bf18      	it	ne
     af8:	3701      	addne	r7, #1
     afa:	ea4f 2801 	mov.w	r8, r1, lsl #8
     afe:	d106      	bne.n	b0e <read_markers+0x1ca>
     b00:	68f3      	ldr	r3, [r6, #12]
     b02:	4620      	mov	r0, r4
     b04:	4798      	blx	r3
     b06:	2800      	cmp	r0, #0
     b08:	d0d6      	beq.n	ab8 <read_markers+0x174>
     b0a:	e9d6 7300 	ldrd	r7, r3, [r6]
     b0e:	1e5d      	subs	r5, r3, #1
     b10:	783a      	ldrb	r2, [r7, #0]
     b12:	4442      	add	r2, r8
     b14:	2a04      	cmp	r2, #4
     b16:	d005      	beq.n	b24 <read_markers+0x1e0>
     b18:	6823      	ldr	r3, [r4, #0]
     b1a:	2209      	movs	r2, #9
     b1c:	4620      	mov	r0, r4
     b1e:	615a      	str	r2, [r3, #20]
     b20:	681b      	ldr	r3, [r3, #0]
     b22:	4798      	blx	r3
     b24:	3701      	adds	r7, #1
     b26:	b935      	cbnz	r5, b36 <read_markers+0x1f2>
     b28:	68f3      	ldr	r3, [r6, #12]
     b2a:	4620      	mov	r0, r4
     b2c:	4798      	blx	r3
     b2e:	2800      	cmp	r0, #0
     b30:	d0c2      	beq.n	ab8 <read_markers+0x174>
     b32:	e9d6 7500 	ldrd	r7, r5, [r6]
     b36:	3d01      	subs	r5, #1
     b38:	f897 9000 	ldrb.w	r9, [r7]
     b3c:	bf18      	it	ne
     b3e:	3701      	addne	r7, #1
     b40:	ea4f 2909 	mov.w	r9, r9, lsl #8
     b44:	d106      	bne.n	b54 <read_markers+0x210>
     b46:	68f3      	ldr	r3, [r6, #12]
     b48:	4620      	mov	r0, r4
     b4a:	4798      	blx	r3
     b4c:	2800      	cmp	r0, #0
     b4e:	d0b3      	beq.n	ab8 <read_markers+0x174>
     b50:	e9d6 7500 	ldrd	r7, r5, [r6]
     b54:	2251      	movs	r2, #81	; 0x51
     b56:	6823      	ldr	r3, [r4, #0]
     b58:	2101      	movs	r1, #1
     b5a:	f817 8b01 	ldrb.w	r8, [r7], #1
     b5e:	4620      	mov	r0, r4
     b60:	3d01      	subs	r5, #1
     b62:	615a      	str	r2, [r3, #20]
     b64:	44c8      	add	r8, r9
     b66:	f8c3 8018 	str.w	r8, [r3, #24]
     b6a:	685b      	ldr	r3, [r3, #4]
     b6c:	4798      	blx	r3
     b6e:	f8c4 8114 	str.w	r8, [r4, #276]	; 0x114
     b72:	f8d4 21b4 	ldr.w	r2, [r4, #436]	; 0x1b4
     b76:	6037      	str	r7, [r6, #0]
     b78:	6075      	str	r5, [r6, #4]
     b7a:	e747      	b.n	a0c <read_markers+0xc8>
     b7c:	f8d4 31b4 	ldr.w	r3, [r4, #436]	; 0x1b4
     b80:	4620      	mov	r0, r4
     b82:	68db      	ldr	r3, [r3, #12]
     b84:	4798      	blx	r3
     b86:	2800      	cmp	r0, #0
     b88:	f47f af3e 	bne.w	a08 <read_markers+0xc4>
     b8c:	e794      	b.n	ab8 <read_markers+0x174>
     b8e:	4620      	mov	r0, r4
     b90:	f7ff fcfe 	bl	590 <skip_variable>
     b94:	2800      	cmp	r0, #0
     b96:	f47f af37 	bne.w	a08 <read_markers+0xc4>
     b9a:	e78d      	b.n	ab8 <read_markers+0x174>
     b9c:	6966      	ldr	r6, [r4, #20]
     b9e:	e9d6 5300 	ldrd	r5, r3, [r6]
     ba2:	b933      	cbnz	r3, bb2 <read_markers+0x26e>
     ba4:	68f3      	ldr	r3, [r6, #12]
     ba6:	4620      	mov	r0, r4
     ba8:	4798      	blx	r3
     baa:	2800      	cmp	r0, #0
     bac:	d084      	beq.n	ab8 <read_markers+0x174>
     bae:	e9d6 5300 	ldrd	r5, r3, [r6]
     bb2:	3b01      	subs	r3, #1
     bb4:	782a      	ldrb	r2, [r5, #0]
     bb6:	bf18      	it	ne
     bb8:	3501      	addne	r5, #1
     bba:	ea4f 2702 	mov.w	r7, r2, lsl #8
     bbe:	f000 8266 	beq.w	108e <read_markers+0x74a>
     bc2:	f815 2b01 	ldrb.w	r2, [r5], #1
     bc6:	3b01      	subs	r3, #1
     bc8:	443a      	add	r2, r7
     bca:	3a02      	subs	r2, #2
     bcc:	9203      	str	r2, [sp, #12]
     bce:	2a00      	cmp	r2, #0
     bd0:	dd71      	ble.n	cb6 <read_markers+0x372>
     bd2:	46b3      	mov	fp, r6
     bd4:	461f      	mov	r7, r3
     bd6:	46a2      	mov	sl, r4
     bd8:	b947      	cbnz	r7, bec <read_markers+0x2a8>
     bda:	f8db 200c 	ldr.w	r2, [fp, #12]
     bde:	4650      	mov	r0, sl
     be0:	4790      	blx	r2
     be2:	2800      	cmp	r0, #0
     be4:	f43f af68 	beq.w	ab8 <read_markers+0x174>
     be8:	e9db 5700 	ldrd	r5, r7, [fp]
     bec:	2250      	movs	r2, #80	; 0x50
     bee:	f815 8b01 	ldrb.w	r8, [r5], #1
     bf2:	2101      	movs	r1, #1
     bf4:	f8da 3000 	ldr.w	r3, [sl]
     bf8:	4650      	mov	r0, sl
     bfa:	f008 040f 	and.w	r4, r8, #15
     bfe:	3f01      	subs	r7, #1
     c00:	ea4f 1628 	mov.w	r6, r8, asr #4
     c04:	615a      	str	r2, [r3, #20]
     c06:	619c      	str	r4, [r3, #24]
     c08:	685a      	ldr	r2, [r3, #4]
     c0a:	61de      	str	r6, [r3, #28]
     c0c:	4790      	blx	r2
     c0e:	f018 0f0c 	tst.w	r8, #12
     c12:	d007      	beq.n	c24 <read_markers+0x2e0>
     c14:	f8da 2000 	ldr.w	r2, [sl]
     c18:	231e      	movs	r3, #30
     c1a:	4650      	mov	r0, sl
     c1c:	e9c2 3405 	strd	r3, r4, [r2, #20]
     c20:	6812      	ldr	r2, [r2, #0]
     c22:	4790      	blx	r2
     c24:	eb0a 0884 	add.w	r8, sl, r4, lsl #2
     c28:	f8d8 40a4 	ldr.w	r4, [r8, #164]	; 0xa4
     c2c:	2c00      	cmp	r4, #0
     c2e:	f000 827c 	beq.w	112a <read_markers+0x7e6>
     c32:	f8df 2508 	ldr.w	r2, [pc, #1288]	; 113c <read_markers+0x7f8>
     c36:	9b02      	ldr	r3, [sp, #8]
     c38:	589a      	ldr	r2, [r3, r2]
     c3a:	f1a2 0804 	sub.w	r8, r2, #4
     c3e:	f102 09fc 	add.w	r9, r2, #252	; 0xfc
     c42:	2e00      	cmp	r6, #0
     c44:	f000 8212 	beq.w	106c <read_markers+0x728>
     c48:	b947      	cbnz	r7, c5c <read_markers+0x318>
     c4a:	f8db 300c 	ldr.w	r3, [fp, #12]
     c4e:	4650      	mov	r0, sl
     c50:	4798      	blx	r3
     c52:	2800      	cmp	r0, #0
     c54:	f43f af30 	beq.w	ab8 <read_markers+0x174>
     c58:	e9db 5700 	ldrd	r5, r7, [fp]
     c5c:	3f01      	subs	r7, #1
     c5e:	782a      	ldrb	r2, [r5, #0]
     c60:	bf18      	it	ne
     c62:	3501      	addne	r5, #1
     c64:	ea4f 2202 	mov.w	r2, r2, lsl #8
     c68:	d10a      	bne.n	c80 <read_markers+0x33c>
     c6a:	f8db 300c 	ldr.w	r3, [fp, #12]
     c6e:	4650      	mov	r0, sl
     c70:	9201      	str	r2, [sp, #4]
     c72:	4798      	blx	r3
     c74:	2800      	cmp	r0, #0
     c76:	f43f af1f 	beq.w	ab8 <read_markers+0x174>
     c7a:	e9db 5700 	ldrd	r5, r7, [fp]
     c7e:	9a01      	ldr	r2, [sp, #4]
     c80:	f815 3b01 	ldrb.w	r3, [r5], #1
     c84:	3f01      	subs	r7, #1
     c86:	4413      	add	r3, r2
     c88:	f858 2f04 	ldr.w	r2, [r8, #4]!
     c8c:	45c8      	cmp	r8, r9
     c8e:	f824 3012 	strh.w	r3, [r4, r2, lsl #1]
     c92:	d1d6      	bne.n	c42 <read_markers+0x2fe>
     c94:	f8da 1000 	ldr.w	r1, [sl]
     c98:	6e8a      	ldr	r2, [r1, #104]	; 0x68
     c9a:	2a01      	cmp	r2, #1
     c9c:	f300 8212 	bgt.w	10c4 <read_markers+0x780>
     ca0:	9b03      	ldr	r3, [sp, #12]
     ca2:	2e00      	cmp	r6, #0
     ca4:	f040 8206 	bne.w	10b4 <read_markers+0x770>
     ca8:	3b41      	subs	r3, #65	; 0x41
     caa:	9303      	str	r3, [sp, #12]
     cac:	2b00      	cmp	r3, #0
     cae:	dc93      	bgt.n	bd8 <read_markers+0x294>
     cb0:	465e      	mov	r6, fp
     cb2:	463b      	mov	r3, r7
     cb4:	4654      	mov	r4, sl
     cb6:	f8d4 21b4 	ldr.w	r2, [r4, #436]	; 0x1b4
     cba:	6035      	str	r5, [r6, #0]
     cbc:	6073      	str	r3, [r6, #4]
     cbe:	e6a5      	b.n	a0c <read_markers+0xc8>
     cc0:	f8d4 31b4 	ldr.w	r3, [r4, #436]	; 0x1b4
     cc4:	f8d4 8014 	ldr.w	r8, [r4, #20]
     cc8:	6d5b      	ldr	r3, [r3, #84]	; 0x54
     cca:	e9d8 6500 	ldrd	r6, r5, [r8]
     cce:	b92b      	cbnz	r3, cdc <read_markers+0x398>
     cd0:	6823      	ldr	r3, [r4, #0]
     cd2:	223d      	movs	r2, #61	; 0x3d
     cd4:	4620      	mov	r0, r4
     cd6:	615a      	str	r2, [r3, #20]
     cd8:	681b      	ldr	r3, [r3, #0]
     cda:	4798      	blx	r3
     cdc:	b945      	cbnz	r5, cf0 <read_markers+0x3ac>
     cde:	f8d8 300c 	ldr.w	r3, [r8, #12]
     ce2:	4620      	mov	r0, r4
     ce4:	4798      	blx	r3
     ce6:	2800      	cmp	r0, #0
     ce8:	f43f aee6 	beq.w	ab8 <read_markers+0x174>
     cec:	e9d8 6500 	ldrd	r6, r5, [r8]
     cf0:	3d01      	subs	r5, #1
     cf2:	7833      	ldrb	r3, [r6, #0]
     cf4:	bf18      	it	ne
     cf6:	3601      	addne	r6, #1
     cf8:	ea4f 2903 	mov.w	r9, r3, lsl #8
     cfc:	d108      	bne.n	d10 <read_markers+0x3cc>
     cfe:	f8d8 300c 	ldr.w	r3, [r8, #12]
     d02:	4620      	mov	r0, r4
     d04:	4798      	blx	r3
     d06:	2800      	cmp	r0, #0
     d08:	f43f aed6 	beq.w	ab8 <read_markers+0x174>
     d0c:	e9d8 6500 	ldrd	r6, r5, [r8]
     d10:	3d01      	subs	r5, #1
     d12:	7833      	ldrb	r3, [r6, #0]
     d14:	bf18      	it	ne
     d16:	f106 0b01 	addne.w	fp, r6, #1
     d1a:	4499      	add	r9, r3
     d1c:	d108      	bne.n	d30 <read_markers+0x3ec>
     d1e:	f8d8 300c 	ldr.w	r3, [r8, #12]
     d22:	4620      	mov	r0, r4
     d24:	4798      	blx	r3
     d26:	2800      	cmp	r0, #0
     d28:	f43f aec6 	beq.w	ab8 <read_markers+0x174>
     d2c:	e9d8 b500 	ldrd	fp, r5, [r8]
     d30:	1e6f      	subs	r7, r5, #1
     d32:	f81b 3b01 	ldrb.w	r3, [fp], #1
     d36:	9301      	str	r3, [sp, #4]
     d38:	1cda      	adds	r2, r3, #3
     d3a:	ebb9 0f42 	cmp.w	r9, r2, lsl #1
     d3e:	f000 81bc 	beq.w	10ba <read_markers+0x776>
     d42:	6822      	ldr	r2, [r4, #0]
     d44:	2109      	movs	r1, #9
     d46:	4620      	mov	r0, r4
     d48:	6151      	str	r1, [r2, #20]
     d4a:	6812      	ldr	r2, [r2, #0]
     d4c:	4790      	blx	r2
     d4e:	6822      	ldr	r2, [r4, #0]
     d50:	2166      	movs	r1, #102	; 0x66
     d52:	9e01      	ldr	r6, [sp, #4]
     d54:	4620      	mov	r0, r4
     d56:	6151      	str	r1, [r2, #20]
     d58:	2101      	movs	r1, #1
     d5a:	6855      	ldr	r5, [r2, #4]
     d5c:	6196      	str	r6, [r2, #24]
     d5e:	47a8      	blx	r5
     d60:	f8c4 6144 	str.w	r6, [r4, #324]	; 0x144
     d64:	2e00      	cmp	r6, #0
     d66:	d054      	beq.n	e12 <read_markers+0x4ce>
     d68:	f504 7aa2 	add.w	sl, r4, #324	; 0x144
     d6c:	f04f 0900 	mov.w	r9, #0
     d70:	465d      	mov	r5, fp
     d72:	b947      	cbnz	r7, d86 <read_markers+0x442>
     d74:	f8d8 300c 	ldr.w	r3, [r8, #12]
     d78:	4620      	mov	r0, r4
     d7a:	4798      	blx	r3
     d7c:	2800      	cmp	r0, #0
     d7e:	f43f ae9b 	beq.w	ab8 <read_markers+0x174>
     d82:	e9d8 5700 	ldrd	r5, r7, [r8]
     d86:	3f01      	subs	r7, #1
     d88:	782e      	ldrb	r6, [r5, #0]
     d8a:	bf18      	it	ne
     d8c:	3501      	addne	r5, #1
     d8e:	d108      	bne.n	da2 <read_markers+0x45e>
     d90:	f8d8 300c 	ldr.w	r3, [r8, #12]
     d94:	4620      	mov	r0, r4
     d96:	4798      	blx	r3
     d98:	2800      	cmp	r0, #0
     d9a:	f43f ae8d 	beq.w	ab8 <read_markers+0x174>
     d9e:	e9d8 5700 	ldrd	r5, r7, [r8]
     da2:	3f01      	subs	r7, #1
     da4:	6a23      	ldr	r3, [r4, #32]
     da6:	f815 1b01 	ldrb.w	r1, [r5], #1
     daa:	f8d4 b0d8 	ldr.w	fp, [r4, #216]	; 0xd8
     dae:	2b00      	cmp	r3, #0
     db0:	f340 81b1 	ble.w	1116 <read_markers+0x7d2>
     db4:	2000      	movs	r0, #0
     db6:	e004      	b.n	dc2 <read_markers+0x47e>
     db8:	f10b 0b54 	add.w	fp, fp, #84	; 0x54
     dbc:	4298      	cmp	r0, r3
     dbe:	f000 81aa 	beq.w	1116 <read_markers+0x7d2>
     dc2:	f8db 2000 	ldr.w	r2, [fp]
     dc6:	3001      	adds	r0, #1
     dc8:	4296      	cmp	r6, r2
     dca:	d1f5      	bne.n	db8 <read_markers+0x474>
     dcc:	f8d4 c000 	ldr.w	ip, [r4]
     dd0:	110b      	asrs	r3, r1, #4
     dd2:	f84a bf04 	str.w	fp, [sl, #4]!
     dd6:	f001 010f 	and.w	r1, r1, #15
     dda:	f8cb 3014 	str.w	r3, [fp, #20]
     dde:	4620      	mov	r0, r4
     de0:	f8cb 1018 	str.w	r1, [fp, #24]
     de4:	2101      	movs	r1, #1
     de6:	f8cc 6018 	str.w	r6, [ip, #24]
     dea:	f109 0901 	add.w	r9, r9, #1
     dee:	f8dc 2004 	ldr.w	r2, [ip, #4]
     df2:	f8db 3014 	ldr.w	r3, [fp, #20]
     df6:	f8cc 301c 	str.w	r3, [ip, #28]
     dfa:	f8db 3018 	ldr.w	r3, [fp, #24]
     dfe:	f8cc 3020 	str.w	r3, [ip, #32]
     e02:	2367      	movs	r3, #103	; 0x67
     e04:	f8cc 3014 	str.w	r3, [ip, #20]
     e08:	4790      	blx	r2
     e0a:	9b01      	ldr	r3, [sp, #4]
     e0c:	454b      	cmp	r3, r9
     e0e:	d1b0      	bne.n	d72 <read_markers+0x42e>
     e10:	46ab      	mov	fp, r5
     e12:	b947      	cbnz	r7, e26 <read_markers+0x4e2>
     e14:	f8d8 300c 	ldr.w	r3, [r8, #12]
     e18:	4620      	mov	r0, r4
     e1a:	4798      	blx	r3
     e1c:	2800      	cmp	r0, #0
     e1e:	f43f ae4b 	beq.w	ab8 <read_markers+0x174>
     e22:	e9d8 b700 	ldrd	fp, r7, [r8]
     e26:	1e7e      	subs	r6, r7, #1
     e28:	f89b 2000 	ldrb.w	r2, [fp]
     e2c:	bf18      	it	ne
     e2e:	f10b 0501 	addne.w	r5, fp, #1
     e32:	f8c4 218c 	str.w	r2, [r4, #396]	; 0x18c
     e36:	d108      	bne.n	e4a <read_markers+0x506>
     e38:	f8d8 300c 	ldr.w	r3, [r8, #12]
     e3c:	4620      	mov	r0, r4
     e3e:	4798      	blx	r3
     e40:	2800      	cmp	r0, #0
     e42:	f43f ae39 	beq.w	ab8 <read_markers+0x174>
     e46:	e9d8 5600 	ldrd	r5, r6, [r8]
     e4a:	3e01      	subs	r6, #1
     e4c:	782b      	ldrb	r3, [r5, #0]
     e4e:	bf18      	it	ne
     e50:	3501      	addne	r5, #1
     e52:	f8c4 3190 	str.w	r3, [r4, #400]	; 0x190
     e56:	d108      	bne.n	e6a <read_markers+0x526>
     e58:	f8d8 300c 	ldr.w	r3, [r8, #12]
     e5c:	4620      	mov	r0, r4
     e5e:	4798      	blx	r3
     e60:	2800      	cmp	r0, #0
     e62:	f43f ae29 	beq.w	ab8 <read_markers+0x174>
     e66:	e9d8 5600 	ldrd	r5, r6, [r8]
     e6a:	f04f 0c68 	mov.w	ip, #104	; 0x68
     e6e:	f815 3b01 	ldrb.w	r3, [r5], #1
     e72:	3e01      	subs	r6, #1
     e74:	6822      	ldr	r2, [r4, #0]
     e76:	f8d4 118c 	ldr.w	r1, [r4, #396]	; 0x18c
     e7a:	f003 000f 	and.w	r0, r3, #15
     e7e:	111b      	asrs	r3, r3, #4
     e80:	f8c4 0198 	str.w	r0, [r4, #408]	; 0x198
     e84:	f8c4 3194 	str.w	r3, [r4, #404]	; 0x194
     e88:	4620      	mov	r0, r4
     e8a:	6191      	str	r1, [r2, #24]
     e8c:	2101      	movs	r1, #1
     e8e:	6853      	ldr	r3, [r2, #4]
     e90:	f8d4 7190 	ldr.w	r7, [r4, #400]	; 0x190
     e94:	61d7      	str	r7, [r2, #28]
     e96:	f8d4 7194 	ldr.w	r7, [r4, #404]	; 0x194
     e9a:	6217      	str	r7, [r2, #32]
     e9c:	f8d4 7198 	ldr.w	r7, [r4, #408]	; 0x198
     ea0:	6257      	str	r7, [r2, #36]	; 0x24
     ea2:	f8c2 c014 	str.w	ip, [r2, #20]
     ea6:	4798      	blx	r3
     ea8:	f8d4 21b4 	ldr.w	r2, [r4, #436]	; 0x1b4
     eac:	f8d4 3090 	ldr.w	r3, [r4, #144]	; 0x90
     eb0:	2100      	movs	r1, #0
     eb2:	2001      	movs	r0, #1
     eb4:	6591      	str	r1, [r2, #88]	; 0x58
     eb6:	3301      	adds	r3, #1
     eb8:	f8c4 3090 	str.w	r3, [r4, #144]	; 0x90
     ebc:	e9c8 5600 	strd	r5, r6, [r8]
     ec0:	f8c4 119c 	str.w	r1, [r4, #412]	; 0x19c
     ec4:	e00a      	b.n	edc <read_markers+0x598>
     ec6:	6823      	ldr	r3, [r4, #0]
     ec8:	4620      	mov	r0, r4
     eca:	2554      	movs	r5, #84	; 0x54
     ecc:	2101      	movs	r1, #1
     ece:	685a      	ldr	r2, [r3, #4]
     ed0:	615d      	str	r5, [r3, #20]
     ed2:	4790      	blx	r2
     ed4:	2002      	movs	r0, #2
     ed6:	2300      	movs	r3, #0
     ed8:	f8c4 319c 	str.w	r3, [r4, #412]	; 0x19c
     edc:	b005      	add	sp, #20
     ede:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     ee2:	6823      	ldr	r3, [r4, #0]
     ee4:	2065      	movs	r0, #101	; 0x65
     ee6:	2101      	movs	r1, #1
     ee8:	685a      	ldr	r2, [r3, #4]
     eea:	6158      	str	r0, [r3, #20]
     eec:	4620      	mov	r0, r4
     eee:	4790      	blx	r2
     ef0:	f8d4 21b4 	ldr.w	r2, [r4, #436]	; 0x1b4
     ef4:	6d13      	ldr	r3, [r2, #80]	; 0x50
     ef6:	b13b      	cbz	r3, f08 <read_markers+0x5c4>
     ef8:	6823      	ldr	r3, [r4, #0]
     efa:	213c      	movs	r1, #60	; 0x3c
     efc:	4620      	mov	r0, r4
     efe:	681a      	ldr	r2, [r3, #0]
     f00:	6159      	str	r1, [r3, #20]
     f02:	4790      	blx	r2
     f04:	f8d4 21b4 	ldr.w	r2, [r4, #436]	; 0x1b4
     f08:	2300      	movs	r3, #0
     f0a:	f04f 3101 	mov.w	r1, #16843009	; 0x1010101
     f0e:	e9c4 3339 	strd	r3, r3, [r4, #228]	; 0xe4
     f12:	e9c4 113d 	strd	r1, r1, [r4, #244]	; 0xf4
     f16:	e9c4 113f 	strd	r1, r1, [r4, #252]	; 0xfc
     f1a:	f04f 3105 	mov.w	r1, #84215045	; 0x5050505
     f1e:	e9c4 333b 	strd	r3, r3, [r4, #236]	; 0xec
     f22:	e9c4 1141 	strd	r1, r1, [r4, #260]	; 0x104
     f26:	e9c4 1143 	strd	r1, r1, [r4, #268]	; 0x10c
     f2a:	f04f 1101 	mov.w	r1, #65537	; 0x10001
     f2e:	f8c4 3114 	str.w	r3, [r4, #276]	; 0x114
     f32:	f8c4 111e 	str.w	r1, [r4, #286]	; 0x11e
     f36:	2101      	movs	r1, #1
     f38:	6263      	str	r3, [r4, #36]	; 0x24
     f3a:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
     f3e:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
     f42:	f884 311c 	strb.w	r3, [r4, #284]	; 0x11c
     f46:	f8c4 3124 	str.w	r3, [r4, #292]	; 0x124
     f4a:	f884 3128 	strb.w	r3, [r4, #296]	; 0x128
     f4e:	6511      	str	r1, [r2, #80]	; 0x50
     f50:	e55c      	b.n	a0c <read_markers+0xc8>
     f52:	f8d4 8014 	ldr.w	r8, [r4, #20]
     f56:	e9d8 7300 	ldrd	r7, r3, [r8]
     f5a:	b943      	cbnz	r3, f6e <read_markers+0x62a>
     f5c:	f8d8 300c 	ldr.w	r3, [r8, #12]
     f60:	4620      	mov	r0, r4
     f62:	4798      	blx	r3
     f64:	2800      	cmp	r0, #0
     f66:	f43f ada7 	beq.w	ab8 <read_markers+0x174>
     f6a:	e9d8 7300 	ldrd	r7, r3, [r8]
     f6e:	3b01      	subs	r3, #1
     f70:	7839      	ldrb	r1, [r7, #0]
     f72:	bf18      	it	ne
     f74:	3701      	addne	r7, #1
     f76:	ea4f 2501 	mov.w	r5, r1, lsl #8
     f7a:	f000 8091 	beq.w	10a0 <read_markers+0x75c>
     f7e:	f817 9b01 	ldrb.w	r9, [r7], #1
     f82:	1e5e      	subs	r6, r3, #1
     f84:	44a9      	add	r9, r5
     f86:	f1a9 0902 	sub.w	r9, r9, #2
     f8a:	f1b9 0f00 	cmp.w	r9, #0
     f8e:	dd4b      	ble.n	1028 <read_markers+0x6e4>
     f90:	f04f 0a4e 	mov.w	sl, #78	; 0x4e
     f94:	b946      	cbnz	r6, fa8 <read_markers+0x664>
     f96:	f8d8 300c 	ldr.w	r3, [r8, #12]
     f9a:	4620      	mov	r0, r4
     f9c:	4798      	blx	r3
     f9e:	2800      	cmp	r0, #0
     fa0:	f43f ad8a 	beq.w	ab8 <read_markers+0x174>
     fa4:	e9d8 7600 	ldrd	r7, r6, [r8]
     fa8:	3e01      	subs	r6, #1
     faa:	783d      	ldrb	r5, [r7, #0]
     fac:	bf18      	it	ne
     fae:	3701      	addne	r7, #1
     fb0:	d108      	bne.n	fc4 <read_markers+0x680>
     fb2:	f8d8 300c 	ldr.w	r3, [r8, #12]
     fb6:	4620      	mov	r0, r4
     fb8:	4798      	blx	r3
     fba:	2800      	cmp	r0, #0
     fbc:	f43f ad7c 	beq.w	ab8 <read_markers+0x174>
     fc0:	e9d8 7600 	ldrd	r7, r6, [r8]
     fc4:	2101      	movs	r1, #1
     fc6:	6823      	ldr	r3, [r4, #0]
     fc8:	4620      	mov	r0, r4
     fca:	f817 bb01 	ldrb.w	fp, [r7], #1
     fce:	3e01      	subs	r6, #1
     fd0:	e9c3 a505 	strd	sl, r5, [r3, #20]
     fd4:	f8c3 b01c 	str.w	fp, [r3, #28]
     fd8:	685b      	ldr	r3, [r3, #4]
     fda:	4798      	blx	r3
     fdc:	2d1f      	cmp	r5, #31
     fde:	d906      	bls.n	fee <read_markers+0x6aa>
     fe0:	6823      	ldr	r3, [r4, #0]
     fe2:	221a      	movs	r2, #26
     fe4:	4620      	mov	r0, r4
     fe6:	e9c3 2505 	strd	r2, r5, [r3, #20]
     fea:	681b      	ldr	r3, [r3, #0]
     fec:	4798      	blx	r3
     fee:	2d0f      	cmp	r5, #15
     ff0:	4425      	add	r5, r4
     ff2:	bfc8      	it	gt
     ff4:	f885 b0f4 	strbgt.w	fp, [r5, #244]	; 0xf4
     ff8:	dc11      	bgt.n	101e <read_markers+0x6da>
     ffa:	f00b 020f 	and.w	r2, fp, #15
     ffe:	ea4f 131b 	mov.w	r3, fp, lsr #4
    1002:	429a      	cmp	r2, r3
    1004:	f885 20e4 	strb.w	r2, [r5, #228]	; 0xe4
    1008:	f885 30f4 	strb.w	r3, [r5, #244]	; 0xf4
    100c:	d907      	bls.n	101e <read_markers+0x6da>
    100e:	6823      	ldr	r3, [r4, #0]
    1010:	221b      	movs	r2, #27
    1012:	4620      	mov	r0, r4
    1014:	f8c3 b018 	str.w	fp, [r3, #24]
    1018:	615a      	str	r2, [r3, #20]
    101a:	681b      	ldr	r3, [r3, #0]
    101c:	4798      	blx	r3
    101e:	f1a9 0902 	sub.w	r9, r9, #2
    1022:	f1b9 0f00 	cmp.w	r9, #0
    1026:	dcb5      	bgt.n	f94 <read_markers+0x650>
    1028:	f8d4 21b4 	ldr.w	r2, [r4, #436]	; 0x1b4
    102c:	f8c8 7000 	str.w	r7, [r8]
    1030:	f8c8 6004 	str.w	r6, [r8, #4]
    1034:	e4ea      	b.n	a0c <read_markers+0xc8>
    1036:	2201      	movs	r2, #1
    1038:	4620      	mov	r0, r4
    103a:	4611      	mov	r1, r2
    103c:	f7fe ffe0 	bl	0 <get_sof>
    1040:	2800      	cmp	r0, #0
    1042:	f47f ace1 	bne.w	a08 <read_markers+0xc4>
    1046:	e537      	b.n	ab8 <read_markers+0x174>
    1048:	2201      	movs	r2, #1
    104a:	2100      	movs	r1, #0
    104c:	4620      	mov	r0, r4
    104e:	f7fe ffd7 	bl	0 <get_sof>
    1052:	2800      	cmp	r0, #0
    1054:	f47f acd8 	bne.w	a08 <read_markers+0xc4>
    1058:	e52e      	b.n	ab8 <read_markers+0x174>
    105a:	4620      	mov	r0, r4
    105c:	f7ff fad2 	bl	604 <next_marker>
    1060:	2800      	cmp	r0, #0
    1062:	f43f ad29 	beq.w	ab8 <read_markers+0x174>
    1066:	f8d4 519c 	ldr.w	r5, [r4, #412]	; 0x19c
    106a:	e478      	b.n	95e <read_markers+0x1a>
    106c:	b947      	cbnz	r7, 1080 <read_markers+0x73c>
    106e:	f8db 300c 	ldr.w	r3, [fp, #12]
    1072:	4650      	mov	r0, sl
    1074:	4798      	blx	r3
    1076:	2800      	cmp	r0, #0
    1078:	f43f ad1e 	beq.w	ab8 <read_markers+0x174>
    107c:	e9db 5700 	ldrd	r5, r7, [fp]
    1080:	3f01      	subs	r7, #1
    1082:	f815 3b01 	ldrb.w	r3, [r5], #1
    1086:	e5ff      	b.n	c88 <read_markers+0x344>
    1088:	f8d0 21b4 	ldr.w	r2, [r0, #436]	; 0x1b4
    108c:	e4c1      	b.n	a12 <read_markers+0xce>
    108e:	68f3      	ldr	r3, [r6, #12]
    1090:	4620      	mov	r0, r4
    1092:	4798      	blx	r3
    1094:	2800      	cmp	r0, #0
    1096:	f43f ad0f 	beq.w	ab8 <read_markers+0x174>
    109a:	e9d6 5300 	ldrd	r5, r3, [r6]
    109e:	e590      	b.n	bc2 <read_markers+0x27e>
    10a0:	f8d8 300c 	ldr.w	r3, [r8, #12]
    10a4:	4620      	mov	r0, r4
    10a6:	4798      	blx	r3
    10a8:	2800      	cmp	r0, #0
    10aa:	f43f ad05 	beq.w	ab8 <read_markers+0x174>
    10ae:	e9d8 7300 	ldrd	r7, r3, [r8]
    10b2:	e764      	b.n	f7e <read_markers+0x63a>
    10b4:	3b81      	subs	r3, #129	; 0x81
    10b6:	9303      	str	r3, [sp, #12]
    10b8:	e5f8      	b.n	cac <read_markers+0x368>
    10ba:	1e5a      	subs	r2, r3, #1
    10bc:	2a03      	cmp	r2, #3
    10be:	f67f ae46 	bls.w	d4e <read_markers+0x40a>
    10c2:	e63e      	b.n	d42 <read_markers+0x3fe>
    10c4:	46a1      	mov	r9, r4
    10c6:	245c      	movs	r4, #92	; 0x5c
    10c8:	f109 0880 	add.w	r8, r9, #128	; 0x80
    10cc:	e001      	b.n	10d2 <read_markers+0x78e>
    10ce:	f8da 1000 	ldr.w	r1, [sl]
    10d2:	f8b9 2000 	ldrh.w	r2, [r9]
    10d6:	4650      	mov	r0, sl
    10d8:	f8b9 3002 	ldrh.w	r3, [r9, #2]
    10dc:	f109 0910 	add.w	r9, r9, #16
    10e0:	e9c1 2306 	strd	r2, r3, [r1, #24]
    10e4:	f839 2c0c 	ldrh.w	r2, [r9, #-12]
    10e8:	f839 3c0a 	ldrh.w	r3, [r9, #-10]
    10ec:	e9c1 2308 	strd	r2, r3, [r1, #32]
    10f0:	f839 2c08 	ldrh.w	r2, [r9, #-8]
    10f4:	f839 3c06 	ldrh.w	r3, [r9, #-6]
    10f8:	e9c1 230a 	strd	r2, r3, [r1, #40]	; 0x28
    10fc:	f839 3c02 	ldrh.w	r3, [r9, #-2]
    1100:	f839 2c04 	ldrh.w	r2, [r9, #-4]
    1104:	e9c1 230c 	strd	r2, r3, [r1, #48]	; 0x30
    1108:	614c      	str	r4, [r1, #20]
    110a:	684b      	ldr	r3, [r1, #4]
    110c:	2102      	movs	r1, #2
    110e:	4798      	blx	r3
    1110:	45c1      	cmp	r9, r8
    1112:	d1dc      	bne.n	10ce <read_markers+0x78a>
    1114:	e5c4      	b.n	ca0 <read_markers+0x35c>
    1116:	6823      	ldr	r3, [r4, #0]
    1118:	2205      	movs	r2, #5
    111a:	4620      	mov	r0, r4
    111c:	9102      	str	r1, [sp, #8]
    111e:	e9c3 2605 	strd	r2, r6, [r3, #20]
    1122:	681b      	ldr	r3, [r3, #0]
    1124:	4798      	blx	r3
    1126:	9902      	ldr	r1, [sp, #8]
    1128:	e650      	b.n	dcc <read_markers+0x488>
    112a:	4650      	mov	r0, sl
    112c:	f7ff fffe 	bl	0 <jpeg_alloc_quant_table>
    1130:	4604      	mov	r4, r0
    1132:	f8c8 00a4 	str.w	r0, [r8, #164]	; 0xa4
    1136:	e57c      	b.n	c32 <read_markers+0x2ee>
    1138:	000007e0 	.word	0x000007e0
    113c:	00000000 	.word	0x00000000

00001140 <read_restart_marker>:
    1140:	b538      	push	{r3, r4, r5, lr}
    1142:	4604      	mov	r4, r0
    1144:	f8d0 319c 	ldr.w	r3, [r0, #412]	; 0x19c
    1148:	b1bb      	cbz	r3, 117a <read_restart_marker+0x3a>
    114a:	f8d4 21b4 	ldr.w	r2, [r4, #436]	; 0x1b4
    114e:	6d92      	ldr	r2, [r2, #88]	; 0x58
    1150:	f102 01d0 	add.w	r1, r2, #208	; 0xd0
    1154:	4299      	cmp	r1, r3
    1156:	d01d      	beq.n	1194 <read_restart_marker+0x54>
    1158:	6963      	ldr	r3, [r4, #20]
    115a:	4611      	mov	r1, r2
    115c:	4620      	mov	r0, r4
    115e:	695b      	ldr	r3, [r3, #20]
    1160:	4798      	blx	r3
    1162:	b140      	cbz	r0, 1176 <read_restart_marker+0x36>
    1164:	f8d4 21b4 	ldr.w	r2, [r4, #436]	; 0x1b4
    1168:	2001      	movs	r0, #1
    116a:	6d93      	ldr	r3, [r2, #88]	; 0x58
    116c:	4403      	add	r3, r0
    116e:	f003 0307 	and.w	r3, r3, #7
    1172:	6593      	str	r3, [r2, #88]	; 0x58
    1174:	bd38      	pop	{r3, r4, r5, pc}
    1176:	2000      	movs	r0, #0
    1178:	bd38      	pop	{r3, r4, r5, pc}
    117a:	f7ff fa43 	bl	604 <next_marker>
    117e:	2800      	cmp	r0, #0
    1180:	d0f9      	beq.n	1176 <read_restart_marker+0x36>
    1182:	f8d4 21b4 	ldr.w	r2, [r4, #436]	; 0x1b4
    1186:	f8d4 319c 	ldr.w	r3, [r4, #412]	; 0x19c
    118a:	6d92      	ldr	r2, [r2, #88]	; 0x58
    118c:	f102 01d0 	add.w	r1, r2, #208	; 0xd0
    1190:	4299      	cmp	r1, r3
    1192:	d1e1      	bne.n	1158 <read_restart_marker+0x18>
    1194:	6823      	ldr	r3, [r4, #0]
    1196:	2061      	movs	r0, #97	; 0x61
    1198:	2103      	movs	r1, #3
    119a:	e9c3 0205 	strd	r0, r2, [r3, #20]
    119e:	4620      	mov	r0, r4
    11a0:	685d      	ldr	r5, [r3, #4]
    11a2:	47a8      	blx	r5
    11a4:	2300      	movs	r3, #0
    11a6:	f8c4 319c 	str.w	r3, [r4, #412]	; 0x19c
    11aa:	e7db      	b.n	1164 <read_restart_marker+0x24>

000011ac <jpeg_resync_to_restart>:
    11ac:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    11ae:	460e      	mov	r6, r1
    11b0:	6803      	ldr	r3, [r0, #0]
    11b2:	f8d0 519c 	ldr.w	r5, [r0, #412]	; 0x19c
    11b6:	4604      	mov	r4, r0
    11b8:	e9c3 5106 	strd	r5, r1, [r3, #24]
    11bc:	2175      	movs	r1, #117	; 0x75
    11be:	685a      	ldr	r2, [r3, #4]
    11c0:	6159      	str	r1, [r3, #20]
    11c2:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    11c6:	4790      	blx	r2
    11c8:	1c73      	adds	r3, r6, #1
    11ca:	f003 0307 	and.w	r3, r3, #7
    11ce:	2dbf      	cmp	r5, #191	; 0xbf
    11d0:	f103 07d0 	add.w	r7, r3, #208	; 0xd0
    11d4:	f1a5 03d0 	sub.w	r3, r5, #208	; 0xd0
    11d8:	dc13      	bgt.n	1202 <jpeg_resync_to_restart+0x56>
    11da:	6823      	ldr	r3, [r4, #0]
    11dc:	2260      	movs	r2, #96	; 0x60
    11de:	4620      	mov	r0, r4
    11e0:	2104      	movs	r1, #4
    11e2:	e9c3 2505 	strd	r2, r5, [r3, #20]
    11e6:	2202      	movs	r2, #2
    11e8:	61da      	str	r2, [r3, #28]
    11ea:	685b      	ldr	r3, [r3, #4]
    11ec:	4798      	blx	r3
    11ee:	4620      	mov	r0, r4
    11f0:	f7ff fa08 	bl	604 <next_marker>
    11f4:	b348      	cbz	r0, 124a <jpeg_resync_to_restart+0x9e>
    11f6:	f8d4 519c 	ldr.w	r5, [r4, #412]	; 0x19c
    11fa:	f1a5 03d0 	sub.w	r3, r5, #208	; 0xd0
    11fe:	2dbf      	cmp	r5, #191	; 0xbf
    1200:	ddeb      	ble.n	11da <jpeg_resync_to_restart+0x2e>
    1202:	2b07      	cmp	r3, #7
    1204:	d822      	bhi.n	124c <jpeg_resync_to_restart+0xa0>
    1206:	1cb3      	adds	r3, r6, #2
    1208:	1e72      	subs	r2, r6, #1
    120a:	f003 0307 	and.w	r3, r3, #7
    120e:	f002 0207 	and.w	r2, r2, #7
    1212:	33d0      	adds	r3, #208	; 0xd0
    1214:	32d0      	adds	r2, #208	; 0xd0
    1216:	42bd      	cmp	r5, r7
    1218:	d018      	beq.n	124c <jpeg_resync_to_restart+0xa0>
    121a:	1eb1      	subs	r1, r6, #2
    121c:	429d      	cmp	r5, r3
    121e:	f001 0307 	and.w	r3, r1, #7
    1222:	d013      	beq.n	124c <jpeg_resync_to_restart+0xa0>
    1224:	33d0      	adds	r3, #208	; 0xd0
    1226:	4295      	cmp	r5, r2
    1228:	d0d7      	beq.n	11da <jpeg_resync_to_restart+0x2e>
    122a:	429d      	cmp	r5, r3
    122c:	d0d5      	beq.n	11da <jpeg_resync_to_restart+0x2e>
    122e:	6823      	ldr	r3, [r4, #0]
    1230:	2601      	movs	r6, #1
    1232:	2160      	movs	r1, #96	; 0x60
    1234:	4620      	mov	r0, r4
    1236:	6159      	str	r1, [r3, #20]
    1238:	2104      	movs	r1, #4
    123a:	685a      	ldr	r2, [r3, #4]
    123c:	619d      	str	r5, [r3, #24]
    123e:	61de      	str	r6, [r3, #28]
    1240:	4790      	blx	r2
    1242:	4630      	mov	r0, r6
    1244:	2300      	movs	r3, #0
    1246:	f8c4 319c 	str.w	r3, [r4, #412]	; 0x19c
    124a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    124c:	6823      	ldr	r3, [r4, #0]
    124e:	4620      	mov	r0, r4
    1250:	2260      	movs	r2, #96	; 0x60
    1252:	2603      	movs	r6, #3
    1254:	2104      	movs	r1, #4
    1256:	e9c3 2505 	strd	r2, r5, [r3, #20]
    125a:	61de      	str	r6, [r3, #28]
    125c:	685a      	ldr	r2, [r3, #4]
    125e:	4790      	blx	r2
    1260:	2001      	movs	r0, #1
    1262:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00001264 <jinit_marker_reader>:
    1264:	6843      	ldr	r3, [r0, #4]
    1266:	2260      	movs	r2, #96	; 0x60
    1268:	2100      	movs	r1, #0
    126a:	b510      	push	{r4, lr}
    126c:	4604      	mov	r4, r0
    126e:	681b      	ldr	r3, [r3, #0]
    1270:	4798      	blx	r3
    1272:	4916      	ldr	r1, [pc, #88]	; (12cc <jinit_marker_reader+0x68>)
    1274:	4a16      	ldr	r2, [pc, #88]	; (12d0 <jinit_marker_reader+0x6c>)
    1276:	f8c4 01b4 	str.w	r0, [r4, #436]	; 0x1b4
    127a:	4479      	add	r1, pc
    127c:	447a      	add	r2, pc
    127e:	4b15      	ldr	r3, [pc, #84]	; (12d4 <jinit_marker_reader+0x70>)
    1280:	e9c0 1200 	strd	r1, r2, [r0]
    1284:	4a14      	ldr	r2, [pc, #80]	; (12d8 <jinit_marker_reader+0x74>)
    1286:	447b      	add	r3, pc
    1288:	4914      	ldr	r1, [pc, #80]	; (12dc <jinit_marker_reader+0x78>)
    128a:	447a      	add	r2, pc
    128c:	e9c0 2302 	strd	r2, r3, [r0, #8]
    1290:	4a13      	ldr	r2, [pc, #76]	; (12e0 <jinit_marker_reader+0x7c>)
    1292:	4479      	add	r1, pc
    1294:	e9c0 3305 	strd	r3, r3, [r0, #20]
    1298:	e9c0 3307 	strd	r3, r3, [r0, #28]
    129c:	447a      	add	r2, pc
    129e:	e9c0 3309 	strd	r3, r3, [r0, #36]	; 0x24
    12a2:	e9c0 330b 	strd	r3, r3, [r0, #44]	; 0x2c
    12a6:	e9c0 330d 	strd	r3, r3, [r0, #52]	; 0x34
    12aa:	e9c0 330f 	strd	r3, r3, [r0, #60]	; 0x3c
    12ae:	6443      	str	r3, [r0, #68]	; 0x44
    12b0:	64c3      	str	r3, [r0, #76]	; 0x4c
    12b2:	2300      	movs	r3, #0
    12b4:	6101      	str	r1, [r0, #16]
    12b6:	6482      	str	r2, [r0, #72]	; 0x48
    12b8:	f8c4 30d8 	str.w	r3, [r4, #216]	; 0xd8
    12bc:	f8c4 3090 	str.w	r3, [r4, #144]	; 0x90
    12c0:	f8c4 319c 	str.w	r3, [r4, #412]	; 0x19c
    12c4:	e9c0 3314 	strd	r3, r3, [r0, #80]	; 0x50
    12c8:	65c3      	str	r3, [r0, #92]	; 0x5c
    12ca:	bd10      	pop	{r4, pc}
    12cc:	0000004e 	.word	0x0000004e
    12d0:	00000050 	.word	0x00000050
    12d4:	0000004a 	.word	0x0000004a
    12d8:	0000004a 	.word	0x0000004a
    12dc:	00000046 	.word	0x00000046
    12e0:	00000040 	.word	0x00000040
