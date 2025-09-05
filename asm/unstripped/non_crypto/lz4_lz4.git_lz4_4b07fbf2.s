
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_lz4_4b07fbf2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <LZ4_decompress_safe_withSmallPrefix>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	460e      	mov	r6, r1
       6:	b08d      	sub	sp, #52	; 0x34
       8:	9c16      	ldr	r4, [sp, #88]	; 0x58
       a:	eba1 0b04 	sub.w	fp, r1, r4
       e:	0fd9      	lsrs	r1, r3, #31
      10:	2800      	cmp	r0, #0
      12:	bf08      	it	eq
      14:	f041 0101 	orreq.w	r1, r1, #1
      18:	9107      	str	r1, [sp, #28]
      1a:	2900      	cmp	r1, #0
      1c:	f040 80e5 	bne.w	1ea <LZ4_decompress_safe_withSmallPrefix+0x1ea>
      20:	1881      	adds	r1, r0, r2
      22:	18f7      	adds	r7, r6, r3
      24:	4605      	mov	r5, r0
      26:	f1a1 0010 	sub.w	r0, r1, #16
      2a:	9002      	str	r0, [sp, #8]
      2c:	f1a7 0020 	sub.w	r0, r7, #32
      30:	9003      	str	r0, [sp, #12]
      32:	2b00      	cmp	r3, #0
      34:	f000 80d7 	beq.w	1e6 <LZ4_decompress_safe_withSmallPrefix+0x1e6>
      38:	2a00      	cmp	r2, #0
      3a:	f000 80d6 	beq.w	1ea <LZ4_decompress_safe_withSmallPrefix+0x1ea>
      3e:	4bc7      	ldr	r3, [pc, #796]	; (35c <LZ4_decompress_safe_withSmallPrefix+0x35c>)
      40:	46ae      	mov	lr, r5
      42:	4630      	mov	r0, r6
      44:	46ba      	mov	sl, r7
      46:	447b      	add	r3, pc
      48:	9100      	str	r1, [sp, #0]
      4a:	930a      	str	r3, [sp, #40]	; 0x28
      4c:	f1a7 030c 	sub.w	r3, r7, #12
      50:	9604      	str	r6, [sp, #16]
      52:	9301      	str	r3, [sp, #4]
      54:	1ffb      	subs	r3, r7, #7
      56:	9308      	str	r3, [sp, #32]
      58:	1f7b      	subs	r3, r7, #5
      5a:	9309      	str	r3, [sp, #36]	; 0x24
      5c:	1f0b      	subs	r3, r1, #4
      5e:	9306      	str	r3, [sp, #24]
      60:	1ecb      	subs	r3, r1, #3
      62:	930b      	str	r3, [sp, #44]	; 0x2c
      64:	f1a1 0308 	sub.w	r3, r1, #8
      68:	9305      	str	r3, [sp, #20]
      6a:	4673      	mov	r3, lr
      6c:	f813 7b01 	ldrb.w	r7, [r3], #1
      70:	093a      	lsrs	r2, r7, #4
      72:	2a0f      	cmp	r2, #15
      74:	d029      	beq.n	ca <LZ4_decompress_safe_withSmallPrefix+0xca>
      76:	e9dd 6102 	ldrd	r6, r1, [sp, #8]
      7a:	1884      	adds	r4, r0, r2
      7c:	eb03 0e02 	add.w	lr, r3, r2
      80:	4281      	cmp	r1, r0
      82:	bf28      	it	cs
      84:	429e      	cmpcs	r6, r3
      86:	d937      	bls.n	f8 <LZ4_decompress_safe_withSmallPrefix+0xf8>
      88:	f8d3 9000 	ldr.w	r9, [r3]
      8c:	f007 070f 	and.w	r7, r7, #15
      90:	f8d3 8004 	ldr.w	r8, [r3, #4]
      94:	f10e 0e02 	add.w	lr, lr, #2
      98:	f8d3 c008 	ldr.w	ip, [r3, #8]
      9c:	68d9      	ldr	r1, [r3, #12]
      9e:	60c1      	str	r1, [r0, #12]
      a0:	f8c0 9000 	str.w	r9, [r0]
      a4:	f8c0 8004 	str.w	r8, [r0, #4]
      a8:	f8c0 c008 	str.w	ip, [r0, #8]
      ac:	5a9b      	ldrh	r3, [r3, r2]
      ae:	1ae2      	subs	r2, r4, r3
      b0:	2f0f      	cmp	r7, #15
      b2:	bf18      	it	ne
      b4:	2b07      	cmpne	r3, #7
      b6:	d947      	bls.n	148 <LZ4_decompress_safe_withSmallPrefix+0x148>
      b8:	4593      	cmp	fp, r2
      ba:	f240 8082 	bls.w	1c2 <LZ4_decompress_safe_withSmallPrefix+0x1c2>
      be:	eba5 050e 	sub.w	r5, r5, lr
      c2:	1e68      	subs	r0, r5, #1
      c4:	b00d      	add	sp, #52	; 0x34
      c6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
      ca:	9a00      	ldr	r2, [sp, #0]
      cc:	f1a2 040f 	sub.w	r4, r2, #15
      d0:	42a3      	cmp	r3, r4
      d2:	f080 8083 	bcs.w	1dc <LZ4_decompress_safe_withSmallPrefix+0x1dc>
      d6:	f10e 0302 	add.w	r3, lr, #2
      da:	f89e 2001 	ldrb.w	r2, [lr, #1]
      de:	429c      	cmp	r4, r3
      e0:	d37c      	bcc.n	1dc <LZ4_decompress_safe_withSmallPrefix+0x1dc>
      e2:	2aff      	cmp	r2, #255	; 0xff
      e4:	f000 80f1 	beq.w	2ca <LZ4_decompress_safe_withSmallPrefix+0x2ca>
      e8:	320f      	adds	r2, #15
      ea:	1814      	adds	r4, r2, r0
      ec:	42a0      	cmp	r0, r4
      ee:	d875      	bhi.n	1dc <LZ4_decompress_safe_withSmallPrefix+0x1dc>
      f0:	eb02 0e03 	add.w	lr, r2, r3
      f4:	4573      	cmp	r3, lr
      f6:	d871      	bhi.n	1dc <LZ4_decompress_safe_withSmallPrefix+0x1dc>
      f8:	9901      	ldr	r1, [sp, #4]
      fa:	428c      	cmp	r4, r1
      fc:	d90d      	bls.n	11a <LZ4_decompress_safe_withSmallPrefix+0x11a>
      fe:	9900      	ldr	r1, [sp, #0]
     100:	4657      	mov	r7, sl
     102:	9e04      	ldr	r6, [sp, #16]
     104:	42a7      	cmp	r7, r4
     106:	bf28      	it	cs
     108:	4571      	cmpcs	r1, lr
     10a:	d167      	bne.n	1dc <LZ4_decompress_safe_withSmallPrefix+0x1dc>
     10c:	4619      	mov	r1, r3
     10e:	f7ff fffe 	bl	0 <memmove>
     112:	1ba0      	subs	r0, r4, r6
     114:	b00d      	add	sp, #52	; 0x34
     116:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     11a:	9905      	ldr	r1, [sp, #20]
     11c:	458e      	cmp	lr, r1
     11e:	d8ee      	bhi.n	fe <LZ4_decompress_safe_withSmallPrefix+0xfe>
     120:	9900      	ldr	r1, [sp, #0]
     122:	9e04      	ldr	r6, [sp, #16]
     124:	681a      	ldr	r2, [r3, #0]
     126:	3008      	adds	r0, #8
     128:	f8d3 c004 	ldr.w	ip, [r3, #4]
     12c:	3308      	adds	r3, #8
     12e:	f840 cc04 	str.w	ip, [r0, #-4]
     132:	f840 2c08 	str.w	r2, [r0, #-8]
     136:	4284      	cmp	r4, r0
     138:	d8f4      	bhi.n	124 <LZ4_decompress_safe_withSmallPrefix+0x124>
     13a:	f83e 3b02 	ldrh.w	r3, [lr], #2
     13e:	f007 070f 	and.w	r7, r7, #15
     142:	9100      	str	r1, [sp, #0]
     144:	1ae2      	subs	r2, r4, r3
     146:	9604      	str	r6, [sp, #16]
     148:	2f0f      	cmp	r7, #15
     14a:	d10a      	bne.n	162 <LZ4_decompress_safe_withSmallPrefix+0x162>
     14c:	f81e 7b01 	ldrb.w	r7, [lr], #1
     150:	9906      	ldr	r1, [sp, #24]
     152:	458e      	cmp	lr, r1
     154:	d8b3      	bhi.n	be <LZ4_decompress_safe_withSmallPrefix+0xbe>
     156:	2fff      	cmp	r7, #255	; 0xff
     158:	f000 80c9 	beq.w	2ee <LZ4_decompress_safe_withSmallPrefix+0x2ee>
     15c:	370f      	adds	r7, #15
     15e:	42fc      	cmn	r4, r7
     160:	d2ad      	bcs.n	be <LZ4_decompress_safe_withSmallPrefix+0xbe>
     162:	3704      	adds	r7, #4
     164:	4593      	cmp	fp, r2
     166:	d8aa      	bhi.n	be <LZ4_decompress_safe_withSmallPrefix+0xbe>
     168:	19e0      	adds	r0, r4, r7
     16a:	2b07      	cmp	r3, #7
     16c:	f240 8083 	bls.w	276 <LZ4_decompress_safe_withSmallPrefix+0x276>
     170:	6813      	ldr	r3, [r2, #0]
     172:	f8d2 c004 	ldr.w	ip, [r2, #4]
     176:	6023      	str	r3, [r4, #0]
     178:	f102 0308 	add.w	r3, r2, #8
     17c:	f8c4 c004 	str.w	ip, [r4, #4]
     180:	9901      	ldr	r1, [sp, #4]
     182:	f104 0208 	add.w	r2, r4, #8
     186:	4288      	cmp	r0, r1
     188:	d834      	bhi.n	1f4 <LZ4_decompress_safe_withSmallPrefix+0x1f4>
     18a:	f8d3 8000 	ldr.w	r8, [r3]
     18e:	2f10      	cmp	r7, #16
     190:	f8d3 c004 	ldr.w	ip, [r3, #4]
     194:	f8c4 8008 	str.w	r8, [r4, #8]
     198:	f8c2 c004 	str.w	ip, [r2, #4]
     19c:	f67f af65 	bls.w	6a <LZ4_decompress_safe_withSmallPrefix+0x6a>
     1a0:	9900      	ldr	r1, [sp, #0]
     1a2:	3410      	adds	r4, #16
     1a4:	9e04      	ldr	r6, [sp, #16]
     1a6:	3308      	adds	r3, #8
     1a8:	681a      	ldr	r2, [r3, #0]
     1aa:	3408      	adds	r4, #8
     1ac:	685f      	ldr	r7, [r3, #4]
     1ae:	3308      	adds	r3, #8
     1b0:	f844 7c04 	str.w	r7, [r4, #-4]
     1b4:	f844 2c08 	str.w	r2, [r4, #-8]
     1b8:	42a0      	cmp	r0, r4
     1ba:	d8f5      	bhi.n	1a8 <LZ4_decompress_safe_withSmallPrefix+0x1a8>
     1bc:	9100      	str	r1, [sp, #0]
     1be:	9604      	str	r6, [sp, #16]
     1c0:	e753      	b.n	6a <LZ4_decompress_safe_withSmallPrefix+0x6a>
     1c2:	6853      	ldr	r3, [r2, #4]
     1c4:	1d38      	adds	r0, r7, #4
     1c6:	6817      	ldr	r7, [r2, #0]
     1c8:	4420      	add	r0, r4
     1ca:	6027      	str	r7, [r4, #0]
     1cc:	6063      	str	r3, [r4, #4]
     1ce:	6893      	ldr	r3, [r2, #8]
     1d0:	68d7      	ldr	r7, [r2, #12]
     1d2:	60e7      	str	r7, [r4, #12]
     1d4:	60a3      	str	r3, [r4, #8]
     1d6:	8a13      	ldrh	r3, [r2, #16]
     1d8:	8223      	strh	r3, [r4, #16]
     1da:	e746      	b.n	6a <LZ4_decompress_safe_withSmallPrefix+0x6a>
     1dc:	469e      	mov	lr, r3
     1de:	eba5 050e 	sub.w	r5, r5, lr
     1e2:	1e68      	subs	r0, r5, #1
     1e4:	e76e      	b.n	c4 <LZ4_decompress_safe_withSmallPrefix+0xc4>
     1e6:	2a01      	cmp	r2, #1
     1e8:	d069      	beq.n	2be <LZ4_decompress_safe_withSmallPrefix+0x2be>
     1ea:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     1ee:	b00d      	add	sp, #52	; 0x34
     1f0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     1f4:	9909      	ldr	r1, [sp, #36]	; 0x24
     1f6:	4288      	cmp	r0, r1
     1f8:	f63f af61 	bhi.w	be <LZ4_decompress_safe_withSmallPrefix+0xbe>
     1fc:	9908      	ldr	r1, [sp, #32]
     1fe:	428a      	cmp	r2, r1
     200:	f0c0 8087 	bcc.w	312 <LZ4_decompress_safe_withSmallPrefix+0x312>
     204:	4290      	cmp	r0, r2
     206:	f67f af30 	bls.w	6a <LZ4_decompress_safe_withSmallPrefix+0x6a>
     20a:	eba0 0802 	sub.w	r8, r0, r2
     20e:	1c5f      	adds	r7, r3, #1
     210:	eba2 0907 	sub.w	r9, r2, r7
     214:	f108 3cff 	add.w	ip, r8, #4294967295	; 0xffffffff
     218:	4614      	mov	r4, r2
     21a:	f1b9 0f02 	cmp.w	r9, #2
     21e:	bf88      	it	hi
     220:	f1bc 0f05 	cmphi.w	ip, #5
     224:	f240 808d 	bls.w	342 <LZ4_decompress_safe_withSmallPrefix+0x342>
     228:	f028 0903 	bic.w	r9, r8, #3
     22c:	9900      	ldr	r1, [sp, #0]
     22e:	9e04      	ldr	r6, [sp, #16]
     230:	4491      	add	r9, r2
     232:	461f      	mov	r7, r3
     234:	f857 cb04 	ldr.w	ip, [r7], #4
     238:	f844 cb04 	str.w	ip, [r4], #4
     23c:	454c      	cmp	r4, r9
     23e:	d1f9      	bne.n	234 <LZ4_decompress_safe_withSmallPrefix+0x234>
     240:	f028 0403 	bic.w	r4, r8, #3
     244:	9100      	str	r1, [sp, #0]
     246:	eb03 0c04 	add.w	ip, r3, r4
     24a:	1917      	adds	r7, r2, r4
     24c:	4544      	cmp	r4, r8
     24e:	9604      	str	r6, [sp, #16]
     250:	f43f af0b 	beq.w	6a <LZ4_decompress_safe_withSmallPrefix+0x6a>
     254:	5d1b      	ldrb	r3, [r3, r4]
     256:	5513      	strb	r3, [r2, r4]
     258:	1c7b      	adds	r3, r7, #1
     25a:	4298      	cmp	r0, r3
     25c:	f67f af05 	bls.w	6a <LZ4_decompress_safe_withSmallPrefix+0x6a>
     260:	f89c 3001 	ldrb.w	r3, [ip, #1]
     264:	707b      	strb	r3, [r7, #1]
     266:	1cbb      	adds	r3, r7, #2
     268:	4298      	cmp	r0, r3
     26a:	f67f aefe 	bls.w	6a <LZ4_decompress_safe_withSmallPrefix+0x6a>
     26e:	f89c 3002 	ldrb.w	r3, [ip, #2]
     272:	70bb      	strb	r3, [r7, #2]
     274:	e6f9      	b.n	6a <LZ4_decompress_safe_withSmallPrefix+0x6a>
     276:	9907      	ldr	r1, [sp, #28]
     278:	7021      	strb	r1, [r4, #0]
     27a:	7061      	strb	r1, [r4, #1]
     27c:	70a1      	strb	r1, [r4, #2]
     27e:	70e1      	strb	r1, [r4, #3]
     280:	990a      	ldr	r1, [sp, #40]	; 0x28
     282:	eb01 0883 	add.w	r8, r1, r3, lsl #2
     286:	f851 c023 	ldr.w	ip, [r1, r3, lsl #2]
     28a:	f8d8 3020 	ldr.w	r3, [r8, #32]
     28e:	f892 8000 	ldrb.w	r8, [r2]
     292:	f884 8000 	strb.w	r8, [r4]
     296:	eb02 080c 	add.w	r8, r2, ip
     29a:	eba8 0303 	sub.w	r3, r8, r3
     29e:	f892 8001 	ldrb.w	r8, [r2, #1]
     2a2:	f884 8001 	strb.w	r8, [r4, #1]
     2a6:	f892 8002 	ldrb.w	r8, [r2, #2]
     2aa:	f884 8002 	strb.w	r8, [r4, #2]
     2ae:	f892 8003 	ldrb.w	r8, [r2, #3]
     2b2:	f884 8003 	strb.w	r8, [r4, #3]
     2b6:	f852 200c 	ldr.w	r2, [r2, ip]
     2ba:	6062      	str	r2, [r4, #4]
     2bc:	e760      	b.n	180 <LZ4_decompress_safe_withSmallPrefix+0x180>
     2be:	7828      	ldrb	r0, [r5, #0]
     2c0:	3800      	subs	r0, #0
     2c2:	bf18      	it	ne
     2c4:	2001      	movne	r0, #1
     2c6:	4240      	negs	r0, r0
     2c8:	e724      	b.n	114 <LZ4_decompress_safe_withSmallPrefix+0x114>
     2ca:	9900      	ldr	r1, [sp, #0]
     2cc:	9e04      	ldr	r6, [sp, #16]
     2ce:	f1a1 0e0e 	sub.w	lr, r1, #14
     2d2:	f813 4b01 	ldrb.w	r4, [r3], #1
     2d6:	4422      	add	r2, r4
     2d8:	4573      	cmp	r3, lr
     2da:	f43f aef0 	beq.w	be <LZ4_decompress_safe_withSmallPrefix+0xbe>
     2de:	2a00      	cmp	r2, #0
     2e0:	f6ff af7c 	blt.w	1dc <LZ4_decompress_safe_withSmallPrefix+0x1dc>
     2e4:	2cff      	cmp	r4, #255	; 0xff
     2e6:	d0f4      	beq.n	2d2 <LZ4_decompress_safe_withSmallPrefix+0x2d2>
     2e8:	9100      	str	r1, [sp, #0]
     2ea:	9604      	str	r6, [sp, #16]
     2ec:	e6fc      	b.n	e8 <LZ4_decompress_safe_withSmallPrefix+0xe8>
     2ee:	9900      	ldr	r1, [sp, #0]
     2f0:	9e04      	ldr	r6, [sp, #16]
     2f2:	f8dd c02c 	ldr.w	ip, [sp, #44]	; 0x2c
     2f6:	f81e 0b01 	ldrb.w	r0, [lr], #1
     2fa:	4407      	add	r7, r0
     2fc:	45e6      	cmp	lr, ip
     2fe:	f43f aede 	beq.w	be <LZ4_decompress_safe_withSmallPrefix+0xbe>
     302:	2f00      	cmp	r7, #0
     304:	f6ff aedb 	blt.w	be <LZ4_decompress_safe_withSmallPrefix+0xbe>
     308:	28ff      	cmp	r0, #255	; 0xff
     30a:	d0f4      	beq.n	2f6 <LZ4_decompress_safe_withSmallPrefix+0x2f6>
     30c:	9100      	str	r1, [sp, #0]
     30e:	9604      	str	r6, [sp, #16]
     310:	e724      	b.n	15c <LZ4_decompress_safe_withSmallPrefix+0x15c>
     312:	4689      	mov	r9, r1
     314:	9e04      	ldr	r6, [sp, #16]
     316:	9900      	ldr	r1, [sp, #0]
     318:	461f      	mov	r7, r3
     31a:	4614      	mov	r4, r2
     31c:	f8d7 c000 	ldr.w	ip, [r7]
     320:	3408      	adds	r4, #8
     322:	f8d7 8004 	ldr.w	r8, [r7, #4]
     326:	3708      	adds	r7, #8
     328:	f844 8c04 	str.w	r8, [r4, #-4]
     32c:	f844 cc08 	str.w	ip, [r4, #-8]
     330:	45a1      	cmp	r9, r4
     332:	d8f3      	bhi.n	31c <LZ4_decompress_safe_withSmallPrefix+0x31c>
     334:	9100      	str	r1, [sp, #0]
     336:	9908      	ldr	r1, [sp, #32]
     338:	9604      	str	r6, [sp, #16]
     33a:	1a8a      	subs	r2, r1, r2
     33c:	4413      	add	r3, r2
     33e:	460a      	mov	r2, r1
     340:	e760      	b.n	204 <LZ4_decompress_safe_withSmallPrefix+0x204>
     342:	9900      	ldr	r1, [sp, #0]
     344:	4498      	add	r8, r3
     346:	9e04      	ldr	r6, [sp, #16]
     348:	3a01      	subs	r2, #1
     34a:	e000      	b.n	34e <LZ4_decompress_safe_withSmallPrefix+0x34e>
     34c:	3701      	adds	r7, #1
     34e:	f817 3c01 	ldrb.w	r3, [r7, #-1]
     352:	45b8      	cmp	r8, r7
     354:	f802 3f01 	strb.w	r3, [r2, #1]!
     358:	d1f8      	bne.n	34c <LZ4_decompress_safe_withSmallPrefix+0x34c>
     35a:	e72f      	b.n	1bc <LZ4_decompress_safe_withSmallPrefix+0x1bc>
     35c:	00000312 	.word	0x00000312

00000360 <LZ4_decompress_fast_extDict>:
     360:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     364:	4699      	mov	r9, r3
     366:	460f      	mov	r7, r1
     368:	b083      	sub	sp, #12
     36a:	188e      	adds	r6, r1, r2
     36c:	4613      	mov	r3, r2
     36e:	4605      	mov	r5, r0
     370:	468b      	mov	fp, r1
     372:	f8dd 8030 	ldr.w	r8, [sp, #48]	; 0x30
     376:	9001      	str	r0, [sp, #4]
     378:	e011      	b.n	39e <LZ4_decompress_fast_extDict+0x3e>
     37a:	eba1 0a02 	sub.w	sl, r1, r2
     37e:	eb08 010a 	add.w	r1, r8, sl
     382:	f1ca 0200 	rsb	r2, sl, #0
     386:	4449      	add	r1, r9
     388:	4294      	cmp	r4, r2
     38a:	d267      	bcs.n	45c <LZ4_decompress_fast_extDict+0xfc>
     38c:	4658      	mov	r0, fp
     38e:	4622      	mov	r2, r4
     390:	44a3      	add	fp, r4
     392:	f7ff fffe 	bl	0 <memmove>
     396:	eba6 030b 	sub.w	r3, r6, fp
     39a:	2b04      	cmp	r3, #4
     39c:	d959      	bls.n	452 <LZ4_decompress_fast_extDict+0xf2>
     39e:	46aa      	mov	sl, r5
     3a0:	f81a 4b01 	ldrb.w	r4, [sl], #1
     3a4:	0925      	lsrs	r5, r4, #4
     3a6:	2d0f      	cmp	r5, #15
     3a8:	d075      	beq.n	496 <LZ4_decompress_fast_extDict+0x136>
     3aa:	42ab      	cmp	r3, r5
     3ac:	d351      	bcc.n	452 <LZ4_decompress_fast_extDict+0xf2>
     3ae:	4658      	mov	r0, fp
     3b0:	462a      	mov	r2, r5
     3b2:	4651      	mov	r1, sl
     3b4:	44ab      	add	fp, r5
     3b6:	f7ff fffe 	bl	0 <memmove>
     3ba:	eba6 030b 	sub.w	r3, r6, fp
     3be:	eb0a 0005 	add.w	r0, sl, r5
     3c2:	2b0b      	cmp	r3, #11
     3c4:	d977      	bls.n	4b6 <LZ4_decompress_fast_extDict+0x156>
     3c6:	f004 040f 	and.w	r4, r4, #15
     3ca:	f83a 2005 	ldrh.w	r2, [sl, r5]
     3ce:	2c0f      	cmp	r4, #15
     3d0:	f100 0502 	add.w	r5, r0, #2
     3d4:	d067      	beq.n	4a6 <LZ4_decompress_fast_extDict+0x146>
     3d6:	3404      	adds	r4, #4
     3d8:	42a3      	cmp	r3, r4
     3da:	d33a      	bcc.n	452 <LZ4_decompress_fast_extDict+0xf2>
     3dc:	ebab 0107 	sub.w	r1, fp, r7
     3e0:	eb08 0001 	add.w	r0, r8, r1
     3e4:	4282      	cmp	r2, r0
     3e6:	d834      	bhi.n	452 <LZ4_decompress_fast_extDict+0xf2>
     3e8:	428a      	cmp	r2, r1
     3ea:	d8c6      	bhi.n	37a <LZ4_decompress_fast_extDict+0x1a>
     3ec:	2c00      	cmp	r4, #0
     3ee:	d0d6      	beq.n	39e <LZ4_decompress_fast_extDict+0x3e>
     3f0:	ebab 0202 	sub.w	r2, fp, r2
     3f4:	1c53      	adds	r3, r2, #1
     3f6:	ebab 0303 	sub.w	r3, fp, r3
     3fa:	2b02      	cmp	r3, #2
     3fc:	bf88      	it	hi
     3fe:	2c06      	cmphi	r4, #6
     400:	d93b      	bls.n	47a <LZ4_decompress_fast_extDict+0x11a>
     402:	2c00      	cmp	r4, #0
     404:	465b      	mov	r3, fp
     406:	bf14      	ite	ne
     408:	46a6      	movne	lr, r4
     40a:	f04f 0e01 	moveq.w	lr, #1
     40e:	f02e 0c03 	bic.w	ip, lr, #3
     412:	4611      	mov	r1, r2
     414:	44dc      	add	ip, fp
     416:	f851 0b04 	ldr.w	r0, [r1], #4
     41a:	f843 0b04 	str.w	r0, [r3], #4
     41e:	4563      	cmp	r3, ip
     420:	d1f9      	bne.n	416 <LZ4_decompress_fast_extDict+0xb6>
     422:	f02e 0303 	bic.w	r3, lr, #3
     426:	4573      	cmp	r3, lr
     428:	d00e      	beq.n	448 <LZ4_decompress_fast_extDict+0xe8>
     42a:	5cd1      	ldrb	r1, [r2, r3]
     42c:	f80b 1003 	strb.w	r1, [fp, r3]
     430:	1c59      	adds	r1, r3, #1
     432:	42a1      	cmp	r1, r4
     434:	d208      	bcs.n	448 <LZ4_decompress_fast_extDict+0xe8>
     436:	5c50      	ldrb	r0, [r2, r1]
     438:	3302      	adds	r3, #2
     43a:	42a3      	cmp	r3, r4
     43c:	f80b 0001 	strb.w	r0, [fp, r1]
     440:	d202      	bcs.n	448 <LZ4_decompress_fast_extDict+0xe8>
     442:	5cd2      	ldrb	r2, [r2, r3]
     444:	f80b 2003 	strb.w	r2, [fp, r3]
     448:	44a3      	add	fp, r4
     44a:	eba6 030b 	sub.w	r3, r6, fp
     44e:	2b04      	cmp	r3, #4
     450:	d8a5      	bhi.n	39e <LZ4_decompress_fast_extDict+0x3e>
     452:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     456:	b003      	add	sp, #12
     458:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     45c:	4658      	mov	r0, fp
     45e:	4493      	add	fp, r2
     460:	f7ff fffe 	bl	0 <memmove>
     464:	eb14 040a 	adds.w	r4, r4, sl
     468:	d095      	beq.n	396 <LZ4_decompress_fast_extDict+0x36>
     46a:	463a      	mov	r2, r7
     46c:	1c53      	adds	r3, r2, #1
     46e:	ebab 0303 	sub.w	r3, fp, r3
     472:	2b02      	cmp	r3, #2
     474:	bf88      	it	hi
     476:	2c06      	cmphi	r4, #6
     478:	d8c3      	bhi.n	402 <LZ4_decompress_fast_extDict+0xa2>
     47a:	1e51      	subs	r1, r2, #1
     47c:	f10b 30ff 	add.w	r0, fp, #4294967295	; 0xffffffff
     480:	460b      	mov	r3, r1
     482:	f811 cf01 	ldrb.w	ip, [r1, #1]!
     486:	3302      	adds	r3, #2
     488:	f800 cf01 	strb.w	ip, [r0, #1]!
     48c:	1a9b      	subs	r3, r3, r2
     48e:	429c      	cmp	r4, r3
     490:	d8f6      	bhi.n	480 <LZ4_decompress_fast_extDict+0x120>
     492:	44a3      	add	fp, r4
     494:	e7d9      	b.n	44a <LZ4_decompress_fast_extDict+0xea>
     496:	2500      	movs	r5, #0
     498:	f81a 2b01 	ldrb.w	r2, [sl], #1
     49c:	4415      	add	r5, r2
     49e:	2aff      	cmp	r2, #255	; 0xff
     4a0:	d0fa      	beq.n	498 <LZ4_decompress_fast_extDict+0x138>
     4a2:	350f      	adds	r5, #15
     4a4:	e781      	b.n	3aa <LZ4_decompress_fast_extDict+0x4a>
     4a6:	2400      	movs	r4, #0
     4a8:	f815 1b01 	ldrb.w	r1, [r5], #1
     4ac:	440c      	add	r4, r1
     4ae:	29ff      	cmp	r1, #255	; 0xff
     4b0:	d0fa      	beq.n	4a8 <LZ4_decompress_fast_extDict+0x148>
     4b2:	340f      	adds	r4, #15
     4b4:	e78f      	b.n	3d6 <LZ4_decompress_fast_extDict+0x76>
     4b6:	455e      	cmp	r6, fp
     4b8:	bf04      	itt	eq
     4ba:	9b01      	ldreq	r3, [sp, #4]
     4bc:	1ac0      	subeq	r0, r0, r3
     4be:	d1c8      	bne.n	452 <LZ4_decompress_fast_extDict+0xf2>
     4c0:	b003      	add	sp, #12
     4c2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     4c6:	bf00      	nop

000004c8 <LZ4_versionNumber>:
     4c8:	f642 20f8 	movw	r0, #11000	; 0x2af8
     4cc:	4770      	bx	lr
     4ce:	bf00      	nop

000004d0 <LZ4_versionString>:
     4d0:	4801      	ldr	r0, [pc, #4]	; (4d8 <LZ4_versionString+0x8>)
     4d2:	4478      	add	r0, pc
     4d4:	4770      	bx	lr
     4d6:	bf00      	nop
     4d8:	00000002 	.word	0x00000002

000004dc <LZ4_compressBound>:
     4dc:	f1b0 4ffc 	cmp.w	r0, #2113929216	; 0x7e000000
     4e0:	d80c      	bhi.n	4fc <LZ4_compressBound+0x20>
     4e2:	f248 0281 	movw	r2, #32897	; 0x8081
     4e6:	f2c8 0280 	movt	r2, #32896	; 0x8080
     4ea:	17c3      	asrs	r3, r0, #31
     4ec:	fb82 1200 	smull	r1, r2, r2, r0
     4f0:	4402      	add	r2, r0
     4f2:	ebc3 13e2 	rsb	r3, r3, r2, asr #7
     4f6:	4418      	add	r0, r3
     4f8:	3010      	adds	r0, #16
     4fa:	4770      	bx	lr
     4fc:	2000      	movs	r0, #0
     4fe:	4770      	bx	lr

00000500 <LZ4_sizeofState>:
     500:	f244 0020 	movw	r0, #16416	; 0x4020
     504:	4770      	bx	lr
     506:	bf00      	nop

00000508 <LZ4_compress_fast_extState>:
     508:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     50c:	4689      	mov	r9, r1
     50e:	461c      	mov	r4, r3
     510:	b091      	sub	sp, #68	; 0x44
     512:	4682      	mov	sl, r0
     514:	e9dd 651a 	ldrd	r6, r5, [sp, #104]	; 0x68
     518:	9201      	str	r2, [sp, #4]
     51a:	b148      	cbz	r0, 530 <LZ4_compress_fast_extState+0x28>
     51c:	f010 0103 	ands.w	r1, r0, #3
     520:	bf18      	it	ne
     522:	f04f 0a00 	movne.w	sl, #0
     526:	d103      	bne.n	530 <LZ4_compress_fast_extState+0x28>
     528:	f244 0214 	movw	r2, #16404	; 0x4014
     52c:	f7ff fffe 	bl	0 <memset>
     530:	f1b5 1f01 	cmp.w	r5, #65537	; 0x10001
     534:	bfa8      	it	ge
     536:	f04f 1501 	movge.w	r5, #65537	; 0x10001
     53a:	2d01      	cmp	r5, #1
     53c:	bfb8      	it	lt
     53e:	2501      	movlt	r5, #1
     540:	f1b4 4ffc 	cmp.w	r4, #2113929216	; 0x7e000000
     544:	bf88      	it	hi
     546:	2300      	movhi	r3, #0
     548:	d80b      	bhi.n	562 <LZ4_compress_fast_extState+0x5a>
     54a:	f248 0381 	movw	r3, #32897	; 0x8081
     54e:	f2c8 0380 	movt	r3, #32896	; 0x8080
     552:	fb83 2304 	smull	r2, r3, r3, r4
     556:	191a      	adds	r2, r3, r4
     558:	17e3      	asrs	r3, r4, #31
     55a:	ebc3 13e2 	rsb	r3, r3, r2, asr #7
     55e:	4423      	add	r3, r4
     560:	3310      	adds	r3, #16
     562:	429e      	cmp	r6, r3
     564:	f04f 030a 	mov.w	r3, #10
     568:	f2c0 0301 	movt	r3, #1
     56c:	f2c0 8308 	blt.w	b80 <LZ4_compress_fast_extState+0x678>
     570:	429c      	cmp	r4, r3
     572:	f300 8175 	bgt.w	860 <LZ4_compress_fast_extState+0x358>
     576:	f1b4 4ffc 	cmp.w	r4, #2113929216	; 0x7e000000
     57a:	f200 8307 	bhi.w	b8c <LZ4_compress_fast_extState+0x684>
     57e:	2c00      	cmp	r4, #0
     580:	f000 8495 	beq.w	eae <LZ4_compress_fast_extState+0x9a6>
     584:	f50a 4380 	add.w	r3, sl, #16384	; 0x4000
     588:	2203      	movs	r2, #3
     58a:	2c0c      	cmp	r4, #12
     58c:	6919      	ldr	r1, [r3, #16]
     58e:	60da      	str	r2, [r3, #12]
     590:	689a      	ldr	r2, [r3, #8]
     592:	4421      	add	r1, r4
     594:	6119      	str	r1, [r3, #16]
     596:	eb02 0104 	add.w	r1, r2, r4
     59a:	6099      	str	r1, [r3, #8]
     59c:	f341 8033 	ble.w	1606 <LZ4_compress_fast_extState+0x10fe>
     5a0:	eb09 0104 	add.w	r1, r9, r4
     5a4:	464c      	mov	r4, r9
     5a6:	01ab      	lsls	r3, r5, #6
     5a8:	9307      	str	r3, [sp, #28]
     5aa:	f647 15b1 	movw	r5, #31153	; 0x79b1
     5ae:	f6c9 6537 	movt	r5, #40503	; 0x9e37
     5b2:	f854 3b01 	ldr.w	r3, [r4], #1
     5b6:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
     5ba:	f8d9 6001 	ldr.w	r6, [r9, #1]
     5be:	f8cd 900c 	str.w	r9, [sp, #12]
     5c2:	4627      	mov	r7, r4
     5c4:	f8cd 9028 	str.w	r9, [sp, #40]	; 0x28
     5c8:	fb05 f303 	mul.w	r3, r5, r3
     5cc:	ed9f 7ba2 	vldr	d7, [pc, #648]	; 858 <LZ4_compress_fast_extState+0x350>
     5d0:	fb05 f606 	mul.w	r6, r5, r6
     5d4:	9105      	str	r1, [sp, #20]
     5d6:	0cdb      	lsrs	r3, r3, #19
     5d8:	0cf6      	lsrs	r6, r6, #19
     5da:	f82a 2013 	strh.w	r2, [sl, r3, lsl #1]
     5de:	f248 0381 	movw	r3, #32897	; 0x8081
     5e2:	f2c8 0380 	movt	r3, #32896	; 0x8080
     5e6:	9304      	str	r3, [sp, #16]
     5e8:	f1a1 030b 	sub.w	r3, r1, #11
     5ec:	9302      	str	r3, [sp, #8]
     5ee:	1f4b      	subs	r3, r1, #5
     5f0:	9308      	str	r3, [sp, #32]
     5f2:	9b01      	ldr	r3, [sp, #4]
     5f4:	eba9 0202 	sub.w	r2, r9, r2
     5f8:	46a9      	mov	r9, r5
     5fa:	469b      	mov	fp, r3
     5fc:	1c58      	adds	r0, r3, #1
     5fe:	1f8b      	subs	r3, r1, #6
     600:	9309      	str	r3, [sp, #36]	; 0x24
     602:	f8cd b018 	str.w	fp, [sp, #24]
     606:	2501      	movs	r5, #1
     608:	f8dd c01c 	ldr.w	ip, [sp, #28]
     60c:	f8dd b008 	ldr.w	fp, [sp, #8]
     610:	e00c      	b.n	62c <LZ4_compress_fast_extState+0x124>
     612:	683c      	ldr	r4, [r7, #0]
     614:	f82a e006 	strh.w	lr, [sl, r6]
     618:	f8d1 e000 	ldr.w	lr, [r1]
     61c:	fb09 f404 	mul.w	r4, r9, r4
     620:	0ce6      	lsrs	r6, r4, #19
     622:	58d4      	ldr	r4, [r2, r3]
     624:	4413      	add	r3, r2
     626:	45a6      	cmp	lr, r4
     628:	f000 87f7 	beq.w	161a <LZ4_compress_fast_extState+0x1112>
     62c:	4663      	mov	r3, ip
     62e:	eba7 0e02 	sub.w	lr, r7, r2
     632:	4639      	mov	r1, r7
     634:	442f      	add	r7, r5
     636:	f10c 0c01 	add.w	ip, ip, #1
     63a:	119d      	asrs	r5, r3, #6
     63c:	45bb      	cmp	fp, r7
     63e:	f83a 3016 	ldrh.w	r3, [sl, r6, lsl #1]
     642:	ea4f 0646 	mov.w	r6, r6, lsl #1
     646:	d2e4      	bcs.n	612 <LZ4_compress_fast_extState+0x10a>
     648:	e9dd 2b05 	ldrd	r2, fp, [sp, #20]
     64c:	9b03      	ldr	r3, [sp, #12]
     64e:	1ad4      	subs	r4, r2, r3
     650:	4699      	mov	r9, r3
     652:	2c0e      	cmp	r4, #14
     654:	4603      	mov	r3, r0
     656:	bf9c      	itt	ls
     658:	0122      	lslls	r2, r4, #4
     65a:	f88b 2000 	strbls.w	r2, [fp]
     65e:	f240 80f6 	bls.w	84e <LZ4_compress_fast_extState+0x346>
     662:	f1a4 020f 	sub.w	r2, r4, #15
     666:	21f0      	movs	r1, #240	; 0xf0
     668:	2afe      	cmp	r2, #254	; 0xfe
     66a:	f88b 1000 	strb.w	r1, [fp]
     66e:	f240 80eb 	bls.w	848 <LZ4_compress_fast_extState+0x340>
     672:	f5a4 7687 	sub.w	r6, r4, #270	; 0x10e
     676:	f248 0181 	movw	r1, #32897	; 0x8081
     67a:	f2c8 0180 	movt	r1, #32896	; 0x8080
     67e:	fba1 0106 	umull	r0, r1, r1, r6
     682:	f241 00ee 	movw	r0, #4334	; 0x10ee
     686:	4286      	cmp	r6, r0
     688:	ea4f 11d1 	mov.w	r1, r1, lsr #7
     68c:	f101 0701 	add.w	r7, r1, #1
     690:	f1c3 0100 	rsb	r1, r3, #0
     694:	f001 0107 	and.w	r1, r1, #7
     698:	f241 85cb 	bls.w	2232 <LZ4_compress_fast_extState+0x1d2a>
     69c:	2900      	cmp	r1, #0
     69e:	f001 85c2 	beq.w	2226 <LZ4_compress_fast_extState+0x1d1e>
     6a2:	22ff      	movs	r2, #255	; 0xff
     6a4:	f10b 0302 	add.w	r3, fp, #2
     6a8:	2901      	cmp	r1, #1
     6aa:	f88b 2001 	strb.w	r2, [fp, #1]
     6ae:	d02f      	beq.n	710 <LZ4_compress_fast_extState+0x208>
     6b0:	f46f 7603 	mvn.w	r6, #524	; 0x20c
     6b4:	f10b 0303 	add.w	r3, fp, #3
     6b8:	19a6      	adds	r6, r4, r6
     6ba:	2902      	cmp	r1, #2
     6bc:	f88b 2002 	strb.w	r2, [fp, #2]
     6c0:	d026      	beq.n	710 <LZ4_compress_fast_extState+0x208>
     6c2:	f10b 0304 	add.w	r3, fp, #4
     6c6:	f5a4 7643 	sub.w	r6, r4, #780	; 0x30c
     6ca:	2903      	cmp	r1, #3
     6cc:	f88b 2003 	strb.w	r2, [fp, #3]
     6d0:	d01e      	beq.n	710 <LZ4_compress_fast_extState+0x208>
     6d2:	f10b 0305 	add.w	r3, fp, #5
     6d6:	f2a4 460b 	subw	r6, r4, #1035	; 0x40b
     6da:	2904      	cmp	r1, #4
     6dc:	f88b 2004 	strb.w	r2, [fp, #4]
     6e0:	d016      	beq.n	710 <LZ4_compress_fast_extState+0x208>
     6e2:	f10b 0306 	add.w	r3, fp, #6
     6e6:	f2a4 560a 	subw	r6, r4, #1290	; 0x50a
     6ea:	2905      	cmp	r1, #5
     6ec:	f88b 2005 	strb.w	r2, [fp, #5]
     6f0:	d00e      	beq.n	710 <LZ4_compress_fast_extState+0x208>
     6f2:	f46f 65c1 	mvn.w	r5, #1544	; 0x608
     6f6:	f10b 0307 	add.w	r3, fp, #7
     6fa:	1966      	adds	r6, r4, r5
     6fc:	2907      	cmp	r1, #7
     6fe:	f88b 2006 	strb.w	r2, [fp, #6]
     702:	d105      	bne.n	710 <LZ4_compress_fast_extState+0x208>
     704:	f10b 0308 	add.w	r3, fp, #8
     708:	f5a4 66e1 	sub.w	r6, r4, #1800	; 0x708
     70c:	f88b 2007 	strb.w	r2, [fp, #7]
     710:	1a7f      	subs	r7, r7, r1
     712:	3101      	adds	r1, #1
     714:	4459      	add	r1, fp
     716:	f027 0e07 	bic.w	lr, r7, #7
     71a:	448e      	add	lr, r1
     71c:	f103 0c01 	add.w	ip, r3, #1
     720:	f1a6 05ff 	sub.w	r5, r6, #255	; 0xff
     724:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
     728:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
     72c:	462a      	mov	r2, r5
     72e:	f46f 60df 	mvn.w	r0, #1784	; 0x6f8
     732:	e8e1 ab02 	strd	sl, fp, [r1], #8
     736:	4402      	add	r2, r0
     738:	4660      	mov	r0, ip
     73a:	f5a5 65ff 	sub.w	r5, r5, #2040	; 0x7f8
     73e:	3007      	adds	r0, #7
     740:	f10c 0c08 	add.w	ip, ip, #8
     744:	4571      	cmp	r1, lr
     746:	d1f1      	bne.n	72c <LZ4_compress_fast_extState+0x224>
     748:	f027 0107 	bic.w	r1, r7, #7
     74c:	f06f 05fe 	mvn.w	r5, #254	; 0xfe
     750:	440b      	add	r3, r1
     752:	42b9      	cmp	r1, r7
     754:	fb05 6601 	mla	r6, r5, r1, r6
     758:	d076      	beq.n	848 <LZ4_compress_fast_extState+0x340>
     75a:	4618      	mov	r0, r3
     75c:	f1a6 02ff 	sub.w	r2, r6, #255	; 0xff
     760:	21ff      	movs	r1, #255	; 0xff
     762:	2afe      	cmp	r2, #254	; 0xfe
     764:	f800 1b01 	strb.w	r1, [r0], #1
     768:	d96e      	bls.n	848 <LZ4_compress_fast_extState+0x340>
     76a:	f5a6 72ff 	sub.w	r2, r6, #510	; 0x1fe
     76e:	1c98      	adds	r0, r3, #2
     770:	2afe      	cmp	r2, #254	; 0xfe
     772:	7059      	strb	r1, [r3, #1]
     774:	d968      	bls.n	848 <LZ4_compress_fast_extState+0x340>
     776:	f46f 7b3f 	mvn.w	fp, #764	; 0x2fc
     77a:	1cd8      	adds	r0, r3, #3
     77c:	eb06 020b 	add.w	r2, r6, fp
     780:	7099      	strb	r1, [r3, #2]
     782:	2afe      	cmp	r2, #254	; 0xfe
     784:	d960      	bls.n	848 <LZ4_compress_fast_extState+0x340>
     786:	f5a6 727f 	sub.w	r2, r6, #1020	; 0x3fc
     78a:	1d18      	adds	r0, r3, #4
     78c:	2afe      	cmp	r2, #254	; 0xfe
     78e:	70d9      	strb	r1, [r3, #3]
     790:	d95a      	bls.n	848 <LZ4_compress_fast_extState+0x340>
     792:	f2a6 42fb 	subw	r2, r6, #1275	; 0x4fb
     796:	1d58      	adds	r0, r3, #5
     798:	2afe      	cmp	r2, #254	; 0xfe
     79a:	7119      	strb	r1, [r3, #4]
     79c:	d954      	bls.n	848 <LZ4_compress_fast_extState+0x340>
     79e:	f2a6 52fa 	subw	r2, r6, #1530	; 0x5fa
     7a2:	1d98      	adds	r0, r3, #6
     7a4:	2afe      	cmp	r2, #254	; 0xfe
     7a6:	7159      	strb	r1, [r3, #5]
     7a8:	d94e      	bls.n	848 <LZ4_compress_fast_extState+0x340>
     7aa:	f46f 6adf 	mvn.w	sl, #1784	; 0x6f8
     7ae:	1dd8      	adds	r0, r3, #7
     7b0:	eb06 020a 	add.w	r2, r6, sl
     7b4:	7199      	strb	r1, [r3, #6]
     7b6:	2afe      	cmp	r2, #254	; 0xfe
     7b8:	d946      	bls.n	848 <LZ4_compress_fast_extState+0x340>
     7ba:	f5a6 62ff 	sub.w	r2, r6, #2040	; 0x7f8
     7be:	f103 0008 	add.w	r0, r3, #8
     7c2:	2afe      	cmp	r2, #254	; 0xfe
     7c4:	71d9      	strb	r1, [r3, #7]
     7c6:	d93f      	bls.n	848 <LZ4_compress_fast_extState+0x340>
     7c8:	f6a6 02f7 	subw	r2, r6, #2295	; 0x8f7
     7cc:	f103 0009 	add.w	r0, r3, #9
     7d0:	2afe      	cmp	r2, #254	; 0xfe
     7d2:	7219      	strb	r1, [r3, #8]
     7d4:	d938      	bls.n	848 <LZ4_compress_fast_extState+0x340>
     7d6:	f6a6 12f6 	subw	r2, r6, #2550	; 0x9f6
     7da:	f103 000a 	add.w	r0, r3, #10
     7de:	2afe      	cmp	r2, #254	; 0xfe
     7e0:	7259      	strb	r1, [r3, #9]
     7e2:	d931      	bls.n	848 <LZ4_compress_fast_extState+0x340>
     7e4:	f6a6 22f5 	subw	r2, r6, #2805	; 0xaf5
     7e8:	f103 000b 	add.w	r0, r3, #11
     7ec:	2afe      	cmp	r2, #254	; 0xfe
     7ee:	7299      	strb	r1, [r3, #10]
     7f0:	d92a      	bls.n	848 <LZ4_compress_fast_extState+0x340>
     7f2:	f6a6 32f4 	subw	r2, r6, #3060	; 0xbf4
     7f6:	f103 000c 	add.w	r0, r3, #12
     7fa:	2afe      	cmp	r2, #254	; 0xfe
     7fc:	72d9      	strb	r1, [r3, #11]
     7fe:	d923      	bls.n	848 <LZ4_compress_fast_extState+0x340>
     800:	f6a6 42f3 	subw	r2, r6, #3315	; 0xcf3
     804:	f103 000d 	add.w	r0, r3, #13
     808:	2afe      	cmp	r2, #254	; 0xfe
     80a:	7319      	strb	r1, [r3, #12]
     80c:	d91c      	bls.n	848 <LZ4_compress_fast_extState+0x340>
     80e:	f6a6 52f2 	subw	r2, r6, #3570	; 0xdf2
     812:	f103 000e 	add.w	r0, r3, #14
     816:	2afe      	cmp	r2, #254	; 0xfe
     818:	7359      	strb	r1, [r3, #13]
     81a:	d915      	bls.n	848 <LZ4_compress_fast_extState+0x340>
     81c:	f46f 686f 	mvn.w	r8, #3824	; 0xef0
     820:	f103 000f 	add.w	r0, r3, #15
     824:	eb06 0208 	add.w	r2, r6, r8
     828:	7399      	strb	r1, [r3, #14]
     82a:	2afe      	cmp	r2, #254	; 0xfe
     82c:	d90c      	bls.n	848 <LZ4_compress_fast_extState+0x340>
     82e:	f5a6 627f 	sub.w	r2, r6, #4080	; 0xff0
     832:	f103 0010 	add.w	r0, r3, #16
     836:	2afe      	cmp	r2, #254	; 0xfe
     838:	73d9      	strb	r1, [r3, #15]
     83a:	bf81      	itttt	hi
     83c:	f5a6 5287 	subhi.w	r2, r6, #4320	; 0x10e0
     840:	f103 0011 	addhi.w	r0, r3, #17
     844:	3a0f      	subhi	r2, #15
     846:	7419      	strbhi	r1, [r3, #16]
     848:	4603      	mov	r3, r0
     84a:	f803 2b01 	strb.w	r2, [r3], #1
     84e:	4622      	mov	r2, r4
     850:	4649      	mov	r1, r9
     852:	e18c      	b.n	b6e <LZ4_compress_fast_extState+0x666>
     854:	f3af 8000 	nop.w
     858:	ffffffff 	.word	0xffffffff
     85c:	ffffffff 	.word	0xffffffff
     860:	f5b9 3f80 	cmp.w	r9, #65536	; 0x10000
     864:	bf2c      	ite	cs
     866:	2601      	movcs	r6, #1
     868:	2602      	movcc	r6, #2
     86a:	f1b4 4ffc 	cmp.w	r4, #2113929216	; 0x7e000000
     86e:	9604      	str	r6, [sp, #16]
     870:	f200 818c 	bhi.w	b8c <LZ4_compress_fast_extState+0x684>
     874:	f8d9 3000 	ldr.w	r3, [r9]
     878:	f647 12b1 	movw	r2, #31153	; 0x79b1
     87c:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     880:	f50a 4180 	add.w	r1, sl, #16384	; 0x4000
     884:	2e01      	cmp	r6, #1
     886:	f04f 3cff 	mov.w	ip, #4294967295	; 0xffffffff
     88a:	ed1f 7b0d 	vldr	d7, [pc, #-52]	; 858 <LZ4_compress_fast_extState+0x350>
     88e:	fb02 f303 	mul.w	r3, r2, r3
     892:	6888      	ldr	r0, [r1, #8]
     894:	690a      	ldr	r2, [r1, #16]
     896:	60ce      	str	r6, [r1, #12]
     898:	eba9 0b00 	sub.w	fp, r9, r0
     89c:	ea4f 5313 	mov.w	r3, r3, lsr #20
     8a0:	4422      	add	r2, r4
     8a2:	610a      	str	r2, [r1, #16]
     8a4:	eb09 0204 	add.w	r2, r9, r4
     8a8:	4404      	add	r4, r0
     8aa:	608c      	str	r4, [r1, #8]
     8ac:	bf18      	it	ne
     8ae:	f84a 0023 	strne.w	r0, [sl, r3, lsl #2]
     8b2:	f1a2 010b 	sub.w	r1, r2, #11
     8b6:	9206      	str	r2, [sp, #24]
     8b8:	f1a2 0205 	sub.w	r2, r2, #5
     8bc:	920a      	str	r2, [sp, #40]	; 0x28
     8be:	ea4f 1285 	mov.w	r2, r5, lsl #6
     8c2:	f8d9 5001 	ldr.w	r5, [r9, #1]
     8c6:	f102 0001 	add.w	r0, r2, #1
     8ca:	9103      	str	r1, [sp, #12]
     8cc:	f647 11b1 	movw	r1, #31153	; 0x79b1
     8d0:	f6c9 6137 	movt	r1, #40503	; 0x9e37
     8d4:	ea4f 12a2 	mov.w	r2, r2, asr #6
     8d8:	9008      	str	r0, [sp, #32]
     8da:	9207      	str	r2, [sp, #28]
     8dc:	fb01 f005 	mul.w	r0, r1, r5
     8e0:	9a01      	ldr	r2, [sp, #4]
     8e2:	9102      	str	r1, [sp, #8]
     8e4:	f102 0601 	add.w	r6, r2, #1
     8e8:	4611      	mov	r1, r2
     8ea:	9a06      	ldr	r2, [sp, #24]
     8ec:	ea4f 5010 	mov.w	r0, r0, lsr #20
     8f0:	bf08      	it	eq
     8f2:	f84a 9023 	streq.w	r9, [sl, r3, lsl #2]
     8f6:	f248 0381 	movw	r3, #32897	; 0x8081
     8fa:	f2c8 0380 	movt	r3, #32896	; 0x8080
     8fe:	9309      	str	r3, [sp, #36]	; 0x24
     900:	f109 0301 	add.w	r3, r9, #1
     904:	3a06      	subs	r2, #6
     906:	f8cd 9014 	str.w	r9, [sp, #20]
     90a:	920b      	str	r2, [sp, #44]	; 0x2c
     90c:	f8cd 9038 	str.w	r9, [sp, #56]	; 0x38
     910:	9a04      	ldr	r2, [sp, #16]
     912:	1c5f      	adds	r7, r3, #1
     914:	2a01      	cmp	r2, #1
     916:	f000 8440 	beq.w	119a <LZ4_compress_fast_extState+0xc92>
     91a:	9d03      	ldr	r5, [sp, #12]
     91c:	eb0a 0280 	add.w	r2, sl, r0, lsl #2
     920:	f85a 4020 	ldr.w	r4, [sl, r0, lsl #2]
     924:	eba3 000b 	sub.w	r0, r3, fp
     928:	42bd      	cmp	r5, r7
     92a:	d32c      	bcc.n	986 <LZ4_compress_fast_extState+0x47e>
     92c:	46ae      	mov	lr, r5
     92e:	e9cd 160c 	strd	r1, r6, [sp, #48]	; 0x30
     932:	e9dd 8507 	ldrd	r8, r5, [sp, #28]
     936:	f64f 79ff 	movw	r9, #65535	; 0xffff
     93a:	9e02      	ldr	r6, [sp, #8]
     93c:	eb07 0108 	add.w	r1, r7, r8
     940:	f8d7 8000 	ldr.w	r8, [r7]
     944:	6010      	str	r0, [r2, #0]
     946:	fb06 f208 	mul.w	r2, r6, r8
     94a:	eb04 0809 	add.w	r8, r4, r9
     94e:	4580      	cmp	r8, r0
     950:	ea4f 5212 	mov.w	r2, r2, lsr #20
     954:	d307      	bcc.n	966 <LZ4_compress_fast_extState+0x45e>
     956:	f85b 0004 	ldr.w	r0, [fp, r4]
     95a:	445c      	add	r4, fp
     95c:	f8d3 8000 	ldr.w	r8, [r3]
     960:	4580      	cmp	r8, r0
     962:	f000 8569 	beq.w	1438 <LZ4_compress_fast_extState+0xf30>
     966:	1c6c      	adds	r4, r5, #1
     968:	eba7 000b 	sub.w	r0, r7, fp
     96c:	463b      	mov	r3, r7
     96e:	ea4f 18a5 	mov.w	r8, r5, asr #6
     972:	460f      	mov	r7, r1
     974:	4625      	mov	r5, r4
     976:	458e      	cmp	lr, r1
     978:	f85a 4022 	ldr.w	r4, [sl, r2, lsl #2]
     97c:	eb0a 0282 	add.w	r2, sl, r2, lsl #2
     980:	d2dc      	bcs.n	93c <LZ4_compress_fast_extState+0x434>
     982:	e9dd 160c 	ldrd	r1, r6, [sp, #48]	; 0x30
     986:	e9dd 2305 	ldrd	r2, r3, [sp, #20]
     98a:	1a9c      	subs	r4, r3, r2
     98c:	4633      	mov	r3, r6
     98e:	2c0e      	cmp	r4, #14
     990:	bf9c      	itt	ls
     992:	0122      	lslls	r2, r4, #4
     994:	700a      	strbls	r2, [r1, #0]
     996:	f240 80e8 	bls.w	b6a <LZ4_compress_fast_extState+0x662>
     99a:	f1a4 020f 	sub.w	r2, r4, #15
     99e:	20f0      	movs	r0, #240	; 0xf0
     9a0:	2afe      	cmp	r2, #254	; 0xfe
     9a2:	7008      	strb	r0, [r1, #0]
     9a4:	f240 80de 	bls.w	b64 <LZ4_compress_fast_extState+0x65c>
     9a8:	f5a4 7587 	sub.w	r5, r4, #270	; 0x10e
     9ac:	f248 0081 	movw	r0, #32897	; 0x8081
     9b0:	f2c8 0080 	movt	r0, #32896	; 0x8080
     9b4:	fba0 6005 	umull	r6, r0, r0, r5
     9b8:	f241 06ee 	movw	r6, #4334	; 0x10ee
     9bc:	42b5      	cmp	r5, r6
     9be:	ea4f 10d0 	mov.w	r0, r0, lsr #7
     9c2:	f100 0701 	add.w	r7, r0, #1
     9c6:	f1c3 0000 	rsb	r0, r3, #0
     9ca:	f000 0007 	and.w	r0, r0, #7
     9ce:	f241 81e3 	bls.w	1d98 <LZ4_compress_fast_extState+0x1890>
     9d2:	2800      	cmp	r0, #0
     9d4:	f001 81dd 	beq.w	1d92 <LZ4_compress_fast_extState+0x188a>
     9d8:	22ff      	movs	r2, #255	; 0xff
     9da:	1c8b      	adds	r3, r1, #2
     9dc:	2801      	cmp	r0, #1
     9de:	704a      	strb	r2, [r1, #1]
     9e0:	d025      	beq.n	a2e <LZ4_compress_fast_extState+0x526>
     9e2:	f46f 7503 	mvn.w	r5, #524	; 0x20c
     9e6:	1ccb      	adds	r3, r1, #3
     9e8:	1965      	adds	r5, r4, r5
     9ea:	2802      	cmp	r0, #2
     9ec:	708a      	strb	r2, [r1, #2]
     9ee:	d01e      	beq.n	a2e <LZ4_compress_fast_extState+0x526>
     9f0:	1d0b      	adds	r3, r1, #4
     9f2:	f5a4 7543 	sub.w	r5, r4, #780	; 0x30c
     9f6:	2803      	cmp	r0, #3
     9f8:	70ca      	strb	r2, [r1, #3]
     9fa:	d018      	beq.n	a2e <LZ4_compress_fast_extState+0x526>
     9fc:	1d4b      	adds	r3, r1, #5
     9fe:	f2a4 450b 	subw	r5, r4, #1035	; 0x40b
     a02:	2804      	cmp	r0, #4
     a04:	710a      	strb	r2, [r1, #4]
     a06:	d012      	beq.n	a2e <LZ4_compress_fast_extState+0x526>
     a08:	1d8b      	adds	r3, r1, #6
     a0a:	f2a4 550a 	subw	r5, r4, #1290	; 0x50a
     a0e:	2805      	cmp	r0, #5
     a10:	714a      	strb	r2, [r1, #5]
     a12:	d00c      	beq.n	a2e <LZ4_compress_fast_extState+0x526>
     a14:	f46f 6bc1 	mvn.w	fp, #1544	; 0x608
     a18:	1dcb      	adds	r3, r1, #7
     a1a:	eb04 050b 	add.w	r5, r4, fp
     a1e:	2807      	cmp	r0, #7
     a20:	718a      	strb	r2, [r1, #6]
     a22:	d104      	bne.n	a2e <LZ4_compress_fast_extState+0x526>
     a24:	f101 0308 	add.w	r3, r1, #8
     a28:	f5a4 65e1 	sub.w	r5, r4, #1800	; 0x708
     a2c:	71ca      	strb	r2, [r1, #7]
     a2e:	1a3f      	subs	r7, r7, r0
     a30:	3001      	adds	r0, #1
     a32:	4401      	add	r1, r0
     a34:	f027 0e07 	bic.w	lr, r7, #7
     a38:	448e      	add	lr, r1
     a3a:	f103 0c01 	add.w	ip, r3, #1
     a3e:	f1a5 00ff 	sub.w	r0, r5, #255	; 0xff
     a42:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
     a46:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
     a4a:	e8e1 8902 	strd	r8, r9, [r1], #8
     a4e:	4602      	mov	r2, r0
     a50:	4666      	mov	r6, ip
     a52:	f46f 6adf 	mvn.w	sl, #1784	; 0x6f8
     a56:	4452      	add	r2, sl
     a58:	f5a0 60ff 	sub.w	r0, r0, #2040	; 0x7f8
     a5c:	3607      	adds	r6, #7
     a5e:	f10c 0c08 	add.w	ip, ip, #8
     a62:	4571      	cmp	r1, lr
     a64:	d1f1      	bne.n	a4a <LZ4_compress_fast_extState+0x542>
     a66:	f027 0107 	bic.w	r1, r7, #7
     a6a:	f06f 00fe 	mvn.w	r0, #254	; 0xfe
     a6e:	440b      	add	r3, r1
     a70:	42b9      	cmp	r1, r7
     a72:	fb00 5501 	mla	r5, r0, r1, r5
     a76:	d075      	beq.n	b64 <LZ4_compress_fast_extState+0x65c>
     a78:	461e      	mov	r6, r3
     a7a:	f1a5 02ff 	sub.w	r2, r5, #255	; 0xff
     a7e:	21ff      	movs	r1, #255	; 0xff
     a80:	2afe      	cmp	r2, #254	; 0xfe
     a82:	f806 1b01 	strb.w	r1, [r6], #1
     a86:	d96d      	bls.n	b64 <LZ4_compress_fast_extState+0x65c>
     a88:	f5a5 72ff 	sub.w	r2, r5, #510	; 0x1fe
     a8c:	1c9e      	adds	r6, r3, #2
     a8e:	2afe      	cmp	r2, #254	; 0xfe
     a90:	7059      	strb	r1, [r3, #1]
     a92:	d967      	bls.n	b64 <LZ4_compress_fast_extState+0x65c>
     a94:	f46f 7e3f 	mvn.w	lr, #764	; 0x2fc
     a98:	1cde      	adds	r6, r3, #3
     a9a:	eb05 020e 	add.w	r2, r5, lr
     a9e:	7099      	strb	r1, [r3, #2]
     aa0:	2afe      	cmp	r2, #254	; 0xfe
     aa2:	d95f      	bls.n	b64 <LZ4_compress_fast_extState+0x65c>
     aa4:	f5a5 727f 	sub.w	r2, r5, #1020	; 0x3fc
     aa8:	1d1e      	adds	r6, r3, #4
     aaa:	2afe      	cmp	r2, #254	; 0xfe
     aac:	70d9      	strb	r1, [r3, #3]
     aae:	d959      	bls.n	b64 <LZ4_compress_fast_extState+0x65c>
     ab0:	f2a5 42fb 	subw	r2, r5, #1275	; 0x4fb
     ab4:	1d5e      	adds	r6, r3, #5
     ab6:	2afe      	cmp	r2, #254	; 0xfe
     ab8:	7119      	strb	r1, [r3, #4]
     aba:	d953      	bls.n	b64 <LZ4_compress_fast_extState+0x65c>
     abc:	f2a5 52fa 	subw	r2, r5, #1530	; 0x5fa
     ac0:	1d9e      	adds	r6, r3, #6
     ac2:	2afe      	cmp	r2, #254	; 0xfe
     ac4:	7159      	strb	r1, [r3, #5]
     ac6:	d94d      	bls.n	b64 <LZ4_compress_fast_extState+0x65c>
     ac8:	f46f 6cdf 	mvn.w	ip, #1784	; 0x6f8
     acc:	1dde      	adds	r6, r3, #7
     ace:	eb05 020c 	add.w	r2, r5, ip
     ad2:	7199      	strb	r1, [r3, #6]
     ad4:	2afe      	cmp	r2, #254	; 0xfe
     ad6:	d945      	bls.n	b64 <LZ4_compress_fast_extState+0x65c>
     ad8:	f5a5 62ff 	sub.w	r2, r5, #2040	; 0x7f8
     adc:	f103 0608 	add.w	r6, r3, #8
     ae0:	2afe      	cmp	r2, #254	; 0xfe
     ae2:	71d9      	strb	r1, [r3, #7]
     ae4:	d93e      	bls.n	b64 <LZ4_compress_fast_extState+0x65c>
     ae6:	f6a5 02f7 	subw	r2, r5, #2295	; 0x8f7
     aea:	f103 0609 	add.w	r6, r3, #9
     aee:	2afe      	cmp	r2, #254	; 0xfe
     af0:	7219      	strb	r1, [r3, #8]
     af2:	d937      	bls.n	b64 <LZ4_compress_fast_extState+0x65c>
     af4:	f6a5 12f6 	subw	r2, r5, #2550	; 0x9f6
     af8:	f103 060a 	add.w	r6, r3, #10
     afc:	2afe      	cmp	r2, #254	; 0xfe
     afe:	7259      	strb	r1, [r3, #9]
     b00:	d930      	bls.n	b64 <LZ4_compress_fast_extState+0x65c>
     b02:	f6a5 22f5 	subw	r2, r5, #2805	; 0xaf5
     b06:	f103 060b 	add.w	r6, r3, #11
     b0a:	2afe      	cmp	r2, #254	; 0xfe
     b0c:	7299      	strb	r1, [r3, #10]
     b0e:	d929      	bls.n	b64 <LZ4_compress_fast_extState+0x65c>
     b10:	f6a5 32f4 	subw	r2, r5, #3060	; 0xbf4
     b14:	f103 060c 	add.w	r6, r3, #12
     b18:	2afe      	cmp	r2, #254	; 0xfe
     b1a:	72d9      	strb	r1, [r3, #11]
     b1c:	d922      	bls.n	b64 <LZ4_compress_fast_extState+0x65c>
     b1e:	f6a5 42f3 	subw	r2, r5, #3315	; 0xcf3
     b22:	f103 060d 	add.w	r6, r3, #13
     b26:	2afe      	cmp	r2, #254	; 0xfe
     b28:	7319      	strb	r1, [r3, #12]
     b2a:	d91b      	bls.n	b64 <LZ4_compress_fast_extState+0x65c>
     b2c:	f6a5 52f2 	subw	r2, r5, #3570	; 0xdf2
     b30:	f103 060e 	add.w	r6, r3, #14
     b34:	2afe      	cmp	r2, #254	; 0xfe
     b36:	7359      	strb	r1, [r3, #13]
     b38:	d914      	bls.n	b64 <LZ4_compress_fast_extState+0x65c>
     b3a:	f46f 676f 	mvn.w	r7, #3824	; 0xef0
     b3e:	f103 060f 	add.w	r6, r3, #15
     b42:	19ea      	adds	r2, r5, r7
     b44:	7399      	strb	r1, [r3, #14]
     b46:	2afe      	cmp	r2, #254	; 0xfe
     b48:	d90c      	bls.n	b64 <LZ4_compress_fast_extState+0x65c>
     b4a:	f5a5 627f 	sub.w	r2, r5, #4080	; 0xff0
     b4e:	f103 0610 	add.w	r6, r3, #16
     b52:	2afe      	cmp	r2, #254	; 0xfe
     b54:	73d9      	strb	r1, [r3, #15]
     b56:	bf81      	itttt	hi
     b58:	f5a5 5287 	subhi.w	r2, r5, #4320	; 0x10e0
     b5c:	f103 0611 	addhi.w	r6, r3, #17
     b60:	3a0f      	subhi	r2, #15
     b62:	7419      	strbhi	r1, [r3, #16]
     b64:	4633      	mov	r3, r6
     b66:	f803 2b01 	strb.w	r2, [r3], #1
     b6a:	9905      	ldr	r1, [sp, #20]
     b6c:	4622      	mov	r2, r4
     b6e:	4618      	mov	r0, r3
     b70:	f7ff fffe 	bl	0 <memcpy>
     b74:	9b01      	ldr	r3, [sp, #4]
     b76:	4420      	add	r0, r4
     b78:	1ac0      	subs	r0, r0, r3
     b7a:	b011      	add	sp, #68	; 0x44
     b7c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     b80:	429c      	cmp	r4, r3
     b82:	dc07      	bgt.n	b94 <LZ4_compress_fast_extState+0x68c>
     b84:	f1b4 4ffc 	cmp.w	r4, #2113929216	; 0x7e000000
     b88:	f240 818d 	bls.w	ea6 <LZ4_compress_fast_extState+0x99e>
     b8c:	2000      	movs	r0, #0
     b8e:	b011      	add	sp, #68	; 0x44
     b90:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     b94:	f5b9 3f80 	cmp.w	r9, #65536	; 0x10000
     b98:	bf2c      	ite	cs
     b9a:	2101      	movcs	r1, #1
     b9c:	2102      	movcc	r1, #2
     b9e:	f1b4 4ffc 	cmp.w	r4, #2113929216	; 0x7e000000
     ba2:	9102      	str	r1, [sp, #8]
     ba4:	d8f2      	bhi.n	b8c <LZ4_compress_fast_extState+0x684>
     ba6:	9b01      	ldr	r3, [sp, #4]
     ba8:	f50a 4080 	add.w	r0, sl, #16384	; 0x4000
     bac:	f8d9 2000 	ldr.w	r2, [r9]
     bb0:	f647 1bb1 	movw	fp, #31153	; 0x79b1
     bb4:	f6c9 6b37 	movt	fp, #40503	; 0x9e37
     bb8:	4433      	add	r3, r6
     bba:	9303      	str	r3, [sp, #12]
     bbc:	f647 13b1 	movw	r3, #31153	; 0x79b1
     bc0:	f6c9 6337 	movt	r3, #40503	; 0x9e37
     bc4:	60c1      	str	r1, [r0, #12]
     bc6:	460e      	mov	r6, r1
     bc8:	6881      	ldr	r1, [r0, #8]
     bca:	2e01      	cmp	r6, #1
     bcc:	f8cd 9028 	str.w	r9, [sp, #40]	; 0x28
     bd0:	fb03 f202 	mul.w	r2, r3, r2
     bd4:	6903      	ldr	r3, [r0, #16]
     bd6:	eba9 0801 	sub.w	r8, r9, r1
     bda:	ed9f 7bb9 	vldr	d7, [pc, #740]	; ec0 <LZ4_compress_fast_extState+0x9b8>
     bde:	4423      	add	r3, r4
     be0:	6103      	str	r3, [r0, #16]
     be2:	ea4f 5212 	mov.w	r2, r2, lsr #20
     be6:	eb09 0304 	add.w	r3, r9, r4
     bea:	440c      	add	r4, r1
     bec:	6084      	str	r4, [r0, #8]
     bee:	9305      	str	r3, [sp, #20]
     bf0:	f1a3 000b 	sub.w	r0, r3, #11
     bf4:	bf18      	it	ne
     bf6:	f84a 1022 	strne.w	r1, [sl, r2, lsl #2]
     bfa:	f1a3 0305 	sub.w	r3, r3, #5
     bfe:	930b      	str	r3, [sp, #44]	; 0x2c
     c00:	ea4f 1385 	mov.w	r3, r5, lsl #6
     c04:	f8d9 5001 	ldr.w	r5, [r9, #1]
     c08:	4604      	mov	r4, r0
     c0a:	f103 0101 	add.w	r1, r3, #1
     c0e:	ea4f 13a3 	mov.w	r3, r3, asr #6
     c12:	9308      	str	r3, [sp, #32]
     c14:	9b01      	ldr	r3, [sp, #4]
     c16:	fb0b f005 	mul.w	r0, fp, r5
     c1a:	9304      	str	r3, [sp, #16]
     c1c:	9b05      	ldr	r3, [sp, #20]
     c1e:	bf08      	it	eq
     c20:	f84a 9022 	streq.w	r9, [sl, r2, lsl #2]
     c24:	f248 0281 	movw	r2, #32897	; 0x8081
     c28:	f2c8 0280 	movt	r2, #32896	; 0x8080
     c2c:	9107      	str	r1, [sp, #28]
     c2e:	9206      	str	r2, [sp, #24]
     c30:	4649      	mov	r1, r9
     c32:	f109 0201 	add.w	r2, r9, #1
     c36:	0d00      	lsrs	r0, r0, #20
     c38:	46a1      	mov	r9, r4
     c3a:	3b06      	subs	r3, #6
     c3c:	930c      	str	r3, [sp, #48]	; 0x30
     c3e:	9b02      	ldr	r3, [sp, #8]
     c40:	1c56      	adds	r6, r2, #1
     c42:	2b01      	cmp	r3, #1
     c44:	f000 82d6 	beq.w	11f4 <LZ4_compress_fast_extState+0xcec>
     c48:	f85a 4020 	ldr.w	r4, [sl, r0, lsl #2]
     c4c:	eb0a 0380 	add.w	r3, sl, r0, lsl #2
     c50:	45b1      	cmp	r9, r6
     c52:	eba2 0008 	sub.w	r0, r2, r8
     c56:	d326      	bcc.n	ca6 <LZ4_compress_fast_extState+0x79e>
     c58:	e9dd 5c07 	ldrd	r5, ip, [sp, #28]
     c5c:	f64f 7eff 	movw	lr, #65535	; 0xffff
     c60:	eb06 070c 	add.w	r7, r6, ip
     c64:	f8d6 c000 	ldr.w	ip, [r6]
     c68:	6018      	str	r0, [r3, #0]
     c6a:	fb0b f30c 	mul.w	r3, fp, ip
     c6e:	eb04 0c0e 	add.w	ip, r4, lr
     c72:	4584      	cmp	ip, r0
     c74:	ea4f 5313 	mov.w	r3, r3, lsr #20
     c78:	d307      	bcc.n	c8a <LZ4_compress_fast_extState+0x782>
     c7a:	f858 0004 	ldr.w	r0, [r8, r4]
     c7e:	4444      	add	r4, r8
     c80:	f8d2 c000 	ldr.w	ip, [r2]
     c84:	4584      	cmp	ip, r0
     c86:	f000 82db 	beq.w	1240 <LZ4_compress_fast_extState+0xd38>
     c8a:	1c6c      	adds	r4, r5, #1
     c8c:	eba6 0008 	sub.w	r0, r6, r8
     c90:	4632      	mov	r2, r6
     c92:	ea4f 1ca5 	mov.w	ip, r5, asr #6
     c96:	463e      	mov	r6, r7
     c98:	4625      	mov	r5, r4
     c9a:	45b9      	cmp	r9, r7
     c9c:	f85a 4023 	ldr.w	r4, [sl, r3, lsl #2]
     ca0:	eb0a 0383 	add.w	r3, sl, r3, lsl #2
     ca4:	d2dc      	bcs.n	c60 <LZ4_compress_fast_extState+0x758>
     ca6:	9b05      	ldr	r3, [sp, #20]
     ca8:	f248 0081 	movw	r0, #32897	; 0x8081
     cac:	f2c8 0080 	movt	r0, #32896	; 0x8080
     cb0:	9e04      	ldr	r6, [sp, #16]
     cb2:	1a5c      	subs	r4, r3, r1
     cb4:	9d03      	ldr	r5, [sp, #12]
     cb6:	f104 02f0 	add.w	r2, r4, #240	; 0xf0
     cba:	fba0 3202 	umull	r3, r2, r0, r2
     cbe:	1c63      	adds	r3, r4, #1
     cc0:	eb03 13d2 	add.w	r3, r3, r2, lsr #7
     cc4:	4433      	add	r3, r6
     cc6:	429d      	cmp	r5, r3
     cc8:	f4ff af60 	bcc.w	b8c <LZ4_compress_fast_extState+0x684>
     ccc:	1c73      	adds	r3, r6, #1
     cce:	2c0e      	cmp	r4, #14
     cd0:	f240 82b2 	bls.w	1238 <LZ4_compress_fast_extState+0xd30>
     cd4:	f1a4 020f 	sub.w	r2, r4, #15
     cd8:	25f0      	movs	r5, #240	; 0xf0
     cda:	2afe      	cmp	r2, #254	; 0xfe
     cdc:	7035      	strb	r5, [r6, #0]
     cde:	f241 82a5 	bls.w	222c <LZ4_compress_fast_extState+0x1d24>
     ce2:	f5a4 7787 	sub.w	r7, r4, #270	; 0x10e
     ce6:	f241 06ee 	movw	r6, #4334	; 0x10ee
     cea:	42b7      	cmp	r7, r6
     cec:	fba0 5007 	umull	r5, r0, r0, r7
     cf0:	f1c3 0500 	rsb	r5, r3, #0
     cf4:	f005 0507 	and.w	r5, r5, #7
     cf8:	ea4f 10d0 	mov.w	r0, r0, lsr #7
     cfc:	f100 0001 	add.w	r0, r0, #1
     d00:	f241 829d 	bls.w	223e <LZ4_compress_fast_extState+0x1d36>
     d04:	2d00      	cmp	r5, #0
     d06:	f001 8297 	beq.w	2238 <LZ4_compress_fast_extState+0x1d30>
     d0a:	9e04      	ldr	r6, [sp, #16]
     d0c:	22ff      	movs	r2, #255	; 0xff
     d0e:	2d01      	cmp	r5, #1
     d10:	f106 0302 	add.w	r3, r6, #2
     d14:	7072      	strb	r2, [r6, #1]
     d16:	d026      	beq.n	d66 <LZ4_compress_fast_extState+0x85e>
     d18:	f46f 7b03 	mvn.w	fp, #524	; 0x20c
     d1c:	1cf3      	adds	r3, r6, #3
     d1e:	eb04 070b 	add.w	r7, r4, fp
     d22:	2d02      	cmp	r5, #2
     d24:	70b2      	strb	r2, [r6, #2]
     d26:	d01e      	beq.n	d66 <LZ4_compress_fast_extState+0x85e>
     d28:	1d33      	adds	r3, r6, #4
     d2a:	f5a4 7743 	sub.w	r7, r4, #780	; 0x30c
     d2e:	2d03      	cmp	r5, #3
     d30:	70f2      	strb	r2, [r6, #3]
     d32:	d018      	beq.n	d66 <LZ4_compress_fast_extState+0x85e>
     d34:	1d73      	adds	r3, r6, #5
     d36:	f2a4 470b 	subw	r7, r4, #1035	; 0x40b
     d3a:	2d04      	cmp	r5, #4
     d3c:	7132      	strb	r2, [r6, #4]
     d3e:	d012      	beq.n	d66 <LZ4_compress_fast_extState+0x85e>
     d40:	1db3      	adds	r3, r6, #6
     d42:	f2a4 570a 	subw	r7, r4, #1290	; 0x50a
     d46:	2d05      	cmp	r5, #5
     d48:	7172      	strb	r2, [r6, #5]
     d4a:	d00c      	beq.n	d66 <LZ4_compress_fast_extState+0x85e>
     d4c:	f46f 6ac1 	mvn.w	sl, #1544	; 0x608
     d50:	1df3      	adds	r3, r6, #7
     d52:	eb04 070a 	add.w	r7, r4, sl
     d56:	2d07      	cmp	r5, #7
     d58:	71b2      	strb	r2, [r6, #6]
     d5a:	d104      	bne.n	d66 <LZ4_compress_fast_extState+0x85e>
     d5c:	f106 0308 	add.w	r3, r6, #8
     d60:	f5a4 67e1 	sub.w	r7, r4, #1800	; 0x708
     d64:	71f2      	strb	r2, [r6, #7]
     d66:	9a04      	ldr	r2, [sp, #16]
     d68:	1b46      	subs	r6, r0, r5
     d6a:	3501      	adds	r5, #1
     d6c:	f026 0807 	bic.w	r8, r6, #7
     d70:	442a      	add	r2, r5
     d72:	f103 0e01 	add.w	lr, r3, #1
     d76:	4615      	mov	r5, r2
     d78:	4490      	add	r8, r2
     d7a:	f1a7 0cff 	sub.w	ip, r7, #255	; 0xff
     d7e:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
     d82:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
     d86:	e8e5 ab02 	strd	sl, fp, [r5], #8
     d8a:	4662      	mov	r2, ip
     d8c:	4670      	mov	r0, lr
     d8e:	f46f 69df 	mvn.w	r9, #1784	; 0x6f8
     d92:	444a      	add	r2, r9
     d94:	f5ac 6cff 	sub.w	ip, ip, #2040	; 0x7f8
     d98:	3007      	adds	r0, #7
     d9a:	f10e 0e08 	add.w	lr, lr, #8
     d9e:	4545      	cmp	r5, r8
     da0:	d1f1      	bne.n	d86 <LZ4_compress_fast_extState+0x87e>
     da2:	f026 0507 	bic.w	r5, r6, #7
     da6:	f06f 0cfe 	mvn.w	ip, #254	; 0xfe
     daa:	442b      	add	r3, r5
     dac:	42b5      	cmp	r5, r6
     dae:	fb0c 7705 	mla	r7, ip, r5, r7
     db2:	d073      	beq.n	e9c <LZ4_compress_fast_extState+0x994>
     db4:	4618      	mov	r0, r3
     db6:	f1a7 02ff 	sub.w	r2, r7, #255	; 0xff
     dba:	25ff      	movs	r5, #255	; 0xff
     dbc:	2afe      	cmp	r2, #254	; 0xfe
     dbe:	f800 5b01 	strb.w	r5, [r0], #1
     dc2:	d96b      	bls.n	e9c <LZ4_compress_fast_extState+0x994>
     dc4:	f5a7 72ff 	sub.w	r2, r7, #510	; 0x1fe
     dc8:	1c98      	adds	r0, r3, #2
     dca:	2afe      	cmp	r2, #254	; 0xfe
     dcc:	705d      	strb	r5, [r3, #1]
     dce:	d965      	bls.n	e9c <LZ4_compress_fast_extState+0x994>
     dd0:	f46f 763f 	mvn.w	r6, #764	; 0x2fc
     dd4:	1cd8      	adds	r0, r3, #3
     dd6:	19ba      	adds	r2, r7, r6
     dd8:	709d      	strb	r5, [r3, #2]
     dda:	2afe      	cmp	r2, #254	; 0xfe
     ddc:	d95e      	bls.n	e9c <LZ4_compress_fast_extState+0x994>
     dde:	f5a7 727f 	sub.w	r2, r7, #1020	; 0x3fc
     de2:	1d18      	adds	r0, r3, #4
     de4:	2afe      	cmp	r2, #254	; 0xfe
     de6:	70dd      	strb	r5, [r3, #3]
     de8:	d958      	bls.n	e9c <LZ4_compress_fast_extState+0x994>
     dea:	f2a7 42fb 	subw	r2, r7, #1275	; 0x4fb
     dee:	1d58      	adds	r0, r3, #5
     df0:	2afe      	cmp	r2, #254	; 0xfe
     df2:	711d      	strb	r5, [r3, #4]
     df4:	d952      	bls.n	e9c <LZ4_compress_fast_extState+0x994>
     df6:	f2a7 52fa 	subw	r2, r7, #1530	; 0x5fa
     dfa:	1d98      	adds	r0, r3, #6
     dfc:	2afe      	cmp	r2, #254	; 0xfe
     dfe:	715d      	strb	r5, [r3, #5]
     e00:	d94c      	bls.n	e9c <LZ4_compress_fast_extState+0x994>
     e02:	f46f 60df 	mvn.w	r0, #1784	; 0x6f8
     e06:	719d      	strb	r5, [r3, #6]
     e08:	183a      	adds	r2, r7, r0
     e0a:	1dd8      	adds	r0, r3, #7
     e0c:	2afe      	cmp	r2, #254	; 0xfe
     e0e:	d945      	bls.n	e9c <LZ4_compress_fast_extState+0x994>
     e10:	f5a7 62ff 	sub.w	r2, r7, #2040	; 0x7f8
     e14:	f103 0008 	add.w	r0, r3, #8
     e18:	2afe      	cmp	r2, #254	; 0xfe
     e1a:	71dd      	strb	r5, [r3, #7]
     e1c:	d93e      	bls.n	e9c <LZ4_compress_fast_extState+0x994>
     e1e:	f6a7 02f7 	subw	r2, r7, #2295	; 0x8f7
     e22:	f103 0009 	add.w	r0, r3, #9
     e26:	2afe      	cmp	r2, #254	; 0xfe
     e28:	721d      	strb	r5, [r3, #8]
     e2a:	d937      	bls.n	e9c <LZ4_compress_fast_extState+0x994>
     e2c:	f6a7 12f6 	subw	r2, r7, #2550	; 0x9f6
     e30:	f103 000a 	add.w	r0, r3, #10
     e34:	2afe      	cmp	r2, #254	; 0xfe
     e36:	725d      	strb	r5, [r3, #9]
     e38:	d930      	bls.n	e9c <LZ4_compress_fast_extState+0x994>
     e3a:	f6a7 22f5 	subw	r2, r7, #2805	; 0xaf5
     e3e:	f103 000b 	add.w	r0, r3, #11
     e42:	2afe      	cmp	r2, #254	; 0xfe
     e44:	729d      	strb	r5, [r3, #10]
     e46:	d929      	bls.n	e9c <LZ4_compress_fast_extState+0x994>
     e48:	f6a7 32f4 	subw	r2, r7, #3060	; 0xbf4
     e4c:	f103 000c 	add.w	r0, r3, #12
     e50:	2afe      	cmp	r2, #254	; 0xfe
     e52:	72dd      	strb	r5, [r3, #11]
     e54:	d922      	bls.n	e9c <LZ4_compress_fast_extState+0x994>
     e56:	f6a7 42f3 	subw	r2, r7, #3315	; 0xcf3
     e5a:	f103 000d 	add.w	r0, r3, #13
     e5e:	2afe      	cmp	r2, #254	; 0xfe
     e60:	731d      	strb	r5, [r3, #12]
     e62:	d91b      	bls.n	e9c <LZ4_compress_fast_extState+0x994>
     e64:	f6a7 52f2 	subw	r2, r7, #3570	; 0xdf2
     e68:	f103 000e 	add.w	r0, r3, #14
     e6c:	2afe      	cmp	r2, #254	; 0xfe
     e6e:	735d      	strb	r5, [r3, #13]
     e70:	d914      	bls.n	e9c <LZ4_compress_fast_extState+0x994>
     e72:	f46f 626f 	mvn.w	r2, #3824	; 0xef0
     e76:	f103 000f 	add.w	r0, r3, #15
     e7a:	18ba      	adds	r2, r7, r2
     e7c:	739d      	strb	r5, [r3, #14]
     e7e:	2afe      	cmp	r2, #254	; 0xfe
     e80:	d90c      	bls.n	e9c <LZ4_compress_fast_extState+0x994>
     e82:	f5a7 627f 	sub.w	r2, r7, #4080	; 0xff0
     e86:	f103 0010 	add.w	r0, r3, #16
     e8a:	2afe      	cmp	r2, #254	; 0xfe
     e8c:	73dd      	strb	r5, [r3, #15]
     e8e:	d905      	bls.n	e9c <LZ4_compress_fast_extState+0x994>
     e90:	f5a7 5287 	sub.w	r2, r7, #4320	; 0x10e0
     e94:	f103 0011 	add.w	r0, r3, #17
     e98:	3a0f      	subs	r2, #15
     e9a:	741d      	strb	r5, [r3, #16]
     e9c:	4603      	mov	r3, r0
     e9e:	f803 2b01 	strb.w	r2, [r3], #1
     ea2:	4622      	mov	r2, r4
     ea4:	e663      	b.n	b6e <LZ4_compress_fast_extState+0x666>
     ea6:	b97c      	cbnz	r4, ec8 <LZ4_compress_fast_extState+0x9c0>
     ea8:	2e00      	cmp	r6, #0
     eaa:	f77f ae6f 	ble.w	b8c <LZ4_compress_fast_extState+0x684>
     eae:	9a01      	ldr	r2, [sp, #4]
     eb0:	2300      	movs	r3, #0
     eb2:	2001      	movs	r0, #1
     eb4:	7013      	strb	r3, [r2, #0]
     eb6:	b011      	add	sp, #68	; 0x44
     eb8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     ebc:	f3af 8000 	nop.w
     ec0:	ffffffff 	.word	0xffffffff
     ec4:	ffffffff 	.word	0xffffffff
     ec8:	9f01      	ldr	r7, [sp, #4]
     eca:	2203      	movs	r2, #3
     ecc:	2c0c      	cmp	r4, #12
     ece:	eb07 0306 	add.w	r3, r7, r6
     ed2:	9302      	str	r3, [sp, #8]
     ed4:	f50a 4380 	add.w	r3, sl, #16384	; 0x4000
     ed8:	6919      	ldr	r1, [r3, #16]
     eda:	60da      	str	r2, [r3, #12]
     edc:	689a      	ldr	r2, [r3, #8]
     ede:	4421      	add	r1, r4
     ee0:	6119      	str	r1, [r3, #16]
     ee2:	eb02 0104 	add.w	r1, r2, r4
     ee6:	6099      	str	r1, [r3, #8]
     ee8:	f340 8392 	ble.w	1610 <LZ4_compress_fast_extState+0x1108>
     eec:	4648      	mov	r0, r9
     eee:	01ab      	lsls	r3, r5, #6
     ef0:	9305      	str	r3, [sp, #20]
     ef2:	f647 1eb1 	movw	lr, #31153	; 0x79b1
     ef6:	f6c9 6e37 	movt	lr, #40503	; 0x9e37
     efa:	f8d9 5001 	ldr.w	r5, [r9, #1]
     efe:	f850 3b01 	ldr.w	r3, [r0], #1
     f02:	eb09 0104 	add.w	r1, r9, r4
     f06:	46b8      	mov	r8, r7
     f08:	46cb      	mov	fp, r9
     f0a:	ed1f 7b13 	vldr	d7, [pc, #-76]	; ec0 <LZ4_compress_fast_extState+0x9b8>
     f0e:	1f4c      	subs	r4, r1, #5
     f10:	fb0e f505 	mul.w	r5, lr, r5
     f14:	9104      	str	r1, [sp, #16]
     f16:	fb0e f303 	mul.w	r3, lr, r3
     f1a:	9407      	str	r4, [sp, #28]
     f1c:	f8cd 9018 	str.w	r9, [sp, #24]
     f20:	0ced      	lsrs	r5, r5, #19
     f22:	0cdb      	lsrs	r3, r3, #19
     f24:	f82a 2013 	strh.w	r2, [sl, r3, lsl #1]
     f28:	f248 0381 	movw	r3, #32897	; 0x8081
     f2c:	f2c8 0380 	movt	r3, #32896	; 0x8080
     f30:	9303      	str	r3, [sp, #12]
     f32:	f1a1 030b 	sub.w	r3, r1, #11
     f36:	eba9 0202 	sub.w	r2, r9, r2
     f3a:	461f      	mov	r7, r3
     f3c:	3906      	subs	r1, #6
     f3e:	9108      	str	r1, [sp, #32]
     f40:	2401      	movs	r4, #1
     f42:	9e05      	ldr	r6, [sp, #20]
     f44:	46a1      	mov	r9, r4
     f46:	e00c      	b.n	f62 <LZ4_compress_fast_extState+0xa5a>
     f48:	6804      	ldr	r4, [r0, #0]
     f4a:	f82a c005 	strh.w	ip, [sl, r5]
     f4e:	f8d1 c000 	ldr.w	ip, [r1]
     f52:	fb0e f404 	mul.w	r4, lr, r4
     f56:	0ce5      	lsrs	r5, r4, #19
     f58:	58d4      	ldr	r4, [r2, r3]
     f5a:	4413      	add	r3, r2
     f5c:	45a4      	cmp	ip, r4
     f5e:	f000 8420 	beq.w	17a2 <LZ4_compress_fast_extState+0x129a>
     f62:	eba0 0c02 	sub.w	ip, r0, r2
     f66:	4601      	mov	r1, r0
     f68:	4448      	add	r0, r9
     f6a:	f83a 3015 	ldrh.w	r3, [sl, r5, lsl #1]
     f6e:	ea4f 19a6 	mov.w	r9, r6, asr #6
     f72:	006d      	lsls	r5, r5, #1
     f74:	3601      	adds	r6, #1
     f76:	4287      	cmp	r7, r0
     f78:	d2e6      	bcs.n	f48 <LZ4_compress_fast_extState+0xa40>
     f7a:	9b04      	ldr	r3, [sp, #16]
     f7c:	46d9      	mov	r9, fp
     f7e:	eba3 040b 	sub.w	r4, r3, fp
     f82:	f104 01f0 	add.w	r1, r4, #240	; 0xf0
     f86:	f248 0281 	movw	r2, #32897	; 0x8081
     f8a:	f2c8 0280 	movt	r2, #32896	; 0x8080
     f8e:	fba2 3101 	umull	r3, r1, r2, r1
     f92:	1c63      	adds	r3, r4, #1
     f94:	eb03 13d1 	add.w	r3, r3, r1, lsr #7
     f98:	9902      	ldr	r1, [sp, #8]
     f9a:	4443      	add	r3, r8
     f9c:	4299      	cmp	r1, r3
     f9e:	f4ff adf5 	bcc.w	b8c <LZ4_compress_fast_extState+0x684>
     fa2:	2c0e      	cmp	r4, #14
     fa4:	f108 0301 	add.w	r3, r8, #1
     fa8:	bf9c      	itt	ls
     faa:	0122      	lslls	r2, r4, #4
     fac:	f888 2000 	strbls.w	r2, [r8]
     fb0:	f67f ac4d 	bls.w	84e <LZ4_compress_fast_extState+0x346>
     fb4:	f1a4 010f 	sub.w	r1, r4, #15
     fb8:	20f0      	movs	r0, #240	; 0xf0
     fba:	29fe      	cmp	r1, #254	; 0xfe
     fbc:	f888 0000 	strb.w	r0, [r8]
     fc0:	f241 8173 	bls.w	22aa <LZ4_compress_fast_extState+0x1da2>
     fc4:	f5a4 7687 	sub.w	r6, r4, #270	; 0x10e
     fc8:	f241 05ee 	movw	r5, #4334	; 0x10ee
     fcc:	42ae      	cmp	r6, r5
     fce:	fba2 0206 	umull	r0, r2, r2, r6
     fd2:	f1c3 0000 	rsb	r0, r3, #0
     fd6:	f000 0007 	and.w	r0, r0, #7
     fda:	ea4f 12d2 	mov.w	r2, r2, lsr #7
     fde:	f102 0201 	add.w	r2, r2, #1
     fe2:	f241 8168 	bls.w	22b6 <LZ4_compress_fast_extState+0x1dae>
     fe6:	2800      	cmp	r0, #0
     fe8:	f001 8162 	beq.w	22b0 <LZ4_compress_fast_extState+0x1da8>
     fec:	21ff      	movs	r1, #255	; 0xff
     fee:	f108 0302 	add.w	r3, r8, #2
     ff2:	2801      	cmp	r0, #1
     ff4:	f888 1001 	strb.w	r1, [r8, #1]
     ff8:	d02f      	beq.n	105a <LZ4_compress_fast_extState+0xb52>
     ffa:	f46f 7603 	mvn.w	r6, #524	; 0x20c
     ffe:	f108 0303 	add.w	r3, r8, #3
    1002:	19a6      	adds	r6, r4, r6
    1004:	2802      	cmp	r0, #2
    1006:	f888 1002 	strb.w	r1, [r8, #2]
    100a:	d026      	beq.n	105a <LZ4_compress_fast_extState+0xb52>
    100c:	f108 0304 	add.w	r3, r8, #4
    1010:	f5a4 7643 	sub.w	r6, r4, #780	; 0x30c
    1014:	2803      	cmp	r0, #3
    1016:	f888 1003 	strb.w	r1, [r8, #3]
    101a:	d01e      	beq.n	105a <LZ4_compress_fast_extState+0xb52>
    101c:	f108 0305 	add.w	r3, r8, #5
    1020:	f2a4 460b 	subw	r6, r4, #1035	; 0x40b
    1024:	2804      	cmp	r0, #4
    1026:	f888 1004 	strb.w	r1, [r8, #4]
    102a:	d016      	beq.n	105a <LZ4_compress_fast_extState+0xb52>
    102c:	f108 0306 	add.w	r3, r8, #6
    1030:	f2a4 560a 	subw	r6, r4, #1290	; 0x50a
    1034:	2805      	cmp	r0, #5
    1036:	f888 1005 	strb.w	r1, [r8, #5]
    103a:	d00e      	beq.n	105a <LZ4_compress_fast_extState+0xb52>
    103c:	f46f 65c1 	mvn.w	r5, #1544	; 0x608
    1040:	f108 0307 	add.w	r3, r8, #7
    1044:	1966      	adds	r6, r4, r5
    1046:	2807      	cmp	r0, #7
    1048:	f888 1006 	strb.w	r1, [r8, #6]
    104c:	d105      	bne.n	105a <LZ4_compress_fast_extState+0xb52>
    104e:	f108 0308 	add.w	r3, r8, #8
    1052:	f5a4 66e1 	sub.w	r6, r4, #1800	; 0x708
    1056:	f888 1007 	strb.w	r1, [r8, #7]
    105a:	1a15      	subs	r5, r2, r0
    105c:	3001      	adds	r0, #1
    105e:	4440      	add	r0, r8
    1060:	f025 0e07 	bic.w	lr, r5, #7
    1064:	4486      	add	lr, r0
    1066:	f103 0c01 	add.w	ip, r3, #1
    106a:	f1a6 07ff 	sub.w	r7, r6, #255	; 0xff
    106e:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
    1072:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
    1076:	e8e0 ab02 	strd	sl, fp, [r0], #8
    107a:	4662      	mov	r2, ip
    107c:	f46f 61df 	mvn.w	r1, #1784	; 0x6f8
    1080:	3207      	adds	r2, #7
    1082:	1879      	adds	r1, r7, r1
    1084:	f10c 0c08 	add.w	ip, ip, #8
    1088:	f5a7 67ff 	sub.w	r7, r7, #2040	; 0x7f8
    108c:	4570      	cmp	r0, lr
    108e:	d1f2      	bne.n	1076 <LZ4_compress_fast_extState+0xb6e>
    1090:	f025 0007 	bic.w	r0, r5, #7
    1094:	f06f 07fe 	mvn.w	r7, #254	; 0xfe
    1098:	4403      	add	r3, r0
    109a:	42a8      	cmp	r0, r5
    109c:	fb07 6600 	mla	r6, r7, r0, r6
    10a0:	d076      	beq.n	1190 <LZ4_compress_fast_extState+0xc88>
    10a2:	461a      	mov	r2, r3
    10a4:	f1a6 01ff 	sub.w	r1, r6, #255	; 0xff
    10a8:	20ff      	movs	r0, #255	; 0xff
    10aa:	29fe      	cmp	r1, #254	; 0xfe
    10ac:	f802 0b01 	strb.w	r0, [r2], #1
    10b0:	d96e      	bls.n	1190 <LZ4_compress_fast_extState+0xc88>
    10b2:	f5a6 71ff 	sub.w	r1, r6, #510	; 0x1fe
    10b6:	1c9a      	adds	r2, r3, #2
    10b8:	29fe      	cmp	r1, #254	; 0xfe
    10ba:	7058      	strb	r0, [r3, #1]
    10bc:	d968      	bls.n	1190 <LZ4_compress_fast_extState+0xc88>
    10be:	f46f 7b3f 	mvn.w	fp, #764	; 0x2fc
    10c2:	1cda      	adds	r2, r3, #3
    10c4:	eb06 010b 	add.w	r1, r6, fp
    10c8:	7098      	strb	r0, [r3, #2]
    10ca:	29fe      	cmp	r1, #254	; 0xfe
    10cc:	d960      	bls.n	1190 <LZ4_compress_fast_extState+0xc88>
    10ce:	f5a6 717f 	sub.w	r1, r6, #1020	; 0x3fc
    10d2:	1d1a      	adds	r2, r3, #4
    10d4:	29fe      	cmp	r1, #254	; 0xfe
    10d6:	70d8      	strb	r0, [r3, #3]
    10d8:	d95a      	bls.n	1190 <LZ4_compress_fast_extState+0xc88>
    10da:	f2a6 41fb 	subw	r1, r6, #1275	; 0x4fb
    10de:	1d5a      	adds	r2, r3, #5
    10e0:	29fe      	cmp	r1, #254	; 0xfe
    10e2:	7118      	strb	r0, [r3, #4]
    10e4:	d954      	bls.n	1190 <LZ4_compress_fast_extState+0xc88>
    10e6:	f2a6 51fa 	subw	r1, r6, #1530	; 0x5fa
    10ea:	1d9a      	adds	r2, r3, #6
    10ec:	29fe      	cmp	r1, #254	; 0xfe
    10ee:	7158      	strb	r0, [r3, #5]
    10f0:	d94e      	bls.n	1190 <LZ4_compress_fast_extState+0xc88>
    10f2:	f46f 6adf 	mvn.w	sl, #1784	; 0x6f8
    10f6:	1dda      	adds	r2, r3, #7
    10f8:	eb06 010a 	add.w	r1, r6, sl
    10fc:	7198      	strb	r0, [r3, #6]
    10fe:	29fe      	cmp	r1, #254	; 0xfe
    1100:	d946      	bls.n	1190 <LZ4_compress_fast_extState+0xc88>
    1102:	f5a6 61ff 	sub.w	r1, r6, #2040	; 0x7f8
    1106:	f103 0208 	add.w	r2, r3, #8
    110a:	29fe      	cmp	r1, #254	; 0xfe
    110c:	71d8      	strb	r0, [r3, #7]
    110e:	d93f      	bls.n	1190 <LZ4_compress_fast_extState+0xc88>
    1110:	f6a6 01f7 	subw	r1, r6, #2295	; 0x8f7
    1114:	f103 0209 	add.w	r2, r3, #9
    1118:	29fe      	cmp	r1, #254	; 0xfe
    111a:	7218      	strb	r0, [r3, #8]
    111c:	d938      	bls.n	1190 <LZ4_compress_fast_extState+0xc88>
    111e:	f6a6 11f6 	subw	r1, r6, #2550	; 0x9f6
    1122:	f103 020a 	add.w	r2, r3, #10
    1126:	29fe      	cmp	r1, #254	; 0xfe
    1128:	7258      	strb	r0, [r3, #9]
    112a:	d931      	bls.n	1190 <LZ4_compress_fast_extState+0xc88>
    112c:	f6a6 21f5 	subw	r1, r6, #2805	; 0xaf5
    1130:	f103 020b 	add.w	r2, r3, #11
    1134:	29fe      	cmp	r1, #254	; 0xfe
    1136:	7298      	strb	r0, [r3, #10]
    1138:	d92a      	bls.n	1190 <LZ4_compress_fast_extState+0xc88>
    113a:	f6a6 31f4 	subw	r1, r6, #3060	; 0xbf4
    113e:	f103 020c 	add.w	r2, r3, #12
    1142:	29fe      	cmp	r1, #254	; 0xfe
    1144:	72d8      	strb	r0, [r3, #11]
    1146:	d923      	bls.n	1190 <LZ4_compress_fast_extState+0xc88>
    1148:	f6a6 41f3 	subw	r1, r6, #3315	; 0xcf3
    114c:	f103 020d 	add.w	r2, r3, #13
    1150:	29fe      	cmp	r1, #254	; 0xfe
    1152:	7318      	strb	r0, [r3, #12]
    1154:	d91c      	bls.n	1190 <LZ4_compress_fast_extState+0xc88>
    1156:	f6a6 51f2 	subw	r1, r6, #3570	; 0xdf2
    115a:	f103 020e 	add.w	r2, r3, #14
    115e:	29fe      	cmp	r1, #254	; 0xfe
    1160:	7358      	strb	r0, [r3, #13]
    1162:	d915      	bls.n	1190 <LZ4_compress_fast_extState+0xc88>
    1164:	f46f 686f 	mvn.w	r8, #3824	; 0xef0
    1168:	f103 020f 	add.w	r2, r3, #15
    116c:	eb06 0108 	add.w	r1, r6, r8
    1170:	7398      	strb	r0, [r3, #14]
    1172:	29fe      	cmp	r1, #254	; 0xfe
    1174:	d90c      	bls.n	1190 <LZ4_compress_fast_extState+0xc88>
    1176:	f5a6 617f 	sub.w	r1, r6, #4080	; 0xff0
    117a:	f103 0210 	add.w	r2, r3, #16
    117e:	29fe      	cmp	r1, #254	; 0xfe
    1180:	73d8      	strb	r0, [r3, #15]
    1182:	d905      	bls.n	1190 <LZ4_compress_fast_extState+0xc88>
    1184:	f5a6 5187 	sub.w	r1, r6, #4320	; 0x10e0
    1188:	f103 0211 	add.w	r2, r3, #17
    118c:	390f      	subs	r1, #15
    118e:	7418      	strb	r0, [r3, #16]
    1190:	4613      	mov	r3, r2
    1192:	f803 1b01 	strb.w	r1, [r3], #1
    1196:	f7ff bb5a 	b.w	84e <LZ4_compress_fast_extState+0x346>
    119a:	9c03      	ldr	r4, [sp, #12]
    119c:	42bc      	cmp	r4, r7
    119e:	f4ff abf2 	bcc.w	986 <LZ4_compress_fast_extState+0x47e>
    11a2:	e9dd 2e07 	ldrd	r2, lr, [sp, #28]
    11a6:	f8cd b034 	str.w	fp, [sp, #52]	; 0x34
    11aa:	f8dd 9008 	ldr.w	r9, [sp, #8]
    11ae:	46a3      	mov	fp, r4
    11b0:	910c      	str	r1, [sp, #48]	; 0x30
    11b2:	46a8      	mov	r8, r5
    11b4:	683d      	ldr	r5, [r7, #0]
    11b6:	f85a 4020 	ldr.w	r4, [sl, r0, lsl #2]
    11ba:	0080      	lsls	r0, r0, #2
    11bc:	18b9      	adds	r1, r7, r2
    11be:	f504 427f 	add.w	r2, r4, #65280	; 0xff00
    11c2:	f84a 3000 	str.w	r3, [sl, r0]
    11c6:	fb09 f005 	mul.w	r0, r9, r5
    11ca:	32ff      	adds	r2, #255	; 0xff
    11cc:	4293      	cmp	r3, r2
    11ce:	ea4f 5010 	mov.w	r0, r0, lsr #20
    11d2:	d803      	bhi.n	11dc <LZ4_compress_fast_extState+0xcd4>
    11d4:	6822      	ldr	r2, [r4, #0]
    11d6:	4542      	cmp	r2, r8
    11d8:	f000 83c2 	beq.w	1960 <LZ4_compress_fast_extState+0x1458>
    11dc:	f10e 0401 	add.w	r4, lr, #1
    11e0:	463b      	mov	r3, r7
    11e2:	ea4f 12ae 	mov.w	r2, lr, asr #6
    11e6:	460f      	mov	r7, r1
    11e8:	458b      	cmp	fp, r1
    11ea:	46a6      	mov	lr, r4
    11ec:	d2e1      	bcs.n	11b2 <LZ4_compress_fast_extState+0xcaa>
    11ee:	990c      	ldr	r1, [sp, #48]	; 0x30
    11f0:	f7ff bbc9 	b.w	986 <LZ4_compress_fast_extState+0x47e>
    11f4:	45b1      	cmp	r9, r6
    11f6:	f4ff ad56 	bcc.w	ca6 <LZ4_compress_fast_extState+0x79e>
    11fa:	e9dd 7307 	ldrd	r7, r3, [sp, #28]
    11fe:	46ae      	mov	lr, r5
    1200:	6835      	ldr	r5, [r6, #0]
    1202:	eb06 0c03 	add.w	ip, r6, r3
    1206:	f85a 4020 	ldr.w	r4, [sl, r0, lsl #2]
    120a:	0080      	lsls	r0, r0, #2
    120c:	f504 437f 	add.w	r3, r4, #65280	; 0xff00
    1210:	f84a 2000 	str.w	r2, [sl, r0]
    1214:	fb0b f005 	mul.w	r0, fp, r5
    1218:	33ff      	adds	r3, #255	; 0xff
    121a:	429a      	cmp	r2, r3
    121c:	ea4f 5010 	mov.w	r0, r0, lsr #20
    1220:	d802      	bhi.n	1228 <LZ4_compress_fast_extState+0xd20>
    1222:	6823      	ldr	r3, [r4, #0]
    1224:	4573      	cmp	r3, lr
    1226:	d00b      	beq.n	1240 <LZ4_compress_fast_extState+0xd38>
    1228:	1c7c      	adds	r4, r7, #1
    122a:	4632      	mov	r2, r6
    122c:	11bb      	asrs	r3, r7, #6
    122e:	4666      	mov	r6, ip
    1230:	45e1      	cmp	r9, ip
    1232:	4627      	mov	r7, r4
    1234:	d2e3      	bcs.n	11fe <LZ4_compress_fast_extState+0xcf6>
    1236:	e536      	b.n	ca6 <LZ4_compress_fast_extState+0x79e>
    1238:	0122      	lsls	r2, r4, #4
    123a:	7032      	strb	r2, [r6, #0]
    123c:	4622      	mov	r2, r4
    123e:	e496      	b.n	b6e <LZ4_compress_fast_extState+0x666>
    1240:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1242:	42a3      	cmp	r3, r4
    1244:	d206      	bcs.n	1254 <LZ4_compress_fast_extState+0xd4c>
    1246:	f812 0c01 	ldrb.w	r0, [r2, #-1]
    124a:	f814 3c01 	ldrb.w	r3, [r4, #-1]
    124e:	4298      	cmp	r0, r3
    1250:	f001 8019 	beq.w	2286 <LZ4_compress_fast_extState+0x1d7e>
    1254:	9d06      	ldr	r5, [sp, #24]
    1256:	eba2 0c01 	sub.w	ip, r2, r1
    125a:	9b04      	ldr	r3, [sp, #16]
    125c:	f10c 0008 	add.w	r0, ip, #8
    1260:	3301      	adds	r3, #1
    1262:	fba5 650c 	umull	r6, r5, r5, ip
    1266:	eb00 10d5 	add.w	r0, r0, r5, lsr #7
    126a:	9d03      	ldr	r5, [sp, #12]
    126c:	4418      	add	r0, r3
    126e:	4285      	cmp	r5, r0
    1270:	f4ff ac8c 	bcc.w	b8c <LZ4_compress_fast_extState+0x684>
    1274:	f1bc 0f0e 	cmp.w	ip, #14
    1278:	f200 8480 	bhi.w	1b7c <LZ4_compress_fast_extState+0x1674>
    127c:	9d04      	ldr	r5, [sp, #16]
    127e:	ea4f 100c 	mov.w	r0, ip, lsl #4
    1282:	7028      	strb	r0, [r5, #0]
    1284:	eb03 000c 	add.w	r0, r3, ip
    1288:	680d      	ldr	r5, [r1, #0]
    128a:	3308      	adds	r3, #8
    128c:	684e      	ldr	r6, [r1, #4]
    128e:	3108      	adds	r1, #8
    1290:	f843 6c04 	str.w	r6, [r3, #-4]
    1294:	f843 5c08 	str.w	r5, [r3, #-8]
    1298:	4298      	cmp	r0, r3
    129a:	d8f5      	bhi.n	1288 <LZ4_compress_fast_extState+0xd80>
    129c:	9b05      	ldr	r3, [sp, #20]
    129e:	f64f 7eff 	movw	lr, #65535	; 0xffff
    12a2:	9d04      	ldr	r5, [sp, #16]
    12a4:	f1a3 0c08 	sub.w	ip, r3, #8
    12a8:	f8cd 9024 	str.w	r9, [sp, #36]	; 0x24
    12ac:	e048      	b.n	1340 <LZ4_compress_fast_extState+0xe38>
    12ae:	ea83 0309 	eor.w	r3, r3, r9
    12b2:	fa93 f3a3 	rbit	r3, r3
    12b6:	fab3 f383 	clz	r3, r3
    12ba:	eb06 03d3 	add.w	r3, r6, r3, lsr #3
    12be:	1bdb      	subs	r3, r3, r7
    12c0:	9c06      	ldr	r4, [sp, #24]
    12c2:	f103 06f0 	add.w	r6, r3, #240	; 0xf0
    12c6:	fba4 6406 	umull	r6, r4, r4, r6
    12ca:	1d1e      	adds	r6, r3, #4
    12cc:	4432      	add	r2, r6
    12ce:	9e03      	ldr	r6, [sp, #12]
    12d0:	eb01 14d4 	add.w	r4, r1, r4, lsr #7
    12d4:	3406      	adds	r4, #6
    12d6:	42a6      	cmp	r6, r4
    12d8:	f4ff ac58 	bcc.w	b8c <LZ4_compress_fast_extState+0x684>
    12dc:	2b0e      	cmp	r3, #14
    12de:	f200 8088 	bhi.w	13f2 <LZ4_compress_fast_extState+0xeea>
    12e2:	7828      	ldrb	r0, [r5, #0]
    12e4:	4403      	add	r3, r0
    12e6:	702b      	strb	r3, [r5, #0]
    12e8:	460d      	mov	r5, r1
    12ea:	9b09      	ldr	r3, [sp, #36]	; 0x24
    12ec:	4293      	cmp	r3, r2
    12ee:	f240 8796 	bls.w	221e <LZ4_compress_fast_extState+0x1d16>
    12f2:	f852 3c02 	ldr.w	r3, [r2, #-2]
    12f6:	1e91      	subs	r1, r2, #2
    12f8:	9802      	ldr	r0, [sp, #8]
    12fa:	2801      	cmp	r0, #1
    12fc:	fb0b f303 	mul.w	r3, fp, r3
    1300:	ea4f 5313 	mov.w	r3, r3, lsr #20
    1304:	d04a      	beq.n	139c <LZ4_compress_fast_extState+0xe94>
    1306:	eba1 0108 	sub.w	r1, r1, r8
    130a:	f84a 1023 	str.w	r1, [sl, r3, lsl #2]
    130e:	eba2 0308 	sub.w	r3, r2, r8
    1312:	6810      	ldr	r0, [r2, #0]
    1314:	fb0b f000 	mul.w	r0, fp, r0
    1318:	0d00      	lsrs	r0, r0, #20
    131a:	f85a 1020 	ldr.w	r1, [sl, r0, lsl #2]
    131e:	f84a 3020 	str.w	r3, [sl, r0, lsl #2]
    1322:	eb01 000e 	add.w	r0, r1, lr
    1326:	eb08 0401 	add.w	r4, r8, r1
    132a:	4283      	cmp	r3, r0
    132c:	d847      	bhi.n	13be <LZ4_compress_fast_extState+0xeb6>
    132e:	f858 3001 	ldr.w	r3, [r8, r1]
    1332:	6811      	ldr	r1, [r2, #0]
    1334:	4299      	cmp	r1, r3
    1336:	d142      	bne.n	13be <LZ4_compress_fast_extState+0xeb6>
    1338:	1c68      	adds	r0, r5, #1
    133a:	f04f 0300 	mov.w	r3, #0
    133e:	702b      	strb	r3, [r5, #0]
    1340:	4601      	mov	r1, r0
    1342:	1d17      	adds	r7, r2, #4
    1344:	1b13      	subs	r3, r2, r4
    1346:	4567      	cmp	r7, ip
    1348:	f821 3b02 	strh.w	r3, [r1], #2
    134c:	f080 8162 	bcs.w	1614 <LZ4_compress_fast_extState+0x110c>
    1350:	6866      	ldr	r6, [r4, #4]
    1352:	6853      	ldr	r3, [r2, #4]
    1354:	42b3      	cmp	r3, r6
    1356:	d13d      	bne.n	13d4 <LZ4_compress_fast_extState+0xecc>
    1358:	f102 0608 	add.w	r6, r2, #8
    135c:	3408      	adds	r4, #8
    135e:	4566      	cmp	r6, ip
    1360:	d208      	bcs.n	1374 <LZ4_compress_fast_extState+0xe6c>
    1362:	f8d4 9000 	ldr.w	r9, [r4]
    1366:	6833      	ldr	r3, [r6, #0]
    1368:	454b      	cmp	r3, r9
    136a:	d1a0      	bne.n	12ae <LZ4_compress_fast_extState+0xda6>
    136c:	3604      	adds	r6, #4
    136e:	3404      	adds	r4, #4
    1370:	4566      	cmp	r6, ip
    1372:	d3f6      	bcc.n	1362 <LZ4_compress_fast_extState+0xe5a>
    1374:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1376:	429e      	cmp	r6, r3
    1378:	d206      	bcs.n	1388 <LZ4_compress_fast_extState+0xe80>
    137a:	f8b6 9000 	ldrh.w	r9, [r6]
    137e:	8823      	ldrh	r3, [r4, #0]
    1380:	4599      	cmp	r9, r3
    1382:	bf04      	itt	eq
    1384:	3602      	addeq	r6, #2
    1386:	3402      	addeq	r4, #2
    1388:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    138a:	42b3      	cmp	r3, r6
    138c:	d904      	bls.n	1398 <LZ4_compress_fast_extState+0xe90>
    138e:	7833      	ldrb	r3, [r6, #0]
    1390:	7824      	ldrb	r4, [r4, #0]
    1392:	429c      	cmp	r4, r3
    1394:	bf08      	it	eq
    1396:	3601      	addeq	r6, #1
    1398:	1bf3      	subs	r3, r6, r7
    139a:	e791      	b.n	12c0 <LZ4_compress_fast_extState+0xdb8>
    139c:	f84a 1023 	str.w	r1, [sl, r3, lsl #2]
    13a0:	6811      	ldr	r1, [r2, #0]
    13a2:	fb0b f301 	mul.w	r3, fp, r1
    13a6:	0d1b      	lsrs	r3, r3, #20
    13a8:	f85a 4023 	ldr.w	r4, [sl, r3, lsl #2]
    13ac:	f84a 2023 	str.w	r2, [sl, r3, lsl #2]
    13b0:	eb04 030e 	add.w	r3, r4, lr
    13b4:	429a      	cmp	r2, r3
    13b6:	d802      	bhi.n	13be <LZ4_compress_fast_extState+0xeb6>
    13b8:	6823      	ldr	r3, [r4, #0]
    13ba:	4299      	cmp	r1, r3
    13bc:	d0bc      	beq.n	1338 <LZ4_compress_fast_extState+0xe30>
    13be:	9504      	str	r5, [sp, #16]
    13c0:	4611      	mov	r1, r2
    13c2:	f8d2 5001 	ldr.w	r5, [r2, #1]
    13c6:	3201      	adds	r2, #1
    13c8:	f8dd 9024 	ldr.w	r9, [sp, #36]	; 0x24
    13cc:	fb0b f005 	mul.w	r0, fp, r5
    13d0:	0d00      	lsrs	r0, r0, #20
    13d2:	e434      	b.n	c3e <LZ4_compress_fast_extState+0x736>
    13d4:	4073      	eors	r3, r6
    13d6:	3008      	adds	r0, #8
    13d8:	fa93 f3a3 	rbit	r3, r3
    13dc:	fab3 f383 	clz	r3, r3
    13e0:	08db      	lsrs	r3, r3, #3
    13e2:	1d1c      	adds	r4, r3, #4
    13e4:	4422      	add	r2, r4
    13e6:	9c03      	ldr	r4, [sp, #12]
    13e8:	4284      	cmp	r4, r0
    13ea:	f4bf af7a 	bcs.w	12e2 <LZ4_compress_fast_extState+0xdda>
    13ee:	f7ff bbcd 	b.w	b8c <LZ4_compress_fast_extState+0x684>
    13f2:	782c      	ldrb	r4, [r5, #0]
    13f4:	3b0f      	subs	r3, #15
    13f6:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    13fa:	f104 040f 	add.w	r4, r4, #15
    13fe:	702c      	strb	r4, [r5, #0]
    1400:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    1404:	7084      	strb	r4, [r0, #2]
    1406:	70c4      	strb	r4, [r0, #3]
    1408:	7104      	strb	r4, [r0, #4]
    140a:	7144      	strb	r4, [r0, #5]
    140c:	d30b      	bcc.n	1426 <LZ4_compress_fast_extState+0xf1e>
    140e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    1412:	f801 0f04 	strb.w	r0, [r1, #4]!
    1416:	f5a3 737f 	sub.w	r3, r3, #1020	; 0x3fc
    141a:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    141e:	7048      	strb	r0, [r1, #1]
    1420:	7088      	strb	r0, [r1, #2]
    1422:	70c8      	strb	r0, [r1, #3]
    1424:	d2f3      	bcs.n	140e <LZ4_compress_fast_extState+0xf06>
    1426:	9806      	ldr	r0, [sp, #24]
    1428:	fba0 0503 	umull	r0, r5, r0, r3
    142c:	09ed      	lsrs	r5, r5, #7
    142e:	442b      	add	r3, r5
    1430:	554b      	strb	r3, [r1, r5]
    1432:	440d      	add	r5, r1
    1434:	3501      	adds	r5, #1
    1436:	e758      	b.n	12ea <LZ4_compress_fast_extState+0xde2>
    1438:	e9dd 160c 	ldrd	r1, r6, [sp, #48]	; 0x30
    143c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    143e:	42a2      	cmp	r2, r4
    1440:	d206      	bcs.n	1450 <LZ4_compress_fast_extState+0xf48>
    1442:	f813 0c01 	ldrb.w	r0, [r3, #-1]
    1446:	f814 2c01 	ldrb.w	r2, [r4, #-1]
    144a:	4290      	cmp	r0, r2
    144c:	f000 86ff 	beq.w	224e <LZ4_compress_fast_extState+0x1d46>
    1450:	9a05      	ldr	r2, [sp, #20]
    1452:	eba3 0802 	sub.w	r8, r3, r2
    1456:	4632      	mov	r2, r6
    1458:	f1b8 0f0e 	cmp.w	r8, #14
    145c:	bf9c      	itt	ls
    145e:	ea4f 1008 	movls.w	r0, r8, lsl #4
    1462:	7008      	strbls	r0, [r1, #0]
    1464:	f200 8282 	bhi.w	196c <LZ4_compress_fast_extState+0x1464>
    1468:	9805      	ldr	r0, [sp, #20]
    146a:	eb02 0708 	add.w	r7, r2, r8
    146e:	6805      	ldr	r5, [r0, #0]
    1470:	3208      	adds	r2, #8
    1472:	6846      	ldr	r6, [r0, #4]
    1474:	3008      	adds	r0, #8
    1476:	f842 6c04 	str.w	r6, [r2, #-4]
    147a:	f842 5c08 	str.w	r5, [r2, #-8]
    147e:	4297      	cmp	r7, r2
    1480:	d8f5      	bhi.n	146e <LZ4_compress_fast_extState+0xf66>
    1482:	9a06      	ldr	r2, [sp, #24]
    1484:	f64f 79ff 	movw	r9, #65535	; 0xffff
    1488:	f1a2 0e08 	sub.w	lr, r2, #8
    148c:	e01c      	b.n	14c8 <LZ4_compress_fast_extState+0xfc0>
    148e:	eba0 000b 	sub.w	r0, r0, fp
    1492:	f84a 0022 	str.w	r0, [sl, r2, lsl #2]
    1496:	9802      	ldr	r0, [sp, #8]
    1498:	eba3 020b 	sub.w	r2, r3, fp
    149c:	681c      	ldr	r4, [r3, #0]
    149e:	fb00 f404 	mul.w	r4, r0, r4
    14a2:	0d24      	lsrs	r4, r4, #20
    14a4:	f85a 0024 	ldr.w	r0, [sl, r4, lsl #2]
    14a8:	f84a 2024 	str.w	r2, [sl, r4, lsl #2]
    14ac:	eb00 0509 	add.w	r5, r0, r9
    14b0:	eb0b 0400 	add.w	r4, fp, r0
    14b4:	42aa      	cmp	r2, r5
    14b6:	d852      	bhi.n	155e <LZ4_compress_fast_extState+0x1056>
    14b8:	f85b 2000 	ldr.w	r2, [fp, r0]
    14bc:	6818      	ldr	r0, [r3, #0]
    14be:	4290      	cmp	r0, r2
    14c0:	d14d      	bne.n	155e <LZ4_compress_fast_extState+0x1056>
    14c2:	f04f 0200 	mov.w	r2, #0
    14c6:	700a      	strb	r2, [r1, #0]
    14c8:	4638      	mov	r0, r7
    14ca:	1d1e      	adds	r6, r3, #4
    14cc:	1b1a      	subs	r2, r3, r4
    14ce:	4576      	cmp	r6, lr
    14d0:	f820 2b02 	strh.w	r2, [r0], #2
    14d4:	f080 8094 	bcs.w	1600 <LZ4_compress_fast_extState+0x10f8>
    14d8:	6865      	ldr	r5, [r4, #4]
    14da:	685a      	ldr	r2, [r3, #4]
    14dc:	42aa      	cmp	r2, r5
    14de:	d160      	bne.n	15a2 <LZ4_compress_fast_extState+0x109a>
    14e0:	f103 0508 	add.w	r5, r3, #8
    14e4:	3408      	adds	r4, #8
    14e6:	4575      	cmp	r5, lr
    14e8:	d247      	bcs.n	157a <LZ4_compress_fast_extState+0x1072>
    14ea:	f8d4 8000 	ldr.w	r8, [r4]
    14ee:	682a      	ldr	r2, [r5, #0]
    14f0:	4542      	cmp	r2, r8
    14f2:	d03e      	beq.n	1572 <LZ4_compress_fast_extState+0x106a>
    14f4:	ea82 0208 	eor.w	r2, r2, r8
    14f8:	fa92 f2a2 	rbit	r2, r2
    14fc:	fab2 f282 	clz	r2, r2
    1500:	eb05 02d2 	add.w	r2, r5, r2, lsr #3
    1504:	1b92      	subs	r2, r2, r6
    1506:	1d14      	adds	r4, r2, #4
    1508:	2a0e      	cmp	r2, #14
    150a:	4423      	add	r3, r4
    150c:	d852      	bhi.n	15b4 <LZ4_compress_fast_extState+0x10ac>
    150e:	780c      	ldrb	r4, [r1, #0]
    1510:	4414      	add	r4, r2
    1512:	700c      	strb	r4, [r1, #0]
    1514:	4601      	mov	r1, r0
    1516:	9a03      	ldr	r2, [sp, #12]
    1518:	1c4e      	adds	r6, r1, #1
    151a:	4637      	mov	r7, r6
    151c:	429a      	cmp	r2, r3
    151e:	f240 821c 	bls.w	195a <LZ4_compress_fast_extState+0x1452>
    1522:	9802      	ldr	r0, [sp, #8]
    1524:	f853 2c02 	ldr.w	r2, [r3, #-2]
    1528:	9c04      	ldr	r4, [sp, #16]
    152a:	2c01      	cmp	r4, #1
    152c:	fb00 f202 	mul.w	r2, r0, r2
    1530:	f1a3 0002 	sub.w	r0, r3, #2
    1534:	ea4f 5212 	mov.w	r2, r2, lsr #20
    1538:	d1a9      	bne.n	148e <LZ4_compress_fast_extState+0xf86>
    153a:	f84a 0022 	str.w	r0, [sl, r2, lsl #2]
    153e:	6818      	ldr	r0, [r3, #0]
    1540:	9a02      	ldr	r2, [sp, #8]
    1542:	fb02 f200 	mul.w	r2, r2, r0
    1546:	0d12      	lsrs	r2, r2, #20
    1548:	f85a 4022 	ldr.w	r4, [sl, r2, lsl #2]
    154c:	f84a 3022 	str.w	r3, [sl, r2, lsl #2]
    1550:	eb04 0209 	add.w	r2, r4, r9
    1554:	4293      	cmp	r3, r2
    1556:	d802      	bhi.n	155e <LZ4_compress_fast_extState+0x1056>
    1558:	6822      	ldr	r2, [r4, #0]
    155a:	4290      	cmp	r0, r2
    155c:	d0b1      	beq.n	14c2 <LZ4_compress_fast_extState+0xfba>
    155e:	f8d3 5001 	ldr.w	r5, [r3, #1]
    1562:	9a02      	ldr	r2, [sp, #8]
    1564:	9305      	str	r3, [sp, #20]
    1566:	3301      	adds	r3, #1
    1568:	fb02 f005 	mul.w	r0, r2, r5
    156c:	0d00      	lsrs	r0, r0, #20
    156e:	f7ff b9cf 	b.w	910 <LZ4_compress_fast_extState+0x408>
    1572:	3504      	adds	r5, #4
    1574:	3404      	adds	r4, #4
    1576:	4575      	cmp	r5, lr
    1578:	d3b7      	bcc.n	14ea <LZ4_compress_fast_extState+0xfe2>
    157a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    157c:	4295      	cmp	r5, r2
    157e:	d206      	bcs.n	158e <LZ4_compress_fast_extState+0x1086>
    1580:	f8b5 8000 	ldrh.w	r8, [r5]
    1584:	8822      	ldrh	r2, [r4, #0]
    1586:	4590      	cmp	r8, r2
    1588:	bf04      	itt	eq
    158a:	3502      	addeq	r5, #2
    158c:	3402      	addeq	r4, #2
    158e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1590:	42aa      	cmp	r2, r5
    1592:	d904      	bls.n	159e <LZ4_compress_fast_extState+0x1096>
    1594:	782a      	ldrb	r2, [r5, #0]
    1596:	7824      	ldrb	r4, [r4, #0]
    1598:	4294      	cmp	r4, r2
    159a:	bf08      	it	eq
    159c:	3501      	addeq	r5, #1
    159e:	1baa      	subs	r2, r5, r6
    15a0:	e7b1      	b.n	1506 <LZ4_compress_fast_extState+0xffe>
    15a2:	406a      	eors	r2, r5
    15a4:	fa92 f2a2 	rbit	r2, r2
    15a8:	fab2 f282 	clz	r2, r2
    15ac:	08d2      	lsrs	r2, r2, #3
    15ae:	1d14      	adds	r4, r2, #4
    15b0:	4423      	add	r3, r4
    15b2:	e7ac      	b.n	150e <LZ4_compress_fast_extState+0x1006>
    15b4:	780c      	ldrb	r4, [r1, #0]
    15b6:	3a0f      	subs	r2, #15
    15b8:	f5b2 7f7f 	cmp.w	r2, #1020	; 0x3fc
    15bc:	f104 040f 	add.w	r4, r4, #15
    15c0:	700c      	strb	r4, [r1, #0]
    15c2:	f887 c002 	strb.w	ip, [r7, #2]
    15c6:	f887 c003 	strb.w	ip, [r7, #3]
    15ca:	f887 c004 	strb.w	ip, [r7, #4]
    15ce:	f887 c005 	strb.w	ip, [r7, #5]
    15d2:	d30c      	bcc.n	15ee <LZ4_compress_fast_extState+0x10e6>
    15d4:	f800 cf04 	strb.w	ip, [r0, #4]!
    15d8:	f5a2 727f 	sub.w	r2, r2, #1020	; 0x3fc
    15dc:	f5b2 7f7f 	cmp.w	r2, #1020	; 0x3fc
    15e0:	f880 c001 	strb.w	ip, [r0, #1]
    15e4:	f880 c002 	strb.w	ip, [r0, #2]
    15e8:	f880 c003 	strb.w	ip, [r0, #3]
    15ec:	d2f2      	bcs.n	15d4 <LZ4_compress_fast_extState+0x10cc>
    15ee:	9909      	ldr	r1, [sp, #36]	; 0x24
    15f0:	fba1 4102 	umull	r4, r1, r1, r2
    15f4:	09c9      	lsrs	r1, r1, #7
    15f6:	440a      	add	r2, r1
    15f8:	5442      	strb	r2, [r0, r1]
    15fa:	4401      	add	r1, r0
    15fc:	3101      	adds	r1, #1
    15fe:	e78a      	b.n	1516 <LZ4_compress_fast_extState+0x100e>
    1600:	3404      	adds	r4, #4
    1602:	4635      	mov	r5, r6
    1604:	e7b9      	b.n	157a <LZ4_compress_fast_extState+0x1072>
    1606:	9b01      	ldr	r3, [sp, #4]
    1608:	469b      	mov	fp, r3
    160a:	1c58      	adds	r0, r3, #1
    160c:	f7ff b821 	b.w	652 <LZ4_compress_fast_extState+0x14a>
    1610:	46b8      	mov	r8, r7
    1612:	e4b6      	b.n	f82 <LZ4_compress_fast_extState+0xa7a>
    1614:	3404      	adds	r4, #4
    1616:	463e      	mov	r6, r7
    1618:	e6ac      	b.n	1374 <LZ4_compress_fast_extState+0xe6c>
    161a:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    161c:	f8dd b018 	ldr.w	fp, [sp, #24]
    1620:	429c      	cmp	r4, r3
    1622:	d206      	bcs.n	1632 <LZ4_compress_fast_extState+0x112a>
    1624:	f811 5c01 	ldrb.w	r5, [r1, #-1]
    1628:	f813 4c01 	ldrb.w	r4, [r3, #-1]
    162c:	42a5      	cmp	r5, r4
    162e:	f000 864f 	beq.w	22d0 <LZ4_compress_fast_extState+0x1dc8>
    1632:	9c03      	ldr	r4, [sp, #12]
    1634:	eba1 0c04 	sub.w	ip, r1, r4
    1638:	4604      	mov	r4, r0
    163a:	f1bc 0f0e 	cmp.w	ip, #14
    163e:	bf9c      	itt	ls
    1640:	ea4f 100c 	movls.w	r0, ip, lsl #4
    1644:	f88b 0000 	strbls.w	r0, [fp]
    1648:	f200 83a9 	bhi.w	1d9e <LZ4_compress_fast_extState+0x1896>
    164c:	9803      	ldr	r0, [sp, #12]
    164e:	eb04 060c 	add.w	r6, r4, ip
    1652:	6805      	ldr	r5, [r0, #0]
    1654:	3408      	adds	r4, #8
    1656:	6847      	ldr	r7, [r0, #4]
    1658:	3008      	adds	r0, #8
    165a:	f844 7c04 	str.w	r7, [r4, #-4]
    165e:	f844 5c08 	str.w	r5, [r4, #-8]
    1662:	42a6      	cmp	r6, r4
    1664:	d8f5      	bhi.n	1652 <LZ4_compress_fast_extState+0x114a>
    1666:	9805      	ldr	r0, [sp, #20]
    1668:	461c      	mov	r4, r3
    166a:	f1a0 0e08 	sub.w	lr, r0, #8
    166e:	e034      	b.n	16da <LZ4_compress_fast_extState+0x11d2>
    1670:	ea83 030c 	eor.w	r3, r3, ip
    1674:	fa93 f3a3 	rbit	r3, r3
    1678:	fab3 f383 	clz	r3, r3
    167c:	eb05 03d3 	add.w	r3, r5, r3, lsr #3
    1680:	1bdb      	subs	r3, r3, r7
    1682:	1d1c      	adds	r4, r3, #4
    1684:	2b0e      	cmp	r3, #14
    1686:	4421      	add	r1, r4
    1688:	d85d      	bhi.n	1746 <LZ4_compress_fast_extState+0x123e>
    168a:	f89b 4000 	ldrb.w	r4, [fp]
    168e:	4423      	add	r3, r4
    1690:	f88b 3000 	strb.w	r3, [fp]
    1694:	4683      	mov	fp, r0
    1696:	9b02      	ldr	r3, [sp, #8]
    1698:	f10b 0001 	add.w	r0, fp, #1
    169c:	4606      	mov	r6, r0
    169e:	428b      	cmp	r3, r1
    16a0:	f240 825e 	bls.w	1b60 <LZ4_compress_fast_extState+0x1658>
    16a4:	460c      	mov	r4, r1
    16a6:	680d      	ldr	r5, [r1, #0]
    16a8:	1a8f      	subs	r7, r1, r2
    16aa:	f854 3d02 	ldr.w	r3, [r4, #-2]!
    16ae:	1aa4      	subs	r4, r4, r2
    16b0:	fb09 f303 	mul.w	r3, r9, r3
    16b4:	0cdb      	lsrs	r3, r3, #19
    16b6:	f82a 4013 	strh.w	r4, [sl, r3, lsl #1]
    16ba:	fb09 f405 	mul.w	r4, r9, r5
    16be:	0ce4      	lsrs	r4, r4, #19
    16c0:	f83a 3014 	ldrh.w	r3, [sl, r4, lsl #1]
    16c4:	f82a 7014 	strh.w	r7, [sl, r4, lsl #1]
    16c8:	18d4      	adds	r4, r2, r3
    16ca:	58d3      	ldr	r3, [r2, r3]
    16cc:	429d      	cmp	r5, r3
    16ce:	f040 824c 	bne.w	1b6a <LZ4_compress_fast_extState+0x1662>
    16d2:	f04f 0300 	mov.w	r3, #0
    16d6:	f88b 3000 	strb.w	r3, [fp]
    16da:	4630      	mov	r0, r6
    16dc:	1d0f      	adds	r7, r1, #4
    16de:	1b0b      	subs	r3, r1, r4
    16e0:	4577      	cmp	r7, lr
    16e2:	f820 3b02 	strh.w	r3, [r0], #2
    16e6:	d259      	bcs.n	179c <LZ4_compress_fast_extState+0x1294>
    16e8:	6863      	ldr	r3, [r4, #4]
    16ea:	684d      	ldr	r5, [r1, #4]
    16ec:	429d      	cmp	r5, r3
    16ee:	d121      	bne.n	1734 <LZ4_compress_fast_extState+0x122c>
    16f0:	f101 0508 	add.w	r5, r1, #8
    16f4:	3408      	adds	r4, #8
    16f6:	4575      	cmp	r5, lr
    16f8:	d208      	bcs.n	170c <LZ4_compress_fast_extState+0x1204>
    16fa:	f8d4 c000 	ldr.w	ip, [r4]
    16fe:	682b      	ldr	r3, [r5, #0]
    1700:	4563      	cmp	r3, ip
    1702:	d1b5      	bne.n	1670 <LZ4_compress_fast_extState+0x1168>
    1704:	3504      	adds	r5, #4
    1706:	3404      	adds	r4, #4
    1708:	4575      	cmp	r5, lr
    170a:	d3f6      	bcc.n	16fa <LZ4_compress_fast_extState+0x11f2>
    170c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    170e:	429d      	cmp	r5, r3
    1710:	d206      	bcs.n	1720 <LZ4_compress_fast_extState+0x1218>
    1712:	f8b5 c000 	ldrh.w	ip, [r5]
    1716:	8823      	ldrh	r3, [r4, #0]
    1718:	459c      	cmp	ip, r3
    171a:	bf04      	itt	eq
    171c:	3502      	addeq	r5, #2
    171e:	3402      	addeq	r4, #2
    1720:	9b08      	ldr	r3, [sp, #32]
    1722:	42ab      	cmp	r3, r5
    1724:	d904      	bls.n	1730 <LZ4_compress_fast_extState+0x1228>
    1726:	782b      	ldrb	r3, [r5, #0]
    1728:	7824      	ldrb	r4, [r4, #0]
    172a:	429c      	cmp	r4, r3
    172c:	bf08      	it	eq
    172e:	3501      	addeq	r5, #1
    1730:	1beb      	subs	r3, r5, r7
    1732:	e7a6      	b.n	1682 <LZ4_compress_fast_extState+0x117a>
    1734:	406b      	eors	r3, r5
    1736:	fa93 f3a3 	rbit	r3, r3
    173a:	fab3 f383 	clz	r3, r3
    173e:	08db      	lsrs	r3, r3, #3
    1740:	1d1c      	adds	r4, r3, #4
    1742:	4421      	add	r1, r4
    1744:	e7a1      	b.n	168a <LZ4_compress_fast_extState+0x1182>
    1746:	f89b 4000 	ldrb.w	r4, [fp]
    174a:	3b0f      	subs	r3, #15
    174c:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    1750:	f104 040f 	add.w	r4, r4, #15
    1754:	f88b 4000 	strb.w	r4, [fp]
    1758:	f886 8002 	strb.w	r8, [r6, #2]
    175c:	f886 8003 	strb.w	r8, [r6, #3]
    1760:	f886 8004 	strb.w	r8, [r6, #4]
    1764:	f886 8005 	strb.w	r8, [r6, #5]
    1768:	d30c      	bcc.n	1784 <LZ4_compress_fast_extState+0x127c>
    176a:	f800 8f04 	strb.w	r8, [r0, #4]!
    176e:	f5a3 737f 	sub.w	r3, r3, #1020	; 0x3fc
    1772:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    1776:	f880 8001 	strb.w	r8, [r0, #1]
    177a:	f880 8002 	strb.w	r8, [r0, #2]
    177e:	f880 8003 	strb.w	r8, [r0, #3]
    1782:	d2f2      	bcs.n	176a <LZ4_compress_fast_extState+0x1262>
    1784:	9c04      	ldr	r4, [sp, #16]
    1786:	fba4 4b03 	umull	r4, fp, r4, r3
    178a:	ea4f 1bdb 	mov.w	fp, fp, lsr #7
    178e:	445b      	add	r3, fp
    1790:	f800 300b 	strb.w	r3, [r0, fp]
    1794:	4483      	add	fp, r0
    1796:	f10b 0b01 	add.w	fp, fp, #1
    179a:	e77c      	b.n	1696 <LZ4_compress_fast_extState+0x118e>
    179c:	3404      	adds	r4, #4
    179e:	463d      	mov	r5, r7
    17a0:	e7b4      	b.n	170c <LZ4_compress_fast_extState+0x1204>
    17a2:	9806      	ldr	r0, [sp, #24]
    17a4:	4298      	cmp	r0, r3
    17a6:	d206      	bcs.n	17b6 <LZ4_compress_fast_extState+0x12ae>
    17a8:	f811 4c01 	ldrb.w	r4, [r1, #-1]
    17ac:	f813 0c01 	ldrb.w	r0, [r3, #-1]
    17b0:	4284      	cmp	r4, r0
    17b2:	f000 85a5 	beq.w	2300 <LZ4_compress_fast_extState+0x1df8>
    17b6:	9d03      	ldr	r5, [sp, #12]
    17b8:	eba1 090b 	sub.w	r9, r1, fp
    17bc:	f109 0408 	add.w	r4, r9, #8
    17c0:	f108 0001 	add.w	r0, r8, #1
    17c4:	fba5 6509 	umull	r6, r5, r5, r9
    17c8:	eb04 14d5 	add.w	r4, r4, r5, lsr #7
    17cc:	9d02      	ldr	r5, [sp, #8]
    17ce:	4404      	add	r4, r0
    17d0:	42a5      	cmp	r5, r4
    17d2:	f4ff a9db 	bcc.w	b8c <LZ4_compress_fast_extState+0x684>
    17d6:	f1b9 0f0e 	cmp.w	r9, #14
    17da:	bf9c      	itt	ls
    17dc:	ea4f 1409 	movls.w	r4, r9, lsl #4
    17e0:	f888 4000 	strbls.w	r4, [r8]
    17e4:	f200 83ed 	bhi.w	1fc2 <LZ4_compress_fast_extState+0x1aba>
    17e8:	eb00 0509 	add.w	r5, r0, r9
    17ec:	f8db 4000 	ldr.w	r4, [fp]
    17f0:	3008      	adds	r0, #8
    17f2:	f8db 6004 	ldr.w	r6, [fp, #4]
    17f6:	f10b 0b08 	add.w	fp, fp, #8
    17fa:	f840 6c04 	str.w	r6, [r0, #-4]
    17fe:	f840 4c08 	str.w	r4, [r0, #-8]
    1802:	4285      	cmp	r5, r0
    1804:	d8f2      	bhi.n	17ec <LZ4_compress_fast_extState+0x12e4>
    1806:	9804      	ldr	r0, [sp, #16]
    1808:	f1a0 0b08 	sub.w	fp, r0, #8
    180c:	e03e      	b.n	188c <LZ4_compress_fast_extState+0x1384>
    180e:	ea83 0309 	eor.w	r3, r3, r9
    1812:	fa93 f3a3 	rbit	r3, r3
    1816:	fab3 f383 	clz	r3, r3
    181a:	eb06 03d3 	add.w	r3, r6, r3, lsr #3
    181e:	eba3 030c 	sub.w	r3, r3, ip
    1822:	9e03      	ldr	r6, [sp, #12]
    1824:	f103 04f0 	add.w	r4, r3, #240	; 0xf0
    1828:	fba6 6404 	umull	r6, r4, r6, r4
    182c:	1d1e      	adds	r6, r3, #4
    182e:	4431      	add	r1, r6
    1830:	9e02      	ldr	r6, [sp, #8]
    1832:	eb00 14d4 	add.w	r4, r0, r4, lsr #7
    1836:	3406      	adds	r4, #6
    1838:	42a6      	cmp	r6, r4
    183a:	f4ff a9a7 	bcc.w	b8c <LZ4_compress_fast_extState+0x684>
    183e:	2b0e      	cmp	r3, #14
    1840:	d863      	bhi.n	190a <LZ4_compress_fast_extState+0x1402>
    1842:	f898 4000 	ldrb.w	r4, [r8]
    1846:	4423      	add	r3, r4
    1848:	f888 3000 	strb.w	r3, [r8]
    184c:	4680      	mov	r8, r0
    184e:	428f      	cmp	r7, r1
    1850:	f240 84f8 	bls.w	2244 <LZ4_compress_fast_extState+0x1d3c>
    1854:	4608      	mov	r0, r1
    1856:	680c      	ldr	r4, [r1, #0]
    1858:	1a8d      	subs	r5, r1, r2
    185a:	f850 3d02 	ldr.w	r3, [r0, #-2]!
    185e:	1a80      	subs	r0, r0, r2
    1860:	fb0e f303 	mul.w	r3, lr, r3
    1864:	0cdb      	lsrs	r3, r3, #19
    1866:	f82a 0013 	strh.w	r0, [sl, r3, lsl #1]
    186a:	fb0e f304 	mul.w	r3, lr, r4
    186e:	0cdb      	lsrs	r3, r3, #19
    1870:	f83a 0013 	ldrh.w	r0, [sl, r3, lsl #1]
    1874:	f82a 5013 	strh.w	r5, [sl, r3, lsl #1]
    1878:	1813      	adds	r3, r2, r0
    187a:	5810      	ldr	r0, [r2, r0]
    187c:	4284      	cmp	r4, r0
    187e:	f040 84f9 	bne.w	2274 <LZ4_compress_fast_extState+0x1d6c>
    1882:	4645      	mov	r5, r8
    1884:	f04f 0000 	mov.w	r0, #0
    1888:	f805 0b01 	strb.w	r0, [r5], #1
    188c:	4628      	mov	r0, r5
    188e:	f101 0c04 	add.w	ip, r1, #4
    1892:	1acc      	subs	r4, r1, r3
    1894:	45dc      	cmp	ip, fp
    1896:	f820 4b02 	strh.w	r4, [r0], #2
    189a:	d264      	bcs.n	1966 <LZ4_compress_fast_extState+0x145e>
    189c:	685c      	ldr	r4, [r3, #4]
    189e:	684e      	ldr	r6, [r1, #4]
    18a0:	42a6      	cmp	r6, r4
    18a2:	d123      	bne.n	18ec <LZ4_compress_fast_extState+0x13e4>
    18a4:	f101 0608 	add.w	r6, r1, #8
    18a8:	f103 0408 	add.w	r4, r3, #8
    18ac:	455e      	cmp	r6, fp
    18ae:	d208      	bcs.n	18c2 <LZ4_compress_fast_extState+0x13ba>
    18b0:	f8d4 9000 	ldr.w	r9, [r4]
    18b4:	6833      	ldr	r3, [r6, #0]
    18b6:	454b      	cmp	r3, r9
    18b8:	d1a9      	bne.n	180e <LZ4_compress_fast_extState+0x1306>
    18ba:	3604      	adds	r6, #4
    18bc:	3404      	adds	r4, #4
    18be:	455e      	cmp	r6, fp
    18c0:	d3f6      	bcc.n	18b0 <LZ4_compress_fast_extState+0x13a8>
    18c2:	9b08      	ldr	r3, [sp, #32]
    18c4:	429e      	cmp	r6, r3
    18c6:	d206      	bcs.n	18d6 <LZ4_compress_fast_extState+0x13ce>
    18c8:	f8b6 9000 	ldrh.w	r9, [r6]
    18cc:	8823      	ldrh	r3, [r4, #0]
    18ce:	4599      	cmp	r9, r3
    18d0:	bf04      	itt	eq
    18d2:	3602      	addeq	r6, #2
    18d4:	3402      	addeq	r4, #2
    18d6:	9b07      	ldr	r3, [sp, #28]
    18d8:	42b3      	cmp	r3, r6
    18da:	d904      	bls.n	18e6 <LZ4_compress_fast_extState+0x13de>
    18dc:	7833      	ldrb	r3, [r6, #0]
    18de:	7824      	ldrb	r4, [r4, #0]
    18e0:	429c      	cmp	r4, r3
    18e2:	bf08      	it	eq
    18e4:	3601      	addeq	r6, #1
    18e6:	eba6 030c 	sub.w	r3, r6, ip
    18ea:	e79a      	b.n	1822 <LZ4_compress_fast_extState+0x131a>
    18ec:	ea86 0304 	eor.w	r3, r6, r4
    18f0:	3508      	adds	r5, #8
    18f2:	fa93 f3a3 	rbit	r3, r3
    18f6:	fab3 f383 	clz	r3, r3
    18fa:	08db      	lsrs	r3, r3, #3
    18fc:	1d1c      	adds	r4, r3, #4
    18fe:	4421      	add	r1, r4
    1900:	9c02      	ldr	r4, [sp, #8]
    1902:	42ac      	cmp	r4, r5
    1904:	d29d      	bcs.n	1842 <LZ4_compress_fast_extState+0x133a>
    1906:	f7ff b941 	b.w	b8c <LZ4_compress_fast_extState+0x684>
    190a:	f898 4000 	ldrb.w	r4, [r8]
    190e:	3b0f      	subs	r3, #15
    1910:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    1914:	f104 040f 	add.w	r4, r4, #15
    1918:	f888 4000 	strb.w	r4, [r8]
    191c:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    1920:	70ac      	strb	r4, [r5, #2]
    1922:	70ec      	strb	r4, [r5, #3]
    1924:	712c      	strb	r4, [r5, #4]
    1926:	716c      	strb	r4, [r5, #5]
    1928:	d30b      	bcc.n	1942 <LZ4_compress_fast_extState+0x143a>
    192a:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    192e:	f800 4f04 	strb.w	r4, [r0, #4]!
    1932:	f5a3 737f 	sub.w	r3, r3, #1020	; 0x3fc
    1936:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    193a:	7044      	strb	r4, [r0, #1]
    193c:	7084      	strb	r4, [r0, #2]
    193e:	70c4      	strb	r4, [r0, #3]
    1940:	d2f3      	bcs.n	192a <LZ4_compress_fast_extState+0x1422>
    1942:	9c03      	ldr	r4, [sp, #12]
    1944:	fba4 4803 	umull	r4, r8, r4, r3
    1948:	ea4f 18d8 	mov.w	r8, r8, lsr #7
    194c:	4443      	add	r3, r8
    194e:	f800 3008 	strb.w	r3, [r0, r8]
    1952:	4480      	add	r8, r0
    1954:	f108 0801 	add.w	r8, r8, #1
    1958:	e779      	b.n	184e <LZ4_compress_fast_extState+0x1346>
    195a:	9305      	str	r3, [sp, #20]
    195c:	f7ff b813 	b.w	986 <LZ4_compress_fast_extState+0x47e>
    1960:	e9dd 1b0c 	ldrd	r1, fp, [sp, #48]	; 0x30
    1964:	e56a      	b.n	143c <LZ4_compress_fast_extState+0xf34>
    1966:	1d1c      	adds	r4, r3, #4
    1968:	4666      	mov	r6, ip
    196a:	e7aa      	b.n	18c2 <LZ4_compress_fast_extState+0x13ba>
    196c:	f1a8 090f 	sub.w	r9, r8, #15
    1970:	20f0      	movs	r0, #240	; 0xf0
    1972:	f1b9 0ffe 	cmp.w	r9, #254	; 0xfe
    1976:	7008      	strb	r0, [r1, #0]
    1978:	f240 84a2 	bls.w	22c0 <LZ4_compress_fast_extState+0x1db8>
    197c:	9d09      	ldr	r5, [sp, #36]	; 0x24
    197e:	f5a8 7687 	sub.w	r6, r8, #270	; 0x10e
    1982:	4250      	negs	r0, r2
    1984:	f000 0707 	and.w	r7, r0, #7
    1988:	f241 00ee 	movw	r0, #4334	; 0x10ee
    198c:	4286      	cmp	r6, r0
    198e:	fba5 e506 	umull	lr, r5, r5, r6
    1992:	ea4f 15d5 	mov.w	r5, r5, lsr #7
    1996:	f240 8498 	bls.w	22ca <LZ4_compress_fast_extState+0x1dc2>
    199a:	2f00      	cmp	r7, #0
    199c:	f000 8492 	beq.w	22c4 <LZ4_compress_fast_extState+0x1dbc>
    19a0:	20ff      	movs	r0, #255	; 0xff
    19a2:	1c8a      	adds	r2, r1, #2
    19a4:	2f01      	cmp	r7, #1
    19a6:	7048      	strb	r0, [r1, #1]
    19a8:	d025      	beq.n	19f6 <LZ4_compress_fast_extState+0x14ee>
    19aa:	f46f 7e03 	mvn.w	lr, #524	; 0x20c
    19ae:	1cca      	adds	r2, r1, #3
    19b0:	eb08 060e 	add.w	r6, r8, lr
    19b4:	2f02      	cmp	r7, #2
    19b6:	7088      	strb	r0, [r1, #2]
    19b8:	d01d      	beq.n	19f6 <LZ4_compress_fast_extState+0x14ee>
    19ba:	1d0a      	adds	r2, r1, #4
    19bc:	f5a8 7643 	sub.w	r6, r8, #780	; 0x30c
    19c0:	2f03      	cmp	r7, #3
    19c2:	70c8      	strb	r0, [r1, #3]
    19c4:	d017      	beq.n	19f6 <LZ4_compress_fast_extState+0x14ee>
    19c6:	1d4a      	adds	r2, r1, #5
    19c8:	f2a8 460b 	subw	r6, r8, #1035	; 0x40b
    19cc:	2f04      	cmp	r7, #4
    19ce:	7108      	strb	r0, [r1, #4]
    19d0:	d011      	beq.n	19f6 <LZ4_compress_fast_extState+0x14ee>
    19d2:	1d8a      	adds	r2, r1, #6
    19d4:	f2a8 560a 	subw	r6, r8, #1290	; 0x50a
    19d8:	2f05      	cmp	r7, #5
    19da:	7148      	strb	r0, [r1, #5]
    19dc:	d00b      	beq.n	19f6 <LZ4_compress_fast_extState+0x14ee>
    19de:	f46f 66c1 	mvn.w	r6, #1544	; 0x608
    19e2:	1dca      	adds	r2, r1, #7
    19e4:	4446      	add	r6, r8
    19e6:	2f07      	cmp	r7, #7
    19e8:	7188      	strb	r0, [r1, #6]
    19ea:	d104      	bne.n	19f6 <LZ4_compress_fast_extState+0x14ee>
    19ec:	f101 0208 	add.w	r2, r1, #8
    19f0:	f5a8 66e1 	sub.w	r6, r8, #1800	; 0x708
    19f4:	71c8      	strb	r0, [r1, #7]
    19f6:	f1c7 0001 	rsb	r0, r7, #1
    19fa:	930d      	str	r3, [sp, #52]	; 0x34
    19fc:	4428      	add	r0, r5
    19fe:	1c7d      	adds	r5, r7, #1
    1a00:	440d      	add	r5, r1
    1a02:	900c      	str	r0, [sp, #48]	; 0x30
    1a04:	f020 0007 	bic.w	r0, r0, #7
    1a08:	f102 0e01 	add.w	lr, r2, #1
    1a0c:	1828      	adds	r0, r5, r0
    1a0e:	f1a6 07ff 	sub.w	r7, r6, #255	; 0xff
    1a12:	4603      	mov	r3, r0
    1a14:	46b9      	mov	r9, r7
    1a16:	f46f 60df 	mvn.w	r0, #1784	; 0x6f8
    1a1a:	4481      	add	r9, r0
    1a1c:	4670      	mov	r0, lr
    1a1e:	eca5 7b02 	vstmia	r5!, {d7}
    1a22:	f5a7 67ff 	sub.w	r7, r7, #2040	; 0x7f8
    1a26:	3007      	adds	r0, #7
    1a28:	f10e 0e08 	add.w	lr, lr, #8
    1a2c:	429d      	cmp	r5, r3
    1a2e:	d1f1      	bne.n	1a14 <LZ4_compress_fast_extState+0x150c>
    1a30:	e9dd 530c 	ldrd	r5, r3, [sp, #48]	; 0x30
    1a34:	f06f 07fe 	mvn.w	r7, #254	; 0xfe
    1a38:	f025 0507 	bic.w	r5, r5, #7
    1a3c:	442a      	add	r2, r5
    1a3e:	fb07 6605 	mla	r6, r7, r5, r6
    1a42:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    1a44:	42bd      	cmp	r5, r7
    1a46:	f000 8087 	beq.w	1b58 <LZ4_compress_fast_extState+0x1650>
    1a4a:	4610      	mov	r0, r2
    1a4c:	f1a6 09ff 	sub.w	r9, r6, #255	; 0xff
    1a50:	25ff      	movs	r5, #255	; 0xff
    1a52:	f1b9 0ffe 	cmp.w	r9, #254	; 0xfe
    1a56:	f800 5b01 	strb.w	r5, [r0], #1
    1a5a:	d97d      	bls.n	1b58 <LZ4_compress_fast_extState+0x1650>
    1a5c:	f5a6 79ff 	sub.w	r9, r6, #510	; 0x1fe
    1a60:	1c90      	adds	r0, r2, #2
    1a62:	f1b9 0ffe 	cmp.w	r9, #254	; 0xfe
    1a66:	7055      	strb	r5, [r2, #1]
    1a68:	d976      	bls.n	1b58 <LZ4_compress_fast_extState+0x1650>
    1a6a:	f46f 793f 	mvn.w	r9, #764	; 0x2fc
    1a6e:	1cd0      	adds	r0, r2, #3
    1a70:	44b1      	add	r9, r6
    1a72:	7095      	strb	r5, [r2, #2]
    1a74:	f1b9 0ffe 	cmp.w	r9, #254	; 0xfe
    1a78:	d96e      	bls.n	1b58 <LZ4_compress_fast_extState+0x1650>
    1a7a:	f5a6 797f 	sub.w	r9, r6, #1020	; 0x3fc
    1a7e:	1d10      	adds	r0, r2, #4
    1a80:	f1b9 0ffe 	cmp.w	r9, #254	; 0xfe
    1a84:	70d5      	strb	r5, [r2, #3]
    1a86:	d967      	bls.n	1b58 <LZ4_compress_fast_extState+0x1650>
    1a88:	f2a6 49fb 	subw	r9, r6, #1275	; 0x4fb
    1a8c:	1d50      	adds	r0, r2, #5
    1a8e:	f1b9 0ffe 	cmp.w	r9, #254	; 0xfe
    1a92:	7115      	strb	r5, [r2, #4]
    1a94:	d960      	bls.n	1b58 <LZ4_compress_fast_extState+0x1650>
    1a96:	f2a6 59fa 	subw	r9, r6, #1530	; 0x5fa
    1a9a:	1d90      	adds	r0, r2, #6
    1a9c:	f1b9 0ffe 	cmp.w	r9, #254	; 0xfe
    1aa0:	7155      	strb	r5, [r2, #5]
    1aa2:	d959      	bls.n	1b58 <LZ4_compress_fast_extState+0x1650>
    1aa4:	f46f 6edf 	mvn.w	lr, #1784	; 0x6f8
    1aa8:	1dd0      	adds	r0, r2, #7
    1aaa:	eb06 090e 	add.w	r9, r6, lr
    1aae:	7195      	strb	r5, [r2, #6]
    1ab0:	f1b9 0ffe 	cmp.w	r9, #254	; 0xfe
    1ab4:	d950      	bls.n	1b58 <LZ4_compress_fast_extState+0x1650>
    1ab6:	f5a6 69ff 	sub.w	r9, r6, #2040	; 0x7f8
    1aba:	f102 0008 	add.w	r0, r2, #8
    1abe:	f1b9 0ffe 	cmp.w	r9, #254	; 0xfe
    1ac2:	71d5      	strb	r5, [r2, #7]
    1ac4:	d948      	bls.n	1b58 <LZ4_compress_fast_extState+0x1650>
    1ac6:	f6a6 09f7 	subw	r9, r6, #2295	; 0x8f7
    1aca:	f102 0009 	add.w	r0, r2, #9
    1ace:	f1b9 0ffe 	cmp.w	r9, #254	; 0xfe
    1ad2:	7215      	strb	r5, [r2, #8]
    1ad4:	d940      	bls.n	1b58 <LZ4_compress_fast_extState+0x1650>
    1ad6:	f6a6 19f6 	subw	r9, r6, #2550	; 0x9f6
    1ada:	f102 000a 	add.w	r0, r2, #10
    1ade:	f1b9 0ffe 	cmp.w	r9, #254	; 0xfe
    1ae2:	7255      	strb	r5, [r2, #9]
    1ae4:	d938      	bls.n	1b58 <LZ4_compress_fast_extState+0x1650>
    1ae6:	f6a6 29f5 	subw	r9, r6, #2805	; 0xaf5
    1aea:	f102 000b 	add.w	r0, r2, #11
    1aee:	f1b9 0ffe 	cmp.w	r9, #254	; 0xfe
    1af2:	7295      	strb	r5, [r2, #10]
    1af4:	d930      	bls.n	1b58 <LZ4_compress_fast_extState+0x1650>
    1af6:	f6a6 39f4 	subw	r9, r6, #3060	; 0xbf4
    1afa:	f102 000c 	add.w	r0, r2, #12
    1afe:	f1b9 0ffe 	cmp.w	r9, #254	; 0xfe
    1b02:	72d5      	strb	r5, [r2, #11]
    1b04:	d928      	bls.n	1b58 <LZ4_compress_fast_extState+0x1650>
    1b06:	f6a6 49f3 	subw	r9, r6, #3315	; 0xcf3
    1b0a:	f102 000d 	add.w	r0, r2, #13
    1b0e:	f1b9 0ffe 	cmp.w	r9, #254	; 0xfe
    1b12:	7315      	strb	r5, [r2, #12]
    1b14:	d920      	bls.n	1b58 <LZ4_compress_fast_extState+0x1650>
    1b16:	f6a6 59f2 	subw	r9, r6, #3570	; 0xdf2
    1b1a:	f102 000e 	add.w	r0, r2, #14
    1b1e:	f1b9 0ffe 	cmp.w	r9, #254	; 0xfe
    1b22:	7355      	strb	r5, [r2, #13]
    1b24:	d918      	bls.n	1b58 <LZ4_compress_fast_extState+0x1650>
    1b26:	f46f 676f 	mvn.w	r7, #3824	; 0xef0
    1b2a:	f102 000f 	add.w	r0, r2, #15
    1b2e:	eb06 0907 	add.w	r9, r6, r7
    1b32:	7395      	strb	r5, [r2, #14]
    1b34:	f1b9 0ffe 	cmp.w	r9, #254	; 0xfe
    1b38:	d90e      	bls.n	1b58 <LZ4_compress_fast_extState+0x1650>
    1b3a:	f5a6 697f 	sub.w	r9, r6, #4080	; 0xff0
    1b3e:	f102 0010 	add.w	r0, r2, #16
    1b42:	f1b9 0ffe 	cmp.w	r9, #254	; 0xfe
    1b46:	73d5      	strb	r5, [r2, #15]
    1b48:	d906      	bls.n	1b58 <LZ4_compress_fast_extState+0x1650>
    1b4a:	f5a6 5987 	sub.w	r9, r6, #4320	; 0x10e0
    1b4e:	f102 0011 	add.w	r0, r2, #17
    1b52:	f1a9 090f 	sub.w	r9, r9, #15
    1b56:	7415      	strb	r5, [r2, #16]
    1b58:	4602      	mov	r2, r0
    1b5a:	f802 9b01 	strb.w	r9, [r2], #1
    1b5e:	e483      	b.n	1468 <LZ4_compress_fast_extState+0xf60>
    1b60:	9b05      	ldr	r3, [sp, #20]
    1b62:	4689      	mov	r9, r1
    1b64:	1a5c      	subs	r4, r3, r1
    1b66:	f7fe bd74 	b.w	652 <LZ4_compress_fast_extState+0x14a>
    1b6a:	f8d1 6001 	ldr.w	r6, [r1, #1]
    1b6e:	1c4f      	adds	r7, r1, #1
    1b70:	9103      	str	r1, [sp, #12]
    1b72:	fb09 f606 	mul.w	r6, r9, r6
    1b76:	0cf6      	lsrs	r6, r6, #19
    1b78:	f7fe bd43 	b.w	602 <LZ4_compress_fast_extState+0xfa>
    1b7c:	9f04      	ldr	r7, [sp, #16]
    1b7e:	f1ac 0e0f 	sub.w	lr, ip, #15
    1b82:	20f0      	movs	r0, #240	; 0xf0
    1b84:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    1b88:	7038      	strb	r0, [r7, #0]
    1b8a:	f240 83b4 	bls.w	22f6 <LZ4_compress_fast_extState+0x1dee>
    1b8e:	9f06      	ldr	r7, [sp, #24]
    1b90:	f5ac 7687 	sub.w	r6, ip, #270	; 0x10e
    1b94:	9609      	str	r6, [sp, #36]	; 0x24
    1b96:	4258      	negs	r0, r3
    1b98:	f241 05ee 	movw	r5, #4334	; 0x10ee
    1b9c:	f000 0007 	and.w	r0, r0, #7
    1ba0:	fba7 7606 	umull	r7, r6, r7, r6
    1ba4:	9f09      	ldr	r7, [sp, #36]	; 0x24
    1ba6:	42af      	cmp	r7, r5
    1ba8:	ea4f 16d6 	mov.w	r6, r6, lsr #7
    1bac:	960d      	str	r6, [sp, #52]	; 0x34
    1bae:	d964      	bls.n	1c7a <LZ4_compress_fast_extState+0x1772>
    1bb0:	2800      	cmp	r0, #0
    1bb2:	f000 83a2 	beq.w	22fa <LZ4_compress_fast_extState+0x1df2>
    1bb6:	9f04      	ldr	r7, [sp, #16]
    1bb8:	25ff      	movs	r5, #255	; 0xff
    1bba:	2801      	cmp	r0, #1
    1bbc:	f107 0302 	add.w	r3, r7, #2
    1bc0:	707d      	strb	r5, [r7, #1]
    1bc2:	d02c      	beq.n	1c1e <LZ4_compress_fast_extState+0x1716>
    1bc4:	f46f 7e03 	mvn.w	lr, #524	; 0x20c
    1bc8:	1cfb      	adds	r3, r7, #3
    1bca:	eb0c 060e 	add.w	r6, ip, lr
    1bce:	2802      	cmp	r0, #2
    1bd0:	70bd      	strb	r5, [r7, #2]
    1bd2:	9609      	str	r6, [sp, #36]	; 0x24
    1bd4:	d023      	beq.n	1c1e <LZ4_compress_fast_extState+0x1716>
    1bd6:	f5ac 7643 	sub.w	r6, ip, #780	; 0x30c
    1bda:	1d3b      	adds	r3, r7, #4
    1bdc:	2803      	cmp	r0, #3
    1bde:	70fd      	strb	r5, [r7, #3]
    1be0:	9609      	str	r6, [sp, #36]	; 0x24
    1be2:	d01c      	beq.n	1c1e <LZ4_compress_fast_extState+0x1716>
    1be4:	f2ac 460b 	subw	r6, ip, #1035	; 0x40b
    1be8:	1d7b      	adds	r3, r7, #5
    1bea:	2804      	cmp	r0, #4
    1bec:	713d      	strb	r5, [r7, #4]
    1bee:	9609      	str	r6, [sp, #36]	; 0x24
    1bf0:	d015      	beq.n	1c1e <LZ4_compress_fast_extState+0x1716>
    1bf2:	717d      	strb	r5, [r7, #5]
    1bf4:	1dbb      	adds	r3, r7, #6
    1bf6:	f2ac 550a 	subw	r5, ip, #1290	; 0x50a
    1bfa:	2805      	cmp	r0, #5
    1bfc:	9509      	str	r5, [sp, #36]	; 0x24
    1bfe:	d00e      	beq.n	1c1e <LZ4_compress_fast_extState+0x1716>
    1c00:	f46f 66c1 	mvn.w	r6, #1544	; 0x608
    1c04:	25ff      	movs	r5, #255	; 0xff
    1c06:	4466      	add	r6, ip
    1c08:	1dfb      	adds	r3, r7, #7
    1c0a:	2807      	cmp	r0, #7
    1c0c:	71bd      	strb	r5, [r7, #6]
    1c0e:	9609      	str	r6, [sp, #36]	; 0x24
    1c10:	d105      	bne.n	1c1e <LZ4_compress_fast_extState+0x1716>
    1c12:	f107 0308 	add.w	r3, r7, #8
    1c16:	71fd      	strb	r5, [r7, #7]
    1c18:	f5ac 65e1 	sub.w	r5, ip, #1800	; 0x708
    1c1c:	9509      	str	r5, [sp, #36]	; 0x24
    1c1e:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    1c20:	f1c0 0501 	rsb	r5, r0, #1
    1c24:	3001      	adds	r0, #1
    1c26:	1c5f      	adds	r7, r3, #1
    1c28:	4435      	add	r5, r6
    1c2a:	9e04      	ldr	r6, [sp, #16]
    1c2c:	f025 0e07 	bic.w	lr, r5, #7
    1c30:	950d      	str	r5, [sp, #52]	; 0x34
    1c32:	9d09      	ldr	r5, [sp, #36]	; 0x24
    1c34:	4430      	add	r0, r6
    1c36:	4486      	add	lr, r0
    1c38:	920e      	str	r2, [sp, #56]	; 0x38
    1c3a:	f1a5 06ff 	sub.w	r6, r5, #255	; 0xff
    1c3e:	4635      	mov	r5, r6
    1c40:	f46f 62df 	mvn.w	r2, #1784	; 0x6f8
    1c44:	4415      	add	r5, r2
    1c46:	463a      	mov	r2, r7
    1c48:	eca0 7b02 	vstmia	r0!, {d7}
    1c4c:	f5a6 66ff 	sub.w	r6, r6, #2040	; 0x7f8
    1c50:	3207      	adds	r2, #7
    1c52:	3708      	adds	r7, #8
    1c54:	4570      	cmp	r0, lr
    1c56:	d1f2      	bne.n	1c3e <LZ4_compress_fast_extState+0x1736>
    1c58:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    1c5a:	950f      	str	r5, [sp, #60]	; 0x3c
    1c5c:	4615      	mov	r5, r2
    1c5e:	f027 0007 	bic.w	r0, r7, #7
    1c62:	9f09      	ldr	r7, [sp, #36]	; 0x24
    1c64:	462e      	mov	r6, r5
    1c66:	f06f 05fe 	mvn.w	r5, #254	; 0xfe
    1c6a:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    1c6c:	4403      	add	r3, r0
    1c6e:	fb05 7e00 	mla	lr, r5, r0, r7
    1c72:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    1c74:	42b8      	cmp	r0, r7
    1c76:	f000 8355 	beq.w	2324 <LZ4_compress_fast_extState+0x1e1c>
    1c7a:	461e      	mov	r6, r3
    1c7c:	f1ae 05ff 	sub.w	r5, lr, #255	; 0xff
    1c80:	20ff      	movs	r0, #255	; 0xff
    1c82:	2dfe      	cmp	r5, #254	; 0xfe
    1c84:	f806 0b01 	strb.w	r0, [r6], #1
    1c88:	f240 8199 	bls.w	1fbe <LZ4_compress_fast_extState+0x1ab6>
    1c8c:	f5ae 75ff 	sub.w	r5, lr, #510	; 0x1fe
    1c90:	1c9e      	adds	r6, r3, #2
    1c92:	2dfe      	cmp	r5, #254	; 0xfe
    1c94:	7058      	strb	r0, [r3, #1]
    1c96:	f240 8192 	bls.w	1fbe <LZ4_compress_fast_extState+0x1ab6>
    1c9a:	f46f 763f 	mvn.w	r6, #764	; 0x2fc
    1c9e:	7098      	strb	r0, [r3, #2]
    1ca0:	eb0e 0506 	add.w	r5, lr, r6
    1ca4:	1cde      	adds	r6, r3, #3
    1ca6:	2dfe      	cmp	r5, #254	; 0xfe
    1ca8:	f240 8189 	bls.w	1fbe <LZ4_compress_fast_extState+0x1ab6>
    1cac:	f5ae 757f 	sub.w	r5, lr, #1020	; 0x3fc
    1cb0:	1d1e      	adds	r6, r3, #4
    1cb2:	2dfe      	cmp	r5, #254	; 0xfe
    1cb4:	70d8      	strb	r0, [r3, #3]
    1cb6:	f240 8182 	bls.w	1fbe <LZ4_compress_fast_extState+0x1ab6>
    1cba:	f2ae 45fb 	subw	r5, lr, #1275	; 0x4fb
    1cbe:	1d5e      	adds	r6, r3, #5
    1cc0:	2dfe      	cmp	r5, #254	; 0xfe
    1cc2:	7118      	strb	r0, [r3, #4]
    1cc4:	f240 817b 	bls.w	1fbe <LZ4_compress_fast_extState+0x1ab6>
    1cc8:	f2ae 55fa 	subw	r5, lr, #1530	; 0x5fa
    1ccc:	1d9e      	adds	r6, r3, #6
    1cce:	2dfe      	cmp	r5, #254	; 0xfe
    1cd0:	7158      	strb	r0, [r3, #5]
    1cd2:	f240 8174 	bls.w	1fbe <LZ4_compress_fast_extState+0x1ab6>
    1cd6:	f46f 65df 	mvn.w	r5, #1784	; 0x6f8
    1cda:	1dde      	adds	r6, r3, #7
    1cdc:	4475      	add	r5, lr
    1cde:	7198      	strb	r0, [r3, #6]
    1ce0:	2dfe      	cmp	r5, #254	; 0xfe
    1ce2:	f240 816c 	bls.w	1fbe <LZ4_compress_fast_extState+0x1ab6>
    1ce6:	f5ae 65ff 	sub.w	r5, lr, #2040	; 0x7f8
    1cea:	f103 0608 	add.w	r6, r3, #8
    1cee:	2dfe      	cmp	r5, #254	; 0xfe
    1cf0:	71d8      	strb	r0, [r3, #7]
    1cf2:	f240 8164 	bls.w	1fbe <LZ4_compress_fast_extState+0x1ab6>
    1cf6:	f6ae 05f7 	subw	r5, lr, #2295	; 0x8f7
    1cfa:	f103 0609 	add.w	r6, r3, #9
    1cfe:	2dfe      	cmp	r5, #254	; 0xfe
    1d00:	7218      	strb	r0, [r3, #8]
    1d02:	f240 815c 	bls.w	1fbe <LZ4_compress_fast_extState+0x1ab6>
    1d06:	7258      	strb	r0, [r3, #9]
    1d08:	f6ae 10f6 	subw	r0, lr, #2550	; 0x9f6
    1d0c:	f103 060a 	add.w	r6, r3, #10
    1d10:	28fe      	cmp	r0, #254	; 0xfe
    1d12:	f240 82d3 	bls.w	22bc <LZ4_compress_fast_extState+0x1db4>
    1d16:	f6ae 20f5 	subw	r0, lr, #2805	; 0xaf5
    1d1a:	25ff      	movs	r5, #255	; 0xff
    1d1c:	f103 060b 	add.w	r6, r3, #11
    1d20:	28fe      	cmp	r0, #254	; 0xfe
    1d22:	729d      	strb	r5, [r3, #10]
    1d24:	f240 82ca 	bls.w	22bc <LZ4_compress_fast_extState+0x1db4>
    1d28:	f6ae 30f4 	subw	r0, lr, #3060	; 0xbf4
    1d2c:	f103 060c 	add.w	r6, r3, #12
    1d30:	28fe      	cmp	r0, #254	; 0xfe
    1d32:	72dd      	strb	r5, [r3, #11]
    1d34:	f240 82c2 	bls.w	22bc <LZ4_compress_fast_extState+0x1db4>
    1d38:	f6ae 40f3 	subw	r0, lr, #3315	; 0xcf3
    1d3c:	f103 060d 	add.w	r6, r3, #13
    1d40:	28fe      	cmp	r0, #254	; 0xfe
    1d42:	731d      	strb	r5, [r3, #12]
    1d44:	f240 82ba 	bls.w	22bc <LZ4_compress_fast_extState+0x1db4>
    1d48:	f6ae 50f2 	subw	r0, lr, #3570	; 0xdf2
    1d4c:	f103 060e 	add.w	r6, r3, #14
    1d50:	28fe      	cmp	r0, #254	; 0xfe
    1d52:	735d      	strb	r5, [r3, #13]
    1d54:	f240 82b2 	bls.w	22bc <LZ4_compress_fast_extState+0x1db4>
    1d58:	f46f 606f 	mvn.w	r0, #3824	; 0xef0
    1d5c:	f103 060f 	add.w	r6, r3, #15
    1d60:	4470      	add	r0, lr
    1d62:	739d      	strb	r5, [r3, #14]
    1d64:	28fe      	cmp	r0, #254	; 0xfe
    1d66:	f240 82a9 	bls.w	22bc <LZ4_compress_fast_extState+0x1db4>
    1d6a:	f5ae 607f 	sub.w	r0, lr, #4080	; 0xff0
    1d6e:	f103 0610 	add.w	r6, r3, #16
    1d72:	28fe      	cmp	r0, #254	; 0xfe
    1d74:	73dd      	strb	r5, [r3, #15]
    1d76:	f240 82a1 	bls.w	22bc <LZ4_compress_fast_extState+0x1db4>
    1d7a:	f5ae 5e87 	sub.w	lr, lr, #4320	; 0x10e0
    1d7e:	f103 0611 	add.w	r6, r3, #17
    1d82:	f1ae 0e0f 	sub.w	lr, lr, #15
    1d86:	741d      	strb	r5, [r3, #16]
    1d88:	4633      	mov	r3, r6
    1d8a:	f803 eb01 	strb.w	lr, [r3], #1
    1d8e:	f7ff ba79 	b.w	1284 <LZ4_compress_fast_extState+0xd7c>
    1d92:	4615      	mov	r5, r2
    1d94:	f7fe be4b 	b.w	a2e <LZ4_compress_fast_extState+0x526>
    1d98:	4615      	mov	r5, r2
    1d9a:	f7fe be6d 	b.w	a78 <LZ4_compress_fast_extState+0x570>
    1d9e:	f1ac 0e0f 	sub.w	lr, ip, #15
    1da2:	25f0      	movs	r5, #240	; 0xf0
    1da4:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    1da8:	f88b 5000 	strb.w	r5, [fp]
    1dac:	f240 8102 	bls.w	1fb4 <LZ4_compress_fast_extState+0x1aac>
    1db0:	9e04      	ldr	r6, [sp, #16]
    1db2:	f5ac 7587 	sub.w	r5, ip, #270	; 0x10e
    1db6:	9506      	str	r5, [sp, #24]
    1db8:	4260      	negs	r0, r4
    1dba:	f000 0707 	and.w	r7, r0, #7
    1dbe:	f241 00ee 	movw	r0, #4334	; 0x10ee
    1dc2:	fba6 6505 	umull	r6, r5, r6, r5
    1dc6:	9e06      	ldr	r6, [sp, #24]
    1dc8:	4286      	cmp	r6, r0
    1dca:	ea4f 15d5 	mov.w	r5, r5, lsr #7
    1dce:	f240 82b2 	bls.w	2336 <LZ4_compress_fast_extState+0x1e2e>
    1dd2:	2f00      	cmp	r7, #0
    1dd4:	f000 82ac 	beq.w	2330 <LZ4_compress_fast_extState+0x1e28>
    1dd8:	20ff      	movs	r0, #255	; 0xff
    1dda:	f10b 0402 	add.w	r4, fp, #2
    1dde:	2f01      	cmp	r7, #1
    1de0:	f88b 0001 	strb.w	r0, [fp, #1]
    1de4:	d036      	beq.n	1e54 <LZ4_compress_fast_extState+0x194c>
    1de6:	f46f 7603 	mvn.w	r6, #524	; 0x20c
    1dea:	f10b 0403 	add.w	r4, fp, #3
    1dee:	4466      	add	r6, ip
    1df0:	2f02      	cmp	r7, #2
    1df2:	f88b 0002 	strb.w	r0, [fp, #2]
    1df6:	9606      	str	r6, [sp, #24]
    1df8:	d02c      	beq.n	1e54 <LZ4_compress_fast_extState+0x194c>
    1dfa:	f5ac 7643 	sub.w	r6, ip, #780	; 0x30c
    1dfe:	f10b 0404 	add.w	r4, fp, #4
    1e02:	2f03      	cmp	r7, #3
    1e04:	f88b 0003 	strb.w	r0, [fp, #3]
    1e08:	9606      	str	r6, [sp, #24]
    1e0a:	d023      	beq.n	1e54 <LZ4_compress_fast_extState+0x194c>
    1e0c:	f2ac 460b 	subw	r6, ip, #1035	; 0x40b
    1e10:	f10b 0405 	add.w	r4, fp, #5
    1e14:	2f04      	cmp	r7, #4
    1e16:	f88b 0004 	strb.w	r0, [fp, #4]
    1e1a:	9606      	str	r6, [sp, #24]
    1e1c:	d01a      	beq.n	1e54 <LZ4_compress_fast_extState+0x194c>
    1e1e:	f2ac 560a 	subw	r6, ip, #1290	; 0x50a
    1e22:	f10b 0406 	add.w	r4, fp, #6
    1e26:	2f05      	cmp	r7, #5
    1e28:	f88b 0005 	strb.w	r0, [fp, #5]
    1e2c:	9606      	str	r6, [sp, #24]
    1e2e:	d011      	beq.n	1e54 <LZ4_compress_fast_extState+0x194c>
    1e30:	f88b 0006 	strb.w	r0, [fp, #6]
    1e34:	f46f 60c1 	mvn.w	r0, #1544	; 0x608
    1e38:	4460      	add	r0, ip
    1e3a:	f10b 0407 	add.w	r4, fp, #7
    1e3e:	2f07      	cmp	r7, #7
    1e40:	9006      	str	r0, [sp, #24]
    1e42:	d107      	bne.n	1e54 <LZ4_compress_fast_extState+0x194c>
    1e44:	f10b 0408 	add.w	r4, fp, #8
    1e48:	20ff      	movs	r0, #255	; 0xff
    1e4a:	f88b 0007 	strb.w	r0, [fp, #7]
    1e4e:	f5ac 60e1 	sub.w	r0, ip, #1800	; 0x708
    1e52:	9006      	str	r0, [sp, #24]
    1e54:	f1c7 0001 	rsb	r0, r7, #1
    1e58:	9e06      	ldr	r6, [sp, #24]
    1e5a:	4428      	add	r0, r5
    1e5c:	1c7d      	adds	r5, r7, #1
    1e5e:	445d      	add	r5, fp
    1e60:	900b      	str	r0, [sp, #44]	; 0x2c
    1e62:	f020 0007 	bic.w	r0, r0, #7
    1e66:	1c67      	adds	r7, r4, #1
    1e68:	1828      	adds	r0, r5, r0
    1e6a:	3eff      	subs	r6, #255	; 0xff
    1e6c:	920c      	str	r2, [sp, #48]	; 0x30
    1e6e:	46b6      	mov	lr, r6
    1e70:	f46f 62df 	mvn.w	r2, #1784	; 0x6f8
    1e74:	4496      	add	lr, r2
    1e76:	463a      	mov	r2, r7
    1e78:	eca5 7b02 	vstmia	r5!, {d7}
    1e7c:	f5a6 66ff 	sub.w	r6, r6, #2040	; 0x7f8
    1e80:	3207      	adds	r2, #7
    1e82:	3708      	adds	r7, #8
    1e84:	4285      	cmp	r5, r0
    1e86:	d1f2      	bne.n	1e6e <LZ4_compress_fast_extState+0x1966>
    1e88:	4610      	mov	r0, r2
    1e8a:	f06f 06fe 	mvn.w	r6, #254	; 0xfe
    1e8e:	e9dd 720b 	ldrd	r7, r2, [sp, #44]	; 0x2c
    1e92:	f027 0507 	bic.w	r5, r7, #7
    1e96:	9f06      	ldr	r7, [sp, #24]
    1e98:	442c      	add	r4, r5
    1e9a:	fb06 7605 	mla	r6, r6, r5, r7
    1e9e:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    1ea0:	42bd      	cmp	r5, r7
    1ea2:	f000 8087 	beq.w	1fb4 <LZ4_compress_fast_extState+0x1aac>
    1ea6:	4620      	mov	r0, r4
    1ea8:	f1a6 0eff 	sub.w	lr, r6, #255	; 0xff
    1eac:	25ff      	movs	r5, #255	; 0xff
    1eae:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    1eb2:	f800 5b01 	strb.w	r5, [r0], #1
    1eb6:	d97d      	bls.n	1fb4 <LZ4_compress_fast_extState+0x1aac>
    1eb8:	f5a6 7eff 	sub.w	lr, r6, #510	; 0x1fe
    1ebc:	1ca0      	adds	r0, r4, #2
    1ebe:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    1ec2:	7065      	strb	r5, [r4, #1]
    1ec4:	d976      	bls.n	1fb4 <LZ4_compress_fast_extState+0x1aac>
    1ec6:	f46f 703f 	mvn.w	r0, #764	; 0x2fc
    1eca:	70a5      	strb	r5, [r4, #2]
    1ecc:	eb06 0e00 	add.w	lr, r6, r0
    1ed0:	1ce0      	adds	r0, r4, #3
    1ed2:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    1ed6:	d96d      	bls.n	1fb4 <LZ4_compress_fast_extState+0x1aac>
    1ed8:	f5a6 7e7f 	sub.w	lr, r6, #1020	; 0x3fc
    1edc:	1d20      	adds	r0, r4, #4
    1ede:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    1ee2:	70e5      	strb	r5, [r4, #3]
    1ee4:	d966      	bls.n	1fb4 <LZ4_compress_fast_extState+0x1aac>
    1ee6:	f2a6 4efb 	subw	lr, r6, #1275	; 0x4fb
    1eea:	1d60      	adds	r0, r4, #5
    1eec:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    1ef0:	7125      	strb	r5, [r4, #4]
    1ef2:	d95f      	bls.n	1fb4 <LZ4_compress_fast_extState+0x1aac>
    1ef4:	f2a6 5efa 	subw	lr, r6, #1530	; 0x5fa
    1ef8:	1da0      	adds	r0, r4, #6
    1efa:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    1efe:	7165      	strb	r5, [r4, #5]
    1f00:	d958      	bls.n	1fb4 <LZ4_compress_fast_extState+0x1aac>
    1f02:	f46f 6edf 	mvn.w	lr, #1784	; 0x6f8
    1f06:	1de0      	adds	r0, r4, #7
    1f08:	44b6      	add	lr, r6
    1f0a:	71a5      	strb	r5, [r4, #6]
    1f0c:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    1f10:	d950      	bls.n	1fb4 <LZ4_compress_fast_extState+0x1aac>
    1f12:	f5a6 6eff 	sub.w	lr, r6, #2040	; 0x7f8
    1f16:	f104 0008 	add.w	r0, r4, #8
    1f1a:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    1f1e:	71e5      	strb	r5, [r4, #7]
    1f20:	d948      	bls.n	1fb4 <LZ4_compress_fast_extState+0x1aac>
    1f22:	f6a6 0ef7 	subw	lr, r6, #2295	; 0x8f7
    1f26:	f104 0009 	add.w	r0, r4, #9
    1f2a:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    1f2e:	7225      	strb	r5, [r4, #8]
    1f30:	d940      	bls.n	1fb4 <LZ4_compress_fast_extState+0x1aac>
    1f32:	f6a6 1ef6 	subw	lr, r6, #2550	; 0x9f6
    1f36:	f104 000a 	add.w	r0, r4, #10
    1f3a:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    1f3e:	7265      	strb	r5, [r4, #9]
    1f40:	d938      	bls.n	1fb4 <LZ4_compress_fast_extState+0x1aac>
    1f42:	f6a6 2ef5 	subw	lr, r6, #2805	; 0xaf5
    1f46:	f104 000b 	add.w	r0, r4, #11
    1f4a:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    1f4e:	72a5      	strb	r5, [r4, #10]
    1f50:	d930      	bls.n	1fb4 <LZ4_compress_fast_extState+0x1aac>
    1f52:	f6a6 3ef4 	subw	lr, r6, #3060	; 0xbf4
    1f56:	f104 000c 	add.w	r0, r4, #12
    1f5a:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    1f5e:	72e5      	strb	r5, [r4, #11]
    1f60:	d928      	bls.n	1fb4 <LZ4_compress_fast_extState+0x1aac>
    1f62:	f6a6 4ef3 	subw	lr, r6, #3315	; 0xcf3
    1f66:	f104 000d 	add.w	r0, r4, #13
    1f6a:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    1f6e:	7325      	strb	r5, [r4, #12]
    1f70:	d920      	bls.n	1fb4 <LZ4_compress_fast_extState+0x1aac>
    1f72:	f6a6 5ef2 	subw	lr, r6, #3570	; 0xdf2
    1f76:	f104 000e 	add.w	r0, r4, #14
    1f7a:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    1f7e:	7365      	strb	r5, [r4, #13]
    1f80:	d918      	bls.n	1fb4 <LZ4_compress_fast_extState+0x1aac>
    1f82:	f46f 676f 	mvn.w	r7, #3824	; 0xef0
    1f86:	f104 000f 	add.w	r0, r4, #15
    1f8a:	eb06 0e07 	add.w	lr, r6, r7
    1f8e:	73a5      	strb	r5, [r4, #14]
    1f90:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    1f94:	d90e      	bls.n	1fb4 <LZ4_compress_fast_extState+0x1aac>
    1f96:	f5a6 6e7f 	sub.w	lr, r6, #4080	; 0xff0
    1f9a:	f104 0010 	add.w	r0, r4, #16
    1f9e:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    1fa2:	73e5      	strb	r5, [r4, #15]
    1fa4:	bf81      	itttt	hi
    1fa6:	f5a6 5e87 	subhi.w	lr, r6, #4320	; 0x10e0
    1faa:	f104 0011 	addhi.w	r0, r4, #17
    1fae:	f1ae 0e0f 	subhi.w	lr, lr, #15
    1fb2:	7425      	strbhi	r5, [r4, #16]
    1fb4:	4604      	mov	r4, r0
    1fb6:	f804 eb01 	strb.w	lr, [r4], #1
    1fba:	f7ff bb47 	b.w	164c <LZ4_compress_fast_extState+0x1144>
    1fbe:	46ae      	mov	lr, r5
    1fc0:	e6e2      	b.n	1d88 <LZ4_compress_fast_extState+0x1880>
    1fc2:	f1a9 060f 	sub.w	r6, r9, #15
    1fc6:	24f0      	movs	r4, #240	; 0xf0
    1fc8:	2efe      	cmp	r6, #254	; 0xfe
    1fca:	f888 4000 	strb.w	r4, [r8]
    1fce:	f240 81ac 	bls.w	232a <LZ4_compress_fast_extState+0x1e22>
    1fd2:	4244      	negs	r4, r0
    1fd4:	f5a9 7587 	sub.w	r5, r9, #270	; 0x10e
    1fd8:	f004 0c07 	and.w	ip, r4, #7
    1fdc:	9c03      	ldr	r4, [sp, #12]
    1fde:	950a      	str	r5, [sp, #40]	; 0x28
    1fe0:	fba4 4505 	umull	r4, r5, r4, r5
    1fe4:	09ec      	lsrs	r4, r5, #7
    1fe6:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    1fe8:	9409      	str	r4, [sp, #36]	; 0x24
    1fea:	f241 04ee 	movw	r4, #4334	; 0x10ee
    1fee:	42a5      	cmp	r5, r4
    1ff0:	d978      	bls.n	20e4 <LZ4_compress_fast_extState+0x1bdc>
    1ff2:	f1bc 0f00 	cmp.w	ip, #0
    1ff6:	f000 81a0 	beq.w	233a <LZ4_compress_fast_extState+0x1e32>
    1ffa:	24ff      	movs	r4, #255	; 0xff
    1ffc:	f108 0002 	add.w	r0, r8, #2
    2000:	f1bc 0f01 	cmp.w	ip, #1
    2004:	f888 4001 	strb.w	r4, [r8, #1]
    2008:	d03c      	beq.n	2084 <LZ4_compress_fast_extState+0x1b7c>
    200a:	f46f 7603 	mvn.w	r6, #524	; 0x20c
    200e:	f108 0003 	add.w	r0, r8, #3
    2012:	eb09 0506 	add.w	r5, r9, r6
    2016:	f1bc 0f02 	cmp.w	ip, #2
    201a:	f888 4002 	strb.w	r4, [r8, #2]
    201e:	950a      	str	r5, [sp, #40]	; 0x28
    2020:	d030      	beq.n	2084 <LZ4_compress_fast_extState+0x1b7c>
    2022:	f5a9 7543 	sub.w	r5, r9, #780	; 0x30c
    2026:	f108 0004 	add.w	r0, r8, #4
    202a:	f1bc 0f03 	cmp.w	ip, #3
    202e:	f888 4003 	strb.w	r4, [r8, #3]
    2032:	950a      	str	r5, [sp, #40]	; 0x28
    2034:	d026      	beq.n	2084 <LZ4_compress_fast_extState+0x1b7c>
    2036:	f2a9 450b 	subw	r5, r9, #1035	; 0x40b
    203a:	f108 0005 	add.w	r0, r8, #5
    203e:	f1bc 0f04 	cmp.w	ip, #4
    2042:	f888 4004 	strb.w	r4, [r8, #4]
    2046:	950a      	str	r5, [sp, #40]	; 0x28
    2048:	d01c      	beq.n	2084 <LZ4_compress_fast_extState+0x1b7c>
    204a:	f888 4005 	strb.w	r4, [r8, #5]
    204e:	f108 0006 	add.w	r0, r8, #6
    2052:	f2a9 540a 	subw	r4, r9, #1290	; 0x50a
    2056:	f1bc 0f05 	cmp.w	ip, #5
    205a:	940a      	str	r4, [sp, #40]	; 0x28
    205c:	d012      	beq.n	2084 <LZ4_compress_fast_extState+0x1b7c>
    205e:	f46f 65c1 	mvn.w	r5, #1544	; 0x608
    2062:	24ff      	movs	r4, #255	; 0xff
    2064:	444d      	add	r5, r9
    2066:	f108 0007 	add.w	r0, r8, #7
    206a:	f1bc 0f07 	cmp.w	ip, #7
    206e:	f888 4006 	strb.w	r4, [r8, #6]
    2072:	950a      	str	r5, [sp, #40]	; 0x28
    2074:	d106      	bne.n	2084 <LZ4_compress_fast_extState+0x1b7c>
    2076:	f108 0008 	add.w	r0, r8, #8
    207a:	f888 4007 	strb.w	r4, [r8, #7]
    207e:	f5a9 64e1 	sub.w	r4, r9, #1800	; 0x708
    2082:	940a      	str	r4, [sp, #40]	; 0x28
    2084:	9d09      	ldr	r5, [sp, #36]	; 0x24
    2086:	f1cc 0401 	rsb	r4, ip, #1
    208a:	1c46      	adds	r6, r0, #1
    208c:	9609      	str	r6, [sp, #36]	; 0x24
    208e:	442c      	add	r4, r5
    2090:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    2092:	f10c 0501 	add.w	r5, ip, #1
    2096:	940b      	str	r4, [sp, #44]	; 0x2c
    2098:	4445      	add	r5, r8
    209a:	f024 0407 	bic.w	r4, r4, #7
    209e:	e9cd 270c 	strd	r2, r7, [sp, #48]	; 0x30
    20a2:	192c      	adds	r4, r5, r4
    20a4:	9f09      	ldr	r7, [sp, #36]	; 0x24
    20a6:	3eff      	subs	r6, #255	; 0xff
    20a8:	46b4      	mov	ip, r6
    20aa:	f46f 62df 	mvn.w	r2, #1784	; 0x6f8
    20ae:	4494      	add	ip, r2
    20b0:	463a      	mov	r2, r7
    20b2:	eca5 7b02 	vstmia	r5!, {d7}
    20b6:	f5a6 66ff 	sub.w	r6, r6, #2040	; 0x7f8
    20ba:	3207      	adds	r2, #7
    20bc:	3708      	adds	r7, #8
    20be:	42a5      	cmp	r5, r4
    20c0:	d1f2      	bne.n	20a8 <LZ4_compress_fast_extState+0x1ba0>
    20c2:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    20c4:	4614      	mov	r4, r2
    20c6:	9409      	str	r4, [sp, #36]	; 0x24
    20c8:	f06f 06fe 	mvn.w	r6, #254	; 0xfe
    20cc:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    20ce:	f025 0507 	bic.w	r5, r5, #7
    20d2:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    20d4:	4428      	add	r0, r5
    20d6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    20d8:	fb06 4605 	mla	r6, r6, r5, r4
    20dc:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    20de:	42a5      	cmp	r5, r4
    20e0:	f000 8098 	beq.w	2214 <LZ4_compress_fast_extState+0x1d0c>
    20e4:	4604      	mov	r4, r0
    20e6:	25ff      	movs	r5, #255	; 0xff
    20e8:	f1a6 0cff 	sub.w	ip, r6, #255	; 0xff
    20ec:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    20f0:	f804 5b01 	strb.w	r5, [r4], #1
    20f4:	9409      	str	r4, [sp, #36]	; 0x24
    20f6:	f240 808d 	bls.w	2214 <LZ4_compress_fast_extState+0x1d0c>
    20fa:	f5a6 7cff 	sub.w	ip, r6, #510	; 0x1fe
    20fe:	1c84      	adds	r4, r0, #2
    2100:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    2104:	7045      	strb	r5, [r0, #1]
    2106:	9409      	str	r4, [sp, #36]	; 0x24
    2108:	f240 8084 	bls.w	2214 <LZ4_compress_fast_extState+0x1d0c>
    210c:	f46f 7c3f 	mvn.w	ip, #764	; 0x2fc
    2110:	1cc4      	adds	r4, r0, #3
    2112:	44b4      	add	ip, r6
    2114:	7085      	strb	r5, [r0, #2]
    2116:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    211a:	9409      	str	r4, [sp, #36]	; 0x24
    211c:	d97a      	bls.n	2214 <LZ4_compress_fast_extState+0x1d0c>
    211e:	f5a6 7c7f 	sub.w	ip, r6, #1020	; 0x3fc
    2122:	1d04      	adds	r4, r0, #4
    2124:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    2128:	70c5      	strb	r5, [r0, #3]
    212a:	9409      	str	r4, [sp, #36]	; 0x24
    212c:	d972      	bls.n	2214 <LZ4_compress_fast_extState+0x1d0c>
    212e:	f2a6 4cfb 	subw	ip, r6, #1275	; 0x4fb
    2132:	1d44      	adds	r4, r0, #5
    2134:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    2138:	7105      	strb	r5, [r0, #4]
    213a:	9409      	str	r4, [sp, #36]	; 0x24
    213c:	d96a      	bls.n	2214 <LZ4_compress_fast_extState+0x1d0c>
    213e:	f2a6 5cfa 	subw	ip, r6, #1530	; 0x5fa
    2142:	1d84      	adds	r4, r0, #6
    2144:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    2148:	7145      	strb	r5, [r0, #5]
    214a:	9409      	str	r4, [sp, #36]	; 0x24
    214c:	d962      	bls.n	2214 <LZ4_compress_fast_extState+0x1d0c>
    214e:	f46f 64df 	mvn.w	r4, #1784	; 0x6f8
    2152:	7185      	strb	r5, [r0, #6]
    2154:	eb06 0c04 	add.w	ip, r6, r4
    2158:	1dc4      	adds	r4, r0, #7
    215a:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    215e:	9409      	str	r4, [sp, #36]	; 0x24
    2160:	d958      	bls.n	2214 <LZ4_compress_fast_extState+0x1d0c>
    2162:	f5a6 6cff 	sub.w	ip, r6, #2040	; 0x7f8
    2166:	f100 0408 	add.w	r4, r0, #8
    216a:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    216e:	71c5      	strb	r5, [r0, #7]
    2170:	9409      	str	r4, [sp, #36]	; 0x24
    2172:	d94f      	bls.n	2214 <LZ4_compress_fast_extState+0x1d0c>
    2174:	f6a6 0cf7 	subw	ip, r6, #2295	; 0x8f7
    2178:	f100 0409 	add.w	r4, r0, #9
    217c:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    2180:	7205      	strb	r5, [r0, #8]
    2182:	9409      	str	r4, [sp, #36]	; 0x24
    2184:	d946      	bls.n	2214 <LZ4_compress_fast_extState+0x1d0c>
    2186:	f6a6 1cf6 	subw	ip, r6, #2550	; 0x9f6
    218a:	f100 040a 	add.w	r4, r0, #10
    218e:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    2192:	7245      	strb	r5, [r0, #9]
    2194:	9409      	str	r4, [sp, #36]	; 0x24
    2196:	d93d      	bls.n	2214 <LZ4_compress_fast_extState+0x1d0c>
    2198:	f6a6 2cf5 	subw	ip, r6, #2805	; 0xaf5
    219c:	f100 040b 	add.w	r4, r0, #11
    21a0:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    21a4:	7285      	strb	r5, [r0, #10]
    21a6:	9409      	str	r4, [sp, #36]	; 0x24
    21a8:	d934      	bls.n	2214 <LZ4_compress_fast_extState+0x1d0c>
    21aa:	f6a6 3cf4 	subw	ip, r6, #3060	; 0xbf4
    21ae:	f100 040c 	add.w	r4, r0, #12
    21b2:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    21b6:	72c5      	strb	r5, [r0, #11]
    21b8:	9409      	str	r4, [sp, #36]	; 0x24
    21ba:	d92b      	bls.n	2214 <LZ4_compress_fast_extState+0x1d0c>
    21bc:	f6a6 4cf3 	subw	ip, r6, #3315	; 0xcf3
    21c0:	f100 040d 	add.w	r4, r0, #13
    21c4:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    21c8:	7305      	strb	r5, [r0, #12]
    21ca:	9409      	str	r4, [sp, #36]	; 0x24
    21cc:	d922      	bls.n	2214 <LZ4_compress_fast_extState+0x1d0c>
    21ce:	f6a6 5cf2 	subw	ip, r6, #3570	; 0xdf2
    21d2:	f100 040e 	add.w	r4, r0, #14
    21d6:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    21da:	7345      	strb	r5, [r0, #13]
    21dc:	9409      	str	r4, [sp, #36]	; 0x24
    21de:	d919      	bls.n	2214 <LZ4_compress_fast_extState+0x1d0c>
    21e0:	f46f 6c6f 	mvn.w	ip, #3824	; 0xef0
    21e4:	f100 040f 	add.w	r4, r0, #15
    21e8:	44b4      	add	ip, r6
    21ea:	7385      	strb	r5, [r0, #14]
    21ec:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    21f0:	9409      	str	r4, [sp, #36]	; 0x24
    21f2:	d90f      	bls.n	2214 <LZ4_compress_fast_extState+0x1d0c>
    21f4:	f5a6 6c7f 	sub.w	ip, r6, #4080	; 0xff0
    21f8:	f100 0410 	add.w	r4, r0, #16
    21fc:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    2200:	73c5      	strb	r5, [r0, #15]
    2202:	9409      	str	r4, [sp, #36]	; 0x24
    2204:	d906      	bls.n	2214 <LZ4_compress_fast_extState+0x1d0c>
    2206:	f5a6 5c87 	sub.w	ip, r6, #4320	; 0x10e0
    220a:	7405      	strb	r5, [r0, #16]
    220c:	f1ac 0c0f 	sub.w	ip, ip, #15
    2210:	3011      	adds	r0, #17
    2212:	9009      	str	r0, [sp, #36]	; 0x24
    2214:	9809      	ldr	r0, [sp, #36]	; 0x24
    2216:	f800 cb01 	strb.w	ip, [r0], #1
    221a:	f7ff bae5 	b.w	17e8 <LZ4_compress_fast_extState+0x12e0>
    221e:	4611      	mov	r1, r2
    2220:	9504      	str	r5, [sp, #16]
    2222:	f7fe bd40 	b.w	ca6 <LZ4_compress_fast_extState+0x79e>
    2226:	4616      	mov	r6, r2
    2228:	f7fe ba72 	b.w	710 <LZ4_compress_fast_extState+0x208>
    222c:	4618      	mov	r0, r3
    222e:	f7fe be35 	b.w	e9c <LZ4_compress_fast_extState+0x994>
    2232:	4616      	mov	r6, r2
    2234:	f7fe ba91 	b.w	75a <LZ4_compress_fast_extState+0x252>
    2238:	4617      	mov	r7, r2
    223a:	f7fe bd94 	b.w	d66 <LZ4_compress_fast_extState+0x85e>
    223e:	4617      	mov	r7, r2
    2240:	f7fe bdb8 	b.w	db4 <LZ4_compress_fast_extState+0x8ac>
    2244:	9b04      	ldr	r3, [sp, #16]
    2246:	4689      	mov	r9, r1
    2248:	1a5c      	subs	r4, r3, r1
    224a:	f7fe be9a 	b.w	f82 <LZ4_compress_fast_extState+0xa7a>
    224e:	1e58      	subs	r0, r3, #1
    2250:	1e62      	subs	r2, r4, #1
    2252:	9d05      	ldr	r5, [sp, #20]
    2254:	4603      	mov	r3, r0
    2256:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    2258:	4614      	mov	r4, r2
    225a:	4285      	cmp	r5, r0
    225c:	bf38      	it	cc
    225e:	4297      	cmpcc	r7, r2
    2260:	f4bf a8f6 	bcs.w	1450 <LZ4_compress_fast_extState+0xf48>
    2264:	f810 7d01 	ldrb.w	r7, [r0, #-1]!
    2268:	f812 5d01 	ldrb.w	r5, [r2, #-1]!
    226c:	42af      	cmp	r7, r5
    226e:	f47f a8ef 	bne.w	1450 <LZ4_compress_fast_extState+0xf48>
    2272:	e7ee      	b.n	2252 <LZ4_compress_fast_extState+0x1d4a>
    2274:	f8d1 5001 	ldr.w	r5, [r1, #1]
    2278:	1c48      	adds	r0, r1, #1
    227a:	468b      	mov	fp, r1
    227c:	fb0e f505 	mul.w	r5, lr, r5
    2280:	0ced      	lsrs	r5, r5, #19
    2282:	f7fe be5d 	b.w	f40 <LZ4_compress_fast_extState+0xa38>
    2286:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    2288:	1e50      	subs	r0, r2, #1
    228a:	1e63      	subs	r3, r4, #1
    228c:	4602      	mov	r2, r0
    228e:	461c      	mov	r4, r3
    2290:	4281      	cmp	r1, r0
    2292:	bf38      	it	cc
    2294:	429d      	cmpcc	r5, r3
    2296:	f4be afdd 	bcs.w	1254 <LZ4_compress_fast_extState+0xd4c>
    229a:	f810 7d01 	ldrb.w	r7, [r0, #-1]!
    229e:	f813 6d01 	ldrb.w	r6, [r3, #-1]!
    22a2:	42b7      	cmp	r7, r6
    22a4:	f47e afd6 	bne.w	1254 <LZ4_compress_fast_extState+0xd4c>
    22a8:	e7f0      	b.n	228c <LZ4_compress_fast_extState+0x1d84>
    22aa:	461a      	mov	r2, r3
    22ac:	f7fe bf70 	b.w	1190 <LZ4_compress_fast_extState+0xc88>
    22b0:	460e      	mov	r6, r1
    22b2:	f7fe bed2 	b.w	105a <LZ4_compress_fast_extState+0xb52>
    22b6:	460e      	mov	r6, r1
    22b8:	f7fe bef3 	b.w	10a2 <LZ4_compress_fast_extState+0xb9a>
    22bc:	4686      	mov	lr, r0
    22be:	e563      	b.n	1d88 <LZ4_compress_fast_extState+0x1880>
    22c0:	4630      	mov	r0, r6
    22c2:	e449      	b.n	1b58 <LZ4_compress_fast_extState+0x1650>
    22c4:	464e      	mov	r6, r9
    22c6:	f7ff bb96 	b.w	19f6 <LZ4_compress_fast_extState+0x14ee>
    22ca:	464e      	mov	r6, r9
    22cc:	f7ff bbbd 	b.w	1a4a <LZ4_compress_fast_extState+0x1542>
    22d0:	1e4d      	subs	r5, r1, #1
    22d2:	1e5c      	subs	r4, r3, #1
    22d4:	9e03      	ldr	r6, [sp, #12]
    22d6:	4629      	mov	r1, r5
    22d8:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    22da:	4623      	mov	r3, r4
    22dc:	42ae      	cmp	r6, r5
    22de:	bf38      	it	cc
    22e0:	42a7      	cmpcc	r7, r4
    22e2:	f4bf a9a6 	bcs.w	1632 <LZ4_compress_fast_extState+0x112a>
    22e6:	f815 7d01 	ldrb.w	r7, [r5, #-1]!
    22ea:	f814 6d01 	ldrb.w	r6, [r4, #-1]!
    22ee:	42b7      	cmp	r7, r6
    22f0:	f47f a99f 	bne.w	1632 <LZ4_compress_fast_extState+0x112a>
    22f4:	e7ee      	b.n	22d4 <LZ4_compress_fast_extState+0x1dcc>
    22f6:	461e      	mov	r6, r3
    22f8:	e546      	b.n	1d88 <LZ4_compress_fast_extState+0x1880>
    22fa:	f8cd e024 	str.w	lr, [sp, #36]	; 0x24
    22fe:	e48e      	b.n	1c1e <LZ4_compress_fast_extState+0x1716>
    2300:	1e4c      	subs	r4, r1, #1
    2302:	1e58      	subs	r0, r3, #1
    2304:	9d06      	ldr	r5, [sp, #24]
    2306:	4621      	mov	r1, r4
    2308:	4603      	mov	r3, r0
    230a:	45a3      	cmp	fp, r4
    230c:	bf38      	it	cc
    230e:	4285      	cmpcc	r5, r0
    2310:	f4bf aa51 	bcs.w	17b6 <LZ4_compress_fast_extState+0x12ae>
    2314:	f814 6d01 	ldrb.w	r6, [r4, #-1]!
    2318:	f810 5d01 	ldrb.w	r5, [r0, #-1]!
    231c:	42ae      	cmp	r6, r5
    231e:	f47f aa4a 	bne.w	17b6 <LZ4_compress_fast_extState+0x12ae>
    2322:	e7ef      	b.n	2304 <LZ4_compress_fast_extState+0x1dfc>
    2324:	f8dd e03c 	ldr.w	lr, [sp, #60]	; 0x3c
    2328:	e52e      	b.n	1d88 <LZ4_compress_fast_extState+0x1880>
    232a:	46b4      	mov	ip, r6
    232c:	9009      	str	r0, [sp, #36]	; 0x24
    232e:	e771      	b.n	2214 <LZ4_compress_fast_extState+0x1d0c>
    2330:	f8cd e018 	str.w	lr, [sp, #24]
    2334:	e58e      	b.n	1e54 <LZ4_compress_fast_extState+0x194c>
    2336:	4676      	mov	r6, lr
    2338:	e5b5      	b.n	1ea6 <LZ4_compress_fast_extState+0x199e>
    233a:	960a      	str	r6, [sp, #40]	; 0x28
    233c:	e6a2      	b.n	2084 <LZ4_compress_fast_extState+0x1b7c>
    233e:	bf00      	nop

00002340 <LZ4_compress_destSize_extState_internal>:
    2340:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2344:	468b      	mov	fp, r1
    2346:	4604      	mov	r4, r0
    2348:	b093      	sub	sp, #76	; 0x4c
    234a:	e9dd 681c 	ldrd	r6, r8, [sp, #112]	; 0x70
    234e:	e9cd 3200 	strd	r3, r2, [sp]
    2352:	b130      	cbz	r0, 2362 <LZ4_compress_destSize_extState_internal+0x22>
    2354:	f010 0103 	ands.w	r1, r0, #3
    2358:	d103      	bne.n	2362 <LZ4_compress_destSize_extState_internal+0x22>
    235a:	f244 0214 	movw	r2, #16404	; 0x4014
    235e:	f7ff fffe 	bl	0 <memset>
    2362:	9b00      	ldr	r3, [sp, #0]
    2364:	681d      	ldr	r5, [r3, #0]
    2366:	f1b5 4ffc 	cmp.w	r5, #2113929216	; 0x7e000000
    236a:	462f      	mov	r7, r5
    236c:	bf88      	it	hi
    236e:	2300      	movhi	r3, #0
    2370:	d80b      	bhi.n	238a <LZ4_compress_destSize_extState_internal+0x4a>
    2372:	f248 0381 	movw	r3, #32897	; 0x8081
    2376:	f2c8 0380 	movt	r3, #32896	; 0x8080
    237a:	fb83 2305 	smull	r2, r3, r3, r5
    237e:	195a      	adds	r2, r3, r5
    2380:	17eb      	asrs	r3, r5, #31
    2382:	ebc3 13e2 	rsb	r3, r3, r2, asr #7
    2386:	442b      	add	r3, r5
    2388:	3310      	adds	r3, #16
    238a:	429e      	cmp	r6, r3
    238c:	f280 8349 	bge.w	2a22 <LZ4_compress_destSize_extState_internal+0x6e2>
    2390:	230a      	movs	r3, #10
    2392:	f2c0 0301 	movt	r3, #1
    2396:	429d      	cmp	r5, r3
    2398:	f300 8196 	bgt.w	26c8 <LZ4_compress_destSize_extState_internal+0x388>
    239c:	f1b5 4ffc 	cmp.w	r5, #2113929216	; 0x7e000000
    23a0:	f200 833a 	bhi.w	2a18 <LZ4_compress_destSize_extState_internal+0x6d8>
    23a4:	2d00      	cmp	r5, #0
    23a6:	f000 8348 	beq.w	2a3a <LZ4_compress_destSize_extState_internal+0x6fa>
    23aa:	2e00      	cmp	r6, #0
    23ac:	f340 8334 	ble.w	2a18 <LZ4_compress_destSize_extState_internal+0x6d8>
    23b0:	f504 4180 	add.w	r1, r4, #16384	; 0x4000
    23b4:	9b01      	ldr	r3, [sp, #4]
    23b6:	2d0c      	cmp	r5, #12
    23b8:	eb03 0206 	add.w	r2, r3, r6
    23bc:	f04f 0303 	mov.w	r3, #3
    23c0:	6888      	ldr	r0, [r1, #8]
    23c2:	60cb      	str	r3, [r1, #12]
    23c4:	690b      	ldr	r3, [r1, #16]
    23c6:	9205      	str	r2, [sp, #20]
    23c8:	442b      	add	r3, r5
    23ca:	610b      	str	r3, [r1, #16]
    23cc:	eb00 0305 	add.w	r3, r0, r5
    23d0:	608b      	str	r3, [r1, #8]
    23d2:	f340 84ae 	ble.w	2d32 <LZ4_compress_destSize_extState_internal+0x9f2>
    23d6:	465b      	mov	r3, fp
    23d8:	f647 19b1 	movw	r9, #31153	; 0x79b1
    23dc:	f6c9 6937 	movt	r9, #40503	; 0x9e37
    23e0:	f8db 6001 	ldr.w	r6, [fp, #1]
    23e4:	f248 0781 	movw	r7, #32897	; 0x8081
    23e8:	ea4f 1288 	mov.w	r2, r8, lsl #6
    23ec:	f853 1b01 	ldr.w	r1, [r3], #1
    23f0:	9208      	str	r2, [sp, #32]
    23f2:	eb0b 0205 	add.w	r2, fp, r5
    23f6:	fb09 f606 	mul.w	r6, r9, r6
    23fa:	ed9f 7bb1 	vldr	d7, [pc, #708]	; 26c0 <LZ4_compress_destSize_extState_internal+0x380>
    23fe:	9207      	str	r2, [sp, #28]
    2400:	fb09 f101 	mul.w	r1, r9, r1
    2404:	f8cd b008 	str.w	fp, [sp, #8]
    2408:	0cf6      	lsrs	r6, r6, #19
    240a:	9509      	str	r5, [sp, #36]	; 0x24
    240c:	f8cd b018 	str.w	fp, [sp, #24]
    2410:	0cc9      	lsrs	r1, r1, #19
    2412:	f824 0011 	strh.w	r0, [r4, r1, lsl #1]
    2416:	4639      	mov	r1, r7
    2418:	f2c8 0180 	movt	r1, #32896	; 0x8080
    241c:	9103      	str	r1, [sp, #12]
    241e:	9901      	ldr	r1, [sp, #4]
    2420:	ebab 0000 	sub.w	r0, fp, r0
    2424:	f1a2 070b 	sub.w	r7, r2, #11
    2428:	9704      	str	r7, [sp, #16]
    242a:	468a      	mov	sl, r1
    242c:	3101      	adds	r1, #1
    242e:	468e      	mov	lr, r1
    2430:	1f57      	subs	r7, r2, #5
    2432:	3a06      	subs	r2, #6
    2434:	970a      	str	r7, [sp, #40]	; 0x28
    2436:	920b      	str	r2, [sp, #44]	; 0x2c
    2438:	2201      	movs	r2, #1
    243a:	9908      	ldr	r1, [sp, #32]
    243c:	f8dd c010 	ldr.w	ip, [sp, #16]
    2440:	4690      	mov	r8, r2
    2442:	e00b      	b.n	245c <LZ4_compress_destSize_extState_internal+0x11c>
    2444:	681a      	ldr	r2, [r3, #0]
    2446:	53a7      	strh	r7, [r4, r6]
    2448:	f8db 7000 	ldr.w	r7, [fp]
    244c:	fb09 f202 	mul.w	r2, r9, r2
    2450:	0cd6      	lsrs	r6, r2, #19
    2452:	5942      	ldr	r2, [r0, r5]
    2454:	4405      	add	r5, r0
    2456:	4297      	cmp	r7, r2
    2458:	f000 8472 	beq.w	2d40 <LZ4_compress_destSize_extState_internal+0xa00>
    245c:	1a1f      	subs	r7, r3, r0
    245e:	469b      	mov	fp, r3
    2460:	4443      	add	r3, r8
    2462:	f834 5016 	ldrh.w	r5, [r4, r6, lsl #1]
    2466:	ea4f 18a1 	mov.w	r8, r1, asr #6
    246a:	0076      	lsls	r6, r6, #1
    246c:	3101      	adds	r1, #1
    246e:	459c      	cmp	ip, r3
    2470:	d2e8      	bcs.n	2444 <LZ4_compress_destSize_extState_internal+0x104>
    2472:	9a07      	ldr	r2, [sp, #28]
    2474:	4673      	mov	r3, lr
    2476:	9902      	ldr	r1, [sp, #8]
    2478:	9d09      	ldr	r5, [sp, #36]	; 0x24
    247a:	f8dd b018 	ldr.w	fp, [sp, #24]
    247e:	1a57      	subs	r7, r2, r1
    2480:	f107 01f0 	add.w	r1, r7, #240	; 0xf0
    2484:	f248 0281 	movw	r2, #32897	; 0x8081
    2488:	f2c8 0280 	movt	r2, #32896	; 0x8080
    248c:	fba2 2101 	umull	r2, r1, r2, r1
    2490:	1c7a      	adds	r2, r7, #1
    2492:	eb02 12d1 	add.w	r2, r2, r1, lsr #7
    2496:	9905      	ldr	r1, [sp, #20]
    2498:	4452      	add	r2, sl
    249a:	4291      	cmp	r1, r2
    249c:	d20a      	bcs.n	24b4 <LZ4_compress_destSize_extState_internal+0x174>
    249e:	eba1 060a 	sub.w	r6, r1, sl
    24a2:	9a02      	ldr	r2, [sp, #8]
    24a4:	f106 07f0 	add.w	r7, r6, #240	; 0xf0
    24a8:	3e01      	subs	r6, #1
    24aa:	eba6 2717 	sub.w	r7, r6, r7, lsr #8
    24ae:	19d5      	adds	r5, r2, r7
    24b0:	eba5 050b 	sub.w	r5, r5, fp
    24b4:	2f0e      	cmp	r7, #14
    24b6:	bf9c      	itt	ls
    24b8:	013a      	lslls	r2, r7, #4
    24ba:	f88a 2000 	strbls.w	r2, [sl]
    24be:	f240 80f0 	bls.w	26a2 <LZ4_compress_destSize_extState_internal+0x362>
    24c2:	f1a7 010f 	sub.w	r1, r7, #15
    24c6:	22f0      	movs	r2, #240	; 0xf0
    24c8:	29fe      	cmp	r1, #254	; 0xfe
    24ca:	f88a 2000 	strb.w	r2, [sl]
    24ce:	f240 87cc 	bls.w	346a <LZ4_compress_destSize_extState_internal+0x112a>
    24d2:	f5a7 7687 	sub.w	r6, r7, #270	; 0x10e
    24d6:	f248 0281 	movw	r2, #32897	; 0x8081
    24da:	f2c8 0280 	movt	r2, #32896	; 0x8080
    24de:	f241 04ee 	movw	r4, #4334	; 0x10ee
    24e2:	42a6      	cmp	r6, r4
    24e4:	fba2 0206 	umull	r0, r2, r2, r6
    24e8:	ea4f 10d2 	mov.w	r0, r2, lsr #7
    24ec:	f1c3 0200 	rsb	r2, r3, #0
    24f0:	f002 0207 	and.w	r2, r2, #7
    24f4:	f240 87c0 	bls.w	3478 <LZ4_compress_destSize_extState_internal+0x1138>
    24f8:	2a00      	cmp	r2, #0
    24fa:	f000 87b9 	beq.w	3470 <LZ4_compress_destSize_extState_internal+0x1130>
    24fe:	469e      	mov	lr, r3
    2500:	21ff      	movs	r1, #255	; 0xff
    2502:	2a01      	cmp	r2, #1
    2504:	f80e 1b01 	strb.w	r1, [lr], #1
    2508:	d02b      	beq.n	2562 <LZ4_compress_destSize_extState_internal+0x222>
    250a:	f46f 7b03 	mvn.w	fp, #524	; 0x20c
    250e:	f103 0e02 	add.w	lr, r3, #2
    2512:	eb07 060b 	add.w	r6, r7, fp
    2516:	2a02      	cmp	r2, #2
    2518:	7059      	strb	r1, [r3, #1]
    251a:	d022      	beq.n	2562 <LZ4_compress_destSize_extState_internal+0x222>
    251c:	f103 0e03 	add.w	lr, r3, #3
    2520:	f5a7 7643 	sub.w	r6, r7, #780	; 0x30c
    2524:	2a03      	cmp	r2, #3
    2526:	7099      	strb	r1, [r3, #2]
    2528:	d01b      	beq.n	2562 <LZ4_compress_destSize_extState_internal+0x222>
    252a:	f103 0e04 	add.w	lr, r3, #4
    252e:	f2a7 460b 	subw	r6, r7, #1035	; 0x40b
    2532:	2a04      	cmp	r2, #4
    2534:	70d9      	strb	r1, [r3, #3]
    2536:	d014      	beq.n	2562 <LZ4_compress_destSize_extState_internal+0x222>
    2538:	f103 0e05 	add.w	lr, r3, #5
    253c:	f2a7 560a 	subw	r6, r7, #1290	; 0x50a
    2540:	2a05      	cmp	r2, #5
    2542:	7119      	strb	r1, [r3, #4]
    2544:	d00d      	beq.n	2562 <LZ4_compress_destSize_extState_internal+0x222>
    2546:	f46f 6ac1 	mvn.w	sl, #1544	; 0x608
    254a:	f103 0e06 	add.w	lr, r3, #6
    254e:	eb07 060a 	add.w	r6, r7, sl
    2552:	2a07      	cmp	r2, #7
    2554:	7159      	strb	r1, [r3, #5]
    2556:	d104      	bne.n	2562 <LZ4_compress_destSize_extState_internal+0x222>
    2558:	f103 0e07 	add.w	lr, r3, #7
    255c:	f5a7 66e1 	sub.w	r6, r7, #1800	; 0x708
    2560:	7199      	strb	r1, [r3, #6]
    2562:	f1c2 0c01 	rsb	ip, r2, #1
    2566:	4413      	add	r3, r2
    2568:	4484      	add	ip, r0
    256a:	f10e 0401 	add.w	r4, lr, #1
    256e:	f02c 0807 	bic.w	r8, ip, #7
    2572:	f1a6 00ff 	sub.w	r0, r6, #255	; 0xff
    2576:	4498      	add	r8, r3
    2578:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
    257c:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
    2580:	e8e3 ab02 	strd	sl, fp, [r3], #8
    2584:	4601      	mov	r1, r0
    2586:	4622      	mov	r2, r4
    2588:	f46f 69df 	mvn.w	r9, #1784	; 0x6f8
    258c:	4449      	add	r1, r9
    258e:	f5a0 60ff 	sub.w	r0, r0, #2040	; 0x7f8
    2592:	3207      	adds	r2, #7
    2594:	3408      	adds	r4, #8
    2596:	4598      	cmp	r8, r3
    2598:	d1f2      	bne.n	2580 <LZ4_compress_destSize_extState_internal+0x240>
    259a:	f02c 0007 	bic.w	r0, ip, #7
    259e:	f06f 04fe 	mvn.w	r4, #254	; 0xfe
    25a2:	eb0e 0300 	add.w	r3, lr, r0
    25a6:	4560      	cmp	r0, ip
    25a8:	fb04 6600 	mla	r6, r4, r0, r6
    25ac:	d076      	beq.n	269c <LZ4_compress_destSize_extState_internal+0x35c>
    25ae:	461a      	mov	r2, r3
    25b0:	f1a6 01ff 	sub.w	r1, r6, #255	; 0xff
    25b4:	20ff      	movs	r0, #255	; 0xff
    25b6:	29fe      	cmp	r1, #254	; 0xfe
    25b8:	f802 0b01 	strb.w	r0, [r2], #1
    25bc:	d96e      	bls.n	269c <LZ4_compress_destSize_extState_internal+0x35c>
    25be:	f5a6 71ff 	sub.w	r1, r6, #510	; 0x1fe
    25c2:	1c9a      	adds	r2, r3, #2
    25c4:	29fe      	cmp	r1, #254	; 0xfe
    25c6:	7058      	strb	r0, [r3, #1]
    25c8:	d968      	bls.n	269c <LZ4_compress_destSize_extState_internal+0x35c>
    25ca:	f46f 783f 	mvn.w	r8, #764	; 0x2fc
    25ce:	1cda      	adds	r2, r3, #3
    25d0:	eb06 0108 	add.w	r1, r6, r8
    25d4:	7098      	strb	r0, [r3, #2]
    25d6:	29fe      	cmp	r1, #254	; 0xfe
    25d8:	d960      	bls.n	269c <LZ4_compress_destSize_extState_internal+0x35c>
    25da:	f5a6 717f 	sub.w	r1, r6, #1020	; 0x3fc
    25de:	1d1a      	adds	r2, r3, #4
    25e0:	29fe      	cmp	r1, #254	; 0xfe
    25e2:	70d8      	strb	r0, [r3, #3]
    25e4:	d95a      	bls.n	269c <LZ4_compress_destSize_extState_internal+0x35c>
    25e6:	f2a6 41fb 	subw	r1, r6, #1275	; 0x4fb
    25ea:	1d5a      	adds	r2, r3, #5
    25ec:	29fe      	cmp	r1, #254	; 0xfe
    25ee:	7118      	strb	r0, [r3, #4]
    25f0:	d954      	bls.n	269c <LZ4_compress_destSize_extState_internal+0x35c>
    25f2:	f2a6 51fa 	subw	r1, r6, #1530	; 0x5fa
    25f6:	1d9a      	adds	r2, r3, #6
    25f8:	29fe      	cmp	r1, #254	; 0xfe
    25fa:	7158      	strb	r0, [r3, #5]
    25fc:	d94e      	bls.n	269c <LZ4_compress_destSize_extState_internal+0x35c>
    25fe:	f46f 6edf 	mvn.w	lr, #1784	; 0x6f8
    2602:	1dda      	adds	r2, r3, #7
    2604:	eb06 010e 	add.w	r1, r6, lr
    2608:	7198      	strb	r0, [r3, #6]
    260a:	29fe      	cmp	r1, #254	; 0xfe
    260c:	d946      	bls.n	269c <LZ4_compress_destSize_extState_internal+0x35c>
    260e:	f5a6 61ff 	sub.w	r1, r6, #2040	; 0x7f8
    2612:	f103 0208 	add.w	r2, r3, #8
    2616:	29fe      	cmp	r1, #254	; 0xfe
    2618:	71d8      	strb	r0, [r3, #7]
    261a:	d93f      	bls.n	269c <LZ4_compress_destSize_extState_internal+0x35c>
    261c:	f6a6 01f7 	subw	r1, r6, #2295	; 0x8f7
    2620:	f103 0209 	add.w	r2, r3, #9
    2624:	29fe      	cmp	r1, #254	; 0xfe
    2626:	7218      	strb	r0, [r3, #8]
    2628:	d938      	bls.n	269c <LZ4_compress_destSize_extState_internal+0x35c>
    262a:	f6a6 11f6 	subw	r1, r6, #2550	; 0x9f6
    262e:	f103 020a 	add.w	r2, r3, #10
    2632:	29fe      	cmp	r1, #254	; 0xfe
    2634:	7258      	strb	r0, [r3, #9]
    2636:	d931      	bls.n	269c <LZ4_compress_destSize_extState_internal+0x35c>
    2638:	f6a6 21f5 	subw	r1, r6, #2805	; 0xaf5
    263c:	f103 020b 	add.w	r2, r3, #11
    2640:	29fe      	cmp	r1, #254	; 0xfe
    2642:	7298      	strb	r0, [r3, #10]
    2644:	d92a      	bls.n	269c <LZ4_compress_destSize_extState_internal+0x35c>
    2646:	f6a6 31f4 	subw	r1, r6, #3060	; 0xbf4
    264a:	f103 020c 	add.w	r2, r3, #12
    264e:	29fe      	cmp	r1, #254	; 0xfe
    2650:	72d8      	strb	r0, [r3, #11]
    2652:	d923      	bls.n	269c <LZ4_compress_destSize_extState_internal+0x35c>
    2654:	f6a6 41f3 	subw	r1, r6, #3315	; 0xcf3
    2658:	f103 020d 	add.w	r2, r3, #13
    265c:	29fe      	cmp	r1, #254	; 0xfe
    265e:	7318      	strb	r0, [r3, #12]
    2660:	d91c      	bls.n	269c <LZ4_compress_destSize_extState_internal+0x35c>
    2662:	f6a6 51f2 	subw	r1, r6, #3570	; 0xdf2
    2666:	f103 020e 	add.w	r2, r3, #14
    266a:	29fe      	cmp	r1, #254	; 0xfe
    266c:	7358      	strb	r0, [r3, #13]
    266e:	d915      	bls.n	269c <LZ4_compress_destSize_extState_internal+0x35c>
    2670:	f46f 6c6f 	mvn.w	ip, #3824	; 0xef0
    2674:	f103 020f 	add.w	r2, r3, #15
    2678:	eb06 010c 	add.w	r1, r6, ip
    267c:	7398      	strb	r0, [r3, #14]
    267e:	29fe      	cmp	r1, #254	; 0xfe
    2680:	d90c      	bls.n	269c <LZ4_compress_destSize_extState_internal+0x35c>
    2682:	f5a6 617f 	sub.w	r1, r6, #4080	; 0xff0
    2686:	f103 0210 	add.w	r2, r3, #16
    268a:	29fe      	cmp	r1, #254	; 0xfe
    268c:	73d8      	strb	r0, [r3, #15]
    268e:	d905      	bls.n	269c <LZ4_compress_destSize_extState_internal+0x35c>
    2690:	f5a6 5187 	sub.w	r1, r6, #4320	; 0x10e0
    2694:	f103 0211 	add.w	r2, r3, #17
    2698:	390f      	subs	r1, #15
    269a:	7418      	strb	r0, [r3, #16]
    269c:	4613      	mov	r3, r2
    269e:	f803 1b01 	strb.w	r1, [r3], #1
    26a2:	463a      	mov	r2, r7
    26a4:	4618      	mov	r0, r3
    26a6:	9902      	ldr	r1, [sp, #8]
    26a8:	f7ff fffe 	bl	0 <memcpy>
    26ac:	9a00      	ldr	r2, [sp, #0]
    26ae:	4603      	mov	r3, r0
    26b0:	443b      	add	r3, r7
    26b2:	6015      	str	r5, [r2, #0]
    26b4:	9a01      	ldr	r2, [sp, #4]
    26b6:	1a9d      	subs	r5, r3, r2
    26b8:	e1af      	b.n	2a1a <LZ4_compress_destSize_extState_internal+0x6da>
    26ba:	bf00      	nop
    26bc:	f3af 8000 	nop.w
    26c0:	ffffffff 	.word	0xffffffff
    26c4:	ffffffff 	.word	0xffffffff
    26c8:	f5bb 3f80 	cmp.w	fp, #65536	; 0x10000
    26cc:	bf2c      	ite	cs
    26ce:	2701      	movcs	r7, #1
    26d0:	2702      	movcc	r7, #2
    26d2:	f1b5 4ffc 	cmp.w	r5, #2113929216	; 0x7e000000
    26d6:	9702      	str	r7, [sp, #8]
    26d8:	f200 819e 	bhi.w	2a18 <LZ4_compress_destSize_extState_internal+0x6d8>
    26dc:	2e00      	cmp	r6, #0
    26de:	f340 819b 	ble.w	2a18 <LZ4_compress_destSize_extState_internal+0x6d8>
    26e2:	f8db 3000 	ldr.w	r3, [fp]
    26e6:	f647 12b1 	movw	r2, #31153	; 0x79b1
    26ea:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    26ee:	f504 4180 	add.w	r1, r4, #16384	; 0x4000
    26f2:	2f01      	cmp	r7, #1
    26f4:	f647 1ab1 	movw	sl, #31153	; 0x79b1
    26f8:	f6c9 6a37 	movt	sl, #40503	; 0x9e37
    26fc:	f8cd b010 	str.w	fp, [sp, #16]
    2700:	fb02 f303 	mul.w	r3, r2, r3
    2704:	6888      	ldr	r0, [r1, #8]
    2706:	690a      	ldr	r2, [r1, #16]
    2708:	60cf      	str	r7, [r1, #12]
    270a:	ebab 0900 	sub.w	r9, fp, r0
    270e:	ea4f 5313 	mov.w	r3, r3, lsr #20
    2712:	442a      	add	r2, r5
    2714:	610a      	str	r2, [r1, #16]
    2716:	eb00 0205 	add.w	r2, r0, r5
    271a:	608a      	str	r2, [r1, #8]
    271c:	eb0b 0105 	add.w	r1, fp, r5
    2720:	bf18      	it	ne
    2722:	f844 0023 	strne.w	r0, [r4, r3, lsl #2]
    2726:	9f01      	ldr	r7, [sp, #4]
    2728:	f8db 0001 	ldr.w	r0, [fp, #1]
    272c:	eb07 0206 	add.w	r2, r7, r6
    2730:	9207      	str	r2, [sp, #28]
    2732:	f248 0281 	movw	r2, #32897	; 0x8081
    2736:	f2c8 0280 	movt	r2, #32896	; 0x8080
    273a:	9205      	str	r2, [sp, #20]
    273c:	f1a1 020b 	sub.w	r2, r1, #11
    2740:	9203      	str	r2, [sp, #12]
    2742:	fb0a f200 	mul.w	r2, sl, r0
    2746:	bf08      	it	eq
    2748:	f844 b023 	streq.w	fp, [r4, r3, lsl #2]
    274c:	ea4f 1388 	mov.w	r3, r8, lsl #6
    2750:	f10b 0801 	add.w	r8, fp, #1
    2754:	950c      	str	r5, [sp, #48]	; 0x30
    2756:	f8cd b020 	str.w	fp, [sp, #32]
    275a:	0d12      	lsrs	r2, r2, #20
    275c:	ed1f 7b28 	vldr	d7, [pc, #-160]	; 26c0 <LZ4_compress_destSize_extState_internal+0x380>
    2760:	4645      	mov	r5, r8
    2762:	46bb      	mov	fp, r7
    2764:	1f4e      	subs	r6, r1, #5
    2766:	9109      	str	r1, [sp, #36]	; 0x24
    2768:	3906      	subs	r1, #6
    276a:	960d      	str	r6, [sp, #52]	; 0x34
    276c:	1c5e      	adds	r6, r3, #1
    276e:	910e      	str	r1, [sp, #56]	; 0x38
    2770:	119b      	asrs	r3, r3, #6
    2772:	960a      	str	r6, [sp, #40]	; 0x28
    2774:	1c7e      	adds	r6, r7, #1
    2776:	930b      	str	r3, [sp, #44]	; 0x2c
    2778:	9606      	str	r6, [sp, #24]
    277a:	9b02      	ldr	r3, [sp, #8]
    277c:	1c6e      	adds	r6, r5, #1
    277e:	2b01      	cmp	r3, #1
    2780:	f000 8166 	beq.w	2a50 <LZ4_compress_destSize_extState_internal+0x710>
    2784:	9803      	ldr	r0, [sp, #12]
    2786:	eb04 0382 	add.w	r3, r4, r2, lsl #2
    278a:	f854 1022 	ldr.w	r1, [r4, r2, lsl #2]
    278e:	eba5 0209 	sub.w	r2, r5, r9
    2792:	42b0      	cmp	r0, r6
    2794:	d327      	bcc.n	27e6 <LZ4_compress_destSize_extState_internal+0x4a6>
    2796:	4680      	mov	r8, r0
    2798:	f64f 7eff 	movw	lr, #65535	; 0xffff
    279c:	e9dd 0c0a 	ldrd	r0, ip, [sp, #40]	; 0x28
    27a0:	eb06 070c 	add.w	r7, r6, ip
    27a4:	f8d6 c000 	ldr.w	ip, [r6]
    27a8:	601a      	str	r2, [r3, #0]
    27aa:	fb0a f30c 	mul.w	r3, sl, ip
    27ae:	eb01 0c0e 	add.w	ip, r1, lr
    27b2:	4594      	cmp	ip, r2
    27b4:	ea4f 5313 	mov.w	r3, r3, lsr #20
    27b8:	d307      	bcc.n	27ca <LZ4_compress_destSize_extState_internal+0x48a>
    27ba:	f859 2001 	ldr.w	r2, [r9, r1]
    27be:	4449      	add	r1, r9
    27c0:	f8d5 c000 	ldr.w	ip, [r5]
    27c4:	4594      	cmp	ip, r2
    27c6:	f000 816b 	beq.w	2aa0 <LZ4_compress_destSize_extState_internal+0x760>
    27ca:	1c41      	adds	r1, r0, #1
    27cc:	eba6 0209 	sub.w	r2, r6, r9
    27d0:	4635      	mov	r5, r6
    27d2:	ea4f 1ca0 	mov.w	ip, r0, asr #6
    27d6:	463e      	mov	r6, r7
    27d8:	4608      	mov	r0, r1
    27da:	45b8      	cmp	r8, r7
    27dc:	f854 1023 	ldr.w	r1, [r4, r3, lsl #2]
    27e0:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    27e4:	d2dc      	bcs.n	27a0 <LZ4_compress_destSize_extState_internal+0x460>
    27e6:	465f      	mov	r7, fp
    27e8:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    27ea:	f8dd b020 	ldr.w	fp, [sp, #32]
    27ee:	9e06      	ldr	r6, [sp, #24]
    27f0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    27f2:	9904      	ldr	r1, [sp, #16]
    27f4:	9807      	ldr	r0, [sp, #28]
    27f6:	1a5c      	subs	r4, r3, r1
    27f8:	f248 0381 	movw	r3, #32897	; 0x8081
    27fc:	f2c8 0380 	movt	r3, #32896	; 0x8080
    2800:	f104 02f0 	add.w	r2, r4, #240	; 0xf0
    2804:	fba3 3202 	umull	r3, r2, r3, r2
    2808:	1c63      	adds	r3, r4, #1
    280a:	eb03 13d2 	add.w	r3, r3, r2, lsr #7
    280e:	443b      	add	r3, r7
    2810:	4298      	cmp	r0, r3
    2812:	d208      	bcs.n	2826 <LZ4_compress_destSize_extState_internal+0x4e6>
    2814:	1bc3      	subs	r3, r0, r7
    2816:	f103 04f0 	add.w	r4, r3, #240	; 0xf0
    281a:	3b01      	subs	r3, #1
    281c:	eba3 2414 	sub.w	r4, r3, r4, lsr #8
    2820:	190d      	adds	r5, r1, r4
    2822:	eba5 050b 	sub.w	r5, r5, fp
    2826:	2c0e      	cmp	r4, #14
    2828:	f240 810f 	bls.w	2a4a <LZ4_compress_destSize_extState_internal+0x70a>
    282c:	f1a4 020f 	sub.w	r2, r4, #15
    2830:	23f0      	movs	r3, #240	; 0xf0
    2832:	2afe      	cmp	r2, #254	; 0xfe
    2834:	703b      	strb	r3, [r7, #0]
    2836:	f240 84d6 	bls.w	31e6 <LZ4_compress_destSize_extState_internal+0xea6>
    283a:	f5a4 7c87 	sub.w	ip, r4, #270	; 0x10e
    283e:	f248 0381 	movw	r3, #32897	; 0x8081
    2842:	f2c8 0380 	movt	r3, #32896	; 0x8080
    2846:	9f06      	ldr	r7, [sp, #24]
    2848:	fba3 130c 	umull	r1, r3, r3, ip
    284c:	f241 01ee 	movw	r1, #4334	; 0x10ee
    2850:	458c      	cmp	ip, r1
    2852:	ea4f 10d3 	mov.w	r0, r3, lsr #7
    2856:	f1c7 0300 	rsb	r3, r7, #0
    285a:	f003 0307 	and.w	r3, r3, #7
    285e:	f240 84c7 	bls.w	31f0 <LZ4_compress_destSize_extState_internal+0xeb0>
    2862:	463e      	mov	r6, r7
    2864:	2b00      	cmp	r3, #0
    2866:	f000 84c0 	beq.w	31ea <LZ4_compress_destSize_extState_internal+0xeaa>
    286a:	22ff      	movs	r2, #255	; 0xff
    286c:	2b01      	cmp	r3, #1
    286e:	f806 2b01 	strb.w	r2, [r6], #1
    2872:	d025      	beq.n	28c0 <LZ4_compress_destSize_extState_internal+0x580>
    2874:	f46f 7b03 	mvn.w	fp, #524	; 0x20c
    2878:	1cbe      	adds	r6, r7, #2
    287a:	eb04 0c0b 	add.w	ip, r4, fp
    287e:	2b02      	cmp	r3, #2
    2880:	707a      	strb	r2, [r7, #1]
    2882:	d01d      	beq.n	28c0 <LZ4_compress_destSize_extState_internal+0x580>
    2884:	1cfe      	adds	r6, r7, #3
    2886:	f5a4 7c43 	sub.w	ip, r4, #780	; 0x30c
    288a:	2b03      	cmp	r3, #3
    288c:	70ba      	strb	r2, [r7, #2]
    288e:	d017      	beq.n	28c0 <LZ4_compress_destSize_extState_internal+0x580>
    2890:	1d3e      	adds	r6, r7, #4
    2892:	f2a4 4c0b 	subw	ip, r4, #1035	; 0x40b
    2896:	2b04      	cmp	r3, #4
    2898:	70fa      	strb	r2, [r7, #3]
    289a:	d011      	beq.n	28c0 <LZ4_compress_destSize_extState_internal+0x580>
    289c:	1d7e      	adds	r6, r7, #5
    289e:	f2a4 5c0a 	subw	ip, r4, #1290	; 0x50a
    28a2:	2b05      	cmp	r3, #5
    28a4:	713a      	strb	r2, [r7, #4]
    28a6:	d00b      	beq.n	28c0 <LZ4_compress_destSize_extState_internal+0x580>
    28a8:	f46f 6ac1 	mvn.w	sl, #1544	; 0x608
    28ac:	1dbe      	adds	r6, r7, #6
    28ae:	eb04 0c0a 	add.w	ip, r4, sl
    28b2:	2b07      	cmp	r3, #7
    28b4:	717a      	strb	r2, [r7, #5]
    28b6:	d103      	bne.n	28c0 <LZ4_compress_destSize_extState_internal+0x580>
    28b8:	1dfe      	adds	r6, r7, #7
    28ba:	f5a4 6ce1 	sub.w	ip, r4, #1800	; 0x708
    28be:	71ba      	strb	r2, [r7, #6]
    28c0:	9906      	ldr	r1, [sp, #24]
    28c2:	f1c3 0e01 	rsb	lr, r3, #1
    28c6:	4486      	add	lr, r0
    28c8:	1c77      	adds	r7, r6, #1
    28ca:	4419      	add	r1, r3
    28cc:	f02e 0807 	bic.w	r8, lr, #7
    28d0:	4488      	add	r8, r1
    28d2:	f1ac 00ff 	sub.w	r0, ip, #255	; 0xff
    28d6:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
    28da:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
    28de:	e8e1 ab02 	strd	sl, fp, [r1], #8
    28e2:	4602      	mov	r2, r0
    28e4:	463b      	mov	r3, r7
    28e6:	f46f 69df 	mvn.w	r9, #1784	; 0x6f8
    28ea:	444a      	add	r2, r9
    28ec:	f5a0 60ff 	sub.w	r0, r0, #2040	; 0x7f8
    28f0:	3307      	adds	r3, #7
    28f2:	3708      	adds	r7, #8
    28f4:	4588      	cmp	r8, r1
    28f6:	d1f2      	bne.n	28de <LZ4_compress_destSize_extState_internal+0x59e>
    28f8:	f02e 0107 	bic.w	r1, lr, #7
    28fc:	f06f 00fe 	mvn.w	r0, #254	; 0xfe
    2900:	440e      	add	r6, r1
    2902:	4571      	cmp	r1, lr
    2904:	fb00 cc01 	mla	ip, r0, r1, ip
    2908:	d075      	beq.n	29f6 <LZ4_compress_destSize_extState_internal+0x6b6>
    290a:	4633      	mov	r3, r6
    290c:	f1ac 02ff 	sub.w	r2, ip, #255	; 0xff
    2910:	21ff      	movs	r1, #255	; 0xff
    2912:	2afe      	cmp	r2, #254	; 0xfe
    2914:	f803 1b01 	strb.w	r1, [r3], #1
    2918:	d96d      	bls.n	29f6 <LZ4_compress_destSize_extState_internal+0x6b6>
    291a:	f5ac 72ff 	sub.w	r2, ip, #510	; 0x1fe
    291e:	1cb3      	adds	r3, r6, #2
    2920:	2afe      	cmp	r2, #254	; 0xfe
    2922:	7071      	strb	r1, [r6, #1]
    2924:	d967      	bls.n	29f6 <LZ4_compress_destSize_extState_internal+0x6b6>
    2926:	f46f 703f 	mvn.w	r0, #764	; 0x2fc
    292a:	1cf3      	adds	r3, r6, #3
    292c:	eb0c 0200 	add.w	r2, ip, r0
    2930:	70b1      	strb	r1, [r6, #2]
    2932:	2afe      	cmp	r2, #254	; 0xfe
    2934:	d95f      	bls.n	29f6 <LZ4_compress_destSize_extState_internal+0x6b6>
    2936:	f5ac 727f 	sub.w	r2, ip, #1020	; 0x3fc
    293a:	1d33      	adds	r3, r6, #4
    293c:	2afe      	cmp	r2, #254	; 0xfe
    293e:	70f1      	strb	r1, [r6, #3]
    2940:	d959      	bls.n	29f6 <LZ4_compress_destSize_extState_internal+0x6b6>
    2942:	f2ac 42fb 	subw	r2, ip, #1275	; 0x4fb
    2946:	1d73      	adds	r3, r6, #5
    2948:	2afe      	cmp	r2, #254	; 0xfe
    294a:	7131      	strb	r1, [r6, #4]
    294c:	d953      	bls.n	29f6 <LZ4_compress_destSize_extState_internal+0x6b6>
    294e:	f2ac 52fa 	subw	r2, ip, #1530	; 0x5fa
    2952:	1db3      	adds	r3, r6, #6
    2954:	2afe      	cmp	r2, #254	; 0xfe
    2956:	7171      	strb	r1, [r6, #5]
    2958:	d94d      	bls.n	29f6 <LZ4_compress_destSize_extState_internal+0x6b6>
    295a:	f46f 62df 	mvn.w	r2, #1784	; 0x6f8
    295e:	1df3      	adds	r3, r6, #7
    2960:	4462      	add	r2, ip
    2962:	71b1      	strb	r1, [r6, #6]
    2964:	2afe      	cmp	r2, #254	; 0xfe
    2966:	d946      	bls.n	29f6 <LZ4_compress_destSize_extState_internal+0x6b6>
    2968:	f5ac 62ff 	sub.w	r2, ip, #2040	; 0x7f8
    296c:	f106 0308 	add.w	r3, r6, #8
    2970:	2afe      	cmp	r2, #254	; 0xfe
    2972:	71f1      	strb	r1, [r6, #7]
    2974:	d93f      	bls.n	29f6 <LZ4_compress_destSize_extState_internal+0x6b6>
    2976:	f6ac 02f7 	subw	r2, ip, #2295	; 0x8f7
    297a:	f106 0309 	add.w	r3, r6, #9
    297e:	2afe      	cmp	r2, #254	; 0xfe
    2980:	7231      	strb	r1, [r6, #8]
    2982:	d938      	bls.n	29f6 <LZ4_compress_destSize_extState_internal+0x6b6>
    2984:	f6ac 12f6 	subw	r2, ip, #2550	; 0x9f6
    2988:	f106 030a 	add.w	r3, r6, #10
    298c:	2afe      	cmp	r2, #254	; 0xfe
    298e:	7271      	strb	r1, [r6, #9]
    2990:	d931      	bls.n	29f6 <LZ4_compress_destSize_extState_internal+0x6b6>
    2992:	f6ac 22f5 	subw	r2, ip, #2805	; 0xaf5
    2996:	f106 030b 	add.w	r3, r6, #11
    299a:	2afe      	cmp	r2, #254	; 0xfe
    299c:	72b1      	strb	r1, [r6, #10]
    299e:	d92a      	bls.n	29f6 <LZ4_compress_destSize_extState_internal+0x6b6>
    29a0:	f6ac 32f4 	subw	r2, ip, #3060	; 0xbf4
    29a4:	f106 030c 	add.w	r3, r6, #12
    29a8:	2afe      	cmp	r2, #254	; 0xfe
    29aa:	72f1      	strb	r1, [r6, #11]
    29ac:	d923      	bls.n	29f6 <LZ4_compress_destSize_extState_internal+0x6b6>
    29ae:	f6ac 42f3 	subw	r2, ip, #3315	; 0xcf3
    29b2:	f106 030d 	add.w	r3, r6, #13
    29b6:	2afe      	cmp	r2, #254	; 0xfe
    29b8:	7331      	strb	r1, [r6, #12]
    29ba:	d91c      	bls.n	29f6 <LZ4_compress_destSize_extState_internal+0x6b6>
    29bc:	f6ac 52f2 	subw	r2, ip, #3570	; 0xdf2
    29c0:	f106 030e 	add.w	r3, r6, #14
    29c4:	2afe      	cmp	r2, #254	; 0xfe
    29c6:	7371      	strb	r1, [r6, #13]
    29c8:	d915      	bls.n	29f6 <LZ4_compress_destSize_extState_internal+0x6b6>
    29ca:	f46f 636f 	mvn.w	r3, #3824	; 0xef0
    29ce:	73b1      	strb	r1, [r6, #14]
    29d0:	eb0c 0203 	add.w	r2, ip, r3
    29d4:	f106 030f 	add.w	r3, r6, #15
    29d8:	2afe      	cmp	r2, #254	; 0xfe
    29da:	d90c      	bls.n	29f6 <LZ4_compress_destSize_extState_internal+0x6b6>
    29dc:	f5ac 627f 	sub.w	r2, ip, #4080	; 0xff0
    29e0:	f106 0310 	add.w	r3, r6, #16
    29e4:	2afe      	cmp	r2, #254	; 0xfe
    29e6:	73f1      	strb	r1, [r6, #15]
    29e8:	d905      	bls.n	29f6 <LZ4_compress_destSize_extState_internal+0x6b6>
    29ea:	f5ac 5287 	sub.w	r2, ip, #4320	; 0x10e0
    29ee:	f106 0311 	add.w	r3, r6, #17
    29f2:	3a0f      	subs	r2, #15
    29f4:	7431      	strb	r1, [r6, #16]
    29f6:	461e      	mov	r6, r3
    29f8:	f806 2b01 	strb.w	r2, [r6], #1
    29fc:	9904      	ldr	r1, [sp, #16]
    29fe:	4622      	mov	r2, r4
    2a00:	4630      	mov	r0, r6
    2a02:	4426      	add	r6, r4
    2a04:	f7ff fffe 	bl	0 <memcpy>
    2a08:	9b00      	ldr	r3, [sp, #0]
    2a0a:	601d      	str	r5, [r3, #0]
    2a0c:	9b01      	ldr	r3, [sp, #4]
    2a0e:	1af5      	subs	r5, r6, r3
    2a10:	4628      	mov	r0, r5
    2a12:	b013      	add	sp, #76	; 0x4c
    2a14:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2a18:	2500      	movs	r5, #0
    2a1a:	4628      	mov	r0, r5
    2a1c:	b013      	add	sp, #76	; 0x4c
    2a1e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2a22:	9a01      	ldr	r2, [sp, #4]
    2a24:	462b      	mov	r3, r5
    2a26:	4659      	mov	r1, fp
    2a28:	4620      	mov	r0, r4
    2a2a:	f8cd 8074 	str.w	r8, [sp, #116]	; 0x74
    2a2e:	961c      	str	r6, [sp, #112]	; 0x70
    2a30:	b013      	add	sp, #76	; 0x4c
    2a32:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2a36:	f7ff bffe 	b.w	508 <LZ4_compress_fast_extState>
    2a3a:	2e00      	cmp	r6, #0
    2a3c:	dded      	ble.n	2a1a <LZ4_compress_destSize_extState_internal+0x6da>
    2a3e:	9b01      	ldr	r3, [sp, #4]
    2a40:	701d      	strb	r5, [r3, #0]
    2a42:	9b00      	ldr	r3, [sp, #0]
    2a44:	601d      	str	r5, [r3, #0]
    2a46:	2501      	movs	r5, #1
    2a48:	e7e7      	b.n	2a1a <LZ4_compress_destSize_extState_internal+0x6da>
    2a4a:	0123      	lsls	r3, r4, #4
    2a4c:	703b      	strb	r3, [r7, #0]
    2a4e:	e7d5      	b.n	29fc <LZ4_compress_destSize_extState_internal+0x6bc>
    2a50:	9903      	ldr	r1, [sp, #12]
    2a52:	42b1      	cmp	r1, r6
    2a54:	f4ff aec7 	bcc.w	27e6 <LZ4_compress_destSize_extState_internal+0x4a6>
    2a58:	e9dd 730a 	ldrd	r7, r3, [sp, #40]	; 0x28
    2a5c:	f8cd 903c 	str.w	r9, [sp, #60]	; 0x3c
    2a60:	4689      	mov	r9, r1
    2a62:	f64f 78ff 	movw	r8, #65535	; 0xffff
    2a66:	4686      	mov	lr, r0
    2a68:	6830      	ldr	r0, [r6, #0]
    2a6a:	f854 1022 	ldr.w	r1, [r4, r2, lsl #2]
    2a6e:	0092      	lsls	r2, r2, #2
    2a70:	eb06 0c03 	add.w	ip, r6, r3
    2a74:	eb01 0308 	add.w	r3, r1, r8
    2a78:	50a5      	str	r5, [r4, r2]
    2a7a:	fb0a f200 	mul.w	r2, sl, r0
    2a7e:	429d      	cmp	r5, r3
    2a80:	ea4f 5212 	mov.w	r2, r2, lsr #20
    2a84:	d802      	bhi.n	2a8c <LZ4_compress_destSize_extState_internal+0x74c>
    2a86:	680b      	ldr	r3, [r1, #0]
    2a88:	4573      	cmp	r3, lr
    2a8a:	d007      	beq.n	2a9c <LZ4_compress_destSize_extState_internal+0x75c>
    2a8c:	1c79      	adds	r1, r7, #1
    2a8e:	4635      	mov	r5, r6
    2a90:	11bb      	asrs	r3, r7, #6
    2a92:	4666      	mov	r6, ip
    2a94:	45e1      	cmp	r9, ip
    2a96:	460f      	mov	r7, r1
    2a98:	d2e5      	bcs.n	2a66 <LZ4_compress_destSize_extState_internal+0x726>
    2a9a:	e6a4      	b.n	27e6 <LZ4_compress_destSize_extState_internal+0x4a6>
    2a9c:	f8dd 903c 	ldr.w	r9, [sp, #60]	; 0x3c
    2aa0:	9b08      	ldr	r3, [sp, #32]
    2aa2:	428b      	cmp	r3, r1
    2aa4:	d206      	bcs.n	2ab4 <LZ4_compress_destSize_extState_internal+0x774>
    2aa6:	f815 2c01 	ldrb.w	r2, [r5, #-1]
    2aaa:	f811 3c01 	ldrb.w	r3, [r1, #-1]
    2aae:	429a      	cmp	r2, r3
    2ab0:	f000 80c3 	beq.w	2c3a <LZ4_compress_destSize_extState_internal+0x8fa>
    2ab4:	462a      	mov	r2, r5
    2ab6:	9b04      	ldr	r3, [sp, #16]
    2ab8:	9805      	ldr	r0, [sp, #20]
    2aba:	eba2 0803 	sub.w	r8, r2, r3
    2abe:	f108 03f0 	add.w	r3, r8, #240	; 0xf0
    2ac2:	fba0 3003 	umull	r3, r0, r0, r3
    2ac6:	f108 030b 	add.w	r3, r8, #11
    2aca:	eb03 13d0 	add.w	r3, r3, r0, lsr #7
    2ace:	9806      	ldr	r0, [sp, #24]
    2ad0:	4403      	add	r3, r0
    2ad2:	9807      	ldr	r0, [sp, #28]
    2ad4:	4298      	cmp	r0, r3
    2ad6:	f4ff ae86 	bcc.w	27e6 <LZ4_compress_destSize_extState_internal+0x4a6>
    2ada:	f1b8 0f0e 	cmp.w	r8, #14
    2ade:	f200 825a 	bhi.w	2f96 <LZ4_compress_destSize_extState_internal+0xc56>
    2ae2:	9b06      	ldr	r3, [sp, #24]
    2ae4:	ea4f 1008 	mov.w	r0, r8, lsl #4
    2ae8:	f88b 0000 	strb.w	r0, [fp]
    2aec:	9804      	ldr	r0, [sp, #16]
    2aee:	eb03 0608 	add.w	r6, r3, r8
    2af2:	6807      	ldr	r7, [r0, #0]
    2af4:	3308      	adds	r3, #8
    2af6:	f8d0 c004 	ldr.w	ip, [r0, #4]
    2afa:	3008      	adds	r0, #8
    2afc:	f843 cc04 	str.w	ip, [r3, #-4]
    2b00:	f843 7c08 	str.w	r7, [r3, #-8]
    2b04:	429e      	cmp	r6, r3
    2b06:	d8f4      	bhi.n	2af2 <LZ4_compress_destSize_extState_internal+0x7b2>
    2b08:	9807      	ldr	r0, [sp, #28]
    2b0a:	f106 030b 	add.w	r3, r6, #11
    2b0e:	4298      	cmp	r0, r3
    2b10:	f4ff ae69 	bcc.w	27e6 <LZ4_compress_destSize_extState_internal+0x4a6>
    2b14:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2b16:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
    2b1a:	4680      	mov	r8, r0
    2b1c:	9506      	str	r5, [sp, #24]
    2b1e:	3b08      	subs	r3, #8
    2b20:	9304      	str	r3, [sp, #16]
    2b22:	1c6b      	adds	r3, r5, #1
    2b24:	930f      	str	r3, [sp, #60]	; 0x3c
    2b26:	e022      	b.n	2b6e <LZ4_compress_destSize_extState_internal+0x82e>
    2b28:	eba1 0109 	sub.w	r1, r1, r9
    2b2c:	f844 1023 	str.w	r1, [r4, r3, lsl #2]
    2b30:	eba2 0309 	sub.w	r3, r2, r9
    2b34:	6811      	ldr	r1, [r2, #0]
    2b36:	fb0a f101 	mul.w	r1, sl, r1
    2b3a:	0d09      	lsrs	r1, r1, #20
    2b3c:	f854 0021 	ldr.w	r0, [r4, r1, lsl #2]
    2b40:	f844 3021 	str.w	r3, [r4, r1, lsl #2]
    2b44:	f500 4c7f 	add.w	ip, r0, #65280	; 0xff00
    2b48:	eb09 0100 	add.w	r1, r9, r0
    2b4c:	f10c 0cff 	add.w	ip, ip, #255	; 0xff
    2b50:	4563      	cmp	r3, ip
    2b52:	d869      	bhi.n	2c28 <LZ4_compress_destSize_extState_internal+0x8e8>
    2b54:	f859 3000 	ldr.w	r3, [r9, r0]
    2b58:	6810      	ldr	r0, [r2, #0]
    2b5a:	4298      	cmp	r0, r3
    2b5c:	d164      	bne.n	2c28 <LZ4_compress_destSize_extState_internal+0x8e8>
    2b5e:	465b      	mov	r3, fp
    2b60:	f04f 0000 	mov.w	r0, #0
    2b64:	f803 0b0c 	strb.w	r0, [r3], #12
    2b68:	4598      	cmp	r8, r3
    2b6a:	f0c0 8204 	bcc.w	2f76 <LZ4_compress_destSize_extState_internal+0xc36>
    2b6e:	4630      	mov	r0, r6
    2b70:	1a53      	subs	r3, r2, r1
    2b72:	f102 0c04 	add.w	ip, r2, #4
    2b76:	f820 3b02 	strh.w	r3, [r0], #2
    2b7a:	9b04      	ldr	r3, [sp, #16]
    2b7c:	459c      	cmp	ip, r3
    2b7e:	f080 80d5 	bcs.w	2d2c <LZ4_compress_destSize_extState_internal+0x9ec>
    2b82:	684d      	ldr	r5, [r1, #4]
    2b84:	6853      	ldr	r3, [r2, #4]
    2b86:	42ab      	cmp	r3, r5
    2b88:	f040 8084 	bne.w	2c94 <LZ4_compress_destSize_extState_internal+0x954>
    2b8c:	9b04      	ldr	r3, [sp, #16]
    2b8e:	f102 0508 	add.w	r5, r2, #8
    2b92:	3108      	adds	r1, #8
    2b94:	429d      	cmp	r5, r3
    2b96:	d268      	bcs.n	2c6a <LZ4_compress_destSize_extState_internal+0x92a>
    2b98:	f8d1 e000 	ldr.w	lr, [r1]
    2b9c:	682b      	ldr	r3, [r5, #0]
    2b9e:	4573      	cmp	r3, lr
    2ba0:	d05e      	beq.n	2c60 <LZ4_compress_destSize_extState_internal+0x920>
    2ba2:	ea83 030e 	eor.w	r3, r3, lr
    2ba6:	fa93 f3a3 	rbit	r3, r3
    2baa:	fab3 f383 	clz	r3, r3
    2bae:	eb05 03d3 	add.w	r3, r5, r3, lsr #3
    2bb2:	eba3 030c 	sub.w	r3, r3, ip
    2bb6:	9905      	ldr	r1, [sp, #20]
    2bb8:	f103 05f0 	add.w	r5, r3, #240	; 0xf0
    2bbc:	fba1 5105 	umull	r5, r1, r1, r5
    2bc0:	1d1d      	adds	r5, r3, #4
    2bc2:	442a      	add	r2, r5
    2bc4:	eb00 11d1 	add.w	r1, r0, r1, lsr #7
    2bc8:	3106      	adds	r1, #6
    2bca:	4588      	cmp	r8, r1
    2bcc:	f0c0 808a 	bcc.w	2ce4 <LZ4_compress_destSize_extState_internal+0x9a4>
    2bd0:	f89b 1000 	ldrb.w	r1, [fp]
    2bd4:	2b0e      	cmp	r3, #14
    2bd6:	bf9e      	ittt	ls
    2bd8:	18c9      	addls	r1, r1, r3
    2bda:	f88b 1000 	strbls.w	r1, [fp]
    2bde:	4683      	movls	fp, r0
    2be0:	d85f      	bhi.n	2ca2 <LZ4_compress_destSize_extState_internal+0x962>
    2be2:	9b03      	ldr	r3, [sp, #12]
    2be4:	f10b 0501 	add.w	r5, fp, #1
    2be8:	462e      	mov	r6, r5
    2bea:	4293      	cmp	r3, r2
    2bec:	f240 81c3 	bls.w	2f76 <LZ4_compress_destSize_extState_internal+0xc36>
    2bf0:	f852 3c02 	ldr.w	r3, [r2, #-2]
    2bf4:	1e91      	subs	r1, r2, #2
    2bf6:	9802      	ldr	r0, [sp, #8]
    2bf8:	2801      	cmp	r0, #1
    2bfa:	fb0a f303 	mul.w	r3, sl, r3
    2bfe:	ea4f 5313 	mov.w	r3, r3, lsr #20
    2c02:	d191      	bne.n	2b28 <LZ4_compress_destSize_extState_internal+0x7e8>
    2c04:	6810      	ldr	r0, [r2, #0]
    2c06:	f844 1023 	str.w	r1, [r4, r3, lsl #2]
    2c0a:	fb0a f300 	mul.w	r3, sl, r0
    2c0e:	0d1b      	lsrs	r3, r3, #20
    2c10:	f854 1023 	ldr.w	r1, [r4, r3, lsl #2]
    2c14:	f844 2023 	str.w	r2, [r4, r3, lsl #2]
    2c18:	f501 437f 	add.w	r3, r1, #65280	; 0xff00
    2c1c:	33ff      	adds	r3, #255	; 0xff
    2c1e:	429a      	cmp	r2, r3
    2c20:	d802      	bhi.n	2c28 <LZ4_compress_destSize_extState_internal+0x8e8>
    2c22:	680b      	ldr	r3, [r1, #0]
    2c24:	4298      	cmp	r0, r3
    2c26:	d09a      	beq.n	2b5e <LZ4_compress_destSize_extState_internal+0x81e>
    2c28:	f8d2 0001 	ldr.w	r0, [r2, #1]
    2c2c:	9506      	str	r5, [sp, #24]
    2c2e:	1c55      	adds	r5, r2, #1
    2c30:	9204      	str	r2, [sp, #16]
    2c32:	fb0a f200 	mul.w	r2, sl, r0
    2c36:	0d12      	lsrs	r2, r2, #20
    2c38:	e59f      	b.n	277a <LZ4_compress_destSize_extState_internal+0x43a>
    2c3a:	1e48      	subs	r0, r1, #1
    2c3c:	1e6b      	subs	r3, r5, #1
    2c3e:	9e04      	ldr	r6, [sp, #16]
    2c40:	461a      	mov	r2, r3
    2c42:	9f08      	ldr	r7, [sp, #32]
    2c44:	4601      	mov	r1, r0
    2c46:	429e      	cmp	r6, r3
    2c48:	bf38      	it	cc
    2c4a:	4287      	cmpcc	r7, r0
    2c4c:	f4bf af33 	bcs.w	2ab6 <LZ4_compress_destSize_extState_internal+0x776>
    2c50:	f813 7d01 	ldrb.w	r7, [r3, #-1]!
    2c54:	f810 6d01 	ldrb.w	r6, [r0, #-1]!
    2c58:	42b7      	cmp	r7, r6
    2c5a:	f47f af2c 	bne.w	2ab6 <LZ4_compress_destSize_extState_internal+0x776>
    2c5e:	e7ee      	b.n	2c3e <LZ4_compress_destSize_extState_internal+0x8fe>
    2c60:	9b04      	ldr	r3, [sp, #16]
    2c62:	3504      	adds	r5, #4
    2c64:	3104      	adds	r1, #4
    2c66:	429d      	cmp	r5, r3
    2c68:	d396      	bcc.n	2b98 <LZ4_compress_destSize_extState_internal+0x858>
    2c6a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2c6c:	429d      	cmp	r5, r3
    2c6e:	d206      	bcs.n	2c7e <LZ4_compress_destSize_extState_internal+0x93e>
    2c70:	f8b5 e000 	ldrh.w	lr, [r5]
    2c74:	880b      	ldrh	r3, [r1, #0]
    2c76:	459e      	cmp	lr, r3
    2c78:	bf04      	itt	eq
    2c7a:	3502      	addeq	r5, #2
    2c7c:	3102      	addeq	r1, #2
    2c7e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2c80:	42ab      	cmp	r3, r5
    2c82:	d904      	bls.n	2c8e <LZ4_compress_destSize_extState_internal+0x94e>
    2c84:	782b      	ldrb	r3, [r5, #0]
    2c86:	7809      	ldrb	r1, [r1, #0]
    2c88:	4299      	cmp	r1, r3
    2c8a:	bf08      	it	eq
    2c8c:	3501      	addeq	r5, #1
    2c8e:	eba5 030c 	sub.w	r3, r5, ip
    2c92:	e790      	b.n	2bb6 <LZ4_compress_destSize_extState_internal+0x876>
    2c94:	406b      	eors	r3, r5
    2c96:	fa93 f3a3 	rbit	r3, r3
    2c9a:	fab3 f383 	clz	r3, r3
    2c9e:	08db      	lsrs	r3, r3, #3
    2ca0:	e789      	b.n	2bb6 <LZ4_compress_destSize_extState_internal+0x876>
    2ca2:	3b0f      	subs	r3, #15
    2ca4:	310f      	adds	r1, #15
    2ca6:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    2caa:	f88b 1000 	strb.w	r1, [fp]
    2cae:	70b7      	strb	r7, [r6, #2]
    2cb0:	70f7      	strb	r7, [r6, #3]
    2cb2:	7137      	strb	r7, [r6, #4]
    2cb4:	7177      	strb	r7, [r6, #5]
    2cb6:	d309      	bcc.n	2ccc <LZ4_compress_destSize_extState_internal+0x98c>
    2cb8:	f800 7f04 	strb.w	r7, [r0, #4]!
    2cbc:	f5a3 737f 	sub.w	r3, r3, #1020	; 0x3fc
    2cc0:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    2cc4:	7047      	strb	r7, [r0, #1]
    2cc6:	7087      	strb	r7, [r0, #2]
    2cc8:	70c7      	strb	r7, [r0, #3]
    2cca:	d2f5      	bcs.n	2cb8 <LZ4_compress_destSize_extState_internal+0x978>
    2ccc:	9905      	ldr	r1, [sp, #20]
    2cce:	fba1 1b03 	umull	r1, fp, r1, r3
    2cd2:	ea4f 1bdb 	mov.w	fp, fp, lsr #7
    2cd6:	445b      	add	r3, fp
    2cd8:	f800 300b 	strb.w	r3, [r0, fp]
    2cdc:	4483      	add	fp, r0
    2cde:	f10b 0b01 	add.w	fp, fp, #1
    2ce2:	e77e      	b.n	2be2 <LZ4_compress_destSize_extState_internal+0x8a2>
    2ce4:	eba8 0100 	sub.w	r1, r8, r0
    2ce8:	ebc1 2101 	rsb	r1, r1, r1, lsl #8
    2cec:	f2a1 51ec 	subw	r1, r1, #1516	; 0x5ec
    2cf0:	1acb      	subs	r3, r1, r3
    2cf2:	441a      	add	r2, r3
    2cf4:	9b06      	ldr	r3, [sp, #24]
    2cf6:	4293      	cmp	r3, r2
    2cf8:	bf38      	it	cc
    2cfa:	460b      	movcc	r3, r1
    2cfc:	f4ff af68 	bcc.w	2bd0 <LZ4_compress_destSize_extState_internal+0x890>
    2d00:	9b02      	ldr	r3, [sp, #8]
    2d02:	4615      	mov	r5, r2
    2d04:	2b02      	cmp	r3, #2
    2d06:	f000 83ba 	beq.w	347e <LZ4_compress_destSize_extState_internal+0x113e>
    2d0a:	f8dd c03c 	ldr.w	ip, [sp, #60]	; 0x3c
    2d0e:	4696      	mov	lr, r2
    2d10:	f855 3b01 	ldr.w	r3, [r5], #1
    2d14:	2200      	movs	r2, #0
    2d16:	45ac      	cmp	ip, r5
    2d18:	fb0a f303 	mul.w	r3, sl, r3
    2d1c:	ea4f 5313 	mov.w	r3, r3, lsr #20
    2d20:	f844 2023 	str.w	r2, [r4, r3, lsl #2]
    2d24:	d1f4      	bne.n	2d10 <LZ4_compress_destSize_extState_internal+0x9d0>
    2d26:	4672      	mov	r2, lr
    2d28:	460b      	mov	r3, r1
    2d2a:	e751      	b.n	2bd0 <LZ4_compress_destSize_extState_internal+0x890>
    2d2c:	3104      	adds	r1, #4
    2d2e:	4665      	mov	r5, ip
    2d30:	e79b      	b.n	2c6a <LZ4_compress_destSize_extState_internal+0x92a>
    2d32:	9a01      	ldr	r2, [sp, #4]
    2d34:	f8cd b008 	str.w	fp, [sp, #8]
    2d38:	1c53      	adds	r3, r2, #1
    2d3a:	4692      	mov	sl, r2
    2d3c:	f7ff bba0 	b.w	2480 <LZ4_compress_destSize_extState_internal+0x140>
    2d40:	9b06      	ldr	r3, [sp, #24]
    2d42:	42ab      	cmp	r3, r5
    2d44:	d206      	bcs.n	2d54 <LZ4_compress_destSize_extState_internal+0xa14>
    2d46:	f81b 2c01 	ldrb.w	r2, [fp, #-1]
    2d4a:	f815 3c01 	ldrb.w	r3, [r5, #-1]
    2d4e:	429a      	cmp	r2, r3
    2d50:	f000 80b6 	beq.w	2ec0 <LZ4_compress_destSize_extState_internal+0xb80>
    2d54:	46d8      	mov	r8, fp
    2d56:	9b02      	ldr	r3, [sp, #8]
    2d58:	9a03      	ldr	r2, [sp, #12]
    2d5a:	eba8 0703 	sub.w	r7, r8, r3
    2d5e:	f107 03f0 	add.w	r3, r7, #240	; 0xf0
    2d62:	fba2 3203 	umull	r3, r2, r2, r3
    2d66:	f107 030b 	add.w	r3, r7, #11
    2d6a:	eb03 13d2 	add.w	r3, r3, r2, lsr #7
    2d6e:	9a05      	ldr	r2, [sp, #20]
    2d70:	4473      	add	r3, lr
    2d72:	429a      	cmp	r2, r3
    2d74:	f4ff ab7d 	bcc.w	2472 <LZ4_compress_destSize_extState_internal+0x132>
    2d78:	2f0e      	cmp	r7, #14
    2d7a:	bf9e      	ittt	ls
    2d7c:	013b      	lslls	r3, r7, #4
    2d7e:	4672      	movls	r2, lr
    2d80:	f88a 3000 	strbls.w	r3, [sl]
    2d84:	f200 8242 	bhi.w	320c <LZ4_compress_destSize_extState_internal+0xecc>
    2d88:	9902      	ldr	r1, [sp, #8]
    2d8a:	19d3      	adds	r3, r2, r7
    2d8c:	680e      	ldr	r6, [r1, #0]
    2d8e:	3208      	adds	r2, #8
    2d90:	684f      	ldr	r7, [r1, #4]
    2d92:	3108      	adds	r1, #8
    2d94:	f842 7c04 	str.w	r7, [r2, #-4]
    2d98:	f842 6c08 	str.w	r6, [r2, #-8]
    2d9c:	4293      	cmp	r3, r2
    2d9e:	d8f5      	bhi.n	2d8c <LZ4_compress_destSize_extState_internal+0xa4c>
    2da0:	9905      	ldr	r1, [sp, #20]
    2da2:	f103 020b 	add.w	r2, r3, #11
    2da6:	4291      	cmp	r1, r2
    2da8:	f4ff ab63 	bcc.w	2472 <LZ4_compress_destSize_extState_internal+0x132>
    2dac:	9a07      	ldr	r2, [sp, #28]
    2dae:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
    2db2:	f8cd b030 	str.w	fp, [sp, #48]	; 0x30
    2db6:	3a08      	subs	r2, #8
    2db8:	9202      	str	r2, [sp, #8]
    2dba:	f10b 0201 	add.w	r2, fp, #1
    2dbe:	f8dd b014 	ldr.w	fp, [sp, #20]
    2dc2:	920d      	str	r2, [sp, #52]	; 0x34
    2dc4:	e047      	b.n	2e56 <LZ4_compress_destSize_extState_internal+0xb16>
    2dc6:	ea82 020e 	eor.w	r2, r2, lr
    2dca:	fa92 f2a2 	rbit	r2, r2
    2dce:	fab2 f282 	clz	r2, r2
    2dd2:	eb07 02d2 	add.w	r2, r7, r2, lsr #3
    2dd6:	eba2 020c 	sub.w	r2, r2, ip
    2dda:	9d03      	ldr	r5, [sp, #12]
    2ddc:	f102 07f0 	add.w	r7, r2, #240	; 0xf0
    2de0:	fba5 7507 	umull	r7, r5, r5, r7
    2de4:	1d17      	adds	r7, r2, #4
    2de6:	44b8      	add	r8, r7
    2de8:	eb01 15d5 	add.w	r5, r1, r5, lsr #7
    2dec:	3506      	adds	r5, #6
    2dee:	45ab      	cmp	fp, r5
    2df0:	f0c0 80a0 	bcc.w	2f34 <LZ4_compress_destSize_extState_internal+0xbf4>
    2df4:	f89a 5000 	ldrb.w	r5, [sl]
    2df8:	2a0e      	cmp	r2, #14
    2dfa:	bf9e      	ittt	ls
    2dfc:	18ad      	addls	r5, r5, r2
    2dfe:	f88a 5000 	strbls.w	r5, [sl]
    2e02:	468a      	movls	sl, r1
    2e04:	d877      	bhi.n	2ef6 <LZ4_compress_destSize_extState_internal+0xbb6>
    2e06:	9a04      	ldr	r2, [sp, #16]
    2e08:	f10a 0301 	add.w	r3, sl, #1
    2e0c:	469e      	mov	lr, r3
    2e0e:	4542      	cmp	r2, r8
    2e10:	f240 80b8 	bls.w	2f84 <LZ4_compress_destSize_extState_internal+0xc44>
    2e14:	4641      	mov	r1, r8
    2e16:	f8d8 7000 	ldr.w	r7, [r8]
    2e1a:	eba8 0500 	sub.w	r5, r8, r0
    2e1e:	f851 2d02 	ldr.w	r2, [r1, #-2]!
    2e22:	1a09      	subs	r1, r1, r0
    2e24:	fb09 f202 	mul.w	r2, r9, r2
    2e28:	0cd2      	lsrs	r2, r2, #19
    2e2a:	f824 1012 	strh.w	r1, [r4, r2, lsl #1]
    2e2e:	fb09 f107 	mul.w	r1, r9, r7
    2e32:	0cc9      	lsrs	r1, r1, #19
    2e34:	f834 2011 	ldrh.w	r2, [r4, r1, lsl #1]
    2e38:	f824 5011 	strh.w	r5, [r4, r1, lsl #1]
    2e3c:	1885      	adds	r5, r0, r2
    2e3e:	5882      	ldr	r2, [r0, r2]
    2e40:	4297      	cmp	r7, r2
    2e42:	f040 81d8 	bne.w	31f6 <LZ4_compress_destSize_extState_internal+0xeb6>
    2e46:	4652      	mov	r2, sl
    2e48:	f04f 0100 	mov.w	r1, #0
    2e4c:	f802 1b0c 	strb.w	r1, [r2], #12
    2e50:	4593      	cmp	fp, r2
    2e52:	f0c0 8097 	bcc.w	2f84 <LZ4_compress_destSize_extState_internal+0xc44>
    2e56:	4619      	mov	r1, r3
    2e58:	eba8 0205 	sub.w	r2, r8, r5
    2e5c:	f108 0c04 	add.w	ip, r8, #4
    2e60:	f821 2b02 	strh.w	r2, [r1], #2
    2e64:	9a02      	ldr	r2, [sp, #8]
    2e66:	4594      	cmp	ip, r2
    2e68:	f080 8082 	bcs.w	2f70 <LZ4_compress_destSize_extState_internal+0xc30>
    2e6c:	686f      	ldr	r7, [r5, #4]
    2e6e:	f8d8 2004 	ldr.w	r2, [r8, #4]
    2e72:	42ba      	cmp	r2, r7
    2e74:	d138      	bne.n	2ee8 <LZ4_compress_destSize_extState_internal+0xba8>
    2e76:	9a02      	ldr	r2, [sp, #8]
    2e78:	f108 0708 	add.w	r7, r8, #8
    2e7c:	3508      	adds	r5, #8
    2e7e:	4297      	cmp	r7, r2
    2e80:	d209      	bcs.n	2e96 <LZ4_compress_destSize_extState_internal+0xb56>
    2e82:	f8d5 e000 	ldr.w	lr, [r5]
    2e86:	683a      	ldr	r2, [r7, #0]
    2e88:	4572      	cmp	r2, lr
    2e8a:	d19c      	bne.n	2dc6 <LZ4_compress_destSize_extState_internal+0xa86>
    2e8c:	9a02      	ldr	r2, [sp, #8]
    2e8e:	3704      	adds	r7, #4
    2e90:	3504      	adds	r5, #4
    2e92:	4297      	cmp	r7, r2
    2e94:	d3f5      	bcc.n	2e82 <LZ4_compress_destSize_extState_internal+0xb42>
    2e96:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2e98:	4297      	cmp	r7, r2
    2e9a:	d206      	bcs.n	2eaa <LZ4_compress_destSize_extState_internal+0xb6a>
    2e9c:	f8b7 e000 	ldrh.w	lr, [r7]
    2ea0:	882a      	ldrh	r2, [r5, #0]
    2ea2:	4596      	cmp	lr, r2
    2ea4:	bf04      	itt	eq
    2ea6:	3702      	addeq	r7, #2
    2ea8:	3502      	addeq	r5, #2
    2eaa:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2eac:	42ba      	cmp	r2, r7
    2eae:	d904      	bls.n	2eba <LZ4_compress_destSize_extState_internal+0xb7a>
    2eb0:	783a      	ldrb	r2, [r7, #0]
    2eb2:	782d      	ldrb	r5, [r5, #0]
    2eb4:	4295      	cmp	r5, r2
    2eb6:	bf08      	it	eq
    2eb8:	3701      	addeq	r7, #1
    2eba:	eba7 020c 	sub.w	r2, r7, ip
    2ebe:	e78c      	b.n	2dda <LZ4_compress_destSize_extState_internal+0xa9a>
    2ec0:	1e6a      	subs	r2, r5, #1
    2ec2:	f10b 33ff 	add.w	r3, fp, #4294967295	; 0xffffffff
    2ec6:	9902      	ldr	r1, [sp, #8]
    2ec8:	4698      	mov	r8, r3
    2eca:	9e06      	ldr	r6, [sp, #24]
    2ecc:	4615      	mov	r5, r2
    2ece:	4299      	cmp	r1, r3
    2ed0:	bf38      	it	cc
    2ed2:	4296      	cmpcc	r6, r2
    2ed4:	f4bf af3f 	bcs.w	2d56 <LZ4_compress_destSize_extState_internal+0xa16>
    2ed8:	f813 6d01 	ldrb.w	r6, [r3, #-1]!
    2edc:	f812 1d01 	ldrb.w	r1, [r2, #-1]!
    2ee0:	428e      	cmp	r6, r1
    2ee2:	f47f af38 	bne.w	2d56 <LZ4_compress_destSize_extState_internal+0xa16>
    2ee6:	e7ee      	b.n	2ec6 <LZ4_compress_destSize_extState_internal+0xb86>
    2ee8:	407a      	eors	r2, r7
    2eea:	fa92 f2a2 	rbit	r2, r2
    2eee:	fab2 f282 	clz	r2, r2
    2ef2:	08d2      	lsrs	r2, r2, #3
    2ef4:	e771      	b.n	2dda <LZ4_compress_destSize_extState_internal+0xa9a>
    2ef6:	3a0f      	subs	r2, #15
    2ef8:	350f      	adds	r5, #15
    2efa:	f5b2 7f7f 	cmp.w	r2, #1020	; 0x3fc
    2efe:	f88a 5000 	strb.w	r5, [sl]
    2f02:	709e      	strb	r6, [r3, #2]
    2f04:	70de      	strb	r6, [r3, #3]
    2f06:	711e      	strb	r6, [r3, #4]
    2f08:	715e      	strb	r6, [r3, #5]
    2f0a:	d309      	bcc.n	2f20 <LZ4_compress_destSize_extState_internal+0xbe0>
    2f0c:	f801 6f04 	strb.w	r6, [r1, #4]!
    2f10:	f5a2 727f 	sub.w	r2, r2, #1020	; 0x3fc
    2f14:	f5b2 7f7f 	cmp.w	r2, #1020	; 0x3fc
    2f18:	704e      	strb	r6, [r1, #1]
    2f1a:	708e      	strb	r6, [r1, #2]
    2f1c:	70ce      	strb	r6, [r1, #3]
    2f1e:	d2f5      	bcs.n	2f0c <LZ4_compress_destSize_extState_internal+0xbcc>
    2f20:	9b03      	ldr	r3, [sp, #12]
    2f22:	fba3 5302 	umull	r5, r3, r3, r2
    2f26:	09db      	lsrs	r3, r3, #7
    2f28:	441a      	add	r2, r3
    2f2a:	54ca      	strb	r2, [r1, r3]
    2f2c:	440b      	add	r3, r1
    2f2e:	f103 0a01 	add.w	sl, r3, #1
    2f32:	e768      	b.n	2e06 <LZ4_compress_destSize_extState_internal+0xac6>
    2f34:	ebab 0501 	sub.w	r5, fp, r1
    2f38:	ebc5 2505 	rsb	r5, r5, r5, lsl #8
    2f3c:	f2a5 55ec 	subw	r5, r5, #1516	; 0x5ec
    2f40:	1aaa      	subs	r2, r5, r2
    2f42:	4490      	add	r8, r2
    2f44:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2f46:	4542      	cmp	r2, r8
    2f48:	d201      	bcs.n	2f4e <LZ4_compress_destSize_extState_internal+0xc0e>
    2f4a:	462a      	mov	r2, r5
    2f4c:	e752      	b.n	2df4 <LZ4_compress_destSize_extState_internal+0xab4>
    2f4e:	f8dd c034 	ldr.w	ip, [sp, #52]	; 0x34
    2f52:	4647      	mov	r7, r8
    2f54:	f857 2b01 	ldr.w	r2, [r7], #1
    2f58:	f04f 0e00 	mov.w	lr, #0
    2f5c:	4567      	cmp	r7, ip
    2f5e:	fb09 f202 	mul.w	r2, r9, r2
    2f62:	ea4f 42d2 	mov.w	r2, r2, lsr #19
    2f66:	f824 e012 	strh.w	lr, [r4, r2, lsl #1]
    2f6a:	d1f3      	bne.n	2f54 <LZ4_compress_destSize_extState_internal+0xc14>
    2f6c:	462a      	mov	r2, r5
    2f6e:	e741      	b.n	2df4 <LZ4_compress_destSize_extState_internal+0xab4>
    2f70:	3504      	adds	r5, #4
    2f72:	4667      	mov	r7, ip
    2f74:	e78f      	b.n	2e96 <LZ4_compress_destSize_extState_internal+0xb56>
    2f76:	465f      	mov	r7, fp
    2f78:	9506      	str	r5, [sp, #24]
    2f7a:	f8dd b020 	ldr.w	fp, [sp, #32]
    2f7e:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    2f80:	9204      	str	r2, [sp, #16]
    2f82:	e435      	b.n	27f0 <LZ4_compress_destSize_extState_internal+0x4b0>
    2f84:	e9dd b206 	ldrd	fp, r2, [sp, #24]
    2f88:	f8cd 8008 	str.w	r8, [sp, #8]
    2f8c:	9d09      	ldr	r5, [sp, #36]	; 0x24
    2f8e:	eba2 0708 	sub.w	r7, r2, r8
    2f92:	f7ff ba75 	b.w	2480 <LZ4_compress_destSize_extState_internal+0x140>
    2f96:	f1a8 000f 	sub.w	r0, r8, #15
    2f9a:	23f0      	movs	r3, #240	; 0xf0
    2f9c:	28fe      	cmp	r0, #254	; 0xfe
    2f9e:	f88b 3000 	strb.w	r3, [fp]
    2fa2:	f240 827c 	bls.w	349e <LZ4_compress_destSize_extState_internal+0x115e>
    2fa6:	9f05      	ldr	r7, [sp, #20]
    2fa8:	f5a8 7687 	sub.w	r6, r8, #270	; 0x10e
    2fac:	9b06      	ldr	r3, [sp, #24]
    2fae:	960f      	str	r6, [sp, #60]	; 0x3c
    2fb0:	425b      	negs	r3, r3
    2fb2:	fba7 7606 	umull	r7, r6, r7, r6
    2fb6:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    2fb8:	f003 0c07 	and.w	ip, r3, #7
    2fbc:	f241 03ee 	movw	r3, #4334	; 0x10ee
    2fc0:	429f      	cmp	r7, r3
    2fc2:	ea4f 16d6 	mov.w	r6, r6, lsr #7
    2fc6:	f240 8271 	bls.w	34ac <LZ4_compress_destSize_extState_internal+0x116c>
    2fca:	f1bc 0f00 	cmp.w	ip, #0
    2fce:	f000 8269 	beq.w	34a4 <LZ4_compress_destSize_extState_internal+0x1164>
    2fd2:	23ff      	movs	r3, #255	; 0xff
    2fd4:	f10b 0002 	add.w	r0, fp, #2
    2fd8:	f1bc 0f01 	cmp.w	ip, #1
    2fdc:	f88b 3001 	strb.w	r3, [fp, #1]
    2fe0:	9010      	str	r0, [sp, #64]	; 0x40
    2fe2:	d042      	beq.n	306a <LZ4_compress_destSize_extState_internal+0xd2a>
    2fe4:	f46f 7703 	mvn.w	r7, #524	; 0x20c
    2fe8:	f10b 0003 	add.w	r0, fp, #3
    2fec:	f1bc 0f02 	cmp.w	ip, #2
    2ff0:	9010      	str	r0, [sp, #64]	; 0x40
    2ff2:	f88b 3002 	strb.w	r3, [fp, #2]
    2ff6:	eb08 0007 	add.w	r0, r8, r7
    2ffa:	900f      	str	r0, [sp, #60]	; 0x3c
    2ffc:	d035      	beq.n	306a <LZ4_compress_destSize_extState_internal+0xd2a>
    2ffe:	f10b 0004 	add.w	r0, fp, #4
    3002:	f1bc 0f03 	cmp.w	ip, #3
    3006:	9010      	str	r0, [sp, #64]	; 0x40
    3008:	f5a8 7043 	sub.w	r0, r8, #780	; 0x30c
    300c:	f88b 3003 	strb.w	r3, [fp, #3]
    3010:	900f      	str	r0, [sp, #60]	; 0x3c
    3012:	d02a      	beq.n	306a <LZ4_compress_destSize_extState_internal+0xd2a>
    3014:	f10b 0005 	add.w	r0, fp, #5
    3018:	f1bc 0f04 	cmp.w	ip, #4
    301c:	9010      	str	r0, [sp, #64]	; 0x40
    301e:	f2a8 400b 	subw	r0, r8, #1035	; 0x40b
    3022:	f88b 3004 	strb.w	r3, [fp, #4]
    3026:	900f      	str	r0, [sp, #60]	; 0x3c
    3028:	d01f      	beq.n	306a <LZ4_compress_destSize_extState_internal+0xd2a>
    302a:	f88b 3005 	strb.w	r3, [fp, #5]
    302e:	f1bc 0f05 	cmp.w	ip, #5
    3032:	f10b 0306 	add.w	r3, fp, #6
    3036:	9310      	str	r3, [sp, #64]	; 0x40
    3038:	f2a8 530a 	subw	r3, r8, #1290	; 0x50a
    303c:	930f      	str	r3, [sp, #60]	; 0x3c
    303e:	d014      	beq.n	306a <LZ4_compress_destSize_extState_internal+0xd2a>
    3040:	f10b 0007 	add.w	r0, fp, #7
    3044:	9010      	str	r0, [sp, #64]	; 0x40
    3046:	f46f 60c1 	mvn.w	r0, #1544	; 0x608
    304a:	23ff      	movs	r3, #255	; 0xff
    304c:	4440      	add	r0, r8
    304e:	f1bc 0f07 	cmp.w	ip, #7
    3052:	f88b 3006 	strb.w	r3, [fp, #6]
    3056:	900f      	str	r0, [sp, #60]	; 0x3c
    3058:	d107      	bne.n	306a <LZ4_compress_destSize_extState_internal+0xd2a>
    305a:	f88b 3007 	strb.w	r3, [fp, #7]
    305e:	f10b 0308 	add.w	r3, fp, #8
    3062:	9310      	str	r3, [sp, #64]	; 0x40
    3064:	f5a8 63e1 	sub.w	r3, r8, #1800	; 0x708
    3068:	930f      	str	r3, [sp, #60]	; 0x3c
    306a:	f1cc 0301 	rsb	r3, ip, #1
    306e:	4433      	add	r3, r6
    3070:	9311      	str	r3, [sp, #68]	; 0x44
    3072:	f023 0e07 	bic.w	lr, r3, #7
    3076:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3078:	f10c 0601 	add.w	r6, ip, #1
    307c:	f103 0c01 	add.w	ip, r3, #1
    3080:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3082:	445e      	add	r6, fp
    3084:	44b6      	add	lr, r6
    3086:	f1a3 07ff 	sub.w	r7, r3, #255	; 0xff
    308a:	4638      	mov	r0, r7
    308c:	f46f 63df 	mvn.w	r3, #1784	; 0x6f8
    3090:	4418      	add	r0, r3
    3092:	4663      	mov	r3, ip
    3094:	eca6 7b02 	vstmia	r6!, {d7}
    3098:	f5a7 67ff 	sub.w	r7, r7, #2040	; 0x7f8
    309c:	3307      	adds	r3, #7
    309e:	f10c 0c08 	add.w	ip, ip, #8
    30a2:	45b6      	cmp	lr, r6
    30a4:	d1f1      	bne.n	308a <LZ4_compress_destSize_extState_internal+0xd4a>
    30a6:	9e11      	ldr	r6, [sp, #68]	; 0x44
    30a8:	469e      	mov	lr, r3
    30aa:	9f10      	ldr	r7, [sp, #64]	; 0x40
    30ac:	f026 0607 	bic.w	r6, r6, #7
    30b0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    30b2:	4437      	add	r7, r6
    30b4:	46bc      	mov	ip, r7
    30b6:	f06f 07fe 	mvn.w	r7, #254	; 0xfe
    30ba:	fb07 3706 	mla	r7, r7, r6, r3
    30be:	9b11      	ldr	r3, [sp, #68]	; 0x44
    30c0:	429e      	cmp	r6, r3
    30c2:	f000 808c 	beq.w	31de <LZ4_compress_destSize_extState_internal+0xe9e>
    30c6:	46e6      	mov	lr, ip
    30c8:	f1a7 00ff 	sub.w	r0, r7, #255	; 0xff
    30cc:	26ff      	movs	r6, #255	; 0xff
    30ce:	28fe      	cmp	r0, #254	; 0xfe
    30d0:	f80e 6b01 	strb.w	r6, [lr], #1
    30d4:	f240 8083 	bls.w	31de <LZ4_compress_destSize_extState_internal+0xe9e>
    30d8:	f5a7 70ff 	sub.w	r0, r7, #510	; 0x1fe
    30dc:	f10c 0e02 	add.w	lr, ip, #2
    30e0:	28fe      	cmp	r0, #254	; 0xfe
    30e2:	f88c 6001 	strb.w	r6, [ip, #1]
    30e6:	d97a      	bls.n	31de <LZ4_compress_destSize_extState_internal+0xe9e>
    30e8:	f46f 7e3f 	mvn.w	lr, #764	; 0x2fc
    30ec:	f88c 6002 	strb.w	r6, [ip, #2]
    30f0:	eb07 000e 	add.w	r0, r7, lr
    30f4:	f10c 0e03 	add.w	lr, ip, #3
    30f8:	28fe      	cmp	r0, #254	; 0xfe
    30fa:	d970      	bls.n	31de <LZ4_compress_destSize_extState_internal+0xe9e>
    30fc:	f5a7 707f 	sub.w	r0, r7, #1020	; 0x3fc
    3100:	f10c 0e04 	add.w	lr, ip, #4
    3104:	28fe      	cmp	r0, #254	; 0xfe
    3106:	f88c 6003 	strb.w	r6, [ip, #3]
    310a:	d968      	bls.n	31de <LZ4_compress_destSize_extState_internal+0xe9e>
    310c:	f2a7 40fb 	subw	r0, r7, #1275	; 0x4fb
    3110:	f10c 0e05 	add.w	lr, ip, #5
    3114:	28fe      	cmp	r0, #254	; 0xfe
    3116:	f88c 6004 	strb.w	r6, [ip, #4]
    311a:	d960      	bls.n	31de <LZ4_compress_destSize_extState_internal+0xe9e>
    311c:	f2a7 50fa 	subw	r0, r7, #1530	; 0x5fa
    3120:	f10c 0e06 	add.w	lr, ip, #6
    3124:	28fe      	cmp	r0, #254	; 0xfe
    3126:	f88c 6005 	strb.w	r6, [ip, #5]
    312a:	d958      	bls.n	31de <LZ4_compress_destSize_extState_internal+0xe9e>
    312c:	f46f 60df 	mvn.w	r0, #1784	; 0x6f8
    3130:	f10c 0e07 	add.w	lr, ip, #7
    3134:	1838      	adds	r0, r7, r0
    3136:	f88c 6006 	strb.w	r6, [ip, #6]
    313a:	28fe      	cmp	r0, #254	; 0xfe
    313c:	d94f      	bls.n	31de <LZ4_compress_destSize_extState_internal+0xe9e>
    313e:	f5a7 60ff 	sub.w	r0, r7, #2040	; 0x7f8
    3142:	f10c 0e08 	add.w	lr, ip, #8
    3146:	28fe      	cmp	r0, #254	; 0xfe
    3148:	f88c 6007 	strb.w	r6, [ip, #7]
    314c:	d947      	bls.n	31de <LZ4_compress_destSize_extState_internal+0xe9e>
    314e:	f6a7 00f7 	subw	r0, r7, #2295	; 0x8f7
    3152:	f10c 0e09 	add.w	lr, ip, #9
    3156:	28fe      	cmp	r0, #254	; 0xfe
    3158:	f88c 6008 	strb.w	r6, [ip, #8]
    315c:	d93f      	bls.n	31de <LZ4_compress_destSize_extState_internal+0xe9e>
    315e:	f6a7 10f6 	subw	r0, r7, #2550	; 0x9f6
    3162:	f10c 0e0a 	add.w	lr, ip, #10
    3166:	28fe      	cmp	r0, #254	; 0xfe
    3168:	f88c 6009 	strb.w	r6, [ip, #9]
    316c:	d937      	bls.n	31de <LZ4_compress_destSize_extState_internal+0xe9e>
    316e:	f6a7 20f5 	subw	r0, r7, #2805	; 0xaf5
    3172:	f10c 0e0b 	add.w	lr, ip, #11
    3176:	28fe      	cmp	r0, #254	; 0xfe
    3178:	f88c 600a 	strb.w	r6, [ip, #10]
    317c:	d92f      	bls.n	31de <LZ4_compress_destSize_extState_internal+0xe9e>
    317e:	f6a7 30f4 	subw	r0, r7, #3060	; 0xbf4
    3182:	f10c 0e0c 	add.w	lr, ip, #12
    3186:	28fe      	cmp	r0, #254	; 0xfe
    3188:	f88c 600b 	strb.w	r6, [ip, #11]
    318c:	d927      	bls.n	31de <LZ4_compress_destSize_extState_internal+0xe9e>
    318e:	f6a7 40f3 	subw	r0, r7, #3315	; 0xcf3
    3192:	f10c 0e0d 	add.w	lr, ip, #13
    3196:	28fe      	cmp	r0, #254	; 0xfe
    3198:	f88c 600c 	strb.w	r6, [ip, #12]
    319c:	d91f      	bls.n	31de <LZ4_compress_destSize_extState_internal+0xe9e>
    319e:	f6a7 50f2 	subw	r0, r7, #3570	; 0xdf2
    31a2:	f10c 0e0e 	add.w	lr, ip, #14
    31a6:	28fe      	cmp	r0, #254	; 0xfe
    31a8:	f88c 600d 	strb.w	r6, [ip, #13]
    31ac:	d917      	bls.n	31de <LZ4_compress_destSize_extState_internal+0xe9e>
    31ae:	f46f 636f 	mvn.w	r3, #3824	; 0xef0
    31b2:	f10c 0e0f 	add.w	lr, ip, #15
    31b6:	18f8      	adds	r0, r7, r3
    31b8:	f88c 600e 	strb.w	r6, [ip, #14]
    31bc:	28fe      	cmp	r0, #254	; 0xfe
    31be:	d90e      	bls.n	31de <LZ4_compress_destSize_extState_internal+0xe9e>
    31c0:	f5a7 607f 	sub.w	r0, r7, #4080	; 0xff0
    31c4:	f10c 0e10 	add.w	lr, ip, #16
    31c8:	28fe      	cmp	r0, #254	; 0xfe
    31ca:	f88c 600f 	strb.w	r6, [ip, #15]
    31ce:	d906      	bls.n	31de <LZ4_compress_destSize_extState_internal+0xe9e>
    31d0:	f5a7 5087 	sub.w	r0, r7, #4320	; 0x10e0
    31d4:	f10c 0e11 	add.w	lr, ip, #17
    31d8:	380f      	subs	r0, #15
    31da:	f88c 6010 	strb.w	r6, [ip, #16]
    31de:	4673      	mov	r3, lr
    31e0:	f803 0b01 	strb.w	r0, [r3], #1
    31e4:	e482      	b.n	2aec <LZ4_compress_destSize_extState_internal+0x7ac>
    31e6:	9b06      	ldr	r3, [sp, #24]
    31e8:	e405      	b.n	29f6 <LZ4_compress_destSize_extState_internal+0x6b6>
    31ea:	4694      	mov	ip, r2
    31ec:	f7ff bb68 	b.w	28c0 <LZ4_compress_destSize_extState_internal+0x580>
    31f0:	4694      	mov	ip, r2
    31f2:	f7ff bb8a 	b.w	290a <LZ4_compress_destSize_extState_internal+0x5ca>
    31f6:	f8d8 6001 	ldr.w	r6, [r8, #1]
    31fa:	f108 0301 	add.w	r3, r8, #1
    31fe:	f8cd 8008 	str.w	r8, [sp, #8]
    3202:	fb09 f606 	mul.w	r6, r9, r6
    3206:	0cf6      	lsrs	r6, r6, #19
    3208:	f7ff b916 	b.w	2438 <LZ4_compress_destSize_extState_internal+0xf8>
    320c:	f1a7 0c0f 	sub.w	ip, r7, #15
    3210:	23f0      	movs	r3, #240	; 0xf0
    3212:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    3216:	f88a 3000 	strb.w	r3, [sl]
    321a:	f240 814b 	bls.w	34b4 <LZ4_compress_destSize_extState_internal+0x1174>
    321e:	9903      	ldr	r1, [sp, #12]
    3220:	f5a7 7287 	sub.w	r2, r7, #270	; 0x10e
    3224:	920d      	str	r2, [sp, #52]	; 0x34
    3226:	f1ce 0300 	rsb	r3, lr, #0
    322a:	f003 0607 	and.w	r6, r3, #7
    322e:	f241 03ee 	movw	r3, #4334	; 0x10ee
    3232:	fba1 1202 	umull	r1, r2, r1, r2
    3236:	990d      	ldr	r1, [sp, #52]	; 0x34
    3238:	4299      	cmp	r1, r3
    323a:	ea4f 12d2 	mov.w	r2, r2, lsr #7
    323e:	f240 813f 	bls.w	34c0 <LZ4_compress_destSize_extState_internal+0x1180>
    3242:	2e00      	cmp	r6, #0
    3244:	f000 8139 	beq.w	34ba <LZ4_compress_destSize_extState_internal+0x117a>
    3248:	23ff      	movs	r3, #255	; 0xff
    324a:	f10a 0102 	add.w	r1, sl, #2
    324e:	2e01      	cmp	r6, #1
    3250:	f88a 3001 	strb.w	r3, [sl, #1]
    3254:	910e      	str	r1, [sp, #56]	; 0x38
    3256:	d03d      	beq.n	32d4 <LZ4_compress_destSize_extState_internal+0xf94>
    3258:	f46f 7c03 	mvn.w	ip, #524	; 0x20c
    325c:	f10a 0103 	add.w	r1, sl, #3
    3260:	2e02      	cmp	r6, #2
    3262:	910e      	str	r1, [sp, #56]	; 0x38
    3264:	f88a 3002 	strb.w	r3, [sl, #2]
    3268:	eb07 010c 	add.w	r1, r7, ip
    326c:	910d      	str	r1, [sp, #52]	; 0x34
    326e:	d031      	beq.n	32d4 <LZ4_compress_destSize_extState_internal+0xf94>
    3270:	f10a 0104 	add.w	r1, sl, #4
    3274:	2e03      	cmp	r6, #3
    3276:	910e      	str	r1, [sp, #56]	; 0x38
    3278:	f5a7 7143 	sub.w	r1, r7, #780	; 0x30c
    327c:	f88a 3003 	strb.w	r3, [sl, #3]
    3280:	910d      	str	r1, [sp, #52]	; 0x34
    3282:	d027      	beq.n	32d4 <LZ4_compress_destSize_extState_internal+0xf94>
    3284:	f10a 0105 	add.w	r1, sl, #5
    3288:	2e04      	cmp	r6, #4
    328a:	910e      	str	r1, [sp, #56]	; 0x38
    328c:	f2a7 410b 	subw	r1, r7, #1035	; 0x40b
    3290:	f88a 3004 	strb.w	r3, [sl, #4]
    3294:	910d      	str	r1, [sp, #52]	; 0x34
    3296:	d01d      	beq.n	32d4 <LZ4_compress_destSize_extState_internal+0xf94>
    3298:	f88a 3005 	strb.w	r3, [sl, #5]
    329c:	2e05      	cmp	r6, #5
    329e:	f10a 0306 	add.w	r3, sl, #6
    32a2:	930e      	str	r3, [sp, #56]	; 0x38
    32a4:	f2a7 530a 	subw	r3, r7, #1290	; 0x50a
    32a8:	930d      	str	r3, [sp, #52]	; 0x34
    32aa:	d013      	beq.n	32d4 <LZ4_compress_destSize_extState_internal+0xf94>
    32ac:	f10a 0107 	add.w	r1, sl, #7
    32b0:	910e      	str	r1, [sp, #56]	; 0x38
    32b2:	f46f 61c1 	mvn.w	r1, #1544	; 0x608
    32b6:	23ff      	movs	r3, #255	; 0xff
    32b8:	1879      	adds	r1, r7, r1
    32ba:	2e07      	cmp	r6, #7
    32bc:	f88a 3006 	strb.w	r3, [sl, #6]
    32c0:	910d      	str	r1, [sp, #52]	; 0x34
    32c2:	d107      	bne.n	32d4 <LZ4_compress_destSize_extState_internal+0xf94>
    32c4:	f88a 3007 	strb.w	r3, [sl, #7]
    32c8:	f10a 0308 	add.w	r3, sl, #8
    32cc:	930e      	str	r3, [sp, #56]	; 0x38
    32ce:	f5a7 63e1 	sub.w	r3, r7, #1800	; 0x708
    32d2:	930d      	str	r3, [sp, #52]	; 0x34
    32d4:	990e      	ldr	r1, [sp, #56]	; 0x38
    32d6:	f1c6 0301 	rsb	r3, r6, #1
    32da:	4413      	add	r3, r2
    32dc:	1c72      	adds	r2, r6, #1
    32de:	4452      	add	r2, sl
    32e0:	1c4e      	adds	r6, r1, #1
    32e2:	930f      	str	r3, [sp, #60]	; 0x3c
    32e4:	f023 0307 	bic.w	r3, r3, #7
    32e8:	990d      	ldr	r1, [sp, #52]	; 0x34
    32ea:	18d3      	adds	r3, r2, r3
    32ec:	900c      	str	r0, [sp, #48]	; 0x30
    32ee:	4618      	mov	r0, r3
    32f0:	39ff      	subs	r1, #255	; 0xff
    32f2:	468c      	mov	ip, r1
    32f4:	f46f 63df 	mvn.w	r3, #1784	; 0x6f8
    32f8:	449c      	add	ip, r3
    32fa:	4633      	mov	r3, r6
    32fc:	eca2 7b02 	vstmia	r2!, {d7}
    3300:	f5a1 61ff 	sub.w	r1, r1, #2040	; 0x7f8
    3304:	3307      	adds	r3, #7
    3306:	3608      	adds	r6, #8
    3308:	4290      	cmp	r0, r2
    330a:	d1f2      	bne.n	32f2 <LZ4_compress_destSize_extState_internal+0xfb2>
    330c:	980c      	ldr	r0, [sp, #48]	; 0x30
    330e:	f06f 02fe 	mvn.w	r2, #254	; 0xfe
    3312:	930c      	str	r3, [sp, #48]	; 0x30
    3314:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3316:	990d      	ldr	r1, [sp, #52]	; 0x34
    3318:	f023 0307 	bic.w	r3, r3, #7
    331c:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    331e:	441e      	add	r6, r3
    3320:	fb02 1203 	mla	r2, r2, r3, r1
    3324:	990f      	ldr	r1, [sp, #60]	; 0x3c
    3326:	428b      	cmp	r3, r1
    3328:	f000 809b 	beq.w	3462 <LZ4_compress_destSize_extState_internal+0x1122>
    332c:	4631      	mov	r1, r6
    332e:	23ff      	movs	r3, #255	; 0xff
    3330:	f1a2 0cff 	sub.w	ip, r2, #255	; 0xff
    3334:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    3338:	f801 3b01 	strb.w	r3, [r1], #1
    333c:	910c      	str	r1, [sp, #48]	; 0x30
    333e:	f240 8090 	bls.w	3462 <LZ4_compress_destSize_extState_internal+0x1122>
    3342:	f5a2 7cff 	sub.w	ip, r2, #510	; 0x1fe
    3346:	1cb1      	adds	r1, r6, #2
    3348:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    334c:	7073      	strb	r3, [r6, #1]
    334e:	910c      	str	r1, [sp, #48]	; 0x30
    3350:	f240 8087 	bls.w	3462 <LZ4_compress_destSize_extState_internal+0x1122>
    3354:	f46f 713f 	mvn.w	r1, #764	; 0x2fc
    3358:	70b3      	strb	r3, [r6, #2]
    335a:	eb02 0c01 	add.w	ip, r2, r1
    335e:	1cf1      	adds	r1, r6, #3
    3360:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    3364:	910c      	str	r1, [sp, #48]	; 0x30
    3366:	d97c      	bls.n	3462 <LZ4_compress_destSize_extState_internal+0x1122>
    3368:	f5a2 7c7f 	sub.w	ip, r2, #1020	; 0x3fc
    336c:	1d31      	adds	r1, r6, #4
    336e:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    3372:	70f3      	strb	r3, [r6, #3]
    3374:	910c      	str	r1, [sp, #48]	; 0x30
    3376:	d974      	bls.n	3462 <LZ4_compress_destSize_extState_internal+0x1122>
    3378:	f2a2 4cfb 	subw	ip, r2, #1275	; 0x4fb
    337c:	1d71      	adds	r1, r6, #5
    337e:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    3382:	7133      	strb	r3, [r6, #4]
    3384:	910c      	str	r1, [sp, #48]	; 0x30
    3386:	d96c      	bls.n	3462 <LZ4_compress_destSize_extState_internal+0x1122>
    3388:	f2a2 5cfa 	subw	ip, r2, #1530	; 0x5fa
    338c:	1db1      	adds	r1, r6, #6
    338e:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    3392:	7173      	strb	r3, [r6, #5]
    3394:	910c      	str	r1, [sp, #48]	; 0x30
    3396:	d964      	bls.n	3462 <LZ4_compress_destSize_extState_internal+0x1122>
    3398:	f46f 6cdf 	mvn.w	ip, #1784	; 0x6f8
    339c:	1df1      	adds	r1, r6, #7
    339e:	4494      	add	ip, r2
    33a0:	71b3      	strb	r3, [r6, #6]
    33a2:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    33a6:	910c      	str	r1, [sp, #48]	; 0x30
    33a8:	d95b      	bls.n	3462 <LZ4_compress_destSize_extState_internal+0x1122>
    33aa:	f5a2 6cff 	sub.w	ip, r2, #2040	; 0x7f8
    33ae:	f106 0108 	add.w	r1, r6, #8
    33b2:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    33b6:	71f3      	strb	r3, [r6, #7]
    33b8:	910c      	str	r1, [sp, #48]	; 0x30
    33ba:	d952      	bls.n	3462 <LZ4_compress_destSize_extState_internal+0x1122>
    33bc:	f6a2 0cf7 	subw	ip, r2, #2295	; 0x8f7
    33c0:	f106 0109 	add.w	r1, r6, #9
    33c4:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    33c8:	7233      	strb	r3, [r6, #8]
    33ca:	910c      	str	r1, [sp, #48]	; 0x30
    33cc:	d949      	bls.n	3462 <LZ4_compress_destSize_extState_internal+0x1122>
    33ce:	f6a2 1cf6 	subw	ip, r2, #2550	; 0x9f6
    33d2:	7273      	strb	r3, [r6, #9]
    33d4:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    33d8:	f106 030a 	add.w	r3, r6, #10
    33dc:	930c      	str	r3, [sp, #48]	; 0x30
    33de:	d940      	bls.n	3462 <LZ4_compress_destSize_extState_internal+0x1122>
    33e0:	f6a2 2cf5 	subw	ip, r2, #2805	; 0xaf5
    33e4:	23ff      	movs	r3, #255	; 0xff
    33e6:	f106 010b 	add.w	r1, r6, #11
    33ea:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    33ee:	72b3      	strb	r3, [r6, #10]
    33f0:	910c      	str	r1, [sp, #48]	; 0x30
    33f2:	d936      	bls.n	3462 <LZ4_compress_destSize_extState_internal+0x1122>
    33f4:	f6a2 3cf4 	subw	ip, r2, #3060	; 0xbf4
    33f8:	f106 010c 	add.w	r1, r6, #12
    33fc:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    3400:	72f3      	strb	r3, [r6, #11]
    3402:	910c      	str	r1, [sp, #48]	; 0x30
    3404:	d92d      	bls.n	3462 <LZ4_compress_destSize_extState_internal+0x1122>
    3406:	f6a2 4cf3 	subw	ip, r2, #3315	; 0xcf3
    340a:	f106 010d 	add.w	r1, r6, #13
    340e:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    3412:	7333      	strb	r3, [r6, #12]
    3414:	910c      	str	r1, [sp, #48]	; 0x30
    3416:	d924      	bls.n	3462 <LZ4_compress_destSize_extState_internal+0x1122>
    3418:	f6a2 5cf2 	subw	ip, r2, #3570	; 0xdf2
    341c:	f106 010e 	add.w	r1, r6, #14
    3420:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    3424:	7373      	strb	r3, [r6, #13]
    3426:	910c      	str	r1, [sp, #48]	; 0x30
    3428:	d91b      	bls.n	3462 <LZ4_compress_destSize_extState_internal+0x1122>
    342a:	f46f 616f 	mvn.w	r1, #3824	; 0xef0
    342e:	73b3      	strb	r3, [r6, #14]
    3430:	eb02 0c01 	add.w	ip, r2, r1
    3434:	f106 010f 	add.w	r1, r6, #15
    3438:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    343c:	910c      	str	r1, [sp, #48]	; 0x30
    343e:	d910      	bls.n	3462 <LZ4_compress_destSize_extState_internal+0x1122>
    3440:	f5a2 6c7f 	sub.w	ip, r2, #4080	; 0xff0
    3444:	f106 0110 	add.w	r1, r6, #16
    3448:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    344c:	73f3      	strb	r3, [r6, #15]
    344e:	910c      	str	r1, [sp, #48]	; 0x30
    3450:	d907      	bls.n	3462 <LZ4_compress_destSize_extState_internal+0x1122>
    3452:	f5a2 5c87 	sub.w	ip, r2, #4320	; 0x10e0
    3456:	7433      	strb	r3, [r6, #16]
    3458:	f1ac 0c0f 	sub.w	ip, ip, #15
    345c:	f106 0311 	add.w	r3, r6, #17
    3460:	930c      	str	r3, [sp, #48]	; 0x30
    3462:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3464:	f802 cb01 	strb.w	ip, [r2], #1
    3468:	e48e      	b.n	2d88 <LZ4_compress_destSize_extState_internal+0xa48>
    346a:	461a      	mov	r2, r3
    346c:	f7ff b916 	b.w	269c <LZ4_compress_destSize_extState_internal+0x35c>
    3470:	460e      	mov	r6, r1
    3472:	469e      	mov	lr, r3
    3474:	f7ff b875 	b.w	2562 <LZ4_compress_destSize_extState_internal+0x222>
    3478:	460e      	mov	r6, r1
    347a:	f7ff b898 	b.w	25ae <LZ4_compress_destSize_extState_internal+0x26e>
    347e:	4694      	mov	ip, r2
    3480:	f855 3b01 	ldr.w	r3, [r5], #1
    3484:	2200      	movs	r2, #0
    3486:	fb0a f303 	mul.w	r3, sl, r3
    348a:	0d1b      	lsrs	r3, r3, #20
    348c:	f844 2023 	str.w	r2, [r4, r3, lsl #2]
    3490:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3492:	429d      	cmp	r5, r3
    3494:	d1f4      	bne.n	3480 <LZ4_compress_destSize_extState_internal+0x1140>
    3496:	4662      	mov	r2, ip
    3498:	460b      	mov	r3, r1
    349a:	f7ff bb99 	b.w	2bd0 <LZ4_compress_destSize_extState_internal+0x890>
    349e:	f8dd e018 	ldr.w	lr, [sp, #24]
    34a2:	e69c      	b.n	31de <LZ4_compress_destSize_extState_internal+0xe9e>
    34a4:	9b06      	ldr	r3, [sp, #24]
    34a6:	900f      	str	r0, [sp, #60]	; 0x3c
    34a8:	9310      	str	r3, [sp, #64]	; 0x40
    34aa:	e5de      	b.n	306a <LZ4_compress_destSize_extState_internal+0xd2a>
    34ac:	f8dd c018 	ldr.w	ip, [sp, #24]
    34b0:	4607      	mov	r7, r0
    34b2:	e608      	b.n	30c6 <LZ4_compress_destSize_extState_internal+0xd86>
    34b4:	f8cd e030 	str.w	lr, [sp, #48]	; 0x30
    34b8:	e7d3      	b.n	3462 <LZ4_compress_destSize_extState_internal+0x1122>
    34ba:	e9cd ce0d 	strd	ip, lr, [sp, #52]	; 0x34
    34be:	e709      	b.n	32d4 <LZ4_compress_destSize_extState_internal+0xf94>
    34c0:	4662      	mov	r2, ip
    34c2:	4676      	mov	r6, lr
    34c4:	e732      	b.n	332c <LZ4_compress_destSize_extState_internal+0xfec>
    34c6:	bf00      	nop

000034c8 <LZ4_compress_fast_extState_fastReset>:
    34c8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    34cc:	461d      	mov	r5, r3
    34ce:	4681      	mov	r9, r0
    34d0:	b08f      	sub	sp, #60	; 0x3c
    34d2:	468a      	mov	sl, r1
    34d4:	9c19      	ldr	r4, [sp, #100]	; 0x64
    34d6:	9f18      	ldr	r7, [sp, #96]	; 0x60
    34d8:	f1b4 1f01 	cmp.w	r4, #65537	; 0x10001
    34dc:	9200      	str	r2, [sp, #0]
    34de:	bfa8      	it	ge
    34e0:	f04f 1401 	movge.w	r4, #65537	; 0x10001
    34e4:	2c01      	cmp	r4, #1
    34e6:	bfb8      	it	lt
    34e8:	2401      	movlt	r4, #1
    34ea:	f1b3 4ffc 	cmp.w	r3, #2113929216	; 0x7e000000
    34ee:	bf88      	it	hi
    34f0:	2300      	movhi	r3, #0
    34f2:	d80b      	bhi.n	350c <LZ4_compress_fast_extState_fastReset+0x44>
    34f4:	f248 0381 	movw	r3, #32897	; 0x8081
    34f8:	f2c8 0380 	movt	r3, #32896	; 0x8080
    34fc:	fb83 2305 	smull	r2, r3, r3, r5
    3500:	195a      	adds	r2, r3, r5
    3502:	17eb      	asrs	r3, r5, #31
    3504:	ebc3 13e2 	rsb	r3, r3, r2, asr #7
    3508:	442b      	add	r3, r5
    350a:	3310      	adds	r3, #16
    350c:	f509 4680 	add.w	r6, r9, #16384	; 0x4000
    3510:	429f      	cmp	r7, r3
    3512:	f04f 030a 	mov.w	r3, #10
    3516:	f2c0 0301 	movt	r3, #1
    351a:	68f2      	ldr	r2, [r6, #12]
    351c:	f2c0 8183 	blt.w	3826 <LZ4_compress_fast_extState_fastReset+0x35e>
    3520:	429d      	cmp	r5, r3
    3522:	f300 829d 	bgt.w	3a60 <LZ4_compress_fast_extState_fastReset+0x598>
    3526:	2a00      	cmp	r2, #0
    3528:	f000 8434 	beq.w	3d94 <LZ4_compress_fast_extState_fastReset+0x8cc>
    352c:	2a03      	cmp	r2, #3
    352e:	d111      	bne.n	3554 <LZ4_compress_fast_extState_fastReset+0x8c>
    3530:	68b3      	ldr	r3, [r6, #8]
    3532:	f5b5 5f80 	cmp.w	r5, #4096	; 0x1000
    3536:	9301      	str	r3, [sp, #4]
    3538:	f64f 72fe 	movw	r2, #65534	; 0xfffe
    353c:	4619      	mov	r1, r3
    353e:	bfb4      	ite	lt
    3540:	2300      	movlt	r3, #0
    3542:	2301      	movge	r3, #1
    3544:	4429      	add	r1, r5
    3546:	4291      	cmp	r1, r2
    3548:	bf88      	it	hi
    354a:	f043 0301 	orrhi.w	r3, r3, #1
    354e:	2b00      	cmp	r3, #0
    3550:	f000 8422 	beq.w	3d98 <LZ4_compress_fast_extState_fastReset+0x8d0>
    3554:	f44f 4280 	mov.w	r2, #16384	; 0x4000
    3558:	2100      	movs	r1, #0
    355a:	4648      	mov	r0, r9
    355c:	f7ff fffe 	bl	0 <memset>
    3560:	2300      	movs	r3, #0
    3562:	e9c6 3302 	strd	r3, r3, [r6, #8]
    3566:	e9c6 3300 	strd	r3, r3, [r6]
    356a:	6133      	str	r3, [r6, #16]
    356c:	f1b5 4ffc 	cmp.w	r5, #2113929216	; 0x7e000000
    3570:	f200 8698 	bhi.w	42a4 <LZ4_compress_fast_extState_fastReset+0xddc>
    3574:	2d00      	cmp	r5, #0
    3576:	f001 802d 	beq.w	45d4 <LZ4_compress_fast_extState_fastReset+0x110c>
    357a:	2303      	movs	r3, #3
    357c:	2d0c      	cmp	r5, #12
    357e:	6135      	str	r5, [r6, #16]
    3580:	60b5      	str	r5, [r6, #8]
    3582:	60f3      	str	r3, [r6, #12]
    3584:	f341 8059 	ble.w	463a <LZ4_compress_fast_extState_fastReset+0x1172>
    3588:	01a3      	lsls	r3, r4, #6
    358a:	4654      	mov	r4, sl
    358c:	9306      	str	r3, [sp, #24]
    358e:	f647 18b1 	movw	r8, #31153	; 0x79b1
    3592:	f6c9 6837 	movt	r8, #40503	; 0x9e37
    3596:	f8da 6001 	ldr.w	r6, [sl, #1]
    359a:	f854 3b01 	ldr.w	r3, [r4], #1
    359e:	eb0a 0205 	add.w	r2, sl, r5
    35a2:	f248 0181 	movw	r1, #32897	; 0x8081
    35a6:	f2c8 0180 	movt	r1, #32896	; 0x8080
    35aa:	9205      	str	r2, [sp, #20]
    35ac:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
    35b0:	fb08 f606 	mul.w	r6, r8, r6
    35b4:	9103      	str	r1, [sp, #12]
    35b6:	fb08 f303 	mul.w	r3, r8, r3
    35ba:	f1a2 010b 	sub.w	r1, r2, #11
    35be:	9101      	str	r1, [sp, #4]
    35c0:	4611      	mov	r1, r2
    35c2:	3a05      	subs	r2, #5
    35c4:	9207      	str	r2, [sp, #28]
    35c6:	0cdb      	lsrs	r3, r3, #19
    35c8:	9a00      	ldr	r2, [sp, #0]
    35ca:	0cf6      	lsrs	r6, r6, #19
    35cc:	ed9f 7bca 	vldr	d7, [pc, #808]	; 38f8 <LZ4_compress_fast_extState_fastReset+0x430>
    35d0:	4610      	mov	r0, r2
    35d2:	4627      	mov	r7, r4
    35d4:	3201      	adds	r2, #1
    35d6:	3906      	subs	r1, #6
    35d8:	f8cd a008 	str.w	sl, [sp, #8]
    35dc:	9108      	str	r1, [sp, #32]
    35de:	2100      	movs	r1, #0
    35e0:	f829 1013 	strh.w	r1, [r9, r3, lsl #1]
    35e4:	f8dd c018 	ldr.w	ip, [sp, #24]
    35e8:	2501      	movs	r5, #1
    35ea:	f8dd e004 	ldr.w	lr, [sp, #4]
    35ee:	9004      	str	r0, [sp, #16]
    35f0:	e00c      	b.n	360c <LZ4_compress_fast_extState_fastReset+0x144>
    35f2:	6838      	ldr	r0, [r7, #0]
    35f4:	f829 4006 	strh.w	r4, [r9, r6]
    35f8:	680c      	ldr	r4, [r1, #0]
    35fa:	fb08 f000 	mul.w	r0, r8, r0
    35fe:	0cc6      	lsrs	r6, r0, #19
    3600:	f85a 0003 	ldr.w	r0, [sl, r3]
    3604:	4453      	add	r3, sl
    3606:	4284      	cmp	r4, r0
    3608:	f001 824c 	beq.w	4aa4 <LZ4_compress_fast_extState_fastReset+0x15dc>
    360c:	4663      	mov	r3, ip
    360e:	eba7 040a 	sub.w	r4, r7, sl
    3612:	4639      	mov	r1, r7
    3614:	442f      	add	r7, r5
    3616:	f10c 0c01 	add.w	ip, ip, #1
    361a:	119d      	asrs	r5, r3, #6
    361c:	45be      	cmp	lr, r7
    361e:	f839 3016 	ldrh.w	r3, [r9, r6, lsl #1]
    3622:	ea4f 0646 	mov.w	r6, r6, lsl #1
    3626:	d2e4      	bcs.n	35f2 <LZ4_compress_fast_extState_fastReset+0x12a>
    3628:	e9dd 0104 	ldrd	r0, r1, [sp, #16]
    362c:	9b02      	ldr	r3, [sp, #8]
    362e:	1acd      	subs	r5, r1, r3
    3630:	469a      	mov	sl, r3
    3632:	2d0e      	cmp	r5, #14
    3634:	4613      	mov	r3, r2
    3636:	bf9c      	itt	ls
    3638:	012a      	lslls	r2, r5, #4
    363a:	7002      	strbls	r2, [r0, #0]
    363c:	f240 80e8 	bls.w	3810 <LZ4_compress_fast_extState_fastReset+0x348>
    3640:	f1a5 010f 	sub.w	r1, r5, #15
    3644:	24f0      	movs	r4, #240	; 0xf0
    3646:	29fe      	cmp	r1, #254	; 0xfe
    3648:	7004      	strb	r4, [r0, #0]
    364a:	f240 80de 	bls.w	380a <LZ4_compress_fast_extState_fastReset+0x342>
    364e:	f5a5 7687 	sub.w	r6, r5, #270	; 0x10e
    3652:	f248 0281 	movw	r2, #32897	; 0x8081
    3656:	f2c8 0280 	movt	r2, #32896	; 0x8080
    365a:	fba2 4206 	umull	r4, r2, r2, r6
    365e:	f241 04ee 	movw	r4, #4334	; 0x10ee
    3662:	42a6      	cmp	r6, r4
    3664:	ea4f 12d2 	mov.w	r2, r2, lsr #7
    3668:	f102 0701 	add.w	r7, r2, #1
    366c:	f1c3 0200 	rsb	r2, r3, #0
    3670:	f002 0207 	and.w	r2, r2, #7
    3674:	f241 8797 	bls.w	55a6 <LZ4_compress_fast_extState_fastReset+0x20de>
    3678:	2a00      	cmp	r2, #0
    367a:	f002 82c0 	beq.w	5bfe <LZ4_compress_fast_extState_fastReset+0x2736>
    367e:	21ff      	movs	r1, #255	; 0xff
    3680:	1c83      	adds	r3, r0, #2
    3682:	2a01      	cmp	r2, #1
    3684:	7041      	strb	r1, [r0, #1]
    3686:	d024      	beq.n	36d2 <LZ4_compress_fast_extState_fastReset+0x20a>
    3688:	f46f 7603 	mvn.w	r6, #524	; 0x20c
    368c:	1cc3      	adds	r3, r0, #3
    368e:	19ae      	adds	r6, r5, r6
    3690:	2a02      	cmp	r2, #2
    3692:	7081      	strb	r1, [r0, #2]
    3694:	d01d      	beq.n	36d2 <LZ4_compress_fast_extState_fastReset+0x20a>
    3696:	1d03      	adds	r3, r0, #4
    3698:	f5a5 7643 	sub.w	r6, r5, #780	; 0x30c
    369c:	2a03      	cmp	r2, #3
    369e:	70c1      	strb	r1, [r0, #3]
    36a0:	d017      	beq.n	36d2 <LZ4_compress_fast_extState_fastReset+0x20a>
    36a2:	1d43      	adds	r3, r0, #5
    36a4:	f2a5 460b 	subw	r6, r5, #1035	; 0x40b
    36a8:	2a04      	cmp	r2, #4
    36aa:	7101      	strb	r1, [r0, #4]
    36ac:	d011      	beq.n	36d2 <LZ4_compress_fast_extState_fastReset+0x20a>
    36ae:	1d83      	adds	r3, r0, #6
    36b0:	f2a5 560a 	subw	r6, r5, #1290	; 0x50a
    36b4:	2a05      	cmp	r2, #5
    36b6:	7141      	strb	r1, [r0, #5]
    36b8:	d00b      	beq.n	36d2 <LZ4_compress_fast_extState_fastReset+0x20a>
    36ba:	f46f 64c1 	mvn.w	r4, #1544	; 0x608
    36be:	1dc3      	adds	r3, r0, #7
    36c0:	192e      	adds	r6, r5, r4
    36c2:	2a07      	cmp	r2, #7
    36c4:	7181      	strb	r1, [r0, #6]
    36c6:	d104      	bne.n	36d2 <LZ4_compress_fast_extState_fastReset+0x20a>
    36c8:	f100 0308 	add.w	r3, r0, #8
    36cc:	f5a5 66e1 	sub.w	r6, r5, #1800	; 0x708
    36d0:	71c1      	strb	r1, [r0, #7]
    36d2:	1abf      	subs	r7, r7, r2
    36d4:	3201      	adds	r2, #1
    36d6:	4410      	add	r0, r2
    36d8:	f027 0e07 	bic.w	lr, r7, #7
    36dc:	4486      	add	lr, r0
    36de:	f103 0c01 	add.w	ip, r3, #1
    36e2:	f1a6 04ff 	sub.w	r4, r6, #255	; 0xff
    36e6:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
    36ea:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
    36ee:	e8e0 8902 	strd	r8, r9, [r0], #8
    36f2:	4621      	mov	r1, r4
    36f4:	4662      	mov	r2, ip
    36f6:	f46f 6bdf 	mvn.w	fp, #1784	; 0x6f8
    36fa:	4459      	add	r1, fp
    36fc:	f5a4 64ff 	sub.w	r4, r4, #2040	; 0x7f8
    3700:	3207      	adds	r2, #7
    3702:	f10c 0c08 	add.w	ip, ip, #8
    3706:	4570      	cmp	r0, lr
    3708:	d1f1      	bne.n	36ee <LZ4_compress_fast_extState_fastReset+0x226>
    370a:	f027 0007 	bic.w	r0, r7, #7
    370e:	f06f 04fe 	mvn.w	r4, #254	; 0xfe
    3712:	4403      	add	r3, r0
    3714:	42b8      	cmp	r0, r7
    3716:	fb04 6600 	mla	r6, r4, r0, r6
    371a:	d076      	beq.n	380a <LZ4_compress_fast_extState_fastReset+0x342>
    371c:	461a      	mov	r2, r3
    371e:	f1a6 01ff 	sub.w	r1, r6, #255	; 0xff
    3722:	20ff      	movs	r0, #255	; 0xff
    3724:	29fe      	cmp	r1, #254	; 0xfe
    3726:	f802 0b01 	strb.w	r0, [r2], #1
    372a:	d96e      	bls.n	380a <LZ4_compress_fast_extState_fastReset+0x342>
    372c:	f5a6 71ff 	sub.w	r1, r6, #510	; 0x1fe
    3730:	1c9a      	adds	r2, r3, #2
    3732:	29fe      	cmp	r1, #254	; 0xfe
    3734:	7058      	strb	r0, [r3, #1]
    3736:	d968      	bls.n	380a <LZ4_compress_fast_extState_fastReset+0x342>
    3738:	f46f 793f 	mvn.w	r9, #764	; 0x2fc
    373c:	1cda      	adds	r2, r3, #3
    373e:	eb06 0109 	add.w	r1, r6, r9
    3742:	7098      	strb	r0, [r3, #2]
    3744:	29fe      	cmp	r1, #254	; 0xfe
    3746:	d960      	bls.n	380a <LZ4_compress_fast_extState_fastReset+0x342>
    3748:	f5a6 717f 	sub.w	r1, r6, #1020	; 0x3fc
    374c:	1d1a      	adds	r2, r3, #4
    374e:	29fe      	cmp	r1, #254	; 0xfe
    3750:	70d8      	strb	r0, [r3, #3]
    3752:	d95a      	bls.n	380a <LZ4_compress_fast_extState_fastReset+0x342>
    3754:	f2a6 41fb 	subw	r1, r6, #1275	; 0x4fb
    3758:	1d5a      	adds	r2, r3, #5
    375a:	29fe      	cmp	r1, #254	; 0xfe
    375c:	7118      	strb	r0, [r3, #4]
    375e:	d954      	bls.n	380a <LZ4_compress_fast_extState_fastReset+0x342>
    3760:	f2a6 51fa 	subw	r1, r6, #1530	; 0x5fa
    3764:	1d9a      	adds	r2, r3, #6
    3766:	29fe      	cmp	r1, #254	; 0xfe
    3768:	7158      	strb	r0, [r3, #5]
    376a:	d94e      	bls.n	380a <LZ4_compress_fast_extState_fastReset+0x342>
    376c:	f46f 68df 	mvn.w	r8, #1784	; 0x6f8
    3770:	1dda      	adds	r2, r3, #7
    3772:	eb06 0108 	add.w	r1, r6, r8
    3776:	7198      	strb	r0, [r3, #6]
    3778:	29fe      	cmp	r1, #254	; 0xfe
    377a:	d946      	bls.n	380a <LZ4_compress_fast_extState_fastReset+0x342>
    377c:	f5a6 61ff 	sub.w	r1, r6, #2040	; 0x7f8
    3780:	f103 0208 	add.w	r2, r3, #8
    3784:	29fe      	cmp	r1, #254	; 0xfe
    3786:	71d8      	strb	r0, [r3, #7]
    3788:	d93f      	bls.n	380a <LZ4_compress_fast_extState_fastReset+0x342>
    378a:	f6a6 01f7 	subw	r1, r6, #2295	; 0x8f7
    378e:	f103 0209 	add.w	r2, r3, #9
    3792:	29fe      	cmp	r1, #254	; 0xfe
    3794:	7218      	strb	r0, [r3, #8]
    3796:	d938      	bls.n	380a <LZ4_compress_fast_extState_fastReset+0x342>
    3798:	f6a6 11f6 	subw	r1, r6, #2550	; 0x9f6
    379c:	f103 020a 	add.w	r2, r3, #10
    37a0:	29fe      	cmp	r1, #254	; 0xfe
    37a2:	7258      	strb	r0, [r3, #9]
    37a4:	d931      	bls.n	380a <LZ4_compress_fast_extState_fastReset+0x342>
    37a6:	f6a6 21f5 	subw	r1, r6, #2805	; 0xaf5
    37aa:	f103 020b 	add.w	r2, r3, #11
    37ae:	29fe      	cmp	r1, #254	; 0xfe
    37b0:	7298      	strb	r0, [r3, #10]
    37b2:	d92a      	bls.n	380a <LZ4_compress_fast_extState_fastReset+0x342>
    37b4:	f6a6 31f4 	subw	r1, r6, #3060	; 0xbf4
    37b8:	f103 020c 	add.w	r2, r3, #12
    37bc:	29fe      	cmp	r1, #254	; 0xfe
    37be:	72d8      	strb	r0, [r3, #11]
    37c0:	d923      	bls.n	380a <LZ4_compress_fast_extState_fastReset+0x342>
    37c2:	f6a6 41f3 	subw	r1, r6, #3315	; 0xcf3
    37c6:	f103 020d 	add.w	r2, r3, #13
    37ca:	29fe      	cmp	r1, #254	; 0xfe
    37cc:	7318      	strb	r0, [r3, #12]
    37ce:	d91c      	bls.n	380a <LZ4_compress_fast_extState_fastReset+0x342>
    37d0:	f6a6 51f2 	subw	r1, r6, #3570	; 0xdf2
    37d4:	f103 020e 	add.w	r2, r3, #14
    37d8:	29fe      	cmp	r1, #254	; 0xfe
    37da:	7358      	strb	r0, [r3, #13]
    37dc:	d915      	bls.n	380a <LZ4_compress_fast_extState_fastReset+0x342>
    37de:	f46f 6e6f 	mvn.w	lr, #3824	; 0xef0
    37e2:	f103 020f 	add.w	r2, r3, #15
    37e6:	eb06 010e 	add.w	r1, r6, lr
    37ea:	7398      	strb	r0, [r3, #14]
    37ec:	29fe      	cmp	r1, #254	; 0xfe
    37ee:	d90c      	bls.n	380a <LZ4_compress_fast_extState_fastReset+0x342>
    37f0:	f5a6 617f 	sub.w	r1, r6, #4080	; 0xff0
    37f4:	f103 0210 	add.w	r2, r3, #16
    37f8:	29fe      	cmp	r1, #254	; 0xfe
    37fa:	73d8      	strb	r0, [r3, #15]
    37fc:	d905      	bls.n	380a <LZ4_compress_fast_extState_fastReset+0x342>
    37fe:	f5a6 5187 	sub.w	r1, r6, #4320	; 0x10e0
    3802:	f103 0211 	add.w	r2, r3, #17
    3806:	390f      	subs	r1, #15
    3808:	7418      	strb	r0, [r3, #16]
    380a:	4613      	mov	r3, r2
    380c:	f803 1b01 	strb.w	r1, [r3], #1
    3810:	462a      	mov	r2, r5
    3812:	4651      	mov	r1, sl
    3814:	4618      	mov	r0, r3
    3816:	f7ff fffe 	bl	0 <memcpy>
    381a:	9b00      	ldr	r3, [sp, #0]
    381c:	4428      	add	r0, r5
    381e:	1ac0      	subs	r0, r0, r3
    3820:	b00f      	add	sp, #60	; 0x3c
    3822:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3826:	429d      	cmp	r5, r3
    3828:	f300 8540 	bgt.w	42ac <LZ4_compress_fast_extState_fastReset+0xde4>
    382c:	2a00      	cmp	r2, #0
    382e:	f000 843b 	beq.w	40a8 <LZ4_compress_fast_extState_fastReset+0xbe0>
    3832:	2a03      	cmp	r2, #3
    3834:	d111      	bne.n	385a <LZ4_compress_fast_extState_fastReset+0x392>
    3836:	f8d6 8008 	ldr.w	r8, [r6, #8]
    383a:	f5b5 5f80 	cmp.w	r5, #4096	; 0x1000
    383e:	bfb4      	ite	lt
    3840:	2300      	movlt	r3, #0
    3842:	2301      	movge	r3, #1
    3844:	eb08 0105 	add.w	r1, r8, r5
    3848:	f64f 72fe 	movw	r2, #65534	; 0xfffe
    384c:	4291      	cmp	r1, r2
    384e:	bf88      	it	hi
    3850:	f043 0301 	orrhi.w	r3, r3, #1
    3854:	2b00      	cmp	r3, #0
    3856:	f000 8429 	beq.w	40ac <LZ4_compress_fast_extState_fastReset+0xbe4>
    385a:	f44f 4280 	mov.w	r2, #16384	; 0x4000
    385e:	2100      	movs	r1, #0
    3860:	4648      	mov	r0, r9
    3862:	f7ff fffe 	bl	0 <memset>
    3866:	2300      	movs	r3, #0
    3868:	e9c6 3302 	strd	r3, r3, [r6, #8]
    386c:	e9c6 3300 	strd	r3, r3, [r6]
    3870:	6133      	str	r3, [r6, #16]
    3872:	f1b5 4ffc 	cmp.w	r5, #2113929216	; 0x7e000000
    3876:	f200 8515 	bhi.w	42a4 <LZ4_compress_fast_extState_fastReset+0xddc>
    387a:	2d00      	cmp	r5, #0
    387c:	f000 850f 	beq.w	429e <LZ4_compress_fast_extState_fastReset+0xdd6>
    3880:	9800      	ldr	r0, [sp, #0]
    3882:	2d0c      	cmp	r5, #12
    3884:	6135      	str	r5, [r6, #16]
    3886:	eb00 0307 	add.w	r3, r0, r7
    388a:	60b5      	str	r5, [r6, #8]
    388c:	9301      	str	r3, [sp, #4]
    388e:	f04f 0303 	mov.w	r3, #3
    3892:	60f3      	str	r3, [r6, #12]
    3894:	f340 86ce 	ble.w	4634 <LZ4_compress_fast_extState_fastReset+0x116c>
    3898:	4651      	mov	r1, sl
    389a:	01a3      	lsls	r3, r4, #6
    389c:	9306      	str	r3, [sp, #24]
    389e:	f647 1bb1 	movw	fp, #31153	; 0x79b1
    38a2:	f6c9 6b37 	movt	fp, #40503	; 0x9e37
    38a6:	f8da 4001 	ldr.w	r4, [sl, #1]
    38aa:	f851 3b01 	ldr.w	r3, [r1], #1
    38ae:	eb0a 0205 	add.w	r2, sl, r5
    38b2:	4680      	mov	r8, r0
    38b4:	46d4      	mov	ip, sl
    38b6:	f04f 3eff 	mov.w	lr, #4294967295	; 0xffffffff
    38ba:	ed9f 7b0f 	vldr	d7, [pc, #60]	; 38f8 <LZ4_compress_fast_extState_fastReset+0x430>
    38be:	fb0b f404 	mul.w	r4, fp, r4
    38c2:	9205      	str	r2, [sp, #20]
    38c4:	fb0b f303 	mul.w	r3, fp, r3
    38c8:	f248 0581 	movw	r5, #32897	; 0x8081
    38cc:	f2c8 0580 	movt	r5, #32896	; 0x8080
    38d0:	9503      	str	r5, [sp, #12]
    38d2:	0ce4      	lsrs	r4, r4, #19
    38d4:	f1a2 050b 	sub.w	r5, r2, #11
    38d8:	0cdb      	lsrs	r3, r3, #19
    38da:	9502      	str	r5, [sp, #8]
    38dc:	1f55      	subs	r5, r2, #5
    38de:	3a06      	subs	r2, #6
    38e0:	9507      	str	r5, [sp, #28]
    38e2:	9208      	str	r2, [sp, #32]
    38e4:	2200      	movs	r2, #0
    38e6:	f829 2013 	strh.w	r2, [r9, r3, lsl #1]
    38ea:	f8cd c010 	str.w	ip, [sp, #16]
    38ee:	2301      	movs	r3, #1
    38f0:	9e06      	ldr	r6, [sp, #24]
    38f2:	f8dd c008 	ldr.w	ip, [sp, #8]
    38f6:	e010      	b.n	391a <LZ4_compress_fast_extState_fastReset+0x452>
    38f8:	ffffffff 	.word	0xffffffff
    38fc:	ffffffff 	.word	0xffffffff
    3900:	680d      	ldr	r5, [r1, #0]
    3902:	f829 7004 	strh.w	r7, [r9, r4]
    3906:	6817      	ldr	r7, [r2, #0]
    3908:	fb0b f505 	mul.w	r5, fp, r5
    390c:	0cec      	lsrs	r4, r5, #19
    390e:	f85a 5000 	ldr.w	r5, [sl, r0]
    3912:	4450      	add	r0, sl
    3914:	42af      	cmp	r7, r5
    3916:	f001 8189 	beq.w	4c2c <LZ4_compress_fast_extState_fastReset+0x1764>
    391a:	eba1 070a 	sub.w	r7, r1, sl
    391e:	460a      	mov	r2, r1
    3920:	4419      	add	r1, r3
    3922:	f839 0014 	ldrh.w	r0, [r9, r4, lsl #1]
    3926:	11b3      	asrs	r3, r6, #6
    3928:	0064      	lsls	r4, r4, #1
    392a:	3601      	adds	r6, #1
    392c:	458c      	cmp	ip, r1
    392e:	d2e7      	bcs.n	3900 <LZ4_compress_fast_extState_fastReset+0x438>
    3930:	e9dd c304 	ldrd	ip, r3, [sp, #16]
    3934:	eba3 050c 	sub.w	r5, r3, ip
    3938:	46e2      	mov	sl, ip
    393a:	f105 01f0 	add.w	r1, r5, #240	; 0xf0
    393e:	f248 0281 	movw	r2, #32897	; 0x8081
    3942:	f2c8 0280 	movt	r2, #32896	; 0x8080
    3946:	fba2 3101 	umull	r3, r1, r2, r1
    394a:	1c6b      	adds	r3, r5, #1
    394c:	eb03 13d1 	add.w	r3, r3, r1, lsr #7
    3950:	9901      	ldr	r1, [sp, #4]
    3952:	4443      	add	r3, r8
    3954:	4299      	cmp	r1, r3
    3956:	f0c0 84a5 	bcc.w	42a4 <LZ4_compress_fast_extState_fastReset+0xddc>
    395a:	2d0e      	cmp	r5, #14
    395c:	f108 0301 	add.w	r3, r8, #1
    3960:	bf9c      	itt	ls
    3962:	012a      	lslls	r2, r5, #4
    3964:	f888 2000 	strbls.w	r2, [r8]
    3968:	f67f af52 	bls.w	3810 <LZ4_compress_fast_extState_fastReset+0x348>
    396c:	f1a5 010f 	sub.w	r1, r5, #15
    3970:	20f0      	movs	r0, #240	; 0xf0
    3972:	29fe      	cmp	r1, #254	; 0xfe
    3974:	f888 0000 	strb.w	r0, [r8]
    3978:	f242 8147 	bls.w	5c0a <LZ4_compress_fast_extState_fastReset+0x2742>
    397c:	f5a5 7687 	sub.w	r6, r5, #270	; 0x10e
    3980:	f241 04ee 	movw	r4, #4334	; 0x10ee
    3984:	42a6      	cmp	r6, r4
    3986:	fba2 0206 	umull	r0, r2, r2, r6
    398a:	f1c3 0000 	rsb	r0, r3, #0
    398e:	f000 0007 	and.w	r0, r0, #7
    3992:	ea4f 12d2 	mov.w	r2, r2, lsr #7
    3996:	f102 0201 	add.w	r2, r2, #1
    399a:	f241 8604 	bls.w	55a6 <LZ4_compress_fast_extState_fastReset+0x20de>
    399e:	2800      	cmp	r0, #0
    39a0:	f002 827f 	beq.w	5ea2 <LZ4_compress_fast_extState_fastReset+0x29da>
    39a4:	21ff      	movs	r1, #255	; 0xff
    39a6:	f108 0302 	add.w	r3, r8, #2
    39aa:	2801      	cmp	r0, #1
    39ac:	f888 1001 	strb.w	r1, [r8, #1]
    39b0:	d02f      	beq.n	3a12 <LZ4_compress_fast_extState_fastReset+0x54a>
    39b2:	f46f 7603 	mvn.w	r6, #524	; 0x20c
    39b6:	f108 0303 	add.w	r3, r8, #3
    39ba:	19ae      	adds	r6, r5, r6
    39bc:	2802      	cmp	r0, #2
    39be:	f888 1002 	strb.w	r1, [r8, #2]
    39c2:	d026      	beq.n	3a12 <LZ4_compress_fast_extState_fastReset+0x54a>
    39c4:	f108 0304 	add.w	r3, r8, #4
    39c8:	f5a5 7643 	sub.w	r6, r5, #780	; 0x30c
    39cc:	2803      	cmp	r0, #3
    39ce:	f888 1003 	strb.w	r1, [r8, #3]
    39d2:	d01e      	beq.n	3a12 <LZ4_compress_fast_extState_fastReset+0x54a>
    39d4:	f108 0305 	add.w	r3, r8, #5
    39d8:	f2a5 460b 	subw	r6, r5, #1035	; 0x40b
    39dc:	2804      	cmp	r0, #4
    39de:	f888 1004 	strb.w	r1, [r8, #4]
    39e2:	d016      	beq.n	3a12 <LZ4_compress_fast_extState_fastReset+0x54a>
    39e4:	f108 0306 	add.w	r3, r8, #6
    39e8:	f2a5 560a 	subw	r6, r5, #1290	; 0x50a
    39ec:	2805      	cmp	r0, #5
    39ee:	f888 1005 	strb.w	r1, [r8, #5]
    39f2:	d00e      	beq.n	3a12 <LZ4_compress_fast_extState_fastReset+0x54a>
    39f4:	f46f 64c1 	mvn.w	r4, #1544	; 0x608
    39f8:	f108 0307 	add.w	r3, r8, #7
    39fc:	192e      	adds	r6, r5, r4
    39fe:	2807      	cmp	r0, #7
    3a00:	f888 1006 	strb.w	r1, [r8, #6]
    3a04:	d105      	bne.n	3a12 <LZ4_compress_fast_extState_fastReset+0x54a>
    3a06:	f108 0308 	add.w	r3, r8, #8
    3a0a:	f5a5 66e1 	sub.w	r6, r5, #1800	; 0x708
    3a0e:	f888 1007 	strb.w	r1, [r8, #7]
    3a12:	1a14      	subs	r4, r2, r0
    3a14:	3001      	adds	r0, #1
    3a16:	4440      	add	r0, r8
    3a18:	f024 0e07 	bic.w	lr, r4, #7
    3a1c:	4486      	add	lr, r0
    3a1e:	f103 0c01 	add.w	ip, r3, #1
    3a22:	f1a6 07ff 	sub.w	r7, r6, #255	; 0xff
    3a26:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
    3a2a:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
    3a2e:	e8e0 8902 	strd	r8, r9, [r0], #8
    3a32:	4662      	mov	r2, ip
    3a34:	f46f 6bdf 	mvn.w	fp, #1784	; 0x6f8
    3a38:	3207      	adds	r2, #7
    3a3a:	eb07 010b 	add.w	r1, r7, fp
    3a3e:	f10c 0c08 	add.w	ip, ip, #8
    3a42:	f5a7 67ff 	sub.w	r7, r7, #2040	; 0x7f8
    3a46:	4570      	cmp	r0, lr
    3a48:	d1f1      	bne.n	3a2e <LZ4_compress_fast_extState_fastReset+0x566>
    3a4a:	f024 0007 	bic.w	r0, r4, #7
    3a4e:	f06f 07fe 	mvn.w	r7, #254	; 0xfe
    3a52:	4403      	add	r3, r0
    3a54:	42a0      	cmp	r0, r4
    3a56:	fb07 6600 	mla	r6, r7, r0, r6
    3a5a:	f47f ae5f 	bne.w	371c <LZ4_compress_fast_extState_fastReset+0x254>
    3a5e:	e6d4      	b.n	380a <LZ4_compress_fast_extState_fastReset+0x342>
    3a60:	f5ba 3f80 	cmp.w	sl, #65536	; 0x10000
    3a64:	f080 85bd 	bcs.w	45e2 <LZ4_compress_fast_extState_fastReset+0x111a>
    3a68:	2a00      	cmp	r2, #0
    3a6a:	f000 85d1 	beq.w	4610 <LZ4_compress_fast_extState_fastReset+0x1148>
    3a6e:	2302      	movs	r3, #2
    3a70:	9301      	str	r3, [sp, #4]
    3a72:	f44f 4280 	mov.w	r2, #16384	; 0x4000
    3a76:	2100      	movs	r1, #0
    3a78:	4648      	mov	r0, r9
    3a7a:	f7ff fffe 	bl	0 <memset>
    3a7e:	2300      	movs	r3, #0
    3a80:	e9c6 3302 	strd	r3, r3, [r6, #8]
    3a84:	2300      	movs	r3, #0
    3a86:	f1b5 4ffc 	cmp.w	r5, #2113929216	; 0x7e000000
    3a8a:	e9c6 3300 	strd	r3, r3, [r6]
    3a8e:	6133      	str	r3, [r6, #16]
    3a90:	f200 8408 	bhi.w	42a4 <LZ4_compress_fast_extState_fastReset+0xddc>
    3a94:	f8da 3000 	ldr.w	r3, [sl]
    3a98:	f647 12b1 	movw	r2, #31153	; 0x79b1
    3a9c:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    3aa0:	9801      	ldr	r0, [sp, #4]
    3aa2:	eb0a 0105 	add.w	r1, sl, r5
    3aa6:	6135      	str	r5, [r6, #16]
    3aa8:	60f0      	str	r0, [r6, #12]
    3aaa:	2801      	cmp	r0, #1
    3aac:	fb02 f303 	mul.w	r3, r2, r3
    3ab0:	68b2      	ldr	r2, [r6, #8]
    3ab2:	ea4f 1484 	mov.w	r4, r4, lsl #6
    3ab6:	9104      	str	r1, [sp, #16]
    3ab8:	4415      	add	r5, r2
    3aba:	60b5      	str	r5, [r6, #8]
    3abc:	ea4f 5313 	mov.w	r3, r3, lsr #20
    3ac0:	f1a1 050b 	sub.w	r5, r1, #11
    3ac4:	9502      	str	r5, [sp, #8]
    3ac6:	ebaa 0b02 	sub.w	fp, sl, r2
    3aca:	f1a1 0105 	sub.w	r1, r1, #5
    3ace:	9108      	str	r1, [sp, #32]
    3ad0:	bf18      	it	ne
    3ad2:	f849 2023 	strne.w	r2, [r9, r3, lsl #2]
    3ad6:	f647 12b1 	movw	r2, #31153	; 0x79b1
    3ada:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    3ade:	f104 0101 	add.w	r1, r4, #1
    3ae2:	f8da 5001 	ldr.w	r5, [sl, #1]
    3ae6:	f04f 3cff 	mov.w	ip, #4294967295	; 0xffffffff
    3aea:	9106      	str	r1, [sp, #24]
    3aec:	ea4f 11a4 	mov.w	r1, r4, asr #6
    3af0:	9c00      	ldr	r4, [sp, #0]
    3af2:	9105      	str	r1, [sp, #20]
    3af4:	fb02 f005 	mul.w	r0, r2, r5
    3af8:	4621      	mov	r1, r4
    3afa:	f104 0601 	add.w	r6, r4, #1
    3afe:	9c04      	ldr	r4, [sp, #16]
    3b00:	bf08      	it	eq
    3b02:	f849 a023 	streq.w	sl, [r9, r3, lsl #2]
    3b06:	f248 0381 	movw	r3, #32897	; 0x8081
    3b0a:	f2c8 0380 	movt	r3, #32896	; 0x8080
    3b0e:	f8cd a00c 	str.w	sl, [sp, #12]
    3b12:	9307      	str	r3, [sp, #28]
    3b14:	0d00      	lsrs	r0, r0, #20
    3b16:	f10a 0301 	add.w	r3, sl, #1
    3b1a:	f8cd a02c 	str.w	sl, [sp, #44]	; 0x2c
    3b1e:	ed1f 7b8a 	vldr	d7, [pc, #-552]	; 38f8 <LZ4_compress_fast_extState_fastReset+0x430>
    3b22:	4692      	mov	sl, r2
    3b24:	3c06      	subs	r4, #6
    3b26:	9409      	str	r4, [sp, #36]	; 0x24
    3b28:	9a01      	ldr	r2, [sp, #4]
    3b2a:	1c5f      	adds	r7, r3, #1
    3b2c:	2a01      	cmp	r2, #1
    3b2e:	f000 8589 	beq.w	4644 <LZ4_compress_fast_extState_fastReset+0x117c>
    3b32:	9d02      	ldr	r5, [sp, #8]
    3b34:	eb09 0280 	add.w	r2, r9, r0, lsl #2
    3b38:	f859 4020 	ldr.w	r4, [r9, r0, lsl #2]
    3b3c:	eba3 000b 	sub.w	r0, r3, fp
    3b40:	42bd      	cmp	r5, r7
    3b42:	d329      	bcc.n	3b98 <LZ4_compress_fast_extState_fastReset+0x6d0>
    3b44:	46ae      	mov	lr, r5
    3b46:	910a      	str	r1, [sp, #40]	; 0x28
    3b48:	e9dd 8505 	ldrd	r8, r5, [sp, #20]
    3b4c:	eb07 0108 	add.w	r1, r7, r8
    3b50:	f8d7 8000 	ldr.w	r8, [r7]
    3b54:	6010      	str	r0, [r2, #0]
    3b56:	fb0a f208 	mul.w	r2, sl, r8
    3b5a:	f504 487f 	add.w	r8, r4, #65280	; 0xff00
    3b5e:	f108 08ff 	add.w	r8, r8, #255	; 0xff
    3b62:	4540      	cmp	r0, r8
    3b64:	ea4f 5212 	mov.w	r2, r2, lsr #20
    3b68:	d807      	bhi.n	3b7a <LZ4_compress_fast_extState_fastReset+0x6b2>
    3b6a:	f85b 0004 	ldr.w	r0, [fp, r4]
    3b6e:	445c      	add	r4, fp
    3b70:	f8d3 8000 	ldr.w	r8, [r3]
    3b74:	4580      	cmp	r8, r0
    3b76:	f000 86b1 	beq.w	48dc <LZ4_compress_fast_extState_fastReset+0x1414>
    3b7a:	1c6c      	adds	r4, r5, #1
    3b7c:	eba7 000b 	sub.w	r0, r7, fp
    3b80:	463b      	mov	r3, r7
    3b82:	ea4f 18a5 	mov.w	r8, r5, asr #6
    3b86:	460f      	mov	r7, r1
    3b88:	4625      	mov	r5, r4
    3b8a:	458e      	cmp	lr, r1
    3b8c:	f859 4022 	ldr.w	r4, [r9, r2, lsl #2]
    3b90:	eb09 0282 	add.w	r2, r9, r2, lsl #2
    3b94:	d2da      	bcs.n	3b4c <LZ4_compress_fast_extState_fastReset+0x684>
    3b96:	990a      	ldr	r1, [sp, #40]	; 0x28
    3b98:	e9dd 2303 	ldrd	r2, r3, [sp, #12]
    3b9c:	1a9c      	subs	r4, r3, r2
    3b9e:	4633      	mov	r3, r6
    3ba0:	2c0e      	cmp	r4, #14
    3ba2:	bf9c      	itt	ls
    3ba4:	0122      	lslls	r2, r4, #4
    3ba6:	700a      	strbls	r2, [r1, #0]
    3ba8:	f240 80e9 	bls.w	3d7e <LZ4_compress_fast_extState_fastReset+0x8b6>
    3bac:	f1a4 020f 	sub.w	r2, r4, #15
    3bb0:	20f0      	movs	r0, #240	; 0xf0
    3bb2:	2afe      	cmp	r2, #254	; 0xfe
    3bb4:	7008      	strb	r0, [r1, #0]
    3bb6:	f240 80df 	bls.w	3d78 <LZ4_compress_fast_extState_fastReset+0x8b0>
    3bba:	f5a4 7587 	sub.w	r5, r4, #270	; 0x10e
    3bbe:	f248 0081 	movw	r0, #32897	; 0x8081
    3bc2:	f2c8 0080 	movt	r0, #32896	; 0x8080
    3bc6:	fba0 6005 	umull	r6, r0, r0, r5
    3bca:	f241 06ee 	movw	r6, #4334	; 0x10ee
    3bce:	42b5      	cmp	r5, r6
    3bd0:	ea4f 10d0 	mov.w	r0, r0, lsr #7
    3bd4:	f100 0701 	add.w	r7, r0, #1
    3bd8:	f1c3 0000 	rsb	r0, r3, #0
    3bdc:	f000 0007 	and.w	r0, r0, #7
    3be0:	f241 84de 	bls.w	55a0 <LZ4_compress_fast_extState_fastReset+0x20d8>
    3be4:	2800      	cmp	r0, #0
    3be6:	f001 84d8 	beq.w	559a <LZ4_compress_fast_extState_fastReset+0x20d2>
    3bea:	22ff      	movs	r2, #255	; 0xff
    3bec:	1c8b      	adds	r3, r1, #2
    3bee:	2801      	cmp	r0, #1
    3bf0:	704a      	strb	r2, [r1, #1]
    3bf2:	d025      	beq.n	3c40 <LZ4_compress_fast_extState_fastReset+0x778>
    3bf4:	f46f 7503 	mvn.w	r5, #524	; 0x20c
    3bf8:	1ccb      	adds	r3, r1, #3
    3bfa:	1965      	adds	r5, r4, r5
    3bfc:	2802      	cmp	r0, #2
    3bfe:	708a      	strb	r2, [r1, #2]
    3c00:	d01e      	beq.n	3c40 <LZ4_compress_fast_extState_fastReset+0x778>
    3c02:	1d0b      	adds	r3, r1, #4
    3c04:	f5a4 7543 	sub.w	r5, r4, #780	; 0x30c
    3c08:	2803      	cmp	r0, #3
    3c0a:	70ca      	strb	r2, [r1, #3]
    3c0c:	d018      	beq.n	3c40 <LZ4_compress_fast_extState_fastReset+0x778>
    3c0e:	1d4b      	adds	r3, r1, #5
    3c10:	f2a4 450b 	subw	r5, r4, #1035	; 0x40b
    3c14:	2804      	cmp	r0, #4
    3c16:	710a      	strb	r2, [r1, #4]
    3c18:	d012      	beq.n	3c40 <LZ4_compress_fast_extState_fastReset+0x778>
    3c1a:	1d8b      	adds	r3, r1, #6
    3c1c:	f2a4 550a 	subw	r5, r4, #1290	; 0x50a
    3c20:	2805      	cmp	r0, #5
    3c22:	714a      	strb	r2, [r1, #5]
    3c24:	d00c      	beq.n	3c40 <LZ4_compress_fast_extState_fastReset+0x778>
    3c26:	f46f 6bc1 	mvn.w	fp, #1544	; 0x608
    3c2a:	1dcb      	adds	r3, r1, #7
    3c2c:	eb04 050b 	add.w	r5, r4, fp
    3c30:	2807      	cmp	r0, #7
    3c32:	718a      	strb	r2, [r1, #6]
    3c34:	d104      	bne.n	3c40 <LZ4_compress_fast_extState_fastReset+0x778>
    3c36:	f101 0308 	add.w	r3, r1, #8
    3c3a:	f5a4 65e1 	sub.w	r5, r4, #1800	; 0x708
    3c3e:	71ca      	strb	r2, [r1, #7]
    3c40:	1a3f      	subs	r7, r7, r0
    3c42:	3001      	adds	r0, #1
    3c44:	4401      	add	r1, r0
    3c46:	f027 0e07 	bic.w	lr, r7, #7
    3c4a:	448e      	add	lr, r1
    3c4c:	f103 0c01 	add.w	ip, r3, #1
    3c50:	f1a5 00ff 	sub.w	r0, r5, #255	; 0xff
    3c54:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
    3c58:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
    3c5c:	e8e1 8902 	strd	r8, r9, [r1], #8
    3c60:	4602      	mov	r2, r0
    3c62:	4666      	mov	r6, ip
    3c64:	f46f 6adf 	mvn.w	sl, #1784	; 0x6f8
    3c68:	4452      	add	r2, sl
    3c6a:	f5a0 60ff 	sub.w	r0, r0, #2040	; 0x7f8
    3c6e:	3607      	adds	r6, #7
    3c70:	f10c 0c08 	add.w	ip, ip, #8
    3c74:	458e      	cmp	lr, r1
    3c76:	d1f1      	bne.n	3c5c <LZ4_compress_fast_extState_fastReset+0x794>
    3c78:	f027 0107 	bic.w	r1, r7, #7
    3c7c:	f06f 00fe 	mvn.w	r0, #254	; 0xfe
    3c80:	440b      	add	r3, r1
    3c82:	42b9      	cmp	r1, r7
    3c84:	fb00 5501 	mla	r5, r0, r1, r5
    3c88:	d076      	beq.n	3d78 <LZ4_compress_fast_extState_fastReset+0x8b0>
    3c8a:	461e      	mov	r6, r3
    3c8c:	f1a5 02ff 	sub.w	r2, r5, #255	; 0xff
    3c90:	21ff      	movs	r1, #255	; 0xff
    3c92:	2afe      	cmp	r2, #254	; 0xfe
    3c94:	f806 1b01 	strb.w	r1, [r6], #1
    3c98:	d96e      	bls.n	3d78 <LZ4_compress_fast_extState_fastReset+0x8b0>
    3c9a:	f5a5 72ff 	sub.w	r2, r5, #510	; 0x1fe
    3c9e:	1c9e      	adds	r6, r3, #2
    3ca0:	2afe      	cmp	r2, #254	; 0xfe
    3ca2:	7059      	strb	r1, [r3, #1]
    3ca4:	d968      	bls.n	3d78 <LZ4_compress_fast_extState_fastReset+0x8b0>
    3ca6:	f46f 793f 	mvn.w	r9, #764	; 0x2fc
    3caa:	1cde      	adds	r6, r3, #3
    3cac:	eb05 0209 	add.w	r2, r5, r9
    3cb0:	7099      	strb	r1, [r3, #2]
    3cb2:	2afe      	cmp	r2, #254	; 0xfe
    3cb4:	d960      	bls.n	3d78 <LZ4_compress_fast_extState_fastReset+0x8b0>
    3cb6:	f5a5 727f 	sub.w	r2, r5, #1020	; 0x3fc
    3cba:	1d1e      	adds	r6, r3, #4
    3cbc:	2afe      	cmp	r2, #254	; 0xfe
    3cbe:	70d9      	strb	r1, [r3, #3]
    3cc0:	d95a      	bls.n	3d78 <LZ4_compress_fast_extState_fastReset+0x8b0>
    3cc2:	f2a5 42fb 	subw	r2, r5, #1275	; 0x4fb
    3cc6:	1d5e      	adds	r6, r3, #5
    3cc8:	2afe      	cmp	r2, #254	; 0xfe
    3cca:	7119      	strb	r1, [r3, #4]
    3ccc:	d954      	bls.n	3d78 <LZ4_compress_fast_extState_fastReset+0x8b0>
    3cce:	f2a5 52fa 	subw	r2, r5, #1530	; 0x5fa
    3cd2:	1d9e      	adds	r6, r3, #6
    3cd4:	2afe      	cmp	r2, #254	; 0xfe
    3cd6:	7159      	strb	r1, [r3, #5]
    3cd8:	d94e      	bls.n	3d78 <LZ4_compress_fast_extState_fastReset+0x8b0>
    3cda:	f46f 68df 	mvn.w	r8, #1784	; 0x6f8
    3cde:	1dde      	adds	r6, r3, #7
    3ce0:	eb05 0208 	add.w	r2, r5, r8
    3ce4:	7199      	strb	r1, [r3, #6]
    3ce6:	2afe      	cmp	r2, #254	; 0xfe
    3ce8:	d946      	bls.n	3d78 <LZ4_compress_fast_extState_fastReset+0x8b0>
    3cea:	f5a5 62ff 	sub.w	r2, r5, #2040	; 0x7f8
    3cee:	f103 0608 	add.w	r6, r3, #8
    3cf2:	2afe      	cmp	r2, #254	; 0xfe
    3cf4:	71d9      	strb	r1, [r3, #7]
    3cf6:	d93f      	bls.n	3d78 <LZ4_compress_fast_extState_fastReset+0x8b0>
    3cf8:	f6a5 02f7 	subw	r2, r5, #2295	; 0x8f7
    3cfc:	f103 0609 	add.w	r6, r3, #9
    3d00:	2afe      	cmp	r2, #254	; 0xfe
    3d02:	7219      	strb	r1, [r3, #8]
    3d04:	d938      	bls.n	3d78 <LZ4_compress_fast_extState_fastReset+0x8b0>
    3d06:	f6a5 12f6 	subw	r2, r5, #2550	; 0x9f6
    3d0a:	f103 060a 	add.w	r6, r3, #10
    3d0e:	2afe      	cmp	r2, #254	; 0xfe
    3d10:	7259      	strb	r1, [r3, #9]
    3d12:	d931      	bls.n	3d78 <LZ4_compress_fast_extState_fastReset+0x8b0>
    3d14:	f6a5 22f5 	subw	r2, r5, #2805	; 0xaf5
    3d18:	f103 060b 	add.w	r6, r3, #11
    3d1c:	2afe      	cmp	r2, #254	; 0xfe
    3d1e:	7299      	strb	r1, [r3, #10]
    3d20:	d92a      	bls.n	3d78 <LZ4_compress_fast_extState_fastReset+0x8b0>
    3d22:	f6a5 32f4 	subw	r2, r5, #3060	; 0xbf4
    3d26:	f103 060c 	add.w	r6, r3, #12
    3d2a:	2afe      	cmp	r2, #254	; 0xfe
    3d2c:	72d9      	strb	r1, [r3, #11]
    3d2e:	d923      	bls.n	3d78 <LZ4_compress_fast_extState_fastReset+0x8b0>
    3d30:	f6a5 42f3 	subw	r2, r5, #3315	; 0xcf3
    3d34:	f103 060d 	add.w	r6, r3, #13
    3d38:	2afe      	cmp	r2, #254	; 0xfe
    3d3a:	7319      	strb	r1, [r3, #12]
    3d3c:	d91c      	bls.n	3d78 <LZ4_compress_fast_extState_fastReset+0x8b0>
    3d3e:	f6a5 52f2 	subw	r2, r5, #3570	; 0xdf2
    3d42:	f103 060e 	add.w	r6, r3, #14
    3d46:	2afe      	cmp	r2, #254	; 0xfe
    3d48:	7359      	strb	r1, [r3, #13]
    3d4a:	d915      	bls.n	3d78 <LZ4_compress_fast_extState_fastReset+0x8b0>
    3d4c:	f46f 6e6f 	mvn.w	lr, #3824	; 0xef0
    3d50:	f103 060f 	add.w	r6, r3, #15
    3d54:	eb05 020e 	add.w	r2, r5, lr
    3d58:	7399      	strb	r1, [r3, #14]
    3d5a:	2afe      	cmp	r2, #254	; 0xfe
    3d5c:	d90c      	bls.n	3d78 <LZ4_compress_fast_extState_fastReset+0x8b0>
    3d5e:	f5a5 627f 	sub.w	r2, r5, #4080	; 0xff0
    3d62:	f103 0610 	add.w	r6, r3, #16
    3d66:	2afe      	cmp	r2, #254	; 0xfe
    3d68:	73d9      	strb	r1, [r3, #15]
    3d6a:	bf81      	itttt	hi
    3d6c:	f5a5 5287 	subhi.w	r2, r5, #4320	; 0x10e0
    3d70:	f103 0611 	addhi.w	r6, r3, #17
    3d74:	3a0f      	subhi	r2, #15
    3d76:	7419      	strbhi	r1, [r3, #16]
    3d78:	4633      	mov	r3, r6
    3d7a:	f803 2b01 	strb.w	r2, [r3], #1
    3d7e:	9903      	ldr	r1, [sp, #12]
    3d80:	4622      	mov	r2, r4
    3d82:	4618      	mov	r0, r3
    3d84:	f7ff fffe 	bl	0 <memcpy>
    3d88:	9b00      	ldr	r3, [sp, #0]
    3d8a:	4420      	add	r0, r4
    3d8c:	1ac0      	subs	r0, r0, r3
    3d8e:	b00f      	add	sp, #60	; 0x3c
    3d90:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3d94:	68b3      	ldr	r3, [r6, #8]
    3d96:	9301      	str	r3, [sp, #4]
    3d98:	2300      	movs	r3, #0
    3d9a:	e9c6 3300 	strd	r3, r3, [r6]
    3d9e:	6133      	str	r3, [r6, #16]
    3da0:	9b01      	ldr	r3, [sp, #4]
    3da2:	2b00      	cmp	r3, #0
    3da4:	f43f abe2 	beq.w	356c <LZ4_compress_fast_extState_fastReset+0xa4>
    3da8:	f1b5 4ffc 	cmp.w	r5, #2113929216	; 0x7e000000
    3dac:	f200 827a 	bhi.w	42a4 <LZ4_compress_fast_extState_fastReset+0xddc>
    3db0:	2d00      	cmp	r5, #0
    3db2:	f000 840f 	beq.w	45d4 <LZ4_compress_fast_extState_fastReset+0x110c>
    3db6:	461a      	mov	r2, r3
    3db8:	2d0c      	cmp	r5, #12
    3dba:	442b      	add	r3, r5
    3dbc:	6135      	str	r5, [r6, #16]
    3dbe:	60b3      	str	r3, [r6, #8]
    3dc0:	f04f 0303 	mov.w	r3, #3
    3dc4:	60f3      	str	r3, [r6, #12]
    3dc6:	f340 842e 	ble.w	4626 <LZ4_compress_fast_extState_fastReset+0x115e>
    3dca:	4651      	mov	r1, sl
    3dcc:	f248 0381 	movw	r3, #32897	; 0x8081
    3dd0:	f2c8 0380 	movt	r3, #32896	; 0x8080
    3dd4:	930a      	str	r3, [sp, #40]	; 0x28
    3dd6:	eb0a 0005 	add.w	r0, sl, r5
    3dda:	f647 15b1 	movw	r5, #31153	; 0x79b1
    3dde:	f6c9 6537 	movt	r5, #40503	; 0x9e37
    3de2:	f851 3b01 	ldr.w	r3, [r1], #1
    3de6:	f8da 7001 	ldr.w	r7, [sl, #1]
    3dea:	01a4      	lsls	r4, r4, #6
    3dec:	f1a0 060b 	sub.w	r6, r0, #11
    3df0:	9602      	str	r6, [sp, #8]
    3df2:	1f46      	subs	r6, r0, #5
    3df4:	960b      	str	r6, [sp, #44]	; 0x2c
    3df6:	fb05 f303 	mul.w	r3, r5, r3
    3dfa:	1c66      	adds	r6, r4, #1
    3dfc:	11a4      	asrs	r4, r4, #6
    3dfe:	9409      	str	r4, [sp, #36]	; 0x24
    3e00:	9c00      	ldr	r4, [sp, #0]
    3e02:	0cdb      	lsrs	r3, r3, #19
    3e04:	f8cd a014 	str.w	sl, [sp, #20]
    3e08:	f8cd a034 	str.w	sl, [sp, #52]	; 0x34
    3e0c:	46a3      	mov	fp, r4
    3e0e:	ed9f 7ba4 	vldr	d7, [pc, #656]	; 40a0 <LZ4_compress_fast_extState_fastReset+0xbd8>
    3e12:	3401      	adds	r4, #1
    3e14:	f829 2013 	strh.w	r2, [r9, r3, lsl #1]
    3e18:	fb05 f307 	mul.w	r3, r5, r7
    3e1c:	ebaa 0202 	sub.w	r2, sl, r2
    3e20:	46aa      	mov	sl, r5
    3e22:	9006      	str	r0, [sp, #24]
    3e24:	3806      	subs	r0, #6
    3e26:	0cdb      	lsrs	r3, r3, #19
    3e28:	9608      	str	r6, [sp, #32]
    3e2a:	9404      	str	r4, [sp, #16]
    3e2c:	900c      	str	r0, [sp, #48]	; 0x30
    3e2e:	9c02      	ldr	r4, [sp, #8]
    3e30:	1c48      	adds	r0, r1, #1
    3e32:	f839 5013 	ldrh.w	r5, [r9, r3, lsl #1]
    3e36:	eba1 0e02 	sub.w	lr, r1, r2
    3e3a:	eb09 0343 	add.w	r3, r9, r3, lsl #1
    3e3e:	4284      	cmp	r4, r0
    3e40:	d326      	bcc.n	3e90 <LZ4_compress_fast_extState_fastReset+0x9c8>
    3e42:	e9dd 6808 	ldrd	r6, r8, [sp, #32]
    3e46:	f8cd b01c 	str.w	fp, [sp, #28]
    3e4a:	46bb      	mov	fp, r7
    3e4c:	6807      	ldr	r7, [r0, #0]
    3e4e:	f8a3 e000 	strh.w	lr, [r3]
    3e52:	1c73      	adds	r3, r6, #1
    3e54:	eb00 0c08 	add.w	ip, r0, r8
    3e58:	ea4f 18a6 	mov.w	r8, r6, asr #6
    3e5c:	461e      	mov	r6, r3
    3e5e:	1953      	adds	r3, r2, r5
    3e60:	9303      	str	r3, [sp, #12]
    3e62:	fb0a f307 	mul.w	r3, sl, r7
    3e66:	9c01      	ldr	r4, [sp, #4]
    3e68:	eba0 0e02 	sub.w	lr, r0, r2
    3e6c:	0cdb      	lsrs	r3, r3, #19
    3e6e:	42a5      	cmp	r5, r4
    3e70:	d303      	bcc.n	3e7a <LZ4_compress_fast_extState_fastReset+0x9b2>
    3e72:	5955      	ldr	r5, [r2, r5]
    3e74:	455d      	cmp	r5, fp
    3e76:	f000 87b6 	beq.w	4de6 <LZ4_compress_fast_extState_fastReset+0x191e>
    3e7a:	9c02      	ldr	r4, [sp, #8]
    3e7c:	4601      	mov	r1, r0
    3e7e:	f839 5013 	ldrh.w	r5, [r9, r3, lsl #1]
    3e82:	4660      	mov	r0, ip
    3e84:	eb09 0343 	add.w	r3, r9, r3, lsl #1
    3e88:	4564      	cmp	r4, ip
    3e8a:	d2de      	bcs.n	3e4a <LZ4_compress_fast_extState_fastReset+0x982>
    3e8c:	f8dd b01c 	ldr.w	fp, [sp, #28]
    3e90:	e9dd 3205 	ldrd	r3, r2, [sp, #20]
    3e94:	1ad5      	subs	r5, r2, r3
    3e96:	469a      	mov	sl, r3
    3e98:	2d0e      	cmp	r5, #14
    3e9a:	9b04      	ldr	r3, [sp, #16]
    3e9c:	bf9c      	itt	ls
    3e9e:	012a      	lslls	r2, r5, #4
    3ea0:	f88b 2000 	strbls.w	r2, [fp]
    3ea4:	f67f acb4 	bls.w	3810 <LZ4_compress_fast_extState_fastReset+0x348>
    3ea8:	f1a5 020f 	sub.w	r2, r5, #15
    3eac:	21f0      	movs	r1, #240	; 0xf0
    3eae:	2afe      	cmp	r2, #254	; 0xfe
    3eb0:	f88b 1000 	strb.w	r1, [fp]
    3eb4:	f241 8484 	bls.w	57c0 <LZ4_compress_fast_extState_fastReset+0x22f8>
    3eb8:	f5a5 7687 	sub.w	r6, r5, #270	; 0x10e
    3ebc:	f248 0181 	movw	r1, #32897	; 0x8081
    3ec0:	f2c8 0180 	movt	r1, #32896	; 0x8080
    3ec4:	fba1 0106 	umull	r0, r1, r1, r6
    3ec8:	f241 00ee 	movw	r0, #4334	; 0x10ee
    3ecc:	4286      	cmp	r6, r0
    3ece:	ea4f 11d1 	mov.w	r1, r1, lsr #7
    3ed2:	f101 0701 	add.w	r7, r1, #1
    3ed6:	f1c3 0100 	rsb	r1, r3, #0
    3eda:	f001 0107 	and.w	r1, r1, #7
    3ede:	f241 869a 	bls.w	5c16 <LZ4_compress_fast_extState_fastReset+0x274e>
    3ee2:	2900      	cmp	r1, #0
    3ee4:	f001 868e 	beq.w	5c04 <LZ4_compress_fast_extState_fastReset+0x273c>
    3ee8:	22ff      	movs	r2, #255	; 0xff
    3eea:	f10b 0302 	add.w	r3, fp, #2
    3eee:	2901      	cmp	r1, #1
    3ef0:	f88b 2001 	strb.w	r2, [fp, #1]
    3ef4:	d030      	beq.n	3f58 <LZ4_compress_fast_extState_fastReset+0xa90>
    3ef6:	f46f 7c03 	mvn.w	ip, #524	; 0x20c
    3efa:	f10b 0303 	add.w	r3, fp, #3
    3efe:	eb05 060c 	add.w	r6, r5, ip
    3f02:	2902      	cmp	r1, #2
    3f04:	f88b 2002 	strb.w	r2, [fp, #2]
    3f08:	d026      	beq.n	3f58 <LZ4_compress_fast_extState_fastReset+0xa90>
    3f0a:	f10b 0304 	add.w	r3, fp, #4
    3f0e:	f5a5 7643 	sub.w	r6, r5, #780	; 0x30c
    3f12:	2903      	cmp	r1, #3
    3f14:	f88b 2003 	strb.w	r2, [fp, #3]
    3f18:	d01e      	beq.n	3f58 <LZ4_compress_fast_extState_fastReset+0xa90>
    3f1a:	f10b 0305 	add.w	r3, fp, #5
    3f1e:	f2a5 460b 	subw	r6, r5, #1035	; 0x40b
    3f22:	2904      	cmp	r1, #4
    3f24:	f88b 2004 	strb.w	r2, [fp, #4]
    3f28:	d016      	beq.n	3f58 <LZ4_compress_fast_extState_fastReset+0xa90>
    3f2a:	f10b 0306 	add.w	r3, fp, #6
    3f2e:	f2a5 560a 	subw	r6, r5, #1290	; 0x50a
    3f32:	2905      	cmp	r1, #5
    3f34:	f88b 2005 	strb.w	r2, [fp, #5]
    3f38:	d00e      	beq.n	3f58 <LZ4_compress_fast_extState_fastReset+0xa90>
    3f3a:	f46f 66c1 	mvn.w	r6, #1544	; 0x608
    3f3e:	f10b 0307 	add.w	r3, fp, #7
    3f42:	19ae      	adds	r6, r5, r6
    3f44:	2907      	cmp	r1, #7
    3f46:	f88b 2006 	strb.w	r2, [fp, #6]
    3f4a:	d105      	bne.n	3f58 <LZ4_compress_fast_extState_fastReset+0xa90>
    3f4c:	f10b 0308 	add.w	r3, fp, #8
    3f50:	f5a5 66e1 	sub.w	r6, r5, #1800	; 0x708
    3f54:	f88b 2007 	strb.w	r2, [fp, #7]
    3f58:	1a7f      	subs	r7, r7, r1
    3f5a:	3101      	adds	r1, #1
    3f5c:	4459      	add	r1, fp
    3f5e:	f027 0e07 	bic.w	lr, r7, #7
    3f62:	448e      	add	lr, r1
    3f64:	f103 0c01 	add.w	ip, r3, #1
    3f68:	f1a6 00ff 	sub.w	r0, r6, #255	; 0xff
    3f6c:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
    3f70:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
    3f74:	4602      	mov	r2, r0
    3f76:	f46f 64df 	mvn.w	r4, #1784	; 0x6f8
    3f7a:	e8e1 8902 	strd	r8, r9, [r1], #8
    3f7e:	4422      	add	r2, r4
    3f80:	4664      	mov	r4, ip
    3f82:	f5a0 60ff 	sub.w	r0, r0, #2040	; 0x7f8
    3f86:	3407      	adds	r4, #7
    3f88:	f10c 0c08 	add.w	ip, ip, #8
    3f8c:	4571      	cmp	r1, lr
    3f8e:	d1f1      	bne.n	3f74 <LZ4_compress_fast_extState_fastReset+0xaac>
    3f90:	f027 0107 	bic.w	r1, r7, #7
    3f94:	f06f 00fe 	mvn.w	r0, #254	; 0xfe
    3f98:	440b      	add	r3, r1
    3f9a:	42b9      	cmp	r1, r7
    3f9c:	fb00 6601 	mla	r6, r0, r1, r6
    3fa0:	d076      	beq.n	4090 <LZ4_compress_fast_extState_fastReset+0xbc8>
    3fa2:	461c      	mov	r4, r3
    3fa4:	f1a6 02ff 	sub.w	r2, r6, #255	; 0xff
    3fa8:	21ff      	movs	r1, #255	; 0xff
    3faa:	2afe      	cmp	r2, #254	; 0xfe
    3fac:	f804 1b01 	strb.w	r1, [r4], #1
    3fb0:	d96e      	bls.n	4090 <LZ4_compress_fast_extState_fastReset+0xbc8>
    3fb2:	f5a6 72ff 	sub.w	r2, r6, #510	; 0x1fe
    3fb6:	1c9c      	adds	r4, r3, #2
    3fb8:	2afe      	cmp	r2, #254	; 0xfe
    3fba:	7059      	strb	r1, [r3, #1]
    3fbc:	d968      	bls.n	4090 <LZ4_compress_fast_extState_fastReset+0xbc8>
    3fbe:	f46f 7b3f 	mvn.w	fp, #764	; 0x2fc
    3fc2:	1cdc      	adds	r4, r3, #3
    3fc4:	eb06 020b 	add.w	r2, r6, fp
    3fc8:	7099      	strb	r1, [r3, #2]
    3fca:	2afe      	cmp	r2, #254	; 0xfe
    3fcc:	d960      	bls.n	4090 <LZ4_compress_fast_extState_fastReset+0xbc8>
    3fce:	f5a6 727f 	sub.w	r2, r6, #1020	; 0x3fc
    3fd2:	1d1c      	adds	r4, r3, #4
    3fd4:	2afe      	cmp	r2, #254	; 0xfe
    3fd6:	70d9      	strb	r1, [r3, #3]
    3fd8:	d95a      	bls.n	4090 <LZ4_compress_fast_extState_fastReset+0xbc8>
    3fda:	f2a6 42fb 	subw	r2, r6, #1275	; 0x4fb
    3fde:	1d5c      	adds	r4, r3, #5
    3fe0:	2afe      	cmp	r2, #254	; 0xfe
    3fe2:	7119      	strb	r1, [r3, #4]
    3fe4:	d954      	bls.n	4090 <LZ4_compress_fast_extState_fastReset+0xbc8>
    3fe6:	f2a6 52fa 	subw	r2, r6, #1530	; 0x5fa
    3fea:	1d9c      	adds	r4, r3, #6
    3fec:	2afe      	cmp	r2, #254	; 0xfe
    3fee:	7159      	strb	r1, [r3, #5]
    3ff0:	d94e      	bls.n	4090 <LZ4_compress_fast_extState_fastReset+0xbc8>
    3ff2:	f46f 69df 	mvn.w	r9, #1784	; 0x6f8
    3ff6:	1ddc      	adds	r4, r3, #7
    3ff8:	eb06 0209 	add.w	r2, r6, r9
    3ffc:	7199      	strb	r1, [r3, #6]
    3ffe:	2afe      	cmp	r2, #254	; 0xfe
    4000:	d946      	bls.n	4090 <LZ4_compress_fast_extState_fastReset+0xbc8>
    4002:	f5a6 62ff 	sub.w	r2, r6, #2040	; 0x7f8
    4006:	f103 0408 	add.w	r4, r3, #8
    400a:	2afe      	cmp	r2, #254	; 0xfe
    400c:	71d9      	strb	r1, [r3, #7]
    400e:	d93f      	bls.n	4090 <LZ4_compress_fast_extState_fastReset+0xbc8>
    4010:	f6a6 02f7 	subw	r2, r6, #2295	; 0x8f7
    4014:	f103 0409 	add.w	r4, r3, #9
    4018:	2afe      	cmp	r2, #254	; 0xfe
    401a:	7219      	strb	r1, [r3, #8]
    401c:	d938      	bls.n	4090 <LZ4_compress_fast_extState_fastReset+0xbc8>
    401e:	f6a6 12f6 	subw	r2, r6, #2550	; 0x9f6
    4022:	f103 040a 	add.w	r4, r3, #10
    4026:	2afe      	cmp	r2, #254	; 0xfe
    4028:	7259      	strb	r1, [r3, #9]
    402a:	d931      	bls.n	4090 <LZ4_compress_fast_extState_fastReset+0xbc8>
    402c:	f6a6 22f5 	subw	r2, r6, #2805	; 0xaf5
    4030:	f103 040b 	add.w	r4, r3, #11
    4034:	2afe      	cmp	r2, #254	; 0xfe
    4036:	7299      	strb	r1, [r3, #10]
    4038:	d92a      	bls.n	4090 <LZ4_compress_fast_extState_fastReset+0xbc8>
    403a:	f6a6 32f4 	subw	r2, r6, #3060	; 0xbf4
    403e:	f103 040c 	add.w	r4, r3, #12
    4042:	2afe      	cmp	r2, #254	; 0xfe
    4044:	72d9      	strb	r1, [r3, #11]
    4046:	d923      	bls.n	4090 <LZ4_compress_fast_extState_fastReset+0xbc8>
    4048:	f6a6 42f3 	subw	r2, r6, #3315	; 0xcf3
    404c:	f103 040d 	add.w	r4, r3, #13
    4050:	2afe      	cmp	r2, #254	; 0xfe
    4052:	7319      	strb	r1, [r3, #12]
    4054:	d91c      	bls.n	4090 <LZ4_compress_fast_extState_fastReset+0xbc8>
    4056:	f6a6 52f2 	subw	r2, r6, #3570	; 0xdf2
    405a:	f103 040e 	add.w	r4, r3, #14
    405e:	2afe      	cmp	r2, #254	; 0xfe
    4060:	7359      	strb	r1, [r3, #13]
    4062:	d915      	bls.n	4090 <LZ4_compress_fast_extState_fastReset+0xbc8>
    4064:	f46f 686f 	mvn.w	r8, #3824	; 0xef0
    4068:	f103 040f 	add.w	r4, r3, #15
    406c:	eb06 0208 	add.w	r2, r6, r8
    4070:	7399      	strb	r1, [r3, #14]
    4072:	2afe      	cmp	r2, #254	; 0xfe
    4074:	d90c      	bls.n	4090 <LZ4_compress_fast_extState_fastReset+0xbc8>
    4076:	f5a6 627f 	sub.w	r2, r6, #4080	; 0xff0
    407a:	f103 0410 	add.w	r4, r3, #16
    407e:	2afe      	cmp	r2, #254	; 0xfe
    4080:	73d9      	strb	r1, [r3, #15]
    4082:	d905      	bls.n	4090 <LZ4_compress_fast_extState_fastReset+0xbc8>
    4084:	f5a6 5287 	sub.w	r2, r6, #4320	; 0x10e0
    4088:	f103 0411 	add.w	r4, r3, #17
    408c:	3a0f      	subs	r2, #15
    408e:	7419      	strb	r1, [r3, #16]
    4090:	4623      	mov	r3, r4
    4092:	f803 2b01 	strb.w	r2, [r3], #1
    4096:	f7ff bbbb 	b.w	3810 <LZ4_compress_fast_extState_fastReset+0x348>
    409a:	bf00      	nop
    409c:	f3af 8000 	nop.w
    40a0:	ffffffff 	.word	0xffffffff
    40a4:	ffffffff 	.word	0xffffffff
    40a8:	f8d6 8008 	ldr.w	r8, [r6, #8]
    40ac:	2300      	movs	r3, #0
    40ae:	e9c6 3300 	strd	r3, r3, [r6]
    40b2:	6133      	str	r3, [r6, #16]
    40b4:	f1b8 0f00 	cmp.w	r8, #0
    40b8:	f43f abdb 	beq.w	3872 <LZ4_compress_fast_extState_fastReset+0x3aa>
    40bc:	f1b5 4ffc 	cmp.w	r5, #2113929216	; 0x7e000000
    40c0:	f200 80f0 	bhi.w	42a4 <LZ4_compress_fast_extState_fastReset+0xddc>
    40c4:	2d00      	cmp	r5, #0
    40c6:	f000 80ea 	beq.w	429e <LZ4_compress_fast_extState_fastReset+0xdd6>
    40ca:	9800      	ldr	r0, [sp, #0]
    40cc:	2d0c      	cmp	r5, #12
    40ce:	6135      	str	r5, [r6, #16]
    40d0:	eb00 0307 	add.w	r3, r0, r7
    40d4:	9303      	str	r3, [sp, #12]
    40d6:	eb05 0308 	add.w	r3, r5, r8
    40da:	60b3      	str	r3, [r6, #8]
    40dc:	f04f 0303 	mov.w	r3, #3
    40e0:	60f3      	str	r3, [r6, #12]
    40e2:	f340 82a5 	ble.w	4630 <LZ4_compress_fast_extState_fastReset+0x1168>
    40e6:	46d3      	mov	fp, sl
    40e8:	f248 0381 	movw	r3, #32897	; 0x8081
    40ec:	f2c8 0380 	movt	r3, #32896	; 0x8080
    40f0:	9305      	str	r3, [sp, #20]
    40f2:	f647 11b1 	movw	r1, #31153	; 0x79b1
    40f6:	f6c9 6137 	movt	r1, #40503	; 0x9e37
    40fa:	f85b 3b01 	ldr.w	r3, [fp], #1
    40fe:	eb0a 0205 	add.w	r2, sl, r5
    4102:	f8da 5001 	ldr.w	r5, [sl, #1]
    4106:	01a4      	lsls	r4, r4, #6
    4108:	9102      	str	r1, [sp, #8]
    410a:	f1a2 060b 	sub.w	r6, r2, #11
    410e:	ed1f 7b1c 	vldr	d7, [pc, #-112]	; 40a0 <LZ4_compress_fast_extState_fastReset+0xbd8>
    4112:	fb01 f303 	mul.w	r3, r1, r3
    4116:	9207      	str	r2, [sp, #28]
    4118:	fb01 f105 	mul.w	r1, r1, r5
    411c:	9601      	str	r6, [sp, #4]
    411e:	9004      	str	r0, [sp, #16]
    4120:	1f56      	subs	r6, r2, #5
    4122:	0cdb      	lsrs	r3, r3, #19
    4124:	3a06      	subs	r2, #6
    4126:	0cc9      	lsrs	r1, r1, #19
    4128:	960b      	str	r6, [sp, #44]	; 0x2c
    412a:	f8cd a018 	str.w	sl, [sp, #24]
    412e:	1c66      	adds	r6, r4, #1
    4130:	f829 8013 	strh.w	r8, [r9, r3, lsl #1]
    4134:	ebaa 0308 	sub.w	r3, sl, r8
    4138:	11a4      	asrs	r4, r4, #6
    413a:	9608      	str	r6, [sp, #32]
    413c:	9409      	str	r4, [sp, #36]	; 0x24
    413e:	920c      	str	r2, [sp, #48]	; 0x30
    4140:	f8cd a028 	str.w	sl, [sp, #40]	; 0x28
    4144:	f839 4011 	ldrh.w	r4, [r9, r1, lsl #1]
    4148:	eb09 0241 	add.w	r2, r9, r1, lsl #1
    414c:	9901      	ldr	r1, [sp, #4]
    414e:	f10b 0001 	add.w	r0, fp, #1
    4152:	ebab 0c03 	sub.w	ip, fp, r3
    4156:	4281      	cmp	r1, r0
    4158:	d322      	bcc.n	41a0 <LZ4_compress_fast_extState_fastReset+0xcd8>
    415a:	e9dd 1e08 	ldrd	r1, lr, [sp, #32]
    415e:	46aa      	mov	sl, r5
    4160:	6805      	ldr	r5, [r0, #0]
    4162:	eb00 060e 	add.w	r6, r0, lr
    4166:	f8a2 c000 	strh.w	ip, [r2]
    416a:	1c4a      	adds	r2, r1, #1
    416c:	ea4f 1ea1 	mov.w	lr, r1, asr #6
    4170:	4611      	mov	r1, r2
    4172:	9a02      	ldr	r2, [sp, #8]
    4174:	eba0 0c03 	sub.w	ip, r0, r3
    4178:	191f      	adds	r7, r3, r4
    417a:	4544      	cmp	r4, r8
    417c:	fb02 f205 	mul.w	r2, r2, r5
    4180:	ea4f 42d2 	mov.w	r2, r2, lsr #19
    4184:	d303      	bcc.n	418e <LZ4_compress_fast_extState_fastReset+0xcc6>
    4186:	591c      	ldr	r4, [r3, r4]
    4188:	4554      	cmp	r4, sl
    418a:	f000 86f2 	beq.w	4f72 <LZ4_compress_fast_extState_fastReset+0x1aaa>
    418e:	9f01      	ldr	r7, [sp, #4]
    4190:	4683      	mov	fp, r0
    4192:	f839 4012 	ldrh.w	r4, [r9, r2, lsl #1]
    4196:	4630      	mov	r0, r6
    4198:	eb09 0242 	add.w	r2, r9, r2, lsl #1
    419c:	42b7      	cmp	r7, r6
    419e:	d2de      	bcs.n	415e <LZ4_compress_fast_extState_fastReset+0xc96>
    41a0:	e9dd 3206 	ldrd	r3, r2, [sp, #24]
    41a4:	1ad5      	subs	r5, r2, r3
    41a6:	469a      	mov	sl, r3
    41a8:	f105 01f0 	add.w	r1, r5, #240	; 0xf0
    41ac:	f248 0281 	movw	r2, #32897	; 0x8081
    41b0:	f2c8 0280 	movt	r2, #32896	; 0x8080
    41b4:	9f04      	ldr	r7, [sp, #16]
    41b6:	fba2 3101 	umull	r3, r1, r2, r1
    41ba:	1c6b      	adds	r3, r5, #1
    41bc:	eb03 13d1 	add.w	r3, r3, r1, lsr #7
    41c0:	9903      	ldr	r1, [sp, #12]
    41c2:	443b      	add	r3, r7
    41c4:	4299      	cmp	r1, r3
    41c6:	d36d      	bcc.n	42a4 <LZ4_compress_fast_extState_fastReset+0xddc>
    41c8:	1c7b      	adds	r3, r7, #1
    41ca:	2d0e      	cmp	r5, #14
    41cc:	f240 85de 	bls.w	4d8c <LZ4_compress_fast_extState_fastReset+0x18c4>
    41d0:	f1a5 010f 	sub.w	r1, r5, #15
    41d4:	20f0      	movs	r0, #240	; 0xf0
    41d6:	29fe      	cmp	r1, #254	; 0xfe
    41d8:	7038      	strb	r0, [r7, #0]
    41da:	f241 8516 	bls.w	5c0a <LZ4_compress_fast_extState_fastReset+0x2742>
    41de:	f5a5 7687 	sub.w	r6, r5, #270	; 0x10e
    41e2:	f241 04ee 	movw	r4, #4334	; 0x10ee
    41e6:	42a6      	cmp	r6, r4
    41e8:	fba2 0206 	umull	r0, r2, r2, r6
    41ec:	f1c3 0000 	rsb	r0, r3, #0
    41f0:	f000 0007 	and.w	r0, r0, #7
    41f4:	ea4f 12d2 	mov.w	r2, r2, lsr #7
    41f8:	f102 0201 	add.w	r2, r2, #1
    41fc:	f241 81d3 	bls.w	55a6 <LZ4_compress_fast_extState_fastReset+0x20de>
    4200:	2800      	cmp	r0, #0
    4202:	f001 864b 	beq.w	5e9c <LZ4_compress_fast_extState_fastReset+0x29d4>
    4206:	21ff      	movs	r1, #255	; 0xff
    4208:	463c      	mov	r4, r7
    420a:	1cbb      	adds	r3, r7, #2
    420c:	2801      	cmp	r0, #1
    420e:	7079      	strb	r1, [r7, #1]
    4210:	d025      	beq.n	425e <LZ4_compress_fast_extState_fastReset+0xd96>
    4212:	1cfb      	adds	r3, r7, #3
    4214:	70b9      	strb	r1, [r7, #2]
    4216:	f46f 7703 	mvn.w	r7, #524	; 0x20c
    421a:	2802      	cmp	r0, #2
    421c:	eb05 0607 	add.w	r6, r5, r7
    4220:	d01d      	beq.n	425e <LZ4_compress_fast_extState_fastReset+0xd96>
    4222:	1d23      	adds	r3, r4, #4
    4224:	f5a5 7643 	sub.w	r6, r5, #780	; 0x30c
    4228:	2803      	cmp	r0, #3
    422a:	70e1      	strb	r1, [r4, #3]
    422c:	d017      	beq.n	425e <LZ4_compress_fast_extState_fastReset+0xd96>
    422e:	1d63      	adds	r3, r4, #5
    4230:	f2a5 460b 	subw	r6, r5, #1035	; 0x40b
    4234:	2804      	cmp	r0, #4
    4236:	7121      	strb	r1, [r4, #4]
    4238:	d011      	beq.n	425e <LZ4_compress_fast_extState_fastReset+0xd96>
    423a:	1da3      	adds	r3, r4, #6
    423c:	f2a5 560a 	subw	r6, r5, #1290	; 0x50a
    4240:	2805      	cmp	r0, #5
    4242:	7161      	strb	r1, [r4, #5]
    4244:	d00b      	beq.n	425e <LZ4_compress_fast_extState_fastReset+0xd96>
    4246:	f46f 66c1 	mvn.w	r6, #1544	; 0x608
    424a:	1de3      	adds	r3, r4, #7
    424c:	19ae      	adds	r6, r5, r6
    424e:	2807      	cmp	r0, #7
    4250:	71a1      	strb	r1, [r4, #6]
    4252:	d104      	bne.n	425e <LZ4_compress_fast_extState_fastReset+0xd96>
    4254:	f104 0308 	add.w	r3, r4, #8
    4258:	f5a5 66e1 	sub.w	r6, r5, #1800	; 0x708
    425c:	71e1      	strb	r1, [r4, #7]
    425e:	1a14      	subs	r4, r2, r0
    4260:	9a04      	ldr	r2, [sp, #16]
    4262:	3001      	adds	r0, #1
    4264:	f024 0e07 	bic.w	lr, r4, #7
    4268:	4402      	add	r2, r0
    426a:	f103 0c01 	add.w	ip, r3, #1
    426e:	4610      	mov	r0, r2
    4270:	4496      	add	lr, r2
    4272:	f1a6 07ff 	sub.w	r7, r6, #255	; 0xff
    4276:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
    427a:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
    427e:	e8e0 8902 	strd	r8, r9, [r0], #8
    4282:	4662      	mov	r2, ip
    4284:	f46f 6bdf 	mvn.w	fp, #1784	; 0x6f8
    4288:	3207      	adds	r2, #7
    428a:	eb07 010b 	add.w	r1, r7, fp
    428e:	f10c 0c08 	add.w	ip, ip, #8
    4292:	f5a7 67ff 	sub.w	r7, r7, #2040	; 0x7f8
    4296:	4570      	cmp	r0, lr
    4298:	d1f1      	bne.n	427e <LZ4_compress_fast_extState_fastReset+0xdb6>
    429a:	f7ff bbd6 	b.w	3a4a <LZ4_compress_fast_extState_fastReset+0x582>
    429e:	2f00      	cmp	r7, #0
    42a0:	f300 8198 	bgt.w	45d4 <LZ4_compress_fast_extState_fastReset+0x110c>
    42a4:	2000      	movs	r0, #0
    42a6:	b00f      	add	sp, #60	; 0x3c
    42a8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    42ac:	f5ba 3f80 	cmp.w	sl, #65536	; 0x10000
    42b0:	f080 819e 	bcs.w	45f0 <LZ4_compress_fast_extState_fastReset+0x1128>
    42b4:	2a00      	cmp	r2, #0
    42b6:	f000 81a1 	beq.w	45fc <LZ4_compress_fast_extState_fastReset+0x1134>
    42ba:	2302      	movs	r3, #2
    42bc:	9301      	str	r3, [sp, #4]
    42be:	f44f 4280 	mov.w	r2, #16384	; 0x4000
    42c2:	2100      	movs	r1, #0
    42c4:	4648      	mov	r0, r9
    42c6:	f7ff fffe 	bl	0 <memset>
    42ca:	2300      	movs	r3, #0
    42cc:	e9c6 3302 	strd	r3, r3, [r6, #8]
    42d0:	2300      	movs	r3, #0
    42d2:	f1b5 4ffc 	cmp.w	r5, #2113929216	; 0x7e000000
    42d6:	e9c6 3300 	strd	r3, r3, [r6]
    42da:	6133      	str	r3, [r6, #16]
    42dc:	d8e2      	bhi.n	42a4 <LZ4_compress_fast_extState_fastReset+0xddc>
    42de:	9b00      	ldr	r3, [sp, #0]
    42e0:	f647 12b1 	movw	r2, #31153	; 0x79b1
    42e4:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    42e8:	9801      	ldr	r0, [sp, #4]
    42ea:	443b      	add	r3, r7
    42ec:	9302      	str	r3, [sp, #8]
    42ee:	f8da 3000 	ldr.w	r3, [sl]
    42f2:	eb0a 0105 	add.w	r1, sl, r5
    42f6:	6135      	str	r5, [r6, #16]
    42f8:	2801      	cmp	r0, #1
    42fa:	60f0      	str	r0, [r6, #12]
    42fc:	f647 1bb1 	movw	fp, #31153	; 0x79b1
    4300:	f6c9 6b37 	movt	fp, #40503	; 0x9e37
    4304:	ea4f 1484 	mov.w	r4, r4, lsl #6
    4308:	fb02 f303 	mul.w	r3, r2, r3
    430c:	68b2      	ldr	r2, [r6, #8]
    430e:	9104      	str	r1, [sp, #16]
    4310:	4415      	add	r5, r2
    4312:	60b5      	str	r5, [r6, #8]
    4314:	ea4f 5313 	mov.w	r3, r3, lsr #20
    4318:	f1a1 050b 	sub.w	r5, r1, #11
    431c:	462e      	mov	r6, r5
    431e:	ebaa 0802 	sub.w	r8, sl, r2
    4322:	f1a1 0105 	sub.w	r1, r1, #5
    4326:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
    432a:	bf18      	it	ne
    432c:	f849 2023 	strne.w	r2, [r9, r3, lsl #2]
    4330:	f10a 0201 	add.w	r2, sl, #1
    4334:	bf08      	it	eq
    4336:	f849 a023 	streq.w	sl, [r9, r3, lsl #2]
    433a:	f248 0381 	movw	r3, #32897	; 0x8081
    433e:	f2c8 0380 	movt	r3, #32896	; 0x8080
    4342:	f8da 5001 	ldr.w	r5, [sl, #1]
    4346:	9305      	str	r3, [sp, #20]
    4348:	1c63      	adds	r3, r4, #1
    434a:	9306      	str	r3, [sp, #24]
    434c:	11a3      	asrs	r3, r4, #6
    434e:	9307      	str	r3, [sp, #28]
    4350:	fb0b f005 	mul.w	r0, fp, r5
    4354:	9b00      	ldr	r3, [sp, #0]
    4356:	9303      	str	r3, [sp, #12]
    4358:	9b04      	ldr	r3, [sp, #16]
    435a:	910a      	str	r1, [sp, #40]	; 0x28
    435c:	0d00      	lsrs	r0, r0, #20
    435e:	4651      	mov	r1, sl
    4360:	ed1f 7bb1 	vldr	d7, [pc, #-708]	; 40a0 <LZ4_compress_fast_extState_fastReset+0xbd8>
    4364:	46b2      	mov	sl, r6
    4366:	3b06      	subs	r3, #6
    4368:	930b      	str	r3, [sp, #44]	; 0x2c
    436a:	9b01      	ldr	r3, [sp, #4]
    436c:	1c56      	adds	r6, r2, #1
    436e:	2b01      	cmp	r3, #1
    4370:	f000 8192 	beq.w	4698 <LZ4_compress_fast_extState_fastReset+0x11d0>
    4374:	f859 4020 	ldr.w	r4, [r9, r0, lsl #2]
    4378:	eb09 0380 	add.w	r3, r9, r0, lsl #2
    437c:	45b2      	cmp	sl, r6
    437e:	eba2 0008 	sub.w	r0, r2, r8
    4382:	d326      	bcc.n	43d2 <LZ4_compress_fast_extState_fastReset+0xf0a>
    4384:	e9dd 5c06 	ldrd	r5, ip, [sp, #24]
    4388:	f64f 7eff 	movw	lr, #65535	; 0xffff
    438c:	eb06 070c 	add.w	r7, r6, ip
    4390:	f8d6 c000 	ldr.w	ip, [r6]
    4394:	6018      	str	r0, [r3, #0]
    4396:	fb0b f30c 	mul.w	r3, fp, ip
    439a:	eb04 0c0e 	add.w	ip, r4, lr
    439e:	4584      	cmp	ip, r0
    43a0:	ea4f 5313 	mov.w	r3, r3, lsr #20
    43a4:	d307      	bcc.n	43b6 <LZ4_compress_fast_extState_fastReset+0xeee>
    43a6:	f858 0004 	ldr.w	r0, [r8, r4]
    43aa:	4444      	add	r4, r8
    43ac:	f8d2 c000 	ldr.w	ip, [r2]
    43b0:	4584      	cmp	ip, r0
    43b2:	f000 8193 	beq.w	46dc <LZ4_compress_fast_extState_fastReset+0x1214>
    43b6:	1c6c      	adds	r4, r5, #1
    43b8:	eba6 0008 	sub.w	r0, r6, r8
    43bc:	4632      	mov	r2, r6
    43be:	ea4f 1ca5 	mov.w	ip, r5, asr #6
    43c2:	463e      	mov	r6, r7
    43c4:	4625      	mov	r5, r4
    43c6:	45ba      	cmp	sl, r7
    43c8:	f859 4023 	ldr.w	r4, [r9, r3, lsl #2]
    43cc:	eb09 0383 	add.w	r3, r9, r3, lsl #2
    43d0:	d2dc      	bcs.n	438c <LZ4_compress_fast_extState_fastReset+0xec4>
    43d2:	9b04      	ldr	r3, [sp, #16]
    43d4:	f248 0081 	movw	r0, #32897	; 0x8081
    43d8:	f2c8 0080 	movt	r0, #32896	; 0x8080
    43dc:	9e03      	ldr	r6, [sp, #12]
    43de:	1a5c      	subs	r4, r3, r1
    43e0:	9d02      	ldr	r5, [sp, #8]
    43e2:	f104 02f0 	add.w	r2, r4, #240	; 0xf0
    43e6:	fba0 3202 	umull	r3, r2, r0, r2
    43ea:	1c63      	adds	r3, r4, #1
    43ec:	eb03 13d2 	add.w	r3, r3, r2, lsr #7
    43f0:	4433      	add	r3, r6
    43f2:	429d      	cmp	r5, r3
    43f4:	f4ff af56 	bcc.w	42a4 <LZ4_compress_fast_extState_fastReset+0xddc>
    43f8:	1c73      	adds	r3, r6, #1
    43fa:	2c0e      	cmp	r4, #14
    43fc:	f240 8246 	bls.w	488c <LZ4_compress_fast_extState_fastReset+0x13c4>
    4400:	f1a4 020f 	sub.w	r2, r4, #15
    4404:	25f0      	movs	r5, #240	; 0xf0
    4406:	2afe      	cmp	r2, #254	; 0xfe
    4408:	7035      	strb	r5, [r6, #0]
    440a:	f241 8401 	bls.w	5c10 <LZ4_compress_fast_extState_fastReset+0x2748>
    440e:	f5a4 7787 	sub.w	r7, r4, #270	; 0x10e
    4412:	f241 06ee 	movw	r6, #4334	; 0x10ee
    4416:	42b7      	cmp	r7, r6
    4418:	fba0 5007 	umull	r5, r0, r0, r7
    441c:	f1c3 0500 	rsb	r5, r3, #0
    4420:	f005 0507 	and.w	r5, r5, #7
    4424:	ea4f 10d0 	mov.w	r0, r0, lsr #7
    4428:	f100 0001 	add.w	r0, r0, #1
    442c:	f241 84f1 	bls.w	5e12 <LZ4_compress_fast_extState_fastReset+0x294a>
    4430:	2d00      	cmp	r5, #0
    4432:	f001 83f3 	beq.w	5c1c <LZ4_compress_fast_extState_fastReset+0x2754>
    4436:	9e03      	ldr	r6, [sp, #12]
    4438:	22ff      	movs	r2, #255	; 0xff
    443a:	2d01      	cmp	r5, #1
    443c:	f106 0302 	add.w	r3, r6, #2
    4440:	7072      	strb	r2, [r6, #1]
    4442:	d026      	beq.n	4492 <LZ4_compress_fast_extState_fastReset+0xfca>
    4444:	f46f 7b03 	mvn.w	fp, #524	; 0x20c
    4448:	1cf3      	adds	r3, r6, #3
    444a:	eb04 070b 	add.w	r7, r4, fp
    444e:	2d02      	cmp	r5, #2
    4450:	70b2      	strb	r2, [r6, #2]
    4452:	d01e      	beq.n	4492 <LZ4_compress_fast_extState_fastReset+0xfca>
    4454:	1d33      	adds	r3, r6, #4
    4456:	f5a4 7743 	sub.w	r7, r4, #780	; 0x30c
    445a:	2d03      	cmp	r5, #3
    445c:	70f2      	strb	r2, [r6, #3]
    445e:	d018      	beq.n	4492 <LZ4_compress_fast_extState_fastReset+0xfca>
    4460:	1d73      	adds	r3, r6, #5
    4462:	f2a4 470b 	subw	r7, r4, #1035	; 0x40b
    4466:	2d04      	cmp	r5, #4
    4468:	7132      	strb	r2, [r6, #4]
    446a:	d012      	beq.n	4492 <LZ4_compress_fast_extState_fastReset+0xfca>
    446c:	1db3      	adds	r3, r6, #6
    446e:	f2a4 570a 	subw	r7, r4, #1290	; 0x50a
    4472:	2d05      	cmp	r5, #5
    4474:	7172      	strb	r2, [r6, #5]
    4476:	d00c      	beq.n	4492 <LZ4_compress_fast_extState_fastReset+0xfca>
    4478:	f46f 6ac1 	mvn.w	sl, #1544	; 0x608
    447c:	1df3      	adds	r3, r6, #7
    447e:	eb04 070a 	add.w	r7, r4, sl
    4482:	2d07      	cmp	r5, #7
    4484:	71b2      	strb	r2, [r6, #6]
    4486:	d104      	bne.n	4492 <LZ4_compress_fast_extState_fastReset+0xfca>
    4488:	f106 0308 	add.w	r3, r6, #8
    448c:	f5a4 67e1 	sub.w	r7, r4, #1800	; 0x708
    4490:	71f2      	strb	r2, [r6, #7]
    4492:	9a03      	ldr	r2, [sp, #12]
    4494:	1b46      	subs	r6, r0, r5
    4496:	3501      	adds	r5, #1
    4498:	f026 0807 	bic.w	r8, r6, #7
    449c:	442a      	add	r2, r5
    449e:	f103 0e01 	add.w	lr, r3, #1
    44a2:	4615      	mov	r5, r2
    44a4:	4490      	add	r8, r2
    44a6:	f1a7 0cff 	sub.w	ip, r7, #255	; 0xff
    44aa:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
    44ae:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
    44b2:	e8e5 ab02 	strd	sl, fp, [r5], #8
    44b6:	4662      	mov	r2, ip
    44b8:	4670      	mov	r0, lr
    44ba:	f46f 69df 	mvn.w	r9, #1784	; 0x6f8
    44be:	444a      	add	r2, r9
    44c0:	f5ac 6cff 	sub.w	ip, ip, #2040	; 0x7f8
    44c4:	3007      	adds	r0, #7
    44c6:	f10e 0e08 	add.w	lr, lr, #8
    44ca:	4545      	cmp	r5, r8
    44cc:	d1f1      	bne.n	44b2 <LZ4_compress_fast_extState_fastReset+0xfea>
    44ce:	f026 0507 	bic.w	r5, r6, #7
    44d2:	f06f 0cfe 	mvn.w	ip, #254	; 0xfe
    44d6:	442b      	add	r3, r5
    44d8:	42b5      	cmp	r5, r6
    44da:	fb0c 7705 	mla	r7, ip, r5, r7
    44de:	d073      	beq.n	45c8 <LZ4_compress_fast_extState_fastReset+0x1100>
    44e0:	4618      	mov	r0, r3
    44e2:	f1a7 02ff 	sub.w	r2, r7, #255	; 0xff
    44e6:	25ff      	movs	r5, #255	; 0xff
    44e8:	2afe      	cmp	r2, #254	; 0xfe
    44ea:	f800 5b01 	strb.w	r5, [r0], #1
    44ee:	d96b      	bls.n	45c8 <LZ4_compress_fast_extState_fastReset+0x1100>
    44f0:	f5a7 72ff 	sub.w	r2, r7, #510	; 0x1fe
    44f4:	1c98      	adds	r0, r3, #2
    44f6:	2afe      	cmp	r2, #254	; 0xfe
    44f8:	705d      	strb	r5, [r3, #1]
    44fa:	d965      	bls.n	45c8 <LZ4_compress_fast_extState_fastReset+0x1100>
    44fc:	f46f 763f 	mvn.w	r6, #764	; 0x2fc
    4500:	1cd8      	adds	r0, r3, #3
    4502:	19ba      	adds	r2, r7, r6
    4504:	709d      	strb	r5, [r3, #2]
    4506:	2afe      	cmp	r2, #254	; 0xfe
    4508:	d95e      	bls.n	45c8 <LZ4_compress_fast_extState_fastReset+0x1100>
    450a:	f5a7 727f 	sub.w	r2, r7, #1020	; 0x3fc
    450e:	1d18      	adds	r0, r3, #4
    4510:	2afe      	cmp	r2, #254	; 0xfe
    4512:	70dd      	strb	r5, [r3, #3]
    4514:	d958      	bls.n	45c8 <LZ4_compress_fast_extState_fastReset+0x1100>
    4516:	f2a7 42fb 	subw	r2, r7, #1275	; 0x4fb
    451a:	1d58      	adds	r0, r3, #5
    451c:	2afe      	cmp	r2, #254	; 0xfe
    451e:	711d      	strb	r5, [r3, #4]
    4520:	d952      	bls.n	45c8 <LZ4_compress_fast_extState_fastReset+0x1100>
    4522:	f2a7 52fa 	subw	r2, r7, #1530	; 0x5fa
    4526:	1d98      	adds	r0, r3, #6
    4528:	2afe      	cmp	r2, #254	; 0xfe
    452a:	715d      	strb	r5, [r3, #5]
    452c:	d94c      	bls.n	45c8 <LZ4_compress_fast_extState_fastReset+0x1100>
    452e:	f46f 60df 	mvn.w	r0, #1784	; 0x6f8
    4532:	719d      	strb	r5, [r3, #6]
    4534:	183a      	adds	r2, r7, r0
    4536:	1dd8      	adds	r0, r3, #7
    4538:	2afe      	cmp	r2, #254	; 0xfe
    453a:	d945      	bls.n	45c8 <LZ4_compress_fast_extState_fastReset+0x1100>
    453c:	f5a7 62ff 	sub.w	r2, r7, #2040	; 0x7f8
    4540:	f103 0008 	add.w	r0, r3, #8
    4544:	2afe      	cmp	r2, #254	; 0xfe
    4546:	71dd      	strb	r5, [r3, #7]
    4548:	d93e      	bls.n	45c8 <LZ4_compress_fast_extState_fastReset+0x1100>
    454a:	f6a7 02f7 	subw	r2, r7, #2295	; 0x8f7
    454e:	f103 0009 	add.w	r0, r3, #9
    4552:	2afe      	cmp	r2, #254	; 0xfe
    4554:	721d      	strb	r5, [r3, #8]
    4556:	d937      	bls.n	45c8 <LZ4_compress_fast_extState_fastReset+0x1100>
    4558:	f6a7 12f6 	subw	r2, r7, #2550	; 0x9f6
    455c:	f103 000a 	add.w	r0, r3, #10
    4560:	2afe      	cmp	r2, #254	; 0xfe
    4562:	725d      	strb	r5, [r3, #9]
    4564:	d930      	bls.n	45c8 <LZ4_compress_fast_extState_fastReset+0x1100>
    4566:	f6a7 22f5 	subw	r2, r7, #2805	; 0xaf5
    456a:	f103 000b 	add.w	r0, r3, #11
    456e:	2afe      	cmp	r2, #254	; 0xfe
    4570:	729d      	strb	r5, [r3, #10]
    4572:	d929      	bls.n	45c8 <LZ4_compress_fast_extState_fastReset+0x1100>
    4574:	f6a7 32f4 	subw	r2, r7, #3060	; 0xbf4
    4578:	f103 000c 	add.w	r0, r3, #12
    457c:	2afe      	cmp	r2, #254	; 0xfe
    457e:	72dd      	strb	r5, [r3, #11]
    4580:	d922      	bls.n	45c8 <LZ4_compress_fast_extState_fastReset+0x1100>
    4582:	f6a7 42f3 	subw	r2, r7, #3315	; 0xcf3
    4586:	f103 000d 	add.w	r0, r3, #13
    458a:	2afe      	cmp	r2, #254	; 0xfe
    458c:	731d      	strb	r5, [r3, #12]
    458e:	d91b      	bls.n	45c8 <LZ4_compress_fast_extState_fastReset+0x1100>
    4590:	f6a7 52f2 	subw	r2, r7, #3570	; 0xdf2
    4594:	f103 000e 	add.w	r0, r3, #14
    4598:	2afe      	cmp	r2, #254	; 0xfe
    459a:	735d      	strb	r5, [r3, #13]
    459c:	d914      	bls.n	45c8 <LZ4_compress_fast_extState_fastReset+0x1100>
    459e:	f46f 626f 	mvn.w	r2, #3824	; 0xef0
    45a2:	f103 000f 	add.w	r0, r3, #15
    45a6:	18ba      	adds	r2, r7, r2
    45a8:	739d      	strb	r5, [r3, #14]
    45aa:	2afe      	cmp	r2, #254	; 0xfe
    45ac:	d90c      	bls.n	45c8 <LZ4_compress_fast_extState_fastReset+0x1100>
    45ae:	f5a7 627f 	sub.w	r2, r7, #4080	; 0xff0
    45b2:	f103 0010 	add.w	r0, r3, #16
    45b6:	2afe      	cmp	r2, #254	; 0xfe
    45b8:	73dd      	strb	r5, [r3, #15]
    45ba:	d905      	bls.n	45c8 <LZ4_compress_fast_extState_fastReset+0x1100>
    45bc:	f5a7 5287 	sub.w	r2, r7, #4320	; 0x10e0
    45c0:	f103 0011 	add.w	r0, r3, #17
    45c4:	3a0f      	subs	r2, #15
    45c6:	741d      	strb	r5, [r3, #16]
    45c8:	4603      	mov	r3, r0
    45ca:	f803 2b01 	strb.w	r2, [r3], #1
    45ce:	4622      	mov	r2, r4
    45d0:	f7ff bbd7 	b.w	3d82 <LZ4_compress_fast_extState_fastReset+0x8ba>
    45d4:	9a00      	ldr	r2, [sp, #0]
    45d6:	2300      	movs	r3, #0
    45d8:	2001      	movs	r0, #1
    45da:	7013      	strb	r3, [r2, #0]
    45dc:	b00f      	add	sp, #60	; 0x3c
    45de:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    45e2:	2301      	movs	r3, #1
    45e4:	9301      	str	r3, [sp, #4]
    45e6:	2a00      	cmp	r2, #0
    45e8:	f43f aa4c 	beq.w	3a84 <LZ4_compress_fast_extState_fastReset+0x5bc>
    45ec:	f7ff ba41 	b.w	3a72 <LZ4_compress_fast_extState_fastReset+0x5aa>
    45f0:	2301      	movs	r3, #1
    45f2:	9301      	str	r3, [sp, #4]
    45f4:	2a00      	cmp	r2, #0
    45f6:	f43f ae6b 	beq.w	42d0 <LZ4_compress_fast_extState_fastReset+0xe08>
    45fa:	e660      	b.n	42be <LZ4_compress_fast_extState_fastReset+0xdf6>
    45fc:	68b3      	ldr	r3, [r6, #8]
    45fe:	2b00      	cmp	r3, #0
    4600:	f000 8310 	beq.w	4c24 <LZ4_compress_fast_extState_fastReset+0x175c>
    4604:	f503 3380 	add.w	r3, r3, #65536	; 0x10000
    4608:	60b3      	str	r3, [r6, #8]
    460a:	2302      	movs	r3, #2
    460c:	9301      	str	r3, [sp, #4]
    460e:	e65f      	b.n	42d0 <LZ4_compress_fast_extState_fastReset+0xe08>
    4610:	68b3      	ldr	r3, [r6, #8]
    4612:	2b00      	cmp	r3, #0
    4614:	f000 8302 	beq.w	4c1c <LZ4_compress_fast_extState_fastReset+0x1754>
    4618:	f503 3380 	add.w	r3, r3, #65536	; 0x10000
    461c:	60b3      	str	r3, [r6, #8]
    461e:	2302      	movs	r3, #2
    4620:	9301      	str	r3, [sp, #4]
    4622:	f7ff ba2f 	b.w	3a84 <LZ4_compress_fast_extState_fastReset+0x5bc>
    4626:	9b00      	ldr	r3, [sp, #0]
    4628:	469b      	mov	fp, r3
    462a:	3301      	adds	r3, #1
    462c:	9304      	str	r3, [sp, #16]
    462e:	e433      	b.n	3e98 <LZ4_compress_fast_extState_fastReset+0x9d0>
    4630:	9004      	str	r0, [sp, #16]
    4632:	e5b9      	b.n	41a8 <LZ4_compress_fast_extState_fastReset+0xce0>
    4634:	4680      	mov	r8, r0
    4636:	f7ff b980 	b.w	393a <LZ4_compress_fast_extState_fastReset+0x472>
    463a:	9b00      	ldr	r3, [sp, #0]
    463c:	4618      	mov	r0, r3
    463e:	1c5a      	adds	r2, r3, #1
    4640:	f7fe bff7 	b.w	3632 <LZ4_compress_fast_extState_fastReset+0x16a>
    4644:	9c02      	ldr	r4, [sp, #8]
    4646:	42bc      	cmp	r4, r7
    4648:	f4ff aaa6 	bcc.w	3b98 <LZ4_compress_fast_extState_fastReset+0x6d0>
    464c:	e9dd 2e05 	ldrd	r2, lr, [sp, #20]
    4650:	f8cd b030 	str.w	fp, [sp, #48]	; 0x30
    4654:	46a3      	mov	fp, r4
    4656:	910a      	str	r1, [sp, #40]	; 0x28
    4658:	46a8      	mov	r8, r5
    465a:	683d      	ldr	r5, [r7, #0]
    465c:	f859 4020 	ldr.w	r4, [r9, r0, lsl #2]
    4660:	0080      	lsls	r0, r0, #2
    4662:	18b9      	adds	r1, r7, r2
    4664:	f504 427f 	add.w	r2, r4, #65280	; 0xff00
    4668:	f849 3000 	str.w	r3, [r9, r0]
    466c:	fb0a f005 	mul.w	r0, sl, r5
    4670:	32ff      	adds	r2, #255	; 0xff
    4672:	4293      	cmp	r3, r2
    4674:	ea4f 5010 	mov.w	r0, r0, lsr #20
    4678:	d803      	bhi.n	4682 <LZ4_compress_fast_extState_fastReset+0x11ba>
    467a:	6822      	ldr	r2, [r4, #0]
    467c:	4542      	cmp	r2, r8
    467e:	f000 8534 	beq.w	50ea <LZ4_compress_fast_extState_fastReset+0x1c22>
    4682:	f10e 0401 	add.w	r4, lr, #1
    4686:	463b      	mov	r3, r7
    4688:	ea4f 12ae 	mov.w	r2, lr, asr #6
    468c:	460f      	mov	r7, r1
    468e:	458b      	cmp	fp, r1
    4690:	46a6      	mov	lr, r4
    4692:	d2e1      	bcs.n	4658 <LZ4_compress_fast_extState_fastReset+0x1190>
    4694:	f7ff ba7f 	b.w	3b96 <LZ4_compress_fast_extState_fastReset+0x6ce>
    4698:	45b2      	cmp	sl, r6
    469a:	f4ff ae9a 	bcc.w	43d2 <LZ4_compress_fast_extState_fastReset+0xf0a>
    469e:	e9dd 7306 	ldrd	r7, r3, [sp, #24]
    46a2:	46ae      	mov	lr, r5
    46a4:	6835      	ldr	r5, [r6, #0]
    46a6:	eb06 0c03 	add.w	ip, r6, r3
    46aa:	f859 4020 	ldr.w	r4, [r9, r0, lsl #2]
    46ae:	0080      	lsls	r0, r0, #2
    46b0:	f504 437f 	add.w	r3, r4, #65280	; 0xff00
    46b4:	f849 2000 	str.w	r2, [r9, r0]
    46b8:	fb0b f005 	mul.w	r0, fp, r5
    46bc:	33ff      	adds	r3, #255	; 0xff
    46be:	429a      	cmp	r2, r3
    46c0:	ea4f 5010 	mov.w	r0, r0, lsr #20
    46c4:	d802      	bhi.n	46cc <LZ4_compress_fast_extState_fastReset+0x1204>
    46c6:	6823      	ldr	r3, [r4, #0]
    46c8:	4573      	cmp	r3, lr
    46ca:	d007      	beq.n	46dc <LZ4_compress_fast_extState_fastReset+0x1214>
    46cc:	1c7c      	adds	r4, r7, #1
    46ce:	4632      	mov	r2, r6
    46d0:	11bb      	asrs	r3, r7, #6
    46d2:	4666      	mov	r6, ip
    46d4:	45e2      	cmp	sl, ip
    46d6:	4627      	mov	r7, r4
    46d8:	d2e3      	bcs.n	46a2 <LZ4_compress_fast_extState_fastReset+0x11da>
    46da:	e67a      	b.n	43d2 <LZ4_compress_fast_extState_fastReset+0xf0a>
    46dc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    46de:	42a3      	cmp	r3, r4
    46e0:	d206      	bcs.n	46f0 <LZ4_compress_fast_extState_fastReset+0x1228>
    46e2:	f812 0c01 	ldrb.w	r0, [r2, #-1]
    46e6:	f814 3c01 	ldrb.w	r3, [r4, #-1]
    46ea:	4298      	cmp	r0, r3
    46ec:	f001 83c4 	beq.w	5e78 <LZ4_compress_fast_extState_fastReset+0x29b0>
    46f0:	9d05      	ldr	r5, [sp, #20]
    46f2:	eba2 0e01 	sub.w	lr, r2, r1
    46f6:	9b03      	ldr	r3, [sp, #12]
    46f8:	f10e 0008 	add.w	r0, lr, #8
    46fc:	3301      	adds	r3, #1
    46fe:	fba5 650e 	umull	r6, r5, r5, lr
    4702:	eb00 10d5 	add.w	r0, r0, r5, lsr #7
    4706:	9d02      	ldr	r5, [sp, #8]
    4708:	4418      	add	r0, r3
    470a:	4285      	cmp	r5, r0
    470c:	f4ff adca 	bcc.w	42a4 <LZ4_compress_fast_extState_fastReset+0xddc>
    4710:	f1be 0f0e 	cmp.w	lr, #14
    4714:	f200 8633 	bhi.w	537e <LZ4_compress_fast_extState_fastReset+0x1eb6>
    4718:	9d03      	ldr	r5, [sp, #12]
    471a:	ea4f 100e 	mov.w	r0, lr, lsl #4
    471e:	7028      	strb	r0, [r5, #0]
    4720:	eb03 000e 	add.w	r0, r3, lr
    4724:	680d      	ldr	r5, [r1, #0]
    4726:	3308      	adds	r3, #8
    4728:	684e      	ldr	r6, [r1, #4]
    472a:	3108      	adds	r1, #8
    472c:	f843 6c04 	str.w	r6, [r3, #-4]
    4730:	f843 5c08 	str.w	r5, [r3, #-8]
    4734:	4298      	cmp	r0, r3
    4736:	d8f5      	bhi.n	4724 <LZ4_compress_fast_extState_fastReset+0x125c>
    4738:	9b04      	ldr	r3, [sp, #16]
    473a:	f64f 7eff 	movw	lr, #65535	; 0xffff
    473e:	9d03      	ldr	r5, [sp, #12]
    4740:	f1a3 0c08 	sub.w	ip, r3, #8
    4744:	f8cd a020 	str.w	sl, [sp, #32]
    4748:	e048      	b.n	47dc <LZ4_compress_fast_extState_fastReset+0x1314>
    474a:	ea83 030a 	eor.w	r3, r3, sl
    474e:	fa93 f3a3 	rbit	r3, r3
    4752:	fab3 f383 	clz	r3, r3
    4756:	eb06 03d3 	add.w	r3, r6, r3, lsr #3
    475a:	1bdb      	subs	r3, r3, r7
    475c:	9c05      	ldr	r4, [sp, #20]
    475e:	f103 06f0 	add.w	r6, r3, #240	; 0xf0
    4762:	fba4 6406 	umull	r6, r4, r4, r6
    4766:	1d1e      	adds	r6, r3, #4
    4768:	4432      	add	r2, r6
    476a:	9e02      	ldr	r6, [sp, #8]
    476c:	eb01 14d4 	add.w	r4, r1, r4, lsr #7
    4770:	3406      	adds	r4, #6
    4772:	42a6      	cmp	r6, r4
    4774:	f4ff ad96 	bcc.w	42a4 <LZ4_compress_fast_extState_fastReset+0xddc>
    4778:	2b0e      	cmp	r3, #14
    477a:	f200 808c 	bhi.w	4896 <LZ4_compress_fast_extState_fastReset+0x13ce>
    477e:	7828      	ldrb	r0, [r5, #0]
    4780:	4403      	add	r3, r0
    4782:	702b      	strb	r3, [r5, #0]
    4784:	460d      	mov	r5, r1
    4786:	9b08      	ldr	r3, [sp, #32]
    4788:	4293      	cmp	r3, r2
    478a:	f241 812e 	bls.w	59ea <LZ4_compress_fast_extState_fastReset+0x2522>
    478e:	f852 3c02 	ldr.w	r3, [r2, #-2]
    4792:	1e91      	subs	r1, r2, #2
    4794:	9801      	ldr	r0, [sp, #4]
    4796:	2801      	cmp	r0, #1
    4798:	fb0b f303 	mul.w	r3, fp, r3
    479c:	ea4f 5313 	mov.w	r3, r3, lsr #20
    47a0:	d04a      	beq.n	4838 <LZ4_compress_fast_extState_fastReset+0x1370>
    47a2:	eba1 0108 	sub.w	r1, r1, r8
    47a6:	f849 1023 	str.w	r1, [r9, r3, lsl #2]
    47aa:	eba2 0308 	sub.w	r3, r2, r8
    47ae:	6810      	ldr	r0, [r2, #0]
    47b0:	fb0b f000 	mul.w	r0, fp, r0
    47b4:	0d00      	lsrs	r0, r0, #20
    47b6:	f859 1020 	ldr.w	r1, [r9, r0, lsl #2]
    47ba:	f849 3020 	str.w	r3, [r9, r0, lsl #2]
    47be:	eb01 000e 	add.w	r0, r1, lr
    47c2:	eb08 0401 	add.w	r4, r8, r1
    47c6:	4283      	cmp	r3, r0
    47c8:	d847      	bhi.n	485a <LZ4_compress_fast_extState_fastReset+0x1392>
    47ca:	f858 3001 	ldr.w	r3, [r8, r1]
    47ce:	6811      	ldr	r1, [r2, #0]
    47d0:	4299      	cmp	r1, r3
    47d2:	d142      	bne.n	485a <LZ4_compress_fast_extState_fastReset+0x1392>
    47d4:	1c68      	adds	r0, r5, #1
    47d6:	f04f 0300 	mov.w	r3, #0
    47da:	702b      	strb	r3, [r5, #0]
    47dc:	4601      	mov	r1, r0
    47de:	1d17      	adds	r7, r2, #4
    47e0:	1b13      	subs	r3, r2, r4
    47e2:	4567      	cmp	r7, ip
    47e4:	f821 3b02 	strh.w	r3, [r1], #2
    47e8:	f080 8159 	bcs.w	4a9e <LZ4_compress_fast_extState_fastReset+0x15d6>
    47ec:	6866      	ldr	r6, [r4, #4]
    47ee:	6853      	ldr	r3, [r2, #4]
    47f0:	42b3      	cmp	r3, r6
    47f2:	d13d      	bne.n	4870 <LZ4_compress_fast_extState_fastReset+0x13a8>
    47f4:	f102 0608 	add.w	r6, r2, #8
    47f8:	3408      	adds	r4, #8
    47fa:	4566      	cmp	r6, ip
    47fc:	d208      	bcs.n	4810 <LZ4_compress_fast_extState_fastReset+0x1348>
    47fe:	f8d4 a000 	ldr.w	sl, [r4]
    4802:	6833      	ldr	r3, [r6, #0]
    4804:	4553      	cmp	r3, sl
    4806:	d1a0      	bne.n	474a <LZ4_compress_fast_extState_fastReset+0x1282>
    4808:	3604      	adds	r6, #4
    480a:	3404      	adds	r4, #4
    480c:	4566      	cmp	r6, ip
    480e:	d3f6      	bcc.n	47fe <LZ4_compress_fast_extState_fastReset+0x1336>
    4810:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4812:	429e      	cmp	r6, r3
    4814:	d206      	bcs.n	4824 <LZ4_compress_fast_extState_fastReset+0x135c>
    4816:	f8b6 a000 	ldrh.w	sl, [r6]
    481a:	8823      	ldrh	r3, [r4, #0]
    481c:	459a      	cmp	sl, r3
    481e:	bf04      	itt	eq
    4820:	3602      	addeq	r6, #2
    4822:	3402      	addeq	r4, #2
    4824:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4826:	42b3      	cmp	r3, r6
    4828:	d904      	bls.n	4834 <LZ4_compress_fast_extState_fastReset+0x136c>
    482a:	7833      	ldrb	r3, [r6, #0]
    482c:	7824      	ldrb	r4, [r4, #0]
    482e:	429c      	cmp	r4, r3
    4830:	bf08      	it	eq
    4832:	3601      	addeq	r6, #1
    4834:	1bf3      	subs	r3, r6, r7
    4836:	e791      	b.n	475c <LZ4_compress_fast_extState_fastReset+0x1294>
    4838:	f849 1023 	str.w	r1, [r9, r3, lsl #2]
    483c:	6811      	ldr	r1, [r2, #0]
    483e:	fb0b f301 	mul.w	r3, fp, r1
    4842:	0d1b      	lsrs	r3, r3, #20
    4844:	f859 4023 	ldr.w	r4, [r9, r3, lsl #2]
    4848:	f849 2023 	str.w	r2, [r9, r3, lsl #2]
    484c:	eb04 030e 	add.w	r3, r4, lr
    4850:	429a      	cmp	r2, r3
    4852:	d802      	bhi.n	485a <LZ4_compress_fast_extState_fastReset+0x1392>
    4854:	6823      	ldr	r3, [r4, #0]
    4856:	4299      	cmp	r1, r3
    4858:	d0bc      	beq.n	47d4 <LZ4_compress_fast_extState_fastReset+0x130c>
    485a:	9503      	str	r5, [sp, #12]
    485c:	4611      	mov	r1, r2
    485e:	f8d2 5001 	ldr.w	r5, [r2, #1]
    4862:	3201      	adds	r2, #1
    4864:	f8dd a020 	ldr.w	sl, [sp, #32]
    4868:	fb0b f005 	mul.w	r0, fp, r5
    486c:	0d00      	lsrs	r0, r0, #20
    486e:	e57c      	b.n	436a <LZ4_compress_fast_extState_fastReset+0xea2>
    4870:	4073      	eors	r3, r6
    4872:	3008      	adds	r0, #8
    4874:	fa93 f3a3 	rbit	r3, r3
    4878:	fab3 f383 	clz	r3, r3
    487c:	08db      	lsrs	r3, r3, #3
    487e:	1d1c      	adds	r4, r3, #4
    4880:	4422      	add	r2, r4
    4882:	9c02      	ldr	r4, [sp, #8]
    4884:	4284      	cmp	r4, r0
    4886:	f4bf af7a 	bcs.w	477e <LZ4_compress_fast_extState_fastReset+0x12b6>
    488a:	e50b      	b.n	42a4 <LZ4_compress_fast_extState_fastReset+0xddc>
    488c:	0122      	lsls	r2, r4, #4
    488e:	7032      	strb	r2, [r6, #0]
    4890:	4622      	mov	r2, r4
    4892:	f7ff ba76 	b.w	3d82 <LZ4_compress_fast_extState_fastReset+0x8ba>
    4896:	782c      	ldrb	r4, [r5, #0]
    4898:	3b0f      	subs	r3, #15
    489a:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    489e:	f104 040f 	add.w	r4, r4, #15
    48a2:	702c      	strb	r4, [r5, #0]
    48a4:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    48a8:	7084      	strb	r4, [r0, #2]
    48aa:	70c4      	strb	r4, [r0, #3]
    48ac:	7104      	strb	r4, [r0, #4]
    48ae:	7144      	strb	r4, [r0, #5]
    48b0:	d30b      	bcc.n	48ca <LZ4_compress_fast_extState_fastReset+0x1402>
    48b2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    48b6:	f801 0f04 	strb.w	r0, [r1, #4]!
    48ba:	f5a3 737f 	sub.w	r3, r3, #1020	; 0x3fc
    48be:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    48c2:	7048      	strb	r0, [r1, #1]
    48c4:	7088      	strb	r0, [r1, #2]
    48c6:	70c8      	strb	r0, [r1, #3]
    48c8:	d2f3      	bcs.n	48b2 <LZ4_compress_fast_extState_fastReset+0x13ea>
    48ca:	9805      	ldr	r0, [sp, #20]
    48cc:	fba0 0503 	umull	r0, r5, r0, r3
    48d0:	09ed      	lsrs	r5, r5, #7
    48d2:	442b      	add	r3, r5
    48d4:	554b      	strb	r3, [r1, r5]
    48d6:	440d      	add	r5, r1
    48d8:	3501      	adds	r5, #1
    48da:	e754      	b.n	4786 <LZ4_compress_fast_extState_fastReset+0x12be>
    48dc:	990a      	ldr	r1, [sp, #40]	; 0x28
    48de:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    48e0:	42a2      	cmp	r2, r4
    48e2:	d206      	bcs.n	48f2 <LZ4_compress_fast_extState_fastReset+0x142a>
    48e4:	f813 0c01 	ldrb.w	r0, [r3, #-1]
    48e8:	f814 2c01 	ldrb.w	r2, [r4, #-1]
    48ec:	4290      	cmp	r0, r2
    48ee:	f001 82a7 	beq.w	5e40 <LZ4_compress_fast_extState_fastReset+0x2978>
    48f2:	9a03      	ldr	r2, [sp, #12]
    48f4:	eba3 0802 	sub.w	r8, r3, r2
    48f8:	4632      	mov	r2, r6
    48fa:	f1b8 0f0e 	cmp.w	r8, #14
    48fe:	bf9c      	itt	ls
    4900:	ea4f 1008 	movls.w	r0, r8, lsl #4
    4904:	7008      	strbls	r0, [r1, #0]
    4906:	f200 83f5 	bhi.w	50f4 <LZ4_compress_fast_extState_fastReset+0x1c2c>
    490a:	9803      	ldr	r0, [sp, #12]
    490c:	eb02 0708 	add.w	r7, r2, r8
    4910:	6805      	ldr	r5, [r0, #0]
    4912:	3208      	adds	r2, #8
    4914:	6846      	ldr	r6, [r0, #4]
    4916:	3008      	adds	r0, #8
    4918:	f842 6c04 	str.w	r6, [r2, #-4]
    491c:	f842 5c08 	str.w	r5, [r2, #-8]
    4920:	4297      	cmp	r7, r2
    4922:	d8f5      	bhi.n	4910 <LZ4_compress_fast_extState_fastReset+0x1448>
    4924:	9a04      	ldr	r2, [sp, #16]
    4926:	f1a2 0e08 	sub.w	lr, r2, #8
    492a:	e01c      	b.n	4966 <LZ4_compress_fast_extState_fastReset+0x149e>
    492c:	eba0 000b 	sub.w	r0, r0, fp
    4930:	f849 0022 	str.w	r0, [r9, r2, lsl #2]
    4934:	eba3 020b 	sub.w	r2, r3, fp
    4938:	681c      	ldr	r4, [r3, #0]
    493a:	fb0a f404 	mul.w	r4, sl, r4
    493e:	0d24      	lsrs	r4, r4, #20
    4940:	f859 0024 	ldr.w	r0, [r9, r4, lsl #2]
    4944:	f849 2024 	str.w	r2, [r9, r4, lsl #2]
    4948:	f500 457f 	add.w	r5, r0, #65280	; 0xff00
    494c:	eb0b 0400 	add.w	r4, fp, r0
    4950:	35ff      	adds	r5, #255	; 0xff
    4952:	42aa      	cmp	r2, r5
    4954:	d850      	bhi.n	49f8 <LZ4_compress_fast_extState_fastReset+0x1530>
    4956:	f85b 2000 	ldr.w	r2, [fp, r0]
    495a:	6818      	ldr	r0, [r3, #0]
    495c:	4290      	cmp	r0, r2
    495e:	d14b      	bne.n	49f8 <LZ4_compress_fast_extState_fastReset+0x1530>
    4960:	f04f 0200 	mov.w	r2, #0
    4964:	700a      	strb	r2, [r1, #0]
    4966:	4638      	mov	r0, r7
    4968:	1d1e      	adds	r6, r3, #4
    496a:	1b1a      	subs	r2, r3, r4
    496c:	4576      	cmp	r6, lr
    496e:	f820 2b02 	strh.w	r2, [r0], #2
    4972:	f080 8091 	bcs.w	4a98 <LZ4_compress_fast_extState_fastReset+0x15d0>
    4976:	6865      	ldr	r5, [r4, #4]
    4978:	685a      	ldr	r2, [r3, #4]
    497a:	42aa      	cmp	r2, r5
    497c:	d15d      	bne.n	4a3a <LZ4_compress_fast_extState_fastReset+0x1572>
    497e:	f103 0508 	add.w	r5, r3, #8
    4982:	3408      	adds	r4, #8
    4984:	4575      	cmp	r5, lr
    4986:	d244      	bcs.n	4a12 <LZ4_compress_fast_extState_fastReset+0x154a>
    4988:	f8d4 8000 	ldr.w	r8, [r4]
    498c:	682a      	ldr	r2, [r5, #0]
    498e:	4542      	cmp	r2, r8
    4990:	d03b      	beq.n	4a0a <LZ4_compress_fast_extState_fastReset+0x1542>
    4992:	ea82 0208 	eor.w	r2, r2, r8
    4996:	fa92 f2a2 	rbit	r2, r2
    499a:	fab2 f282 	clz	r2, r2
    499e:	eb05 02d2 	add.w	r2, r5, r2, lsr #3
    49a2:	1b92      	subs	r2, r2, r6
    49a4:	1d14      	adds	r4, r2, #4
    49a6:	2a0e      	cmp	r2, #14
    49a8:	4423      	add	r3, r4
    49aa:	d84f      	bhi.n	4a4c <LZ4_compress_fast_extState_fastReset+0x1584>
    49ac:	780c      	ldrb	r4, [r1, #0]
    49ae:	4414      	add	r4, r2
    49b0:	700c      	strb	r4, [r1, #0]
    49b2:	4601      	mov	r1, r0
    49b4:	9a02      	ldr	r2, [sp, #8]
    49b6:	1c4e      	adds	r6, r1, #1
    49b8:	4637      	mov	r7, r6
    49ba:	429a      	cmp	r2, r3
    49bc:	f240 82d6 	bls.w	4f6c <LZ4_compress_fast_extState_fastReset+0x1aa4>
    49c0:	f853 2c02 	ldr.w	r2, [r3, #-2]
    49c4:	1e98      	subs	r0, r3, #2
    49c6:	9c01      	ldr	r4, [sp, #4]
    49c8:	2c01      	cmp	r4, #1
    49ca:	fb0a f202 	mul.w	r2, sl, r2
    49ce:	ea4f 5212 	mov.w	r2, r2, lsr #20
    49d2:	d1ab      	bne.n	492c <LZ4_compress_fast_extState_fastReset+0x1464>
    49d4:	f849 0022 	str.w	r0, [r9, r2, lsl #2]
    49d8:	6818      	ldr	r0, [r3, #0]
    49da:	fb0a f200 	mul.w	r2, sl, r0
    49de:	0d12      	lsrs	r2, r2, #20
    49e0:	f859 4022 	ldr.w	r4, [r9, r2, lsl #2]
    49e4:	f849 3022 	str.w	r3, [r9, r2, lsl #2]
    49e8:	f504 427f 	add.w	r2, r4, #65280	; 0xff00
    49ec:	32ff      	adds	r2, #255	; 0xff
    49ee:	4293      	cmp	r3, r2
    49f0:	d802      	bhi.n	49f8 <LZ4_compress_fast_extState_fastReset+0x1530>
    49f2:	6822      	ldr	r2, [r4, #0]
    49f4:	4290      	cmp	r0, r2
    49f6:	d0b3      	beq.n	4960 <LZ4_compress_fast_extState_fastReset+0x1498>
    49f8:	f8d3 5001 	ldr.w	r5, [r3, #1]
    49fc:	9303      	str	r3, [sp, #12]
    49fe:	3301      	adds	r3, #1
    4a00:	fb0a f005 	mul.w	r0, sl, r5
    4a04:	0d00      	lsrs	r0, r0, #20
    4a06:	f7ff b88f 	b.w	3b28 <LZ4_compress_fast_extState_fastReset+0x660>
    4a0a:	3504      	adds	r5, #4
    4a0c:	3404      	adds	r4, #4
    4a0e:	4575      	cmp	r5, lr
    4a10:	d3ba      	bcc.n	4988 <LZ4_compress_fast_extState_fastReset+0x14c0>
    4a12:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4a14:	4295      	cmp	r5, r2
    4a16:	d206      	bcs.n	4a26 <LZ4_compress_fast_extState_fastReset+0x155e>
    4a18:	f8b5 8000 	ldrh.w	r8, [r5]
    4a1c:	8822      	ldrh	r2, [r4, #0]
    4a1e:	4590      	cmp	r8, r2
    4a20:	bf04      	itt	eq
    4a22:	3502      	addeq	r5, #2
    4a24:	3402      	addeq	r4, #2
    4a26:	9a08      	ldr	r2, [sp, #32]
    4a28:	42aa      	cmp	r2, r5
    4a2a:	d904      	bls.n	4a36 <LZ4_compress_fast_extState_fastReset+0x156e>
    4a2c:	782a      	ldrb	r2, [r5, #0]
    4a2e:	7824      	ldrb	r4, [r4, #0]
    4a30:	4294      	cmp	r4, r2
    4a32:	bf08      	it	eq
    4a34:	3501      	addeq	r5, #1
    4a36:	1baa      	subs	r2, r5, r6
    4a38:	e7b4      	b.n	49a4 <LZ4_compress_fast_extState_fastReset+0x14dc>
    4a3a:	406a      	eors	r2, r5
    4a3c:	fa92 f2a2 	rbit	r2, r2
    4a40:	fab2 f282 	clz	r2, r2
    4a44:	08d2      	lsrs	r2, r2, #3
    4a46:	1d14      	adds	r4, r2, #4
    4a48:	4423      	add	r3, r4
    4a4a:	e7af      	b.n	49ac <LZ4_compress_fast_extState_fastReset+0x14e4>
    4a4c:	780c      	ldrb	r4, [r1, #0]
    4a4e:	3a0f      	subs	r2, #15
    4a50:	f5b2 7f7f 	cmp.w	r2, #1020	; 0x3fc
    4a54:	f104 040f 	add.w	r4, r4, #15
    4a58:	700c      	strb	r4, [r1, #0]
    4a5a:	f887 c002 	strb.w	ip, [r7, #2]
    4a5e:	f887 c003 	strb.w	ip, [r7, #3]
    4a62:	f887 c004 	strb.w	ip, [r7, #4]
    4a66:	f887 c005 	strb.w	ip, [r7, #5]
    4a6a:	d30c      	bcc.n	4a86 <LZ4_compress_fast_extState_fastReset+0x15be>
    4a6c:	f800 cf04 	strb.w	ip, [r0, #4]!
    4a70:	f5a2 727f 	sub.w	r2, r2, #1020	; 0x3fc
    4a74:	f5b2 7f7f 	cmp.w	r2, #1020	; 0x3fc
    4a78:	f880 c001 	strb.w	ip, [r0, #1]
    4a7c:	f880 c002 	strb.w	ip, [r0, #2]
    4a80:	f880 c003 	strb.w	ip, [r0, #3]
    4a84:	d2f2      	bcs.n	4a6c <LZ4_compress_fast_extState_fastReset+0x15a4>
    4a86:	9907      	ldr	r1, [sp, #28]
    4a88:	fba1 4102 	umull	r4, r1, r1, r2
    4a8c:	09c9      	lsrs	r1, r1, #7
    4a8e:	440a      	add	r2, r1
    4a90:	5442      	strb	r2, [r0, r1]
    4a92:	4401      	add	r1, r0
    4a94:	3101      	adds	r1, #1
    4a96:	e78d      	b.n	49b4 <LZ4_compress_fast_extState_fastReset+0x14ec>
    4a98:	3404      	adds	r4, #4
    4a9a:	4635      	mov	r5, r6
    4a9c:	e7b9      	b.n	4a12 <LZ4_compress_fast_extState_fastReset+0x154a>
    4a9e:	3404      	adds	r4, #4
    4aa0:	463e      	mov	r6, r7
    4aa2:	e6b5      	b.n	4810 <LZ4_compress_fast_extState_fastReset+0x1348>
    4aa4:	9804      	ldr	r0, [sp, #16]
    4aa6:	459a      	cmp	sl, r3
    4aa8:	d206      	bcs.n	4ab8 <LZ4_compress_fast_extState_fastReset+0x15f0>
    4aaa:	f811 5c01 	ldrb.w	r5, [r1, #-1]
    4aae:	f813 4c01 	ldrb.w	r4, [r3, #-1]
    4ab2:	42a5      	cmp	r5, r4
    4ab4:	f001 8207 	beq.w	5ec6 <LZ4_compress_fast_extState_fastReset+0x29fe>
    4ab8:	9c02      	ldr	r4, [sp, #8]
    4aba:	eba1 0c04 	sub.w	ip, r1, r4
    4abe:	4614      	mov	r4, r2
    4ac0:	f1bc 0f0e 	cmp.w	ip, #14
    4ac4:	bf9c      	itt	ls
    4ac6:	ea4f 120c 	movls.w	r2, ip, lsl #4
    4aca:	7002      	strbls	r2, [r0, #0]
    4acc:	f200 856e 	bhi.w	55ac <LZ4_compress_fast_extState_fastReset+0x20e4>
    4ad0:	9a02      	ldr	r2, [sp, #8]
    4ad2:	eb04 060c 	add.w	r6, r4, ip
    4ad6:	6815      	ldr	r5, [r2, #0]
    4ad8:	3408      	adds	r4, #8
    4ada:	6857      	ldr	r7, [r2, #4]
    4adc:	3208      	adds	r2, #8
    4ade:	f844 7c04 	str.w	r7, [r4, #-4]
    4ae2:	f844 5c08 	str.w	r5, [r4, #-8]
    4ae6:	42a6      	cmp	r6, r4
    4ae8:	d8f5      	bhi.n	4ad6 <LZ4_compress_fast_extState_fastReset+0x160e>
    4aea:	9a05      	ldr	r2, [sp, #20]
    4aec:	461c      	mov	r4, r3
    4aee:	f1a2 0e08 	sub.w	lr, r2, #8
    4af2:	e034      	b.n	4b5e <LZ4_compress_fast_extState_fastReset+0x1696>
    4af4:	ea83 030c 	eor.w	r3, r3, ip
    4af8:	fa93 f3a3 	rbit	r3, r3
    4afc:	fab3 f383 	clz	r3, r3
    4b00:	eb05 03d3 	add.w	r3, r5, r3, lsr #3
    4b04:	1bdb      	subs	r3, r3, r7
    4b06:	1d1c      	adds	r4, r3, #4
    4b08:	2b0e      	cmp	r3, #14
    4b0a:	4421      	add	r1, r4
    4b0c:	d85d      	bhi.n	4bca <LZ4_compress_fast_extState_fastReset+0x1702>
    4b0e:	7804      	ldrb	r4, [r0, #0]
    4b10:	4423      	add	r3, r4
    4b12:	7003      	strb	r3, [r0, #0]
    4b14:	4610      	mov	r0, r2
    4b16:	9b01      	ldr	r3, [sp, #4]
    4b18:	1c42      	adds	r2, r0, #1
    4b1a:	4616      	mov	r6, r2
    4b1c:	428b      	cmp	r3, r1
    4b1e:	f240 8416 	bls.w	534e <LZ4_compress_fast_extState_fastReset+0x1e86>
    4b22:	460c      	mov	r4, r1
    4b24:	680d      	ldr	r5, [r1, #0]
    4b26:	eba1 070a 	sub.w	r7, r1, sl
    4b2a:	f854 3d02 	ldr.w	r3, [r4, #-2]!
    4b2e:	eba4 040a 	sub.w	r4, r4, sl
    4b32:	fb08 f303 	mul.w	r3, r8, r3
    4b36:	0cdb      	lsrs	r3, r3, #19
    4b38:	f829 4013 	strh.w	r4, [r9, r3, lsl #1]
    4b3c:	fb08 f405 	mul.w	r4, r8, r5
    4b40:	0ce4      	lsrs	r4, r4, #19
    4b42:	f839 3014 	ldrh.w	r3, [r9, r4, lsl #1]
    4b46:	f829 7014 	strh.w	r7, [r9, r4, lsl #1]
    4b4a:	eb0a 0403 	add.w	r4, sl, r3
    4b4e:	f85a 3003 	ldr.w	r3, [sl, r3]
    4b52:	429d      	cmp	r5, r3
    4b54:	f040 840a 	bne.w	536c <LZ4_compress_fast_extState_fastReset+0x1ea4>
    4b58:	f04f 0300 	mov.w	r3, #0
    4b5c:	7003      	strb	r3, [r0, #0]
    4b5e:	4632      	mov	r2, r6
    4b60:	1d0f      	adds	r7, r1, #4
    4b62:	1b0b      	subs	r3, r1, r4
    4b64:	4577      	cmp	r7, lr
    4b66:	f822 3b02 	strh.w	r3, [r2], #2
    4b6a:	d254      	bcs.n	4c16 <LZ4_compress_fast_extState_fastReset+0x174e>
    4b6c:	6863      	ldr	r3, [r4, #4]
    4b6e:	684d      	ldr	r5, [r1, #4]
    4b70:	429d      	cmp	r5, r3
    4b72:	d121      	bne.n	4bb8 <LZ4_compress_fast_extState_fastReset+0x16f0>
    4b74:	f101 0508 	add.w	r5, r1, #8
    4b78:	3408      	adds	r4, #8
    4b7a:	4575      	cmp	r5, lr
    4b7c:	d208      	bcs.n	4b90 <LZ4_compress_fast_extState_fastReset+0x16c8>
    4b7e:	f8d4 c000 	ldr.w	ip, [r4]
    4b82:	682b      	ldr	r3, [r5, #0]
    4b84:	4563      	cmp	r3, ip
    4b86:	d1b5      	bne.n	4af4 <LZ4_compress_fast_extState_fastReset+0x162c>
    4b88:	3504      	adds	r5, #4
    4b8a:	3404      	adds	r4, #4
    4b8c:	4575      	cmp	r5, lr
    4b8e:	d3f6      	bcc.n	4b7e <LZ4_compress_fast_extState_fastReset+0x16b6>
    4b90:	9b08      	ldr	r3, [sp, #32]
    4b92:	429d      	cmp	r5, r3
    4b94:	d206      	bcs.n	4ba4 <LZ4_compress_fast_extState_fastReset+0x16dc>
    4b96:	f8b5 c000 	ldrh.w	ip, [r5]
    4b9a:	8823      	ldrh	r3, [r4, #0]
    4b9c:	459c      	cmp	ip, r3
    4b9e:	bf04      	itt	eq
    4ba0:	3502      	addeq	r5, #2
    4ba2:	3402      	addeq	r4, #2
    4ba4:	9b07      	ldr	r3, [sp, #28]
    4ba6:	42ab      	cmp	r3, r5
    4ba8:	d904      	bls.n	4bb4 <LZ4_compress_fast_extState_fastReset+0x16ec>
    4baa:	782b      	ldrb	r3, [r5, #0]
    4bac:	7824      	ldrb	r4, [r4, #0]
    4bae:	429c      	cmp	r4, r3
    4bb0:	bf08      	it	eq
    4bb2:	3501      	addeq	r5, #1
    4bb4:	1beb      	subs	r3, r5, r7
    4bb6:	e7a6      	b.n	4b06 <LZ4_compress_fast_extState_fastReset+0x163e>
    4bb8:	406b      	eors	r3, r5
    4bba:	fa93 f3a3 	rbit	r3, r3
    4bbe:	fab3 f383 	clz	r3, r3
    4bc2:	08db      	lsrs	r3, r3, #3
    4bc4:	1d1c      	adds	r4, r3, #4
    4bc6:	4421      	add	r1, r4
    4bc8:	e7a1      	b.n	4b0e <LZ4_compress_fast_extState_fastReset+0x1646>
    4bca:	7804      	ldrb	r4, [r0, #0]
    4bcc:	3b0f      	subs	r3, #15
    4bce:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    4bd2:	f104 040f 	add.w	r4, r4, #15
    4bd6:	7004      	strb	r4, [r0, #0]
    4bd8:	f886 b002 	strb.w	fp, [r6, #2]
    4bdc:	f886 b003 	strb.w	fp, [r6, #3]
    4be0:	f886 b004 	strb.w	fp, [r6, #4]
    4be4:	f886 b005 	strb.w	fp, [r6, #5]
    4be8:	d30c      	bcc.n	4c04 <LZ4_compress_fast_extState_fastReset+0x173c>
    4bea:	f802 bf04 	strb.w	fp, [r2, #4]!
    4bee:	f5a3 737f 	sub.w	r3, r3, #1020	; 0x3fc
    4bf2:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    4bf6:	f882 b001 	strb.w	fp, [r2, #1]
    4bfa:	f882 b002 	strb.w	fp, [r2, #2]
    4bfe:	f882 b003 	strb.w	fp, [r2, #3]
    4c02:	d2f2      	bcs.n	4bea <LZ4_compress_fast_extState_fastReset+0x1722>
    4c04:	9803      	ldr	r0, [sp, #12]
    4c06:	fba0 4003 	umull	r4, r0, r0, r3
    4c0a:	09c0      	lsrs	r0, r0, #7
    4c0c:	4403      	add	r3, r0
    4c0e:	5413      	strb	r3, [r2, r0]
    4c10:	4410      	add	r0, r2
    4c12:	3001      	adds	r0, #1
    4c14:	e77f      	b.n	4b16 <LZ4_compress_fast_extState_fastReset+0x164e>
    4c16:	3404      	adds	r4, #4
    4c18:	463d      	mov	r5, r7
    4c1a:	e7b9      	b.n	4b90 <LZ4_compress_fast_extState_fastReset+0x16c8>
    4c1c:	2302      	movs	r3, #2
    4c1e:	9301      	str	r3, [sp, #4]
    4c20:	f7fe bf30 	b.w	3a84 <LZ4_compress_fast_extState_fastReset+0x5bc>
    4c24:	2302      	movs	r3, #2
    4c26:	9301      	str	r3, [sp, #4]
    4c28:	f7ff bb52 	b.w	42d0 <LZ4_compress_fast_extState_fastReset+0xe08>
    4c2c:	f8dd c010 	ldr.w	ip, [sp, #16]
    4c30:	4582      	cmp	sl, r0
    4c32:	d206      	bcs.n	4c42 <LZ4_compress_fast_extState_fastReset+0x177a>
    4c34:	f812 1c01 	ldrb.w	r1, [r2, #-1]
    4c38:	f810 3c01 	ldrb.w	r3, [r0, #-1]
    4c3c:	4299      	cmp	r1, r3
    4c3e:	f001 815d 	beq.w	5efc <LZ4_compress_fast_extState_fastReset+0x2a34>
    4c42:	9c03      	ldr	r4, [sp, #12]
    4c44:	eba2 070c 	sub.w	r7, r2, ip
    4c48:	f107 0108 	add.w	r1, r7, #8
    4c4c:	f108 0301 	add.w	r3, r8, #1
    4c50:	fba4 5407 	umull	r5, r4, r4, r7
    4c54:	eb01 11d4 	add.w	r1, r1, r4, lsr #7
    4c58:	9c01      	ldr	r4, [sp, #4]
    4c5a:	4419      	add	r1, r3
    4c5c:	428c      	cmp	r4, r1
    4c5e:	f4ff ab21 	bcc.w	42a4 <LZ4_compress_fast_extState_fastReset+0xddc>
    4c62:	2f0e      	cmp	r7, #14
    4c64:	bf9c      	itt	ls
    4c66:	0139      	lslls	r1, r7, #4
    4c68:	f888 1000 	strbls.w	r1, [r8]
    4c6c:	f200 85ab 	bhi.w	57c6 <LZ4_compress_fast_extState_fastReset+0x22fe>
    4c70:	19dc      	adds	r4, r3, r7
    4c72:	f8dc 1000 	ldr.w	r1, [ip]
    4c76:	3308      	adds	r3, #8
    4c78:	f8dc 5004 	ldr.w	r5, [ip, #4]
    4c7c:	f10c 0c08 	add.w	ip, ip, #8
    4c80:	f843 5c04 	str.w	r5, [r3, #-4]
    4c84:	f843 1c08 	str.w	r1, [r3, #-8]
    4c88:	429c      	cmp	r4, r3
    4c8a:	d8f2      	bhi.n	4c72 <LZ4_compress_fast_extState_fastReset+0x17aa>
    4c8c:	9b05      	ldr	r3, [sp, #20]
    4c8e:	f1a3 0c08 	sub.w	ip, r3, #8
    4c92:	e041      	b.n	4d18 <LZ4_compress_fast_extState_fastReset+0x1850>
    4c94:	407b      	eors	r3, r7
    4c96:	fa93 f3a3 	rbit	r3, r3
    4c9a:	fab3 f383 	clz	r3, r3
    4c9e:	eb05 03d3 	add.w	r3, r5, r3, lsr #3
    4ca2:	1b9b      	subs	r3, r3, r6
    4ca4:	9803      	ldr	r0, [sp, #12]
    4ca6:	f103 05f0 	add.w	r5, r3, #240	; 0xf0
    4caa:	fba0 5005 	umull	r5, r0, r0, r5
    4cae:	1d1d      	adds	r5, r3, #4
    4cb0:	442a      	add	r2, r5
    4cb2:	9d01      	ldr	r5, [sp, #4]
    4cb4:	eb01 10d0 	add.w	r0, r1, r0, lsr #7
    4cb8:	3006      	adds	r0, #6
    4cba:	4285      	cmp	r5, r0
    4cbc:	f4ff aaf2 	bcc.w	42a4 <LZ4_compress_fast_extState_fastReset+0xddc>
    4cc0:	2b0e      	cmp	r3, #14
    4cc2:	d867      	bhi.n	4d94 <LZ4_compress_fast_extState_fastReset+0x18cc>
    4cc4:	f898 0000 	ldrb.w	r0, [r8]
    4cc8:	4403      	add	r3, r0
    4cca:	f888 3000 	strb.w	r3, [r8]
    4cce:	4688      	mov	r8, r1
    4cd0:	9b02      	ldr	r3, [sp, #8]
    4cd2:	4293      	cmp	r3, r2
    4cd4:	f241 80af 	bls.w	5e36 <LZ4_compress_fast_extState_fastReset+0x296e>
    4cd8:	4611      	mov	r1, r2
    4cda:	6814      	ldr	r4, [r2, #0]
    4cdc:	eba2 000a 	sub.w	r0, r2, sl
    4ce0:	f851 3d02 	ldr.w	r3, [r1, #-2]!
    4ce4:	eba1 010a 	sub.w	r1, r1, sl
    4ce8:	fb0b f303 	mul.w	r3, fp, r3
    4cec:	0cdb      	lsrs	r3, r3, #19
    4cee:	f829 1013 	strh.w	r1, [r9, r3, lsl #1]
    4cf2:	fb0b f104 	mul.w	r1, fp, r4
    4cf6:	0cc9      	lsrs	r1, r1, #19
    4cf8:	f839 3011 	ldrh.w	r3, [r9, r1, lsl #1]
    4cfc:	f829 0011 	strh.w	r0, [r9, r1, lsl #1]
    4d00:	eb0a 0003 	add.w	r0, sl, r3
    4d04:	f85a 3003 	ldr.w	r3, [sl, r3]
    4d08:	429c      	cmp	r4, r3
    4d0a:	f041 80ac 	bne.w	5e66 <LZ4_compress_fast_extState_fastReset+0x299e>
    4d0e:	4644      	mov	r4, r8
    4d10:	f04f 0300 	mov.w	r3, #0
    4d14:	f804 3b01 	strb.w	r3, [r4], #1
    4d18:	4621      	mov	r1, r4
    4d1a:	1d16      	adds	r6, r2, #4
    4d1c:	1a13      	subs	r3, r2, r0
    4d1e:	4566      	cmp	r6, ip
    4d20:	f821 3b02 	strh.w	r3, [r1], #2
    4d24:	f080 82ed 	bcs.w	5302 <LZ4_compress_fast_extState_fastReset+0x1e3a>
    4d28:	6845      	ldr	r5, [r0, #4]
    4d2a:	6853      	ldr	r3, [r2, #4]
    4d2c:	42ab      	cmp	r3, r5
    4d2e:	d11f      	bne.n	4d70 <LZ4_compress_fast_extState_fastReset+0x18a8>
    4d30:	f102 0508 	add.w	r5, r2, #8
    4d34:	3008      	adds	r0, #8
    4d36:	4565      	cmp	r5, ip
    4d38:	d207      	bcs.n	4d4a <LZ4_compress_fast_extState_fastReset+0x1882>
    4d3a:	6807      	ldr	r7, [r0, #0]
    4d3c:	682b      	ldr	r3, [r5, #0]
    4d3e:	42bb      	cmp	r3, r7
    4d40:	d1a8      	bne.n	4c94 <LZ4_compress_fast_extState_fastReset+0x17cc>
    4d42:	3504      	adds	r5, #4
    4d44:	3004      	adds	r0, #4
    4d46:	4565      	cmp	r5, ip
    4d48:	d3f7      	bcc.n	4d3a <LZ4_compress_fast_extState_fastReset+0x1872>
    4d4a:	9b08      	ldr	r3, [sp, #32]
    4d4c:	429d      	cmp	r5, r3
    4d4e:	d205      	bcs.n	4d5c <LZ4_compress_fast_extState_fastReset+0x1894>
    4d50:	882f      	ldrh	r7, [r5, #0]
    4d52:	8803      	ldrh	r3, [r0, #0]
    4d54:	429f      	cmp	r7, r3
    4d56:	bf04      	itt	eq
    4d58:	3502      	addeq	r5, #2
    4d5a:	3002      	addeq	r0, #2
    4d5c:	9b07      	ldr	r3, [sp, #28]
    4d5e:	42ab      	cmp	r3, r5
    4d60:	d904      	bls.n	4d6c <LZ4_compress_fast_extState_fastReset+0x18a4>
    4d62:	782b      	ldrb	r3, [r5, #0]
    4d64:	7800      	ldrb	r0, [r0, #0]
    4d66:	4298      	cmp	r0, r3
    4d68:	bf08      	it	eq
    4d6a:	3501      	addeq	r5, #1
    4d6c:	1bab      	subs	r3, r5, r6
    4d6e:	e799      	b.n	4ca4 <LZ4_compress_fast_extState_fastReset+0x17dc>
    4d70:	406b      	eors	r3, r5
    4d72:	3408      	adds	r4, #8
    4d74:	fa93 f3a3 	rbit	r3, r3
    4d78:	fab3 f383 	clz	r3, r3
    4d7c:	08db      	lsrs	r3, r3, #3
    4d7e:	1d18      	adds	r0, r3, #4
    4d80:	4402      	add	r2, r0
    4d82:	9801      	ldr	r0, [sp, #4]
    4d84:	42a0      	cmp	r0, r4
    4d86:	d29d      	bcs.n	4cc4 <LZ4_compress_fast_extState_fastReset+0x17fc>
    4d88:	f7ff ba8c 	b.w	42a4 <LZ4_compress_fast_extState_fastReset+0xddc>
    4d8c:	012a      	lsls	r2, r5, #4
    4d8e:	703a      	strb	r2, [r7, #0]
    4d90:	f7fe bd3e 	b.w	3810 <LZ4_compress_fast_extState_fastReset+0x348>
    4d94:	f898 0000 	ldrb.w	r0, [r8]
    4d98:	3b0f      	subs	r3, #15
    4d9a:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    4d9e:	f100 000f 	add.w	r0, r0, #15
    4da2:	f888 0000 	strb.w	r0, [r8]
    4da6:	f884 e002 	strb.w	lr, [r4, #2]
    4daa:	f884 e003 	strb.w	lr, [r4, #3]
    4dae:	f884 e004 	strb.w	lr, [r4, #4]
    4db2:	f884 e005 	strb.w	lr, [r4, #5]
    4db6:	d30c      	bcc.n	4dd2 <LZ4_compress_fast_extState_fastReset+0x190a>
    4db8:	f801 ef04 	strb.w	lr, [r1, #4]!
    4dbc:	f5a3 737f 	sub.w	r3, r3, #1020	; 0x3fc
    4dc0:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    4dc4:	f881 e001 	strb.w	lr, [r1, #1]
    4dc8:	f881 e002 	strb.w	lr, [r1, #2]
    4dcc:	f881 e003 	strb.w	lr, [r1, #3]
    4dd0:	d2f2      	bcs.n	4db8 <LZ4_compress_fast_extState_fastReset+0x18f0>
    4dd2:	9803      	ldr	r0, [sp, #12]
    4dd4:	fba0 4003 	umull	r4, r0, r0, r3
    4dd8:	09c0      	lsrs	r0, r0, #7
    4dda:	4403      	add	r3, r0
    4ddc:	540b      	strb	r3, [r1, r0]
    4dde:	4408      	add	r0, r1
    4de0:	f100 0801 	add.w	r8, r0, #1
    4de4:	e774      	b.n	4cd0 <LZ4_compress_fast_extState_fastReset+0x1808>
    4de6:	9c03      	ldr	r4, [sp, #12]
    4de8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4dea:	f8dd b01c 	ldr.w	fp, [sp, #28]
    4dee:	42a3      	cmp	r3, r4
    4df0:	d206      	bcs.n	4e00 <LZ4_compress_fast_extState_fastReset+0x1938>
    4df2:	f811 0c01 	ldrb.w	r0, [r1, #-1]
    4df6:	f814 3c01 	ldrb.w	r3, [r4, #-1]
    4dfa:	4298      	cmp	r0, r3
    4dfc:	f001 8090 	beq.w	5f20 <LZ4_compress_fast_extState_fastReset+0x2a58>
    4e00:	9b05      	ldr	r3, [sp, #20]
    4e02:	eba1 0803 	sub.w	r8, r1, r3
    4e06:	9b04      	ldr	r3, [sp, #16]
    4e08:	f1b8 0f0e 	cmp.w	r8, #14
    4e0c:	bf9c      	itt	ls
    4e0e:	ea4f 1008 	movls.w	r0, r8, lsl #4
    4e12:	f88b 0000 	strbls.w	r0, [fp]
    4e16:	f200 85ec 	bhi.w	59f2 <LZ4_compress_fast_extState_fastReset+0x252a>
    4e1a:	9805      	ldr	r0, [sp, #20]
    4e1c:	eb03 0608 	add.w	r6, r3, r8
    4e20:	6805      	ldr	r5, [r0, #0]
    4e22:	3308      	adds	r3, #8
    4e24:	6847      	ldr	r7, [r0, #4]
    4e26:	3008      	adds	r0, #8
    4e28:	f843 7c04 	str.w	r7, [r3, #-4]
    4e2c:	f843 5c08 	str.w	r5, [r3, #-8]
    4e30:	429e      	cmp	r6, r3
    4e32:	d8f5      	bhi.n	4e20 <LZ4_compress_fast_extState_fastReset+0x1958>
    4e34:	9b06      	ldr	r3, [sp, #24]
    4e36:	f04f 0e00 	mov.w	lr, #0
    4e3a:	f1a3 0c08 	sub.w	ip, r3, #8
    4e3e:	e036      	b.n	4eae <LZ4_compress_fast_extState_fastReset+0x19e6>
    4e40:	ea83 0308 	eor.w	r3, r3, r8
    4e44:	fa93 f3a3 	rbit	r3, r3
    4e48:	fab3 f383 	clz	r3, r3
    4e4c:	eb05 03d3 	add.w	r3, r5, r3, lsr #3
    4e50:	1bdb      	subs	r3, r3, r7
    4e52:	1d1c      	adds	r4, r3, #4
    4e54:	2b0e      	cmp	r3, #14
    4e56:	4421      	add	r1, r4
    4e58:	d85f      	bhi.n	4f1a <LZ4_compress_fast_extState_fastReset+0x1a52>
    4e5a:	f89b 4000 	ldrb.w	r4, [fp]
    4e5e:	441c      	add	r4, r3
    4e60:	f88b 4000 	strb.w	r4, [fp]
    4e64:	4683      	mov	fp, r0
    4e66:	9b02      	ldr	r3, [sp, #8]
    4e68:	f10b 0701 	add.w	r7, fp, #1
    4e6c:	463e      	mov	r6, r7
    4e6e:	428b      	cmp	r3, r1
    4e70:	f240 84a0 	bls.w	57b4 <LZ4_compress_fast_extState_fastReset+0x22ec>
    4e74:	4608      	mov	r0, r1
    4e76:	680d      	ldr	r5, [r1, #0]
    4e78:	1a8c      	subs	r4, r1, r2
    4e7a:	f850 3d02 	ldr.w	r3, [r0, #-2]!
    4e7e:	1a80      	subs	r0, r0, r2
    4e80:	fb0a f303 	mul.w	r3, sl, r3
    4e84:	0cdb      	lsrs	r3, r3, #19
    4e86:	f829 0013 	strh.w	r0, [r9, r3, lsl #1]
    4e8a:	fb0a f005 	mul.w	r0, sl, r5
    4e8e:	0cc0      	lsrs	r0, r0, #19
    4e90:	f839 3010 	ldrh.w	r3, [r9, r0, lsl #1]
    4e94:	f829 4010 	strh.w	r4, [r9, r0, lsl #1]
    4e98:	9801      	ldr	r0, [sp, #4]
    4e9a:	18d4      	adds	r4, r2, r3
    4e9c:	4283      	cmp	r3, r0
    4e9e:	f0c0 825b 	bcc.w	5358 <LZ4_compress_fast_extState_fastReset+0x1e90>
    4ea2:	58d3      	ldr	r3, [r2, r3]
    4ea4:	429d      	cmp	r5, r3
    4ea6:	f040 8257 	bne.w	5358 <LZ4_compress_fast_extState_fastReset+0x1e90>
    4eaa:	f88b e000 	strb.w	lr, [fp]
    4eae:	4630      	mov	r0, r6
    4eb0:	1d0f      	adds	r7, r1, #4
    4eb2:	1b0b      	subs	r3, r1, r4
    4eb4:	4567      	cmp	r7, ip
    4eb6:	f820 3b02 	strh.w	r3, [r0], #2
    4eba:	d254      	bcs.n	4f66 <LZ4_compress_fast_extState_fastReset+0x1a9e>
    4ebc:	6865      	ldr	r5, [r4, #4]
    4ebe:	684b      	ldr	r3, [r1, #4]
    4ec0:	42ab      	cmp	r3, r5
    4ec2:	d121      	bne.n	4f08 <LZ4_compress_fast_extState_fastReset+0x1a40>
    4ec4:	f101 0508 	add.w	r5, r1, #8
    4ec8:	3408      	adds	r4, #8
    4eca:	4565      	cmp	r5, ip
    4ecc:	d208      	bcs.n	4ee0 <LZ4_compress_fast_extState_fastReset+0x1a18>
    4ece:	f8d4 8000 	ldr.w	r8, [r4]
    4ed2:	682b      	ldr	r3, [r5, #0]
    4ed4:	4543      	cmp	r3, r8
    4ed6:	d1b3      	bne.n	4e40 <LZ4_compress_fast_extState_fastReset+0x1978>
    4ed8:	3504      	adds	r5, #4
    4eda:	3404      	adds	r4, #4
    4edc:	4565      	cmp	r5, ip
    4ede:	d3f6      	bcc.n	4ece <LZ4_compress_fast_extState_fastReset+0x1a06>
    4ee0:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4ee2:	429d      	cmp	r5, r3
    4ee4:	d206      	bcs.n	4ef4 <LZ4_compress_fast_extState_fastReset+0x1a2c>
    4ee6:	f8b5 8000 	ldrh.w	r8, [r5]
    4eea:	8823      	ldrh	r3, [r4, #0]
    4eec:	4598      	cmp	r8, r3
    4eee:	bf04      	itt	eq
    4ef0:	3502      	addeq	r5, #2
    4ef2:	3402      	addeq	r4, #2
    4ef4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4ef6:	42ab      	cmp	r3, r5
    4ef8:	d904      	bls.n	4f04 <LZ4_compress_fast_extState_fastReset+0x1a3c>
    4efa:	782b      	ldrb	r3, [r5, #0]
    4efc:	7824      	ldrb	r4, [r4, #0]
    4efe:	429c      	cmp	r4, r3
    4f00:	bf08      	it	eq
    4f02:	3501      	addeq	r5, #1
    4f04:	1beb      	subs	r3, r5, r7
    4f06:	e7a4      	b.n	4e52 <LZ4_compress_fast_extState_fastReset+0x198a>
    4f08:	406b      	eors	r3, r5
    4f0a:	fa93 f3a3 	rbit	r3, r3
    4f0e:	fab3 f383 	clz	r3, r3
    4f12:	08db      	lsrs	r3, r3, #3
    4f14:	1d1c      	adds	r4, r3, #4
    4f16:	4421      	add	r1, r4
    4f18:	e79f      	b.n	4e5a <LZ4_compress_fast_extState_fastReset+0x1992>
    4f1a:	f89b 4000 	ldrb.w	r4, [fp]
    4f1e:	3b0f      	subs	r3, #15
    4f20:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    4f24:	f104 040f 	add.w	r4, r4, #15
    4f28:	f88b 4000 	strb.w	r4, [fp]
    4f2c:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    4f30:	70b4      	strb	r4, [r6, #2]
    4f32:	70f4      	strb	r4, [r6, #3]
    4f34:	7134      	strb	r4, [r6, #4]
    4f36:	7174      	strb	r4, [r6, #5]
    4f38:	d30b      	bcc.n	4f52 <LZ4_compress_fast_extState_fastReset+0x1a8a>
    4f3a:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    4f3e:	f800 4f04 	strb.w	r4, [r0, #4]!
    4f42:	f5a3 737f 	sub.w	r3, r3, #1020	; 0x3fc
    4f46:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    4f4a:	7044      	strb	r4, [r0, #1]
    4f4c:	7084      	strb	r4, [r0, #2]
    4f4e:	70c4      	strb	r4, [r0, #3]
    4f50:	d2f3      	bcs.n	4f3a <LZ4_compress_fast_extState_fastReset+0x1a72>
    4f52:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    4f54:	fba4 5403 	umull	r5, r4, r4, r3
    4f58:	09e4      	lsrs	r4, r4, #7
    4f5a:	4423      	add	r3, r4
    4f5c:	5503      	strb	r3, [r0, r4]
    4f5e:	4404      	add	r4, r0
    4f60:	f104 0b01 	add.w	fp, r4, #1
    4f64:	e77f      	b.n	4e66 <LZ4_compress_fast_extState_fastReset+0x199e>
    4f66:	3404      	adds	r4, #4
    4f68:	463d      	mov	r5, r7
    4f6a:	e7b9      	b.n	4ee0 <LZ4_compress_fast_extState_fastReset+0x1a18>
    4f6c:	9303      	str	r3, [sp, #12]
    4f6e:	f7fe be13 	b.w	3b98 <LZ4_compress_fast_extState_fastReset+0x6d0>
    4f72:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4f74:	42ba      	cmp	r2, r7
    4f76:	d206      	bcs.n	4f86 <LZ4_compress_fast_extState_fastReset+0x1abe>
    4f78:	f81b 1c01 	ldrb.w	r1, [fp, #-1]
    4f7c:	f817 2c01 	ldrb.w	r2, [r7, #-1]
    4f80:	4291      	cmp	r1, r2
    4f82:	f000 87e1 	beq.w	5f48 <LZ4_compress_fast_extState_fastReset+0x2a80>
    4f86:	9a06      	ldr	r2, [sp, #24]
    4f88:	9805      	ldr	r0, [sp, #20]
    4f8a:	ebab 0e02 	sub.w	lr, fp, r2
    4f8e:	9a04      	ldr	r2, [sp, #16]
    4f90:	f10e 0108 	add.w	r1, lr, #8
    4f94:	3201      	adds	r2, #1
    4f96:	fba0 400e 	umull	r4, r0, r0, lr
    4f9a:	eb01 11d0 	add.w	r1, r1, r0, lsr #7
    4f9e:	9803      	ldr	r0, [sp, #12]
    4fa0:	4411      	add	r1, r2
    4fa2:	4288      	cmp	r0, r1
    4fa4:	f4ff a97e 	bcc.w	42a4 <LZ4_compress_fast_extState_fastReset+0xddc>
    4fa8:	f1be 0f0e 	cmp.w	lr, #14
    4fac:	f200 8639 	bhi.w	5c22 <LZ4_compress_fast_extState_fastReset+0x275a>
    4fb0:	9804      	ldr	r0, [sp, #16]
    4fb2:	ea4f 110e 	mov.w	r1, lr, lsl #4
    4fb6:	7001      	strb	r1, [r0, #0]
    4fb8:	9906      	ldr	r1, [sp, #24]
    4fba:	eb02 000e 	add.w	r0, r2, lr
    4fbe:	680c      	ldr	r4, [r1, #0]
    4fc0:	3208      	adds	r2, #8
    4fc2:	684d      	ldr	r5, [r1, #4]
    4fc4:	3108      	adds	r1, #8
    4fc6:	f842 5c04 	str.w	r5, [r2, #-4]
    4fca:	f842 4c08 	str.w	r4, [r2, #-8]
    4fce:	4290      	cmp	r0, r2
    4fd0:	d8f5      	bhi.n	4fbe <LZ4_compress_fast_extState_fastReset+0x1af6>
    4fd2:	9a07      	ldr	r2, [sp, #28]
    4fd4:	f04f 0e00 	mov.w	lr, #0
    4fd8:	9d04      	ldr	r5, [sp, #16]
    4fda:	f8dd a008 	ldr.w	sl, [sp, #8]
    4fde:	f1a2 0c08 	sub.w	ip, r2, #8
    4fe2:	f8cd 8018 	str.w	r8, [sp, #24]
    4fe6:	e041      	b.n	506c <LZ4_compress_fast_extState_fastReset+0x1ba4>
    4fe8:	407a      	eors	r2, r7
    4fea:	fa92 f2a2 	rbit	r2, r2
    4fee:	fab2 f282 	clz	r2, r2
    4ff2:	eb06 02d2 	add.w	r2, r6, r2, lsr #3
    4ff6:	eba2 0208 	sub.w	r2, r2, r8
    4ffa:	9c05      	ldr	r4, [sp, #20]
    4ffc:	f102 06f0 	add.w	r6, r2, #240	; 0xf0
    5000:	fba4 6406 	umull	r6, r4, r4, r6
    5004:	1d16      	adds	r6, r2, #4
    5006:	44b3      	add	fp, r6
    5008:	9e03      	ldr	r6, [sp, #12]
    500a:	eb01 14d4 	add.w	r4, r1, r4, lsr #7
    500e:	3406      	adds	r4, #6
    5010:	42a6      	cmp	r6, r4
    5012:	f4ff a947 	bcc.w	42a4 <LZ4_compress_fast_extState_fastReset+0xddc>
    5016:	2a0e      	cmp	r2, #14
    5018:	f200 8176 	bhi.w	5308 <LZ4_compress_fast_extState_fastReset+0x1e40>
    501c:	7828      	ldrb	r0, [r5, #0]
    501e:	4402      	add	r2, r0
    5020:	702a      	strb	r2, [r5, #0]
    5022:	460d      	mov	r5, r1
    5024:	9a01      	ldr	r2, [sp, #4]
    5026:	455a      	cmp	r2, fp
    5028:	f240 873e 	bls.w	5ea8 <LZ4_compress_fast_extState_fastReset+0x29e0>
    502c:	4659      	mov	r1, fp
    502e:	f8db 0000 	ldr.w	r0, [fp]
    5032:	ebab 0403 	sub.w	r4, fp, r3
    5036:	f851 2d02 	ldr.w	r2, [r1, #-2]!
    503a:	1ac9      	subs	r1, r1, r3
    503c:	fb0a f202 	mul.w	r2, sl, r2
    5040:	0cd2      	lsrs	r2, r2, #19
    5042:	f829 1012 	strh.w	r1, [r9, r2, lsl #1]
    5046:	fb0a f100 	mul.w	r1, sl, r0
    504a:	0cc9      	lsrs	r1, r1, #19
    504c:	f839 2011 	ldrh.w	r2, [r9, r1, lsl #1]
    5050:	f829 4011 	strh.w	r4, [r9, r1, lsl #1]
    5054:	9906      	ldr	r1, [sp, #24]
    5056:	189f      	adds	r7, r3, r2
    5058:	428a      	cmp	r2, r1
    505a:	f0c0 86dd 	bcc.w	5e18 <LZ4_compress_fast_extState_fastReset+0x2950>
    505e:	589a      	ldr	r2, [r3, r2]
    5060:	4290      	cmp	r0, r2
    5062:	f040 86d9 	bne.w	5e18 <LZ4_compress_fast_extState_fastReset+0x2950>
    5066:	4628      	mov	r0, r5
    5068:	f800 eb01 	strb.w	lr, [r0], #1
    506c:	4601      	mov	r1, r0
    506e:	f10b 0804 	add.w	r8, fp, #4
    5072:	ebab 0207 	sub.w	r2, fp, r7
    5076:	45e0      	cmp	r8, ip
    5078:	f821 2b02 	strh.w	r2, [r1], #2
    507c:	f080 828a 	bcs.w	5594 <LZ4_compress_fast_extState_fastReset+0x20cc>
    5080:	687c      	ldr	r4, [r7, #4]
    5082:	f8db 2004 	ldr.w	r2, [fp, #4]
    5086:	42a2      	cmp	r2, r4
    5088:	d121      	bne.n	50ce <LZ4_compress_fast_extState_fastReset+0x1c06>
    508a:	f10b 0608 	add.w	r6, fp, #8
    508e:	f107 0408 	add.w	r4, r7, #8
    5092:	4566      	cmp	r6, ip
    5094:	d207      	bcs.n	50a6 <LZ4_compress_fast_extState_fastReset+0x1bde>
    5096:	6827      	ldr	r7, [r4, #0]
    5098:	6832      	ldr	r2, [r6, #0]
    509a:	42ba      	cmp	r2, r7
    509c:	d1a4      	bne.n	4fe8 <LZ4_compress_fast_extState_fastReset+0x1b20>
    509e:	3604      	adds	r6, #4
    50a0:	3404      	adds	r4, #4
    50a2:	4566      	cmp	r6, ip
    50a4:	d3f7      	bcc.n	5096 <LZ4_compress_fast_extState_fastReset+0x1bce>
    50a6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    50a8:	4296      	cmp	r6, r2
    50aa:	d205      	bcs.n	50b8 <LZ4_compress_fast_extState_fastReset+0x1bf0>
    50ac:	8837      	ldrh	r7, [r6, #0]
    50ae:	8822      	ldrh	r2, [r4, #0]
    50b0:	4297      	cmp	r7, r2
    50b2:	bf04      	itt	eq
    50b4:	3602      	addeq	r6, #2
    50b6:	3402      	addeq	r4, #2
    50b8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    50ba:	42b2      	cmp	r2, r6
    50bc:	d904      	bls.n	50c8 <LZ4_compress_fast_extState_fastReset+0x1c00>
    50be:	7832      	ldrb	r2, [r6, #0]
    50c0:	7824      	ldrb	r4, [r4, #0]
    50c2:	4294      	cmp	r4, r2
    50c4:	bf08      	it	eq
    50c6:	3601      	addeq	r6, #1
    50c8:	eba6 0208 	sub.w	r2, r6, r8
    50cc:	e795      	b.n	4ffa <LZ4_compress_fast_extState_fastReset+0x1b32>
    50ce:	4062      	eors	r2, r4
    50d0:	3008      	adds	r0, #8
    50d2:	fa92 f2a2 	rbit	r2, r2
    50d6:	fab2 f282 	clz	r2, r2
    50da:	08d2      	lsrs	r2, r2, #3
    50dc:	1d14      	adds	r4, r2, #4
    50de:	44a3      	add	fp, r4
    50e0:	9c03      	ldr	r4, [sp, #12]
    50e2:	4284      	cmp	r4, r0
    50e4:	d29a      	bcs.n	501c <LZ4_compress_fast_extState_fastReset+0x1b54>
    50e6:	f7ff b8dd 	b.w	42a4 <LZ4_compress_fast_extState_fastReset+0xddc>
    50ea:	f8dd b030 	ldr.w	fp, [sp, #48]	; 0x30
    50ee:	990a      	ldr	r1, [sp, #40]	; 0x28
    50f0:	f7ff bbf5 	b.w	48de <LZ4_compress_fast_extState_fastReset+0x1416>
    50f4:	f1a8 0e0f 	sub.w	lr, r8, #15
    50f8:	20f0      	movs	r0, #240	; 0xf0
    50fa:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    50fe:	7008      	strb	r0, [r1, #0]
    5100:	f240 86d9 	bls.w	5eb6 <LZ4_compress_fast_extState_fastReset+0x29ee>
    5104:	4270      	negs	r0, r6
    5106:	9e07      	ldr	r6, [sp, #28]
    5108:	f5a8 7587 	sub.w	r5, r8, #270	; 0x10e
    510c:	950c      	str	r5, [sp, #48]	; 0x30
    510e:	f000 0707 	and.w	r7, r0, #7
    5112:	f241 00ee 	movw	r0, #4334	; 0x10ee
    5116:	fba6 6505 	umull	r6, r5, r6, r5
    511a:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    511c:	4286      	cmp	r6, r0
    511e:	ea4f 15d5 	mov.w	r5, r5, lsr #7
    5122:	d963      	bls.n	51ec <LZ4_compress_fast_extState_fastReset+0x1d24>
    5124:	2f00      	cmp	r7, #0
    5126:	f000 86ca 	beq.w	5ebe <LZ4_compress_fast_extState_fastReset+0x29f6>
    512a:	20ff      	movs	r0, #255	; 0xff
    512c:	1c8a      	adds	r2, r1, #2
    512e:	2f01      	cmp	r7, #1
    5130:	7048      	strb	r0, [r1, #1]
    5132:	d02d      	beq.n	5190 <LZ4_compress_fast_extState_fastReset+0x1cc8>
    5134:	f46f 7e03 	mvn.w	lr, #524	; 0x20c
    5138:	1cca      	adds	r2, r1, #3
    513a:	eb08 060e 	add.w	r6, r8, lr
    513e:	2f02      	cmp	r7, #2
    5140:	7088      	strb	r0, [r1, #2]
    5142:	960c      	str	r6, [sp, #48]	; 0x30
    5144:	d024      	beq.n	5190 <LZ4_compress_fast_extState_fastReset+0x1cc8>
    5146:	f5a8 7643 	sub.w	r6, r8, #780	; 0x30c
    514a:	1d0a      	adds	r2, r1, #4
    514c:	2f03      	cmp	r7, #3
    514e:	70c8      	strb	r0, [r1, #3]
    5150:	960c      	str	r6, [sp, #48]	; 0x30
    5152:	d01d      	beq.n	5190 <LZ4_compress_fast_extState_fastReset+0x1cc8>
    5154:	f2a8 460b 	subw	r6, r8, #1035	; 0x40b
    5158:	1d4a      	adds	r2, r1, #5
    515a:	2f04      	cmp	r7, #4
    515c:	7108      	strb	r0, [r1, #4]
    515e:	960c      	str	r6, [sp, #48]	; 0x30
    5160:	d016      	beq.n	5190 <LZ4_compress_fast_extState_fastReset+0x1cc8>
    5162:	f2a8 560a 	subw	r6, r8, #1290	; 0x50a
    5166:	1d8a      	adds	r2, r1, #6
    5168:	2f05      	cmp	r7, #5
    516a:	7148      	strb	r0, [r1, #5]
    516c:	960c      	str	r6, [sp, #48]	; 0x30
    516e:	d00f      	beq.n	5190 <LZ4_compress_fast_extState_fastReset+0x1cc8>
    5170:	f46f 66c1 	mvn.w	r6, #1544	; 0x608
    5174:	7188      	strb	r0, [r1, #6]
    5176:	1dca      	adds	r2, r1, #7
    5178:	eb08 0006 	add.w	r0, r8, r6
    517c:	2f07      	cmp	r7, #7
    517e:	900c      	str	r0, [sp, #48]	; 0x30
    5180:	d106      	bne.n	5190 <LZ4_compress_fast_extState_fastReset+0x1cc8>
    5182:	22ff      	movs	r2, #255	; 0xff
    5184:	71ca      	strb	r2, [r1, #7]
    5186:	f101 0208 	add.w	r2, r1, #8
    518a:	f5a8 60e1 	sub.w	r0, r8, #1800	; 0x708
    518e:	900c      	str	r0, [sp, #48]	; 0x30
    5190:	f1c7 0001 	rsb	r0, r7, #1
    5194:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    5196:	4428      	add	r0, r5
    5198:	1c7d      	adds	r5, r7, #1
    519a:	440d      	add	r5, r1
    519c:	900d      	str	r0, [sp, #52]	; 0x34
    519e:	f020 0007 	bic.w	r0, r0, #7
    51a2:	f8cd b028 	str.w	fp, [sp, #40]	; 0x28
    51a6:	1828      	adds	r0, r5, r0
    51a8:	f102 0e01 	add.w	lr, r2, #1
    51ac:	3eff      	subs	r6, #255	; 0xff
    51ae:	4683      	mov	fp, r0
    51b0:	4637      	mov	r7, r6
    51b2:	f46f 60df 	mvn.w	r0, #1784	; 0x6f8
    51b6:	4407      	add	r7, r0
    51b8:	4670      	mov	r0, lr
    51ba:	eca5 7b02 	vstmia	r5!, {d7}
    51be:	f5a6 66ff 	sub.w	r6, r6, #2040	; 0x7f8
    51c2:	3007      	adds	r0, #7
    51c4:	f10e 0e08 	add.w	lr, lr, #8
    51c8:	455d      	cmp	r5, fp
    51ca:	d1f1      	bne.n	51b0 <LZ4_compress_fast_extState_fastReset+0x1ce8>
    51cc:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    51ce:	f06f 06fe 	mvn.w	r6, #254	; 0xfe
    51d2:	f8dd b028 	ldr.w	fp, [sp, #40]	; 0x28
    51d6:	900a      	str	r0, [sp, #40]	; 0x28
    51d8:	f025 0507 	bic.w	r5, r5, #7
    51dc:	980c      	ldr	r0, [sp, #48]	; 0x30
    51de:	442a      	add	r2, r5
    51e0:	fb06 0e05 	mla	lr, r6, r5, r0
    51e4:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    51e6:	42b5      	cmp	r5, r6
    51e8:	f000 8086 	beq.w	52f8 <LZ4_compress_fast_extState_fastReset+0x1e30>
    51ec:	4610      	mov	r0, r2
    51ee:	25ff      	movs	r5, #255	; 0xff
    51f0:	f1ae 07ff 	sub.w	r7, lr, #255	; 0xff
    51f4:	2ffe      	cmp	r7, #254	; 0xfe
    51f6:	f800 5b01 	strb.w	r5, [r0], #1
    51fa:	900a      	str	r0, [sp, #40]	; 0x28
    51fc:	d97c      	bls.n	52f8 <LZ4_compress_fast_extState_fastReset+0x1e30>
    51fe:	f5ae 77ff 	sub.w	r7, lr, #510	; 0x1fe
    5202:	1c90      	adds	r0, r2, #2
    5204:	2ffe      	cmp	r7, #254	; 0xfe
    5206:	7055      	strb	r5, [r2, #1]
    5208:	900a      	str	r0, [sp, #40]	; 0x28
    520a:	d975      	bls.n	52f8 <LZ4_compress_fast_extState_fastReset+0x1e30>
    520c:	f46f 703f 	mvn.w	r0, #764	; 0x2fc
    5210:	7095      	strb	r5, [r2, #2]
    5212:	eb0e 0700 	add.w	r7, lr, r0
    5216:	1cd0      	adds	r0, r2, #3
    5218:	2ffe      	cmp	r7, #254	; 0xfe
    521a:	900a      	str	r0, [sp, #40]	; 0x28
    521c:	d96c      	bls.n	52f8 <LZ4_compress_fast_extState_fastReset+0x1e30>
    521e:	f5ae 777f 	sub.w	r7, lr, #1020	; 0x3fc
    5222:	1d10      	adds	r0, r2, #4
    5224:	2ffe      	cmp	r7, #254	; 0xfe
    5226:	70d5      	strb	r5, [r2, #3]
    5228:	900a      	str	r0, [sp, #40]	; 0x28
    522a:	d965      	bls.n	52f8 <LZ4_compress_fast_extState_fastReset+0x1e30>
    522c:	f2ae 47fb 	subw	r7, lr, #1275	; 0x4fb
    5230:	1d50      	adds	r0, r2, #5
    5232:	2ffe      	cmp	r7, #254	; 0xfe
    5234:	7115      	strb	r5, [r2, #4]
    5236:	900a      	str	r0, [sp, #40]	; 0x28
    5238:	d95e      	bls.n	52f8 <LZ4_compress_fast_extState_fastReset+0x1e30>
    523a:	f2ae 57fa 	subw	r7, lr, #1530	; 0x5fa
    523e:	1d90      	adds	r0, r2, #6
    5240:	2ffe      	cmp	r7, #254	; 0xfe
    5242:	7155      	strb	r5, [r2, #5]
    5244:	900a      	str	r0, [sp, #40]	; 0x28
    5246:	d957      	bls.n	52f8 <LZ4_compress_fast_extState_fastReset+0x1e30>
    5248:	f46f 67df 	mvn.w	r7, #1784	; 0x6f8
    524c:	1dd0      	adds	r0, r2, #7
    524e:	4477      	add	r7, lr
    5250:	7195      	strb	r5, [r2, #6]
    5252:	2ffe      	cmp	r7, #254	; 0xfe
    5254:	900a      	str	r0, [sp, #40]	; 0x28
    5256:	d94f      	bls.n	52f8 <LZ4_compress_fast_extState_fastReset+0x1e30>
    5258:	f5ae 67ff 	sub.w	r7, lr, #2040	; 0x7f8
    525c:	f102 0008 	add.w	r0, r2, #8
    5260:	2ffe      	cmp	r7, #254	; 0xfe
    5262:	71d5      	strb	r5, [r2, #7]
    5264:	900a      	str	r0, [sp, #40]	; 0x28
    5266:	d947      	bls.n	52f8 <LZ4_compress_fast_extState_fastReset+0x1e30>
    5268:	f6ae 07f7 	subw	r7, lr, #2295	; 0x8f7
    526c:	f102 0009 	add.w	r0, r2, #9
    5270:	2ffe      	cmp	r7, #254	; 0xfe
    5272:	7215      	strb	r5, [r2, #8]
    5274:	900a      	str	r0, [sp, #40]	; 0x28
    5276:	d93f      	bls.n	52f8 <LZ4_compress_fast_extState_fastReset+0x1e30>
    5278:	f6ae 17f6 	subw	r7, lr, #2550	; 0x9f6
    527c:	f102 000a 	add.w	r0, r2, #10
    5280:	2ffe      	cmp	r7, #254	; 0xfe
    5282:	7255      	strb	r5, [r2, #9]
    5284:	900a      	str	r0, [sp, #40]	; 0x28
    5286:	d937      	bls.n	52f8 <LZ4_compress_fast_extState_fastReset+0x1e30>
    5288:	f6ae 27f5 	subw	r7, lr, #2805	; 0xaf5
    528c:	f102 000b 	add.w	r0, r2, #11
    5290:	2ffe      	cmp	r7, #254	; 0xfe
    5292:	7295      	strb	r5, [r2, #10]
    5294:	900a      	str	r0, [sp, #40]	; 0x28
    5296:	d92f      	bls.n	52f8 <LZ4_compress_fast_extState_fastReset+0x1e30>
    5298:	f6ae 37f4 	subw	r7, lr, #3060	; 0xbf4
    529c:	f102 000c 	add.w	r0, r2, #12
    52a0:	2ffe      	cmp	r7, #254	; 0xfe
    52a2:	72d5      	strb	r5, [r2, #11]
    52a4:	900a      	str	r0, [sp, #40]	; 0x28
    52a6:	d927      	bls.n	52f8 <LZ4_compress_fast_extState_fastReset+0x1e30>
    52a8:	f6ae 47f3 	subw	r7, lr, #3315	; 0xcf3
    52ac:	f102 000d 	add.w	r0, r2, #13
    52b0:	2ffe      	cmp	r7, #254	; 0xfe
    52b2:	7315      	strb	r5, [r2, #12]
    52b4:	900a      	str	r0, [sp, #40]	; 0x28
    52b6:	d91f      	bls.n	52f8 <LZ4_compress_fast_extState_fastReset+0x1e30>
    52b8:	f6ae 57f2 	subw	r7, lr, #3570	; 0xdf2
    52bc:	f102 000e 	add.w	r0, r2, #14
    52c0:	2ffe      	cmp	r7, #254	; 0xfe
    52c2:	7355      	strb	r5, [r2, #13]
    52c4:	900a      	str	r0, [sp, #40]	; 0x28
    52c6:	d917      	bls.n	52f8 <LZ4_compress_fast_extState_fastReset+0x1e30>
    52c8:	f46f 666f 	mvn.w	r6, #3824	; 0xef0
    52cc:	f102 000f 	add.w	r0, r2, #15
    52d0:	eb0e 0706 	add.w	r7, lr, r6
    52d4:	7395      	strb	r5, [r2, #14]
    52d6:	2ffe      	cmp	r7, #254	; 0xfe
    52d8:	900a      	str	r0, [sp, #40]	; 0x28
    52da:	d90d      	bls.n	52f8 <LZ4_compress_fast_extState_fastReset+0x1e30>
    52dc:	f5ae 677f 	sub.w	r7, lr, #4080	; 0xff0
    52e0:	f102 0010 	add.w	r0, r2, #16
    52e4:	2ffe      	cmp	r7, #254	; 0xfe
    52e6:	73d5      	strb	r5, [r2, #15]
    52e8:	900a      	str	r0, [sp, #40]	; 0x28
    52ea:	d905      	bls.n	52f8 <LZ4_compress_fast_extState_fastReset+0x1e30>
    52ec:	f5ae 5787 	sub.w	r7, lr, #4320	; 0x10e0
    52f0:	7415      	strb	r5, [r2, #16]
    52f2:	3f0f      	subs	r7, #15
    52f4:	3211      	adds	r2, #17
    52f6:	920a      	str	r2, [sp, #40]	; 0x28
    52f8:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    52fa:	f802 7b01 	strb.w	r7, [r2], #1
    52fe:	f7ff bb04 	b.w	490a <LZ4_compress_fast_extState_fastReset+0x1442>
    5302:	3004      	adds	r0, #4
    5304:	4635      	mov	r5, r6
    5306:	e520      	b.n	4d4a <LZ4_compress_fast_extState_fastReset+0x1882>
    5308:	782c      	ldrb	r4, [r5, #0]
    530a:	3a0f      	subs	r2, #15
    530c:	f5b2 7f7f 	cmp.w	r2, #1020	; 0x3fc
    5310:	f104 040f 	add.w	r4, r4, #15
    5314:	702c      	strb	r4, [r5, #0]
    5316:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    531a:	7084      	strb	r4, [r0, #2]
    531c:	70c4      	strb	r4, [r0, #3]
    531e:	7104      	strb	r4, [r0, #4]
    5320:	7144      	strb	r4, [r0, #5]
    5322:	d30b      	bcc.n	533c <LZ4_compress_fast_extState_fastReset+0x1e74>
    5324:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    5328:	f801 0f04 	strb.w	r0, [r1, #4]!
    532c:	f5a2 727f 	sub.w	r2, r2, #1020	; 0x3fc
    5330:	f5b2 7f7f 	cmp.w	r2, #1020	; 0x3fc
    5334:	7048      	strb	r0, [r1, #1]
    5336:	7088      	strb	r0, [r1, #2]
    5338:	70c8      	strb	r0, [r1, #3]
    533a:	d2f3      	bcs.n	5324 <LZ4_compress_fast_extState_fastReset+0x1e5c>
    533c:	9805      	ldr	r0, [sp, #20]
    533e:	fba0 4002 	umull	r4, r0, r0, r2
    5342:	09c0      	lsrs	r0, r0, #7
    5344:	4402      	add	r2, r0
    5346:	540a      	strb	r2, [r1, r0]
    5348:	4408      	add	r0, r1
    534a:	1c45      	adds	r5, r0, #1
    534c:	e66a      	b.n	5024 <LZ4_compress_fast_extState_fastReset+0x1b5c>
    534e:	9b05      	ldr	r3, [sp, #20]
    5350:	468a      	mov	sl, r1
    5352:	1a5d      	subs	r5, r3, r1
    5354:	f7fe b96d 	b.w	3632 <LZ4_compress_fast_extState_fastReset+0x16a>
    5358:	9704      	str	r7, [sp, #16]
    535a:	f8d1 7001 	ldr.w	r7, [r1, #1]
    535e:	9105      	str	r1, [sp, #20]
    5360:	3101      	adds	r1, #1
    5362:	fb0a f307 	mul.w	r3, sl, r7
    5366:	0cdb      	lsrs	r3, r3, #19
    5368:	f7fe bd61 	b.w	3e2e <LZ4_compress_fast_extState_fastReset+0x966>
    536c:	f8d1 6001 	ldr.w	r6, [r1, #1]
    5370:	1c4f      	adds	r7, r1, #1
    5372:	9102      	str	r1, [sp, #8]
    5374:	fb08 f606 	mul.w	r6, r8, r6
    5378:	0cf6      	lsrs	r6, r6, #19
    537a:	f7fe b933 	b.w	35e4 <LZ4_compress_fast_extState_fastReset+0x11c>
    537e:	9e03      	ldr	r6, [sp, #12]
    5380:	f1ae 0c0f 	sub.w	ip, lr, #15
    5384:	20f0      	movs	r0, #240	; 0xf0
    5386:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    538a:	7030      	strb	r0, [r6, #0]
    538c:	f240 85b2 	bls.w	5ef4 <LZ4_compress_fast_extState_fastReset+0x2a2c>
    5390:	9e05      	ldr	r6, [sp, #20]
    5392:	f5ae 7587 	sub.w	r5, lr, #270	; 0x10e
    5396:	950c      	str	r5, [sp, #48]	; 0x30
    5398:	4258      	negs	r0, r3
    539a:	f000 0707 	and.w	r7, r0, #7
    539e:	f241 00ee 	movw	r0, #4334	; 0x10ee
    53a2:	fba6 6505 	umull	r6, r5, r6, r5
    53a6:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    53a8:	4286      	cmp	r6, r0
    53aa:	ea4f 15d5 	mov.w	r5, r5, lsr #7
    53ae:	9508      	str	r5, [sp, #32]
    53b0:	d965      	bls.n	547e <LZ4_compress_fast_extState_fastReset+0x1fb6>
    53b2:	2f00      	cmp	r7, #0
    53b4:	f000 859a 	beq.w	5eec <LZ4_compress_fast_extState_fastReset+0x2a24>
    53b8:	9e03      	ldr	r6, [sp, #12]
    53ba:	20ff      	movs	r0, #255	; 0xff
    53bc:	2f01      	cmp	r7, #1
    53be:	f106 0302 	add.w	r3, r6, #2
    53c2:	7070      	strb	r0, [r6, #1]
    53c4:	d02c      	beq.n	5420 <LZ4_compress_fast_extState_fastReset+0x1f58>
    53c6:	f46f 7c03 	mvn.w	ip, #524	; 0x20c
    53ca:	1cf3      	adds	r3, r6, #3
    53cc:	eb0e 050c 	add.w	r5, lr, ip
    53d0:	2f02      	cmp	r7, #2
    53d2:	70b0      	strb	r0, [r6, #2]
    53d4:	950c      	str	r5, [sp, #48]	; 0x30
    53d6:	d023      	beq.n	5420 <LZ4_compress_fast_extState_fastReset+0x1f58>
    53d8:	f5ae 7543 	sub.w	r5, lr, #780	; 0x30c
    53dc:	1d33      	adds	r3, r6, #4
    53de:	2f03      	cmp	r7, #3
    53e0:	70f0      	strb	r0, [r6, #3]
    53e2:	950c      	str	r5, [sp, #48]	; 0x30
    53e4:	d01c      	beq.n	5420 <LZ4_compress_fast_extState_fastReset+0x1f58>
    53e6:	f2ae 450b 	subw	r5, lr, #1035	; 0x40b
    53ea:	1d73      	adds	r3, r6, #5
    53ec:	2f04      	cmp	r7, #4
    53ee:	7130      	strb	r0, [r6, #4]
    53f0:	950c      	str	r5, [sp, #48]	; 0x30
    53f2:	d015      	beq.n	5420 <LZ4_compress_fast_extState_fastReset+0x1f58>
    53f4:	7170      	strb	r0, [r6, #5]
    53f6:	1db3      	adds	r3, r6, #6
    53f8:	f2ae 500a 	subw	r0, lr, #1290	; 0x50a
    53fc:	2f05      	cmp	r7, #5
    53fe:	900c      	str	r0, [sp, #48]	; 0x30
    5400:	d00e      	beq.n	5420 <LZ4_compress_fast_extState_fastReset+0x1f58>
    5402:	f46f 65c1 	mvn.w	r5, #1544	; 0x608
    5406:	20ff      	movs	r0, #255	; 0xff
    5408:	4475      	add	r5, lr
    540a:	1df3      	adds	r3, r6, #7
    540c:	2f07      	cmp	r7, #7
    540e:	71b0      	strb	r0, [r6, #6]
    5410:	950c      	str	r5, [sp, #48]	; 0x30
    5412:	d105      	bne.n	5420 <LZ4_compress_fast_extState_fastReset+0x1f58>
    5414:	f106 0308 	add.w	r3, r6, #8
    5418:	71f0      	strb	r0, [r6, #7]
    541a:	f5ae 60e1 	sub.w	r0, lr, #1800	; 0x708
    541e:	900c      	str	r0, [sp, #48]	; 0x30
    5420:	9d08      	ldr	r5, [sp, #32]
    5422:	f1c7 0001 	rsb	r0, r7, #1
    5426:	1c7e      	adds	r6, r7, #1
    5428:	f103 0c01 	add.w	ip, r3, #1
    542c:	4428      	add	r0, r5
    542e:	9d03      	ldr	r5, [sp, #12]
    5430:	900d      	str	r0, [sp, #52]	; 0x34
    5432:	f020 0007 	bic.w	r0, r0, #7
    5436:	442e      	add	r6, r5
    5438:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    543a:	1830      	adds	r0, r6, r0
    543c:	9308      	str	r3, [sp, #32]
    543e:	f1a5 07ff 	sub.w	r7, r5, #255	; 0xff
    5442:	4603      	mov	r3, r0
    5444:	463d      	mov	r5, r7
    5446:	f46f 60df 	mvn.w	r0, #1784	; 0x6f8
    544a:	4405      	add	r5, r0
    544c:	4660      	mov	r0, ip
    544e:	eca6 7b02 	vstmia	r6!, {d7}
    5452:	f5a7 67ff 	sub.w	r7, r7, #2040	; 0x7f8
    5456:	3007      	adds	r0, #7
    5458:	f10c 0c08 	add.w	ip, ip, #8
    545c:	429e      	cmp	r6, r3
    545e:	d1f1      	bne.n	5444 <LZ4_compress_fast_extState_fastReset+0x1f7c>
    5460:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    5462:	f06f 07fe 	mvn.w	r7, #254	; 0xfe
    5466:	9b08      	ldr	r3, [sp, #32]
    5468:	9008      	str	r0, [sp, #32]
    546a:	f026 0607 	bic.w	r6, r6, #7
    546e:	980c      	ldr	r0, [sp, #48]	; 0x30
    5470:	4433      	add	r3, r6
    5472:	fb07 0c06 	mla	ip, r7, r6, r0
    5476:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    5478:	42be      	cmp	r6, r7
    547a:	f000 8086 	beq.w	558a <LZ4_compress_fast_extState_fastReset+0x20c2>
    547e:	4618      	mov	r0, r3
    5480:	26ff      	movs	r6, #255	; 0xff
    5482:	f1ac 05ff 	sub.w	r5, ip, #255	; 0xff
    5486:	2dfe      	cmp	r5, #254	; 0xfe
    5488:	f800 6b01 	strb.w	r6, [r0], #1
    548c:	9008      	str	r0, [sp, #32]
    548e:	d97c      	bls.n	558a <LZ4_compress_fast_extState_fastReset+0x20c2>
    5490:	f5ac 75ff 	sub.w	r5, ip, #510	; 0x1fe
    5494:	1c98      	adds	r0, r3, #2
    5496:	2dfe      	cmp	r5, #254	; 0xfe
    5498:	705e      	strb	r6, [r3, #1]
    549a:	9008      	str	r0, [sp, #32]
    549c:	d975      	bls.n	558a <LZ4_compress_fast_extState_fastReset+0x20c2>
    549e:	f46f 773f 	mvn.w	r7, #764	; 0x2fc
    54a2:	1cd8      	adds	r0, r3, #3
    54a4:	eb0c 0507 	add.w	r5, ip, r7
    54a8:	709e      	strb	r6, [r3, #2]
    54aa:	2dfe      	cmp	r5, #254	; 0xfe
    54ac:	9008      	str	r0, [sp, #32]
    54ae:	d96c      	bls.n	558a <LZ4_compress_fast_extState_fastReset+0x20c2>
    54b0:	f5ac 757f 	sub.w	r5, ip, #1020	; 0x3fc
    54b4:	1d18      	adds	r0, r3, #4
    54b6:	2dfe      	cmp	r5, #254	; 0xfe
    54b8:	70de      	strb	r6, [r3, #3]
    54ba:	9008      	str	r0, [sp, #32]
    54bc:	d965      	bls.n	558a <LZ4_compress_fast_extState_fastReset+0x20c2>
    54be:	f2ac 45fb 	subw	r5, ip, #1275	; 0x4fb
    54c2:	1d58      	adds	r0, r3, #5
    54c4:	2dfe      	cmp	r5, #254	; 0xfe
    54c6:	711e      	strb	r6, [r3, #4]
    54c8:	9008      	str	r0, [sp, #32]
    54ca:	d95e      	bls.n	558a <LZ4_compress_fast_extState_fastReset+0x20c2>
    54cc:	f2ac 55fa 	subw	r5, ip, #1530	; 0x5fa
    54d0:	1d98      	adds	r0, r3, #6
    54d2:	2dfe      	cmp	r5, #254	; 0xfe
    54d4:	715e      	strb	r6, [r3, #5]
    54d6:	9008      	str	r0, [sp, #32]
    54d8:	d957      	bls.n	558a <LZ4_compress_fast_extState_fastReset+0x20c2>
    54da:	f46f 65df 	mvn.w	r5, #1784	; 0x6f8
    54de:	1dd8      	adds	r0, r3, #7
    54e0:	4465      	add	r5, ip
    54e2:	719e      	strb	r6, [r3, #6]
    54e4:	2dfe      	cmp	r5, #254	; 0xfe
    54e6:	9008      	str	r0, [sp, #32]
    54e8:	d94f      	bls.n	558a <LZ4_compress_fast_extState_fastReset+0x20c2>
    54ea:	f5ac 65ff 	sub.w	r5, ip, #2040	; 0x7f8
    54ee:	f103 0008 	add.w	r0, r3, #8
    54f2:	2dfe      	cmp	r5, #254	; 0xfe
    54f4:	71de      	strb	r6, [r3, #7]
    54f6:	9008      	str	r0, [sp, #32]
    54f8:	d947      	bls.n	558a <LZ4_compress_fast_extState_fastReset+0x20c2>
    54fa:	f6ac 05f7 	subw	r5, ip, #2295	; 0x8f7
    54fe:	f103 0009 	add.w	r0, r3, #9
    5502:	2dfe      	cmp	r5, #254	; 0xfe
    5504:	721e      	strb	r6, [r3, #8]
    5506:	9008      	str	r0, [sp, #32]
    5508:	d93f      	bls.n	558a <LZ4_compress_fast_extState_fastReset+0x20c2>
    550a:	f6ac 15f6 	subw	r5, ip, #2550	; 0x9f6
    550e:	f103 000a 	add.w	r0, r3, #10
    5512:	2dfe      	cmp	r5, #254	; 0xfe
    5514:	725e      	strb	r6, [r3, #9]
    5516:	9008      	str	r0, [sp, #32]
    5518:	d937      	bls.n	558a <LZ4_compress_fast_extState_fastReset+0x20c2>
    551a:	f6ac 25f5 	subw	r5, ip, #2805	; 0xaf5
    551e:	f103 000b 	add.w	r0, r3, #11
    5522:	2dfe      	cmp	r5, #254	; 0xfe
    5524:	729e      	strb	r6, [r3, #10]
    5526:	9008      	str	r0, [sp, #32]
    5528:	d92f      	bls.n	558a <LZ4_compress_fast_extState_fastReset+0x20c2>
    552a:	f6ac 35f4 	subw	r5, ip, #3060	; 0xbf4
    552e:	f103 000c 	add.w	r0, r3, #12
    5532:	2dfe      	cmp	r5, #254	; 0xfe
    5534:	72de      	strb	r6, [r3, #11]
    5536:	9008      	str	r0, [sp, #32]
    5538:	d927      	bls.n	558a <LZ4_compress_fast_extState_fastReset+0x20c2>
    553a:	f6ac 45f3 	subw	r5, ip, #3315	; 0xcf3
    553e:	f103 000d 	add.w	r0, r3, #13
    5542:	2dfe      	cmp	r5, #254	; 0xfe
    5544:	731e      	strb	r6, [r3, #12]
    5546:	9008      	str	r0, [sp, #32]
    5548:	d91f      	bls.n	558a <LZ4_compress_fast_extState_fastReset+0x20c2>
    554a:	f6ac 55f2 	subw	r5, ip, #3570	; 0xdf2
    554e:	f103 000e 	add.w	r0, r3, #14
    5552:	2dfe      	cmp	r5, #254	; 0xfe
    5554:	735e      	strb	r6, [r3, #13]
    5556:	9008      	str	r0, [sp, #32]
    5558:	d917      	bls.n	558a <LZ4_compress_fast_extState_fastReset+0x20c2>
    555a:	f46f 606f 	mvn.w	r0, #3824	; 0xef0
    555e:	739e      	strb	r6, [r3, #14]
    5560:	eb0c 0500 	add.w	r5, ip, r0
    5564:	f103 000f 	add.w	r0, r3, #15
    5568:	2dfe      	cmp	r5, #254	; 0xfe
    556a:	9008      	str	r0, [sp, #32]
    556c:	d90d      	bls.n	558a <LZ4_compress_fast_extState_fastReset+0x20c2>
    556e:	f5ac 657f 	sub.w	r5, ip, #4080	; 0xff0
    5572:	f103 0010 	add.w	r0, r3, #16
    5576:	2dfe      	cmp	r5, #254	; 0xfe
    5578:	73de      	strb	r6, [r3, #15]
    557a:	9008      	str	r0, [sp, #32]
    557c:	d905      	bls.n	558a <LZ4_compress_fast_extState_fastReset+0x20c2>
    557e:	f5ac 5587 	sub.w	r5, ip, #4320	; 0x10e0
    5582:	741e      	strb	r6, [r3, #16]
    5584:	3d0f      	subs	r5, #15
    5586:	3311      	adds	r3, #17
    5588:	9308      	str	r3, [sp, #32]
    558a:	9b08      	ldr	r3, [sp, #32]
    558c:	f803 5b01 	strb.w	r5, [r3], #1
    5590:	f7ff b8c6 	b.w	4720 <LZ4_compress_fast_extState_fastReset+0x1258>
    5594:	1d3c      	adds	r4, r7, #4
    5596:	4646      	mov	r6, r8
    5598:	e585      	b.n	50a6 <LZ4_compress_fast_extState_fastReset+0x1bde>
    559a:	4615      	mov	r5, r2
    559c:	f7fe bb50 	b.w	3c40 <LZ4_compress_fast_extState_fastReset+0x778>
    55a0:	4615      	mov	r5, r2
    55a2:	f7fe bb72 	b.w	3c8a <LZ4_compress_fast_extState_fastReset+0x7c2>
    55a6:	460e      	mov	r6, r1
    55a8:	f7fe b8b8 	b.w	371c <LZ4_compress_fast_extState_fastReset+0x254>
    55ac:	f1ac 0e0f 	sub.w	lr, ip, #15
    55b0:	25f0      	movs	r5, #240	; 0xf0
    55b2:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    55b6:	7005      	strb	r5, [r0, #0]
    55b8:	f240 80f7 	bls.w	57aa <LZ4_compress_fast_extState_fastReset+0x22e2>
    55bc:	9e03      	ldr	r6, [sp, #12]
    55be:	f5ac 7587 	sub.w	r5, ip, #270	; 0x10e
    55c2:	9504      	str	r5, [sp, #16]
    55c4:	4262      	negs	r2, r4
    55c6:	f002 0707 	and.w	r7, r2, #7
    55ca:	f241 02ee 	movw	r2, #4334	; 0x10ee
    55ce:	fba6 6505 	umull	r6, r5, r6, r5
    55d2:	9e04      	ldr	r6, [sp, #16]
    55d4:	4296      	cmp	r6, r2
    55d6:	ea4f 15d5 	mov.w	r5, r5, lsr #7
    55da:	f240 84d0 	bls.w	5f7e <LZ4_compress_fast_extState_fastReset+0x2ab6>
    55de:	2f00      	cmp	r7, #0
    55e0:	f000 84c7 	beq.w	5f72 <LZ4_compress_fast_extState_fastReset+0x2aaa>
    55e4:	22ff      	movs	r2, #255	; 0xff
    55e6:	1c84      	adds	r4, r0, #2
    55e8:	2f01      	cmp	r7, #1
    55ea:	7042      	strb	r2, [r0, #1]
    55ec:	d02d      	beq.n	564a <LZ4_compress_fast_extState_fastReset+0x2182>
    55ee:	f46f 7e03 	mvn.w	lr, #524	; 0x20c
    55f2:	1cc4      	adds	r4, r0, #3
    55f4:	eb0c 060e 	add.w	r6, ip, lr
    55f8:	2f02      	cmp	r7, #2
    55fa:	7082      	strb	r2, [r0, #2]
    55fc:	9604      	str	r6, [sp, #16]
    55fe:	d024      	beq.n	564a <LZ4_compress_fast_extState_fastReset+0x2182>
    5600:	f5ac 7643 	sub.w	r6, ip, #780	; 0x30c
    5604:	1d04      	adds	r4, r0, #4
    5606:	2f03      	cmp	r7, #3
    5608:	70c2      	strb	r2, [r0, #3]
    560a:	9604      	str	r6, [sp, #16]
    560c:	d01d      	beq.n	564a <LZ4_compress_fast_extState_fastReset+0x2182>
    560e:	f2ac 460b 	subw	r6, ip, #1035	; 0x40b
    5612:	1d44      	adds	r4, r0, #5
    5614:	2f04      	cmp	r7, #4
    5616:	7102      	strb	r2, [r0, #4]
    5618:	9604      	str	r6, [sp, #16]
    561a:	d016      	beq.n	564a <LZ4_compress_fast_extState_fastReset+0x2182>
    561c:	f2ac 560a 	subw	r6, ip, #1290	; 0x50a
    5620:	1d84      	adds	r4, r0, #6
    5622:	2f05      	cmp	r7, #5
    5624:	7142      	strb	r2, [r0, #5]
    5626:	9604      	str	r6, [sp, #16]
    5628:	d00f      	beq.n	564a <LZ4_compress_fast_extState_fastReset+0x2182>
    562a:	f46f 66c1 	mvn.w	r6, #1544	; 0x608
    562e:	7182      	strb	r2, [r0, #6]
    5630:	1dc4      	adds	r4, r0, #7
    5632:	eb0c 0206 	add.w	r2, ip, r6
    5636:	2f07      	cmp	r7, #7
    5638:	9204      	str	r2, [sp, #16]
    563a:	d106      	bne.n	564a <LZ4_compress_fast_extState_fastReset+0x2182>
    563c:	f100 0408 	add.w	r4, r0, #8
    5640:	22ff      	movs	r2, #255	; 0xff
    5642:	71c2      	strb	r2, [r0, #7]
    5644:	f5ac 62e1 	sub.w	r2, ip, #1800	; 0x708
    5648:	9204      	str	r2, [sp, #16]
    564a:	f1c7 0201 	rsb	r2, r7, #1
    564e:	9e04      	ldr	r6, [sp, #16]
    5650:	442a      	add	r2, r5
    5652:	1c7d      	adds	r5, r7, #1
    5654:	4405      	add	r5, r0
    5656:	9209      	str	r2, [sp, #36]	; 0x24
    5658:	f022 0207 	bic.w	r2, r2, #7
    565c:	930a      	str	r3, [sp, #40]	; 0x28
    565e:	18aa      	adds	r2, r5, r2
    5660:	1c67      	adds	r7, r4, #1
    5662:	3eff      	subs	r6, #255	; 0xff
    5664:	4613      	mov	r3, r2
    5666:	46b6      	mov	lr, r6
    5668:	f46f 62df 	mvn.w	r2, #1784	; 0x6f8
    566c:	4496      	add	lr, r2
    566e:	463a      	mov	r2, r7
    5670:	eca5 7b02 	vstmia	r5!, {d7}
    5674:	f5a6 66ff 	sub.w	r6, r6, #2040	; 0x7f8
    5678:	3207      	adds	r2, #7
    567a:	3708      	adds	r7, #8
    567c:	429d      	cmp	r5, r3
    567e:	d1f2      	bne.n	5666 <LZ4_compress_fast_extState_fastReset+0x219e>
    5680:	e9dd 7309 	ldrd	r7, r3, [sp, #36]	; 0x24
    5684:	f06f 06fe 	mvn.w	r6, #254	; 0xfe
    5688:	f027 0507 	bic.w	r5, r7, #7
    568c:	9f04      	ldr	r7, [sp, #16]
    568e:	442c      	add	r4, r5
    5690:	fb06 7605 	mla	r6, r6, r5, r7
    5694:	9f09      	ldr	r7, [sp, #36]	; 0x24
    5696:	42bd      	cmp	r5, r7
    5698:	f000 8087 	beq.w	57aa <LZ4_compress_fast_extState_fastReset+0x22e2>
    569c:	4622      	mov	r2, r4
    569e:	f1a6 0eff 	sub.w	lr, r6, #255	; 0xff
    56a2:	25ff      	movs	r5, #255	; 0xff
    56a4:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    56a8:	f802 5b01 	strb.w	r5, [r2], #1
    56ac:	d97d      	bls.n	57aa <LZ4_compress_fast_extState_fastReset+0x22e2>
    56ae:	f5a6 7eff 	sub.w	lr, r6, #510	; 0x1fe
    56b2:	1ca2      	adds	r2, r4, #2
    56b4:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    56b8:	7065      	strb	r5, [r4, #1]
    56ba:	d976      	bls.n	57aa <LZ4_compress_fast_extState_fastReset+0x22e2>
    56bc:	f46f 723f 	mvn.w	r2, #764	; 0x2fc
    56c0:	70a5      	strb	r5, [r4, #2]
    56c2:	eb06 0e02 	add.w	lr, r6, r2
    56c6:	1ce2      	adds	r2, r4, #3
    56c8:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    56cc:	d96d      	bls.n	57aa <LZ4_compress_fast_extState_fastReset+0x22e2>
    56ce:	f5a6 7e7f 	sub.w	lr, r6, #1020	; 0x3fc
    56d2:	1d22      	adds	r2, r4, #4
    56d4:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    56d8:	70e5      	strb	r5, [r4, #3]
    56da:	d966      	bls.n	57aa <LZ4_compress_fast_extState_fastReset+0x22e2>
    56dc:	f2a6 4efb 	subw	lr, r6, #1275	; 0x4fb
    56e0:	1d62      	adds	r2, r4, #5
    56e2:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    56e6:	7125      	strb	r5, [r4, #4]
    56e8:	d95f      	bls.n	57aa <LZ4_compress_fast_extState_fastReset+0x22e2>
    56ea:	f2a6 5efa 	subw	lr, r6, #1530	; 0x5fa
    56ee:	1da2      	adds	r2, r4, #6
    56f0:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    56f4:	7165      	strb	r5, [r4, #5]
    56f6:	d958      	bls.n	57aa <LZ4_compress_fast_extState_fastReset+0x22e2>
    56f8:	f46f 6edf 	mvn.w	lr, #1784	; 0x6f8
    56fc:	1de2      	adds	r2, r4, #7
    56fe:	44b6      	add	lr, r6
    5700:	71a5      	strb	r5, [r4, #6]
    5702:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5706:	d950      	bls.n	57aa <LZ4_compress_fast_extState_fastReset+0x22e2>
    5708:	f5a6 6eff 	sub.w	lr, r6, #2040	; 0x7f8
    570c:	f104 0208 	add.w	r2, r4, #8
    5710:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5714:	71e5      	strb	r5, [r4, #7]
    5716:	d948      	bls.n	57aa <LZ4_compress_fast_extState_fastReset+0x22e2>
    5718:	f6a6 0ef7 	subw	lr, r6, #2295	; 0x8f7
    571c:	f104 0209 	add.w	r2, r4, #9
    5720:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5724:	7225      	strb	r5, [r4, #8]
    5726:	d940      	bls.n	57aa <LZ4_compress_fast_extState_fastReset+0x22e2>
    5728:	f6a6 1ef6 	subw	lr, r6, #2550	; 0x9f6
    572c:	f104 020a 	add.w	r2, r4, #10
    5730:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5734:	7265      	strb	r5, [r4, #9]
    5736:	d938      	bls.n	57aa <LZ4_compress_fast_extState_fastReset+0x22e2>
    5738:	f6a6 2ef5 	subw	lr, r6, #2805	; 0xaf5
    573c:	f104 020b 	add.w	r2, r4, #11
    5740:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5744:	72a5      	strb	r5, [r4, #10]
    5746:	d930      	bls.n	57aa <LZ4_compress_fast_extState_fastReset+0x22e2>
    5748:	f6a6 3ef4 	subw	lr, r6, #3060	; 0xbf4
    574c:	f104 020c 	add.w	r2, r4, #12
    5750:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5754:	72e5      	strb	r5, [r4, #11]
    5756:	d928      	bls.n	57aa <LZ4_compress_fast_extState_fastReset+0x22e2>
    5758:	f6a6 4ef3 	subw	lr, r6, #3315	; 0xcf3
    575c:	f104 020d 	add.w	r2, r4, #13
    5760:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5764:	7325      	strb	r5, [r4, #12]
    5766:	d920      	bls.n	57aa <LZ4_compress_fast_extState_fastReset+0x22e2>
    5768:	f6a6 5ef2 	subw	lr, r6, #3570	; 0xdf2
    576c:	f104 020e 	add.w	r2, r4, #14
    5770:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5774:	7365      	strb	r5, [r4, #13]
    5776:	d918      	bls.n	57aa <LZ4_compress_fast_extState_fastReset+0x22e2>
    5778:	f46f 676f 	mvn.w	r7, #3824	; 0xef0
    577c:	f104 020f 	add.w	r2, r4, #15
    5780:	eb06 0e07 	add.w	lr, r6, r7
    5784:	73a5      	strb	r5, [r4, #14]
    5786:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    578a:	d90e      	bls.n	57aa <LZ4_compress_fast_extState_fastReset+0x22e2>
    578c:	f5a6 6e7f 	sub.w	lr, r6, #4080	; 0xff0
    5790:	f104 0210 	add.w	r2, r4, #16
    5794:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5798:	73e5      	strb	r5, [r4, #15]
    579a:	bf81      	itttt	hi
    579c:	f5a6 5e87 	subhi.w	lr, r6, #4320	; 0x10e0
    57a0:	f104 0211 	addhi.w	r2, r4, #17
    57a4:	f1ae 0e0f 	subhi.w	lr, lr, #15
    57a8:	7425      	strbhi	r5, [r4, #16]
    57aa:	4614      	mov	r4, r2
    57ac:	f804 eb01 	strb.w	lr, [r4], #1
    57b0:	f7ff b98e 	b.w	4ad0 <LZ4_compress_fast_extState_fastReset+0x1608>
    57b4:	9b06      	ldr	r3, [sp, #24]
    57b6:	468a      	mov	sl, r1
    57b8:	9704      	str	r7, [sp, #16]
    57ba:	1a5d      	subs	r5, r3, r1
    57bc:	f7fe bb6c 	b.w	3e98 <LZ4_compress_fast_extState_fastReset+0x9d0>
    57c0:	461c      	mov	r4, r3
    57c2:	f7fe bc65 	b.w	4090 <LZ4_compress_fast_extState_fastReset+0xbc8>
    57c6:	f1a7 060f 	sub.w	r6, r7, #15
    57ca:	21f0      	movs	r1, #240	; 0xf0
    57cc:	2efe      	cmp	r6, #254	; 0xfe
    57ce:	f888 1000 	strb.w	r1, [r8]
    57d2:	f240 83e0 	bls.w	5f96 <LZ4_compress_fast_extState_fastReset+0x2ace>
    57d6:	4259      	negs	r1, r3
    57d8:	f5a7 7487 	sub.w	r4, r7, #270	; 0x10e
    57dc:	f001 0507 	and.w	r5, r1, #7
    57e0:	9903      	ldr	r1, [sp, #12]
    57e2:	9409      	str	r4, [sp, #36]	; 0x24
    57e4:	fba1 1404 	umull	r1, r4, r1, r4
    57e8:	09e1      	lsrs	r1, r4, #7
    57ea:	9c09      	ldr	r4, [sp, #36]	; 0x24
    57ec:	9104      	str	r1, [sp, #16]
    57ee:	f241 01ee 	movw	r1, #4334	; 0x10ee
    57f2:	428c      	cmp	r4, r1
    57f4:	d970      	bls.n	58d8 <LZ4_compress_fast_extState_fastReset+0x2410>
    57f6:	2d00      	cmp	r5, #0
    57f8:	f000 83cb 	beq.w	5f92 <LZ4_compress_fast_extState_fastReset+0x2aca>
    57fc:	21ff      	movs	r1, #255	; 0xff
    57fe:	f108 0302 	add.w	r3, r8, #2
    5802:	2d01      	cmp	r5, #1
    5804:	f888 1001 	strb.w	r1, [r8, #1]
    5808:	d036      	beq.n	5878 <LZ4_compress_fast_extState_fastReset+0x23b0>
    580a:	f46f 7603 	mvn.w	r6, #524	; 0x20c
    580e:	f108 0303 	add.w	r3, r8, #3
    5812:	19bc      	adds	r4, r7, r6
    5814:	2d02      	cmp	r5, #2
    5816:	f888 1002 	strb.w	r1, [r8, #2]
    581a:	9409      	str	r4, [sp, #36]	; 0x24
    581c:	d02c      	beq.n	5878 <LZ4_compress_fast_extState_fastReset+0x23b0>
    581e:	f5a7 7443 	sub.w	r4, r7, #780	; 0x30c
    5822:	f108 0304 	add.w	r3, r8, #4
    5826:	2d03      	cmp	r5, #3
    5828:	f888 1003 	strb.w	r1, [r8, #3]
    582c:	9409      	str	r4, [sp, #36]	; 0x24
    582e:	d023      	beq.n	5878 <LZ4_compress_fast_extState_fastReset+0x23b0>
    5830:	f2a7 440b 	subw	r4, r7, #1035	; 0x40b
    5834:	f108 0305 	add.w	r3, r8, #5
    5838:	2d04      	cmp	r5, #4
    583a:	f888 1004 	strb.w	r1, [r8, #4]
    583e:	9409      	str	r4, [sp, #36]	; 0x24
    5840:	d01a      	beq.n	5878 <LZ4_compress_fast_extState_fastReset+0x23b0>
    5842:	f888 1005 	strb.w	r1, [r8, #5]
    5846:	f108 0306 	add.w	r3, r8, #6
    584a:	f2a7 510a 	subw	r1, r7, #1290	; 0x50a
    584e:	2d05      	cmp	r5, #5
    5850:	9109      	str	r1, [sp, #36]	; 0x24
    5852:	d011      	beq.n	5878 <LZ4_compress_fast_extState_fastReset+0x23b0>
    5854:	f46f 64c1 	mvn.w	r4, #1544	; 0x608
    5858:	21ff      	movs	r1, #255	; 0xff
    585a:	193c      	adds	r4, r7, r4
    585c:	f108 0307 	add.w	r3, r8, #7
    5860:	2d07      	cmp	r5, #7
    5862:	f888 1006 	strb.w	r1, [r8, #6]
    5866:	9409      	str	r4, [sp, #36]	; 0x24
    5868:	d106      	bne.n	5878 <LZ4_compress_fast_extState_fastReset+0x23b0>
    586a:	f108 0308 	add.w	r3, r8, #8
    586e:	f888 1007 	strb.w	r1, [r8, #7]
    5872:	f5a7 61e1 	sub.w	r1, r7, #1800	; 0x708
    5876:	9109      	str	r1, [sp, #36]	; 0x24
    5878:	9c04      	ldr	r4, [sp, #16]
    587a:	f1c5 0101 	rsb	r1, r5, #1
    587e:	9704      	str	r7, [sp, #16]
    5880:	1c5e      	adds	r6, r3, #1
    5882:	4421      	add	r1, r4
    5884:	1c6c      	adds	r4, r5, #1
    5886:	9d09      	ldr	r5, [sp, #36]	; 0x24
    5888:	4444      	add	r4, r8
    588a:	910a      	str	r1, [sp, #40]	; 0x28
    588c:	f021 0107 	bic.w	r1, r1, #7
    5890:	1861      	adds	r1, r4, r1
    5892:	3dff      	subs	r5, #255	; 0xff
    5894:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
    5898:	462f      	mov	r7, r5
    589a:	468c      	mov	ip, r1
    589c:	463d      	mov	r5, r7
    589e:	f46f 61df 	mvn.w	r1, #1784	; 0x6f8
    58a2:	440d      	add	r5, r1
    58a4:	4631      	mov	r1, r6
    58a6:	eca4 7b02 	vstmia	r4!, {d7}
    58aa:	f5a7 67ff 	sub.w	r7, r7, #2040	; 0x7f8
    58ae:	3107      	adds	r1, #7
    58b0:	3608      	adds	r6, #8
    58b2:	4564      	cmp	r4, ip
    58b4:	d1f2      	bne.n	589c <LZ4_compress_fast_extState_fastReset+0x23d4>
    58b6:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    58b8:	f06f 06fe 	mvn.w	r6, #254	; 0xfe
    58bc:	9f04      	ldr	r7, [sp, #16]
    58be:	9104      	str	r1, [sp, #16]
    58c0:	f024 0407 	bic.w	r4, r4, #7
    58c4:	9909      	ldr	r1, [sp, #36]	; 0x24
    58c6:	4423      	add	r3, r4
    58c8:	f8dd c02c 	ldr.w	ip, [sp, #44]	; 0x2c
    58cc:	fb06 1604 	mla	r6, r6, r4, r1
    58d0:	990a      	ldr	r1, [sp, #40]	; 0x28
    58d2:	428c      	cmp	r4, r1
    58d4:	f000 8084 	beq.w	59e0 <LZ4_compress_fast_extState_fastReset+0x2518>
    58d8:	4619      	mov	r1, r3
    58da:	24ff      	movs	r4, #255	; 0xff
    58dc:	f1a6 05ff 	sub.w	r5, r6, #255	; 0xff
    58e0:	2dfe      	cmp	r5, #254	; 0xfe
    58e2:	f801 4b01 	strb.w	r4, [r1], #1
    58e6:	9104      	str	r1, [sp, #16]
    58e8:	d97a      	bls.n	59e0 <LZ4_compress_fast_extState_fastReset+0x2518>
    58ea:	f5a6 75ff 	sub.w	r5, r6, #510	; 0x1fe
    58ee:	1c99      	adds	r1, r3, #2
    58f0:	2dfe      	cmp	r5, #254	; 0xfe
    58f2:	705c      	strb	r4, [r3, #1]
    58f4:	9104      	str	r1, [sp, #16]
    58f6:	d973      	bls.n	59e0 <LZ4_compress_fast_extState_fastReset+0x2518>
    58f8:	f46f 713f 	mvn.w	r1, #764	; 0x2fc
    58fc:	709c      	strb	r4, [r3, #2]
    58fe:	1875      	adds	r5, r6, r1
    5900:	1cd9      	adds	r1, r3, #3
    5902:	2dfe      	cmp	r5, #254	; 0xfe
    5904:	9104      	str	r1, [sp, #16]
    5906:	d96b      	bls.n	59e0 <LZ4_compress_fast_extState_fastReset+0x2518>
    5908:	f5a6 757f 	sub.w	r5, r6, #1020	; 0x3fc
    590c:	1d19      	adds	r1, r3, #4
    590e:	2dfe      	cmp	r5, #254	; 0xfe
    5910:	70dc      	strb	r4, [r3, #3]
    5912:	9104      	str	r1, [sp, #16]
    5914:	d964      	bls.n	59e0 <LZ4_compress_fast_extState_fastReset+0x2518>
    5916:	f2a6 45fb 	subw	r5, r6, #1275	; 0x4fb
    591a:	1d59      	adds	r1, r3, #5
    591c:	2dfe      	cmp	r5, #254	; 0xfe
    591e:	711c      	strb	r4, [r3, #4]
    5920:	9104      	str	r1, [sp, #16]
    5922:	d95d      	bls.n	59e0 <LZ4_compress_fast_extState_fastReset+0x2518>
    5924:	f2a6 55fa 	subw	r5, r6, #1530	; 0x5fa
    5928:	1d99      	adds	r1, r3, #6
    592a:	2dfe      	cmp	r5, #254	; 0xfe
    592c:	715c      	strb	r4, [r3, #5]
    592e:	9104      	str	r1, [sp, #16]
    5930:	d956      	bls.n	59e0 <LZ4_compress_fast_extState_fastReset+0x2518>
    5932:	f46f 65df 	mvn.w	r5, #1784	; 0x6f8
    5936:	1dd9      	adds	r1, r3, #7
    5938:	1975      	adds	r5, r6, r5
    593a:	719c      	strb	r4, [r3, #6]
    593c:	2dfe      	cmp	r5, #254	; 0xfe
    593e:	9104      	str	r1, [sp, #16]
    5940:	d94e      	bls.n	59e0 <LZ4_compress_fast_extState_fastReset+0x2518>
    5942:	f5a6 65ff 	sub.w	r5, r6, #2040	; 0x7f8
    5946:	f103 0108 	add.w	r1, r3, #8
    594a:	2dfe      	cmp	r5, #254	; 0xfe
    594c:	71dc      	strb	r4, [r3, #7]
    594e:	9104      	str	r1, [sp, #16]
    5950:	d946      	bls.n	59e0 <LZ4_compress_fast_extState_fastReset+0x2518>
    5952:	f6a6 05f7 	subw	r5, r6, #2295	; 0x8f7
    5956:	f103 0109 	add.w	r1, r3, #9
    595a:	2dfe      	cmp	r5, #254	; 0xfe
    595c:	721c      	strb	r4, [r3, #8]
    595e:	9104      	str	r1, [sp, #16]
    5960:	d93e      	bls.n	59e0 <LZ4_compress_fast_extState_fastReset+0x2518>
    5962:	f6a6 15f6 	subw	r5, r6, #2550	; 0x9f6
    5966:	f103 010a 	add.w	r1, r3, #10
    596a:	2dfe      	cmp	r5, #254	; 0xfe
    596c:	725c      	strb	r4, [r3, #9]
    596e:	9104      	str	r1, [sp, #16]
    5970:	d936      	bls.n	59e0 <LZ4_compress_fast_extState_fastReset+0x2518>
    5972:	f6a6 25f5 	subw	r5, r6, #2805	; 0xaf5
    5976:	f103 010b 	add.w	r1, r3, #11
    597a:	2dfe      	cmp	r5, #254	; 0xfe
    597c:	729c      	strb	r4, [r3, #10]
    597e:	9104      	str	r1, [sp, #16]
    5980:	d92e      	bls.n	59e0 <LZ4_compress_fast_extState_fastReset+0x2518>
    5982:	f6a6 35f4 	subw	r5, r6, #3060	; 0xbf4
    5986:	f103 010c 	add.w	r1, r3, #12
    598a:	2dfe      	cmp	r5, #254	; 0xfe
    598c:	72dc      	strb	r4, [r3, #11]
    598e:	9104      	str	r1, [sp, #16]
    5990:	d926      	bls.n	59e0 <LZ4_compress_fast_extState_fastReset+0x2518>
    5992:	f6a6 45f3 	subw	r5, r6, #3315	; 0xcf3
    5996:	f103 010d 	add.w	r1, r3, #13
    599a:	2dfe      	cmp	r5, #254	; 0xfe
    599c:	731c      	strb	r4, [r3, #12]
    599e:	9104      	str	r1, [sp, #16]
    59a0:	d91e      	bls.n	59e0 <LZ4_compress_fast_extState_fastReset+0x2518>
    59a2:	f6a6 55f2 	subw	r5, r6, #3570	; 0xdf2
    59a6:	f103 010e 	add.w	r1, r3, #14
    59aa:	2dfe      	cmp	r5, #254	; 0xfe
    59ac:	735c      	strb	r4, [r3, #13]
    59ae:	9104      	str	r1, [sp, #16]
    59b0:	d916      	bls.n	59e0 <LZ4_compress_fast_extState_fastReset+0x2518>
    59b2:	f46f 616f 	mvn.w	r1, #3824	; 0xef0
    59b6:	739c      	strb	r4, [r3, #14]
    59b8:	1875      	adds	r5, r6, r1
    59ba:	f103 010f 	add.w	r1, r3, #15
    59be:	2dfe      	cmp	r5, #254	; 0xfe
    59c0:	9104      	str	r1, [sp, #16]
    59c2:	d90d      	bls.n	59e0 <LZ4_compress_fast_extState_fastReset+0x2518>
    59c4:	f5a6 657f 	sub.w	r5, r6, #4080	; 0xff0
    59c8:	f103 0110 	add.w	r1, r3, #16
    59cc:	2dfe      	cmp	r5, #254	; 0xfe
    59ce:	73dc      	strb	r4, [r3, #15]
    59d0:	9104      	str	r1, [sp, #16]
    59d2:	d905      	bls.n	59e0 <LZ4_compress_fast_extState_fastReset+0x2518>
    59d4:	f5a6 5587 	sub.w	r5, r6, #4320	; 0x10e0
    59d8:	741c      	strb	r4, [r3, #16]
    59da:	3d0f      	subs	r5, #15
    59dc:	3311      	adds	r3, #17
    59de:	9304      	str	r3, [sp, #16]
    59e0:	9b04      	ldr	r3, [sp, #16]
    59e2:	f803 5b01 	strb.w	r5, [r3], #1
    59e6:	f7ff b943 	b.w	4c70 <LZ4_compress_fast_extState_fastReset+0x17a8>
    59ea:	4611      	mov	r1, r2
    59ec:	9503      	str	r5, [sp, #12]
    59ee:	f7fe bcf0 	b.w	43d2 <LZ4_compress_fast_extState_fastReset+0xf0a>
    59f2:	f1a8 0e0f 	sub.w	lr, r8, #15
    59f6:	20f0      	movs	r0, #240	; 0xf0
    59f8:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    59fc:	f88b 0000 	strb.w	r0, [fp]
    5a00:	f240 82c5 	bls.w	5f8e <LZ4_compress_fast_extState_fastReset+0x2ac6>
    5a04:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    5a06:	f5a8 7c87 	sub.w	ip, r8, #270	; 0x10e
    5a0a:	4258      	negs	r0, r3
    5a0c:	f000 0707 	and.w	r7, r0, #7
    5a10:	f241 00ee 	movw	r0, #4334	; 0x10ee
    5a14:	4584      	cmp	ip, r0
    5a16:	fba5 650c 	umull	r6, r5, r5, ip
    5a1a:	ea4f 15d5 	mov.w	r5, r5, lsr #7
    5a1e:	f240 82b4 	bls.w	5f8a <LZ4_compress_fast_extState_fastReset+0x2ac2>
    5a22:	2f00      	cmp	r7, #0
    5a24:	f000 82a9 	beq.w	5f7a <LZ4_compress_fast_extState_fastReset+0x2ab2>
    5a28:	20ff      	movs	r0, #255	; 0xff
    5a2a:	f10b 0302 	add.w	r3, fp, #2
    5a2e:	2f01      	cmp	r7, #1
    5a30:	f88b 0001 	strb.w	r0, [fp, #1]
    5a34:	d030      	beq.n	5a98 <LZ4_compress_fast_extState_fastReset+0x25d0>
    5a36:	f46f 7c03 	mvn.w	ip, #524	; 0x20c
    5a3a:	f10b 0303 	add.w	r3, fp, #3
    5a3e:	44c4      	add	ip, r8
    5a40:	2f02      	cmp	r7, #2
    5a42:	f88b 0002 	strb.w	r0, [fp, #2]
    5a46:	d027      	beq.n	5a98 <LZ4_compress_fast_extState_fastReset+0x25d0>
    5a48:	f10b 0304 	add.w	r3, fp, #4
    5a4c:	f5a8 7c43 	sub.w	ip, r8, #780	; 0x30c
    5a50:	2f03      	cmp	r7, #3
    5a52:	f88b 0003 	strb.w	r0, [fp, #3]
    5a56:	d01f      	beq.n	5a98 <LZ4_compress_fast_extState_fastReset+0x25d0>
    5a58:	f10b 0305 	add.w	r3, fp, #5
    5a5c:	f2a8 4c0b 	subw	ip, r8, #1035	; 0x40b
    5a60:	2f04      	cmp	r7, #4
    5a62:	f88b 0004 	strb.w	r0, [fp, #4]
    5a66:	d017      	beq.n	5a98 <LZ4_compress_fast_extState_fastReset+0x25d0>
    5a68:	f10b 0306 	add.w	r3, fp, #6
    5a6c:	f2a8 5c0a 	subw	ip, r8, #1290	; 0x50a
    5a70:	2f05      	cmp	r7, #5
    5a72:	f88b 0005 	strb.w	r0, [fp, #5]
    5a76:	d00f      	beq.n	5a98 <LZ4_compress_fast_extState_fastReset+0x25d0>
    5a78:	f46f 66c1 	mvn.w	r6, #1544	; 0x608
    5a7c:	f10b 0307 	add.w	r3, fp, #7
    5a80:	eb08 0c06 	add.w	ip, r8, r6
    5a84:	2f07      	cmp	r7, #7
    5a86:	f88b 0006 	strb.w	r0, [fp, #6]
    5a8a:	d105      	bne.n	5a98 <LZ4_compress_fast_extState_fastReset+0x25d0>
    5a8c:	f10b 0308 	add.w	r3, fp, #8
    5a90:	f5a8 6ce1 	sub.w	ip, r8, #1800	; 0x708
    5a94:	f88b 0007 	strb.w	r0, [fp, #7]
    5a98:	f1c7 0001 	rsb	r0, r7, #1
    5a9c:	9304      	str	r3, [sp, #16]
    5a9e:	4428      	add	r0, r5
    5aa0:	1c7d      	adds	r5, r7, #1
    5aa2:	445d      	add	r5, fp
    5aa4:	9003      	str	r0, [sp, #12]
    5aa6:	f020 0007 	bic.w	r0, r0, #7
    5aaa:	1c5f      	adds	r7, r3, #1
    5aac:	1828      	adds	r0, r5, r0
    5aae:	f1ac 06ff 	sub.w	r6, ip, #255	; 0xff
    5ab2:	4603      	mov	r3, r0
    5ab4:	46b6      	mov	lr, r6
    5ab6:	f46f 60df 	mvn.w	r0, #1784	; 0x6f8
    5aba:	4486      	add	lr, r0
    5abc:	4638      	mov	r0, r7
    5abe:	eca5 7b02 	vstmia	r5!, {d7}
    5ac2:	f5a6 66ff 	sub.w	r6, r6, #2040	; 0x7f8
    5ac6:	3007      	adds	r0, #7
    5ac8:	3708      	adds	r7, #8
    5aca:	429d      	cmp	r5, r3
    5acc:	d1f2      	bne.n	5ab4 <LZ4_compress_fast_extState_fastReset+0x25ec>
    5ace:	e9dd 7303 	ldrd	r7, r3, [sp, #12]
    5ad2:	f06f 06fe 	mvn.w	r6, #254	; 0xfe
    5ad6:	f027 0507 	bic.w	r5, r7, #7
    5ada:	442b      	add	r3, r5
    5adc:	42bd      	cmp	r5, r7
    5ade:	fb06 c605 	mla	r6, r6, r5, ip
    5ae2:	f000 8087 	beq.w	5bf4 <LZ4_compress_fast_extState_fastReset+0x272c>
    5ae6:	4618      	mov	r0, r3
    5ae8:	f1a6 0eff 	sub.w	lr, r6, #255	; 0xff
    5aec:	25ff      	movs	r5, #255	; 0xff
    5aee:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5af2:	f800 5b01 	strb.w	r5, [r0], #1
    5af6:	d97d      	bls.n	5bf4 <LZ4_compress_fast_extState_fastReset+0x272c>
    5af8:	f5a6 7eff 	sub.w	lr, r6, #510	; 0x1fe
    5afc:	1c98      	adds	r0, r3, #2
    5afe:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5b02:	705d      	strb	r5, [r3, #1]
    5b04:	d976      	bls.n	5bf4 <LZ4_compress_fast_extState_fastReset+0x272c>
    5b06:	f46f 773f 	mvn.w	r7, #764	; 0x2fc
    5b0a:	1cd8      	adds	r0, r3, #3
    5b0c:	eb06 0e07 	add.w	lr, r6, r7
    5b10:	709d      	strb	r5, [r3, #2]
    5b12:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5b16:	d96d      	bls.n	5bf4 <LZ4_compress_fast_extState_fastReset+0x272c>
    5b18:	f5a6 7e7f 	sub.w	lr, r6, #1020	; 0x3fc
    5b1c:	1d18      	adds	r0, r3, #4
    5b1e:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5b22:	70dd      	strb	r5, [r3, #3]
    5b24:	d966      	bls.n	5bf4 <LZ4_compress_fast_extState_fastReset+0x272c>
    5b26:	f2a6 4efb 	subw	lr, r6, #1275	; 0x4fb
    5b2a:	1d58      	adds	r0, r3, #5
    5b2c:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5b30:	711d      	strb	r5, [r3, #4]
    5b32:	d95f      	bls.n	5bf4 <LZ4_compress_fast_extState_fastReset+0x272c>
    5b34:	f2a6 5efa 	subw	lr, r6, #1530	; 0x5fa
    5b38:	1d98      	adds	r0, r3, #6
    5b3a:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5b3e:	715d      	strb	r5, [r3, #5]
    5b40:	d958      	bls.n	5bf4 <LZ4_compress_fast_extState_fastReset+0x272c>
    5b42:	f46f 60df 	mvn.w	r0, #1784	; 0x6f8
    5b46:	719d      	strb	r5, [r3, #6]
    5b48:	eb06 0e00 	add.w	lr, r6, r0
    5b4c:	1dd8      	adds	r0, r3, #7
    5b4e:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5b52:	d94f      	bls.n	5bf4 <LZ4_compress_fast_extState_fastReset+0x272c>
    5b54:	f5a6 6eff 	sub.w	lr, r6, #2040	; 0x7f8
    5b58:	f103 0008 	add.w	r0, r3, #8
    5b5c:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5b60:	71dd      	strb	r5, [r3, #7]
    5b62:	d947      	bls.n	5bf4 <LZ4_compress_fast_extState_fastReset+0x272c>
    5b64:	f6a6 0ef7 	subw	lr, r6, #2295	; 0x8f7
    5b68:	f103 0009 	add.w	r0, r3, #9
    5b6c:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5b70:	721d      	strb	r5, [r3, #8]
    5b72:	d93f      	bls.n	5bf4 <LZ4_compress_fast_extState_fastReset+0x272c>
    5b74:	f6a6 1ef6 	subw	lr, r6, #2550	; 0x9f6
    5b78:	f103 000a 	add.w	r0, r3, #10
    5b7c:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5b80:	725d      	strb	r5, [r3, #9]
    5b82:	d937      	bls.n	5bf4 <LZ4_compress_fast_extState_fastReset+0x272c>
    5b84:	f6a6 2ef5 	subw	lr, r6, #2805	; 0xaf5
    5b88:	f103 000b 	add.w	r0, r3, #11
    5b8c:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5b90:	729d      	strb	r5, [r3, #10]
    5b92:	d92f      	bls.n	5bf4 <LZ4_compress_fast_extState_fastReset+0x272c>
    5b94:	f6a6 3ef4 	subw	lr, r6, #3060	; 0xbf4
    5b98:	f103 000c 	add.w	r0, r3, #12
    5b9c:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5ba0:	72dd      	strb	r5, [r3, #11]
    5ba2:	d927      	bls.n	5bf4 <LZ4_compress_fast_extState_fastReset+0x272c>
    5ba4:	f6a6 4ef3 	subw	lr, r6, #3315	; 0xcf3
    5ba8:	f103 000d 	add.w	r0, r3, #13
    5bac:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5bb0:	731d      	strb	r5, [r3, #12]
    5bb2:	d91f      	bls.n	5bf4 <LZ4_compress_fast_extState_fastReset+0x272c>
    5bb4:	f6a6 5ef2 	subw	lr, r6, #3570	; 0xdf2
    5bb8:	f103 000e 	add.w	r0, r3, #14
    5bbc:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5bc0:	735d      	strb	r5, [r3, #13]
    5bc2:	d917      	bls.n	5bf4 <LZ4_compress_fast_extState_fastReset+0x272c>
    5bc4:	f46f 6e6f 	mvn.w	lr, #3824	; 0xef0
    5bc8:	f103 000f 	add.w	r0, r3, #15
    5bcc:	44b6      	add	lr, r6
    5bce:	739d      	strb	r5, [r3, #14]
    5bd0:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5bd4:	d90e      	bls.n	5bf4 <LZ4_compress_fast_extState_fastReset+0x272c>
    5bd6:	f5a6 6e7f 	sub.w	lr, r6, #4080	; 0xff0
    5bda:	f103 0010 	add.w	r0, r3, #16
    5bde:	f1be 0ffe 	cmp.w	lr, #254	; 0xfe
    5be2:	73dd      	strb	r5, [r3, #15]
    5be4:	d906      	bls.n	5bf4 <LZ4_compress_fast_extState_fastReset+0x272c>
    5be6:	f5a6 5e87 	sub.w	lr, r6, #4320	; 0x10e0
    5bea:	f103 0011 	add.w	r0, r3, #17
    5bee:	f1ae 0e0f 	sub.w	lr, lr, #15
    5bf2:	741d      	strb	r5, [r3, #16]
    5bf4:	4603      	mov	r3, r0
    5bf6:	f803 eb01 	strb.w	lr, [r3], #1
    5bfa:	f7ff b90e 	b.w	4e1a <LZ4_compress_fast_extState_fastReset+0x1952>
    5bfe:	460e      	mov	r6, r1
    5c00:	f7fd bd67 	b.w	36d2 <LZ4_compress_fast_extState_fastReset+0x20a>
    5c04:	4616      	mov	r6, r2
    5c06:	f7fe b9a7 	b.w	3f58 <LZ4_compress_fast_extState_fastReset+0xa90>
    5c0a:	461a      	mov	r2, r3
    5c0c:	f7fd bdfd 	b.w	380a <LZ4_compress_fast_extState_fastReset+0x342>
    5c10:	4618      	mov	r0, r3
    5c12:	f7fe bcd9 	b.w	45c8 <LZ4_compress_fast_extState_fastReset+0x1100>
    5c16:	4616      	mov	r6, r2
    5c18:	f7fe b9c3 	b.w	3fa2 <LZ4_compress_fast_extState_fastReset+0xada>
    5c1c:	4617      	mov	r7, r2
    5c1e:	f7fe bc38 	b.w	4492 <LZ4_compress_fast_extState_fastReset+0xfca>
    5c22:	9c04      	ldr	r4, [sp, #16]
    5c24:	f1ae 050f 	sub.w	r5, lr, #15
    5c28:	21f0      	movs	r1, #240	; 0xf0
    5c2a:	2dfe      	cmp	r5, #254	; 0xfe
    5c2c:	7021      	strb	r1, [r4, #0]
    5c2e:	f240 81a9 	bls.w	5f84 <LZ4_compress_fast_extState_fastReset+0x2abc>
    5c32:	9805      	ldr	r0, [sp, #20]
    5c34:	f5ae 7a87 	sub.w	sl, lr, #270	; 0x10e
    5c38:	4251      	negs	r1, r2
    5c3a:	f001 0607 	and.w	r6, r1, #7
    5c3e:	f241 01ee 	movw	r1, #4334	; 0x10ee
    5c42:	458a      	cmp	sl, r1
    5c44:	fba0 400a 	umull	r4, r0, r0, sl
    5c48:	ea4f 10d0 	mov.w	r0, r0, lsr #7
    5c4c:	d955      	bls.n	5cfa <LZ4_compress_fast_extState_fastReset+0x2832>
    5c4e:	2e00      	cmp	r6, #0
    5c50:	f000 81a4 	beq.w	5f9c <LZ4_compress_fast_extState_fastReset+0x2ad4>
    5c54:	9c04      	ldr	r4, [sp, #16]
    5c56:	21ff      	movs	r1, #255	; 0xff
    5c58:	2e01      	cmp	r6, #1
    5c5a:	f104 0202 	add.w	r2, r4, #2
    5c5e:	7061      	strb	r1, [r4, #1]
    5c60:	d026      	beq.n	5cb0 <LZ4_compress_fast_extState_fastReset+0x27e8>
    5c62:	f46f 7c03 	mvn.w	ip, #524	; 0x20c
    5c66:	1ce2      	adds	r2, r4, #3
    5c68:	eb0e 0a0c 	add.w	sl, lr, ip
    5c6c:	2e02      	cmp	r6, #2
    5c6e:	70a1      	strb	r1, [r4, #2]
    5c70:	d01e      	beq.n	5cb0 <LZ4_compress_fast_extState_fastReset+0x27e8>
    5c72:	1d22      	adds	r2, r4, #4
    5c74:	f5ae 7a43 	sub.w	sl, lr, #780	; 0x30c
    5c78:	2e03      	cmp	r6, #3
    5c7a:	70e1      	strb	r1, [r4, #3]
    5c7c:	d018      	beq.n	5cb0 <LZ4_compress_fast_extState_fastReset+0x27e8>
    5c7e:	1d62      	adds	r2, r4, #5
    5c80:	f2ae 4a0b 	subw	sl, lr, #1035	; 0x40b
    5c84:	2e04      	cmp	r6, #4
    5c86:	7121      	strb	r1, [r4, #4]
    5c88:	d012      	beq.n	5cb0 <LZ4_compress_fast_extState_fastReset+0x27e8>
    5c8a:	1da2      	adds	r2, r4, #6
    5c8c:	f2ae 5a0a 	subw	sl, lr, #1290	; 0x50a
    5c90:	2e05      	cmp	r6, #5
    5c92:	7161      	strb	r1, [r4, #5]
    5c94:	d00c      	beq.n	5cb0 <LZ4_compress_fast_extState_fastReset+0x27e8>
    5c96:	f46f 65c1 	mvn.w	r5, #1544	; 0x608
    5c9a:	1de2      	adds	r2, r4, #7
    5c9c:	eb0e 0a05 	add.w	sl, lr, r5
    5ca0:	2e07      	cmp	r6, #7
    5ca2:	71a1      	strb	r1, [r4, #6]
    5ca4:	d104      	bne.n	5cb0 <LZ4_compress_fast_extState_fastReset+0x27e8>
    5ca6:	f104 0208 	add.w	r2, r4, #8
    5caa:	f5ae 6ae1 	sub.w	sl, lr, #1800	; 0x708
    5cae:	71e1      	strb	r1, [r4, #7]
    5cb0:	9c04      	ldr	r4, [sp, #16]
    5cb2:	f1c6 0101 	rsb	r1, r6, #1
    5cb6:	4401      	add	r1, r0
    5cb8:	1c70      	adds	r0, r6, #1
    5cba:	4420      	add	r0, r4
    5cbc:	f021 0607 	bic.w	r6, r1, #7
    5cc0:	4406      	add	r6, r0
    5cc2:	1c55      	adds	r5, r2, #1
    5cc4:	f1aa 04ff 	sub.w	r4, sl, #255	; 0xff
    5cc8:	910d      	str	r1, [sp, #52]	; 0x34
    5cca:	46a4      	mov	ip, r4
    5ccc:	f46f 61df 	mvn.w	r1, #1784	; 0x6f8
    5cd0:	448c      	add	ip, r1
    5cd2:	4629      	mov	r1, r5
    5cd4:	eca0 7b02 	vstmia	r0!, {d7}
    5cd8:	f5a4 64ff 	sub.w	r4, r4, #2040	; 0x7f8
    5cdc:	3107      	adds	r1, #7
    5cde:	3508      	adds	r5, #8
    5ce0:	42b0      	cmp	r0, r6
    5ce2:	d1f2      	bne.n	5cca <LZ4_compress_fast_extState_fastReset+0x2802>
    5ce4:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    5ce6:	f06f 04fe 	mvn.w	r4, #254	; 0xfe
    5cea:	f026 0007 	bic.w	r0, r6, #7
    5cee:	4402      	add	r2, r0
    5cf0:	42b0      	cmp	r0, r6
    5cf2:	fb04 a500 	mla	r5, r4, r0, sl
    5cf6:	f000 8087 	beq.w	5e08 <LZ4_compress_fast_extState_fastReset+0x2940>
    5cfa:	4611      	mov	r1, r2
    5cfc:	f1a5 0cff 	sub.w	ip, r5, #255	; 0xff
    5d00:	20ff      	movs	r0, #255	; 0xff
    5d02:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    5d06:	f801 0b01 	strb.w	r0, [r1], #1
    5d0a:	d97d      	bls.n	5e08 <LZ4_compress_fast_extState_fastReset+0x2940>
    5d0c:	f5a5 7cff 	sub.w	ip, r5, #510	; 0x1fe
    5d10:	1c91      	adds	r1, r2, #2
    5d12:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    5d16:	7050      	strb	r0, [r2, #1]
    5d18:	d976      	bls.n	5e08 <LZ4_compress_fast_extState_fastReset+0x2940>
    5d1a:	f46f 713f 	mvn.w	r1, #764	; 0x2fc
    5d1e:	7090      	strb	r0, [r2, #2]
    5d20:	eb05 0c01 	add.w	ip, r5, r1
    5d24:	1cd1      	adds	r1, r2, #3
    5d26:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    5d2a:	d96d      	bls.n	5e08 <LZ4_compress_fast_extState_fastReset+0x2940>
    5d2c:	f5a5 7c7f 	sub.w	ip, r5, #1020	; 0x3fc
    5d30:	1d11      	adds	r1, r2, #4
    5d32:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    5d36:	70d0      	strb	r0, [r2, #3]
    5d38:	d966      	bls.n	5e08 <LZ4_compress_fast_extState_fastReset+0x2940>
    5d3a:	f2a5 4cfb 	subw	ip, r5, #1275	; 0x4fb
    5d3e:	1d51      	adds	r1, r2, #5
    5d40:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    5d44:	7110      	strb	r0, [r2, #4]
    5d46:	d95f      	bls.n	5e08 <LZ4_compress_fast_extState_fastReset+0x2940>
    5d48:	f2a5 5cfa 	subw	ip, r5, #1530	; 0x5fa
    5d4c:	1d91      	adds	r1, r2, #6
    5d4e:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    5d52:	7150      	strb	r0, [r2, #5]
    5d54:	d958      	bls.n	5e08 <LZ4_compress_fast_extState_fastReset+0x2940>
    5d56:	f46f 6adf 	mvn.w	sl, #1784	; 0x6f8
    5d5a:	1dd1      	adds	r1, r2, #7
    5d5c:	eb05 0c0a 	add.w	ip, r5, sl
    5d60:	7190      	strb	r0, [r2, #6]
    5d62:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    5d66:	d94f      	bls.n	5e08 <LZ4_compress_fast_extState_fastReset+0x2940>
    5d68:	f5a5 6cff 	sub.w	ip, r5, #2040	; 0x7f8
    5d6c:	f102 0108 	add.w	r1, r2, #8
    5d70:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    5d74:	71d0      	strb	r0, [r2, #7]
    5d76:	d947      	bls.n	5e08 <LZ4_compress_fast_extState_fastReset+0x2940>
    5d78:	f6a5 0cf7 	subw	ip, r5, #2295	; 0x8f7
    5d7c:	f102 0109 	add.w	r1, r2, #9
    5d80:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    5d84:	7210      	strb	r0, [r2, #8]
    5d86:	d93f      	bls.n	5e08 <LZ4_compress_fast_extState_fastReset+0x2940>
    5d88:	f6a5 1cf6 	subw	ip, r5, #2550	; 0x9f6
    5d8c:	f102 010a 	add.w	r1, r2, #10
    5d90:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    5d94:	7250      	strb	r0, [r2, #9]
    5d96:	d937      	bls.n	5e08 <LZ4_compress_fast_extState_fastReset+0x2940>
    5d98:	f6a5 2cf5 	subw	ip, r5, #2805	; 0xaf5
    5d9c:	f102 010b 	add.w	r1, r2, #11
    5da0:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    5da4:	7290      	strb	r0, [r2, #10]
    5da6:	d92f      	bls.n	5e08 <LZ4_compress_fast_extState_fastReset+0x2940>
    5da8:	f6a5 3cf4 	subw	ip, r5, #3060	; 0xbf4
    5dac:	f102 010c 	add.w	r1, r2, #12
    5db0:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    5db4:	72d0      	strb	r0, [r2, #11]
    5db6:	d927      	bls.n	5e08 <LZ4_compress_fast_extState_fastReset+0x2940>
    5db8:	f6a5 4cf3 	subw	ip, r5, #3315	; 0xcf3
    5dbc:	f102 010d 	add.w	r1, r2, #13
    5dc0:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    5dc4:	7310      	strb	r0, [r2, #12]
    5dc6:	d91f      	bls.n	5e08 <LZ4_compress_fast_extState_fastReset+0x2940>
    5dc8:	f6a5 5cf2 	subw	ip, r5, #3570	; 0xdf2
    5dcc:	f102 010e 	add.w	r1, r2, #14
    5dd0:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    5dd4:	7350      	strb	r0, [r2, #13]
    5dd6:	d917      	bls.n	5e08 <LZ4_compress_fast_extState_fastReset+0x2940>
    5dd8:	f46f 6c6f 	mvn.w	ip, #3824	; 0xef0
    5ddc:	f102 010f 	add.w	r1, r2, #15
    5de0:	44ac      	add	ip, r5
    5de2:	7390      	strb	r0, [r2, #14]
    5de4:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    5de8:	d90e      	bls.n	5e08 <LZ4_compress_fast_extState_fastReset+0x2940>
    5dea:	f5a5 6c7f 	sub.w	ip, r5, #4080	; 0xff0
    5dee:	f102 0110 	add.w	r1, r2, #16
    5df2:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
    5df6:	73d0      	strb	r0, [r2, #15]
    5df8:	d906      	bls.n	5e08 <LZ4_compress_fast_extState_fastReset+0x2940>
    5dfa:	f5a5 5c87 	sub.w	ip, r5, #4320	; 0x10e0
    5dfe:	f102 0111 	add.w	r1, r2, #17
    5e02:	f1ac 0c0f 	sub.w	ip, ip, #15
    5e06:	7410      	strb	r0, [r2, #16]
    5e08:	460a      	mov	r2, r1
    5e0a:	f802 cb01 	strb.w	ip, [r2], #1
    5e0e:	f7ff b8d3 	b.w	4fb8 <LZ4_compress_fast_extState_fastReset+0x1af0>
    5e12:	4617      	mov	r7, r2
    5e14:	f7fe bb64 	b.w	44e0 <LZ4_compress_fast_extState_fastReset+0x1018>
    5e18:	9a02      	ldr	r2, [sp, #8]
    5e1a:	9504      	str	r5, [sp, #16]
    5e1c:	f8db 5001 	ldr.w	r5, [fp, #1]
    5e20:	f8dd 8018 	ldr.w	r8, [sp, #24]
    5e24:	f8cd b018 	str.w	fp, [sp, #24]
    5e28:	f10b 0b01 	add.w	fp, fp, #1
    5e2c:	fb02 f205 	mul.w	r2, r2, r5
    5e30:	0cd1      	lsrs	r1, r2, #19
    5e32:	f7fe b987 	b.w	4144 <LZ4_compress_fast_extState_fastReset+0xc7c>
    5e36:	9b05      	ldr	r3, [sp, #20]
    5e38:	4692      	mov	sl, r2
    5e3a:	1a9d      	subs	r5, r3, r2
    5e3c:	f7fd bd7d 	b.w	393a <LZ4_compress_fast_extState_fastReset+0x472>
    5e40:	1e58      	subs	r0, r3, #1
    5e42:	1e62      	subs	r2, r4, #1
    5e44:	9d03      	ldr	r5, [sp, #12]
    5e46:	4603      	mov	r3, r0
    5e48:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    5e4a:	4614      	mov	r4, r2
    5e4c:	4285      	cmp	r5, r0
    5e4e:	bf38      	it	cc
    5e50:	4297      	cmpcc	r7, r2
    5e52:	f4be ad4e 	bcs.w	48f2 <LZ4_compress_fast_extState_fastReset+0x142a>
    5e56:	f810 7d01 	ldrb.w	r7, [r0, #-1]!
    5e5a:	f812 5d01 	ldrb.w	r5, [r2, #-1]!
    5e5e:	42af      	cmp	r7, r5
    5e60:	f47e ad47 	bne.w	48f2 <LZ4_compress_fast_extState_fastReset+0x142a>
    5e64:	e7ee      	b.n	5e44 <LZ4_compress_fast_extState_fastReset+0x297c>
    5e66:	f8d2 4001 	ldr.w	r4, [r2, #1]
    5e6a:	1c51      	adds	r1, r2, #1
    5e6c:	4694      	mov	ip, r2
    5e6e:	fb0b f404 	mul.w	r4, fp, r4
    5e72:	0ce4      	lsrs	r4, r4, #19
    5e74:	f7fd bd39 	b.w	38ea <LZ4_compress_fast_extState_fastReset+0x422>
    5e78:	1e50      	subs	r0, r2, #1
    5e7a:	1e63      	subs	r3, r4, #1
    5e7c:	9d09      	ldr	r5, [sp, #36]	; 0x24
    5e7e:	4602      	mov	r2, r0
    5e80:	461c      	mov	r4, r3
    5e82:	4281      	cmp	r1, r0
    5e84:	bf38      	it	cc
    5e86:	429d      	cmpcc	r5, r3
    5e88:	f4be ac32 	bcs.w	46f0 <LZ4_compress_fast_extState_fastReset+0x1228>
    5e8c:	f810 6d01 	ldrb.w	r6, [r0, #-1]!
    5e90:	f813 5d01 	ldrb.w	r5, [r3, #-1]!
    5e94:	42ae      	cmp	r6, r5
    5e96:	f47e ac2b 	bne.w	46f0 <LZ4_compress_fast_extState_fastReset+0x1228>
    5e9a:	e7ef      	b.n	5e7c <LZ4_compress_fast_extState_fastReset+0x29b4>
    5e9c:	460e      	mov	r6, r1
    5e9e:	f7fe b9de 	b.w	425e <LZ4_compress_fast_extState_fastReset+0xd96>
    5ea2:	460e      	mov	r6, r1
    5ea4:	f7fd bdb5 	b.w	3a12 <LZ4_compress_fast_extState_fastReset+0x54a>
    5ea8:	9b07      	ldr	r3, [sp, #28]
    5eaa:	46da      	mov	sl, fp
    5eac:	9504      	str	r5, [sp, #16]
    5eae:	eba3 050b 	sub.w	r5, r3, fp
    5eb2:	f7fe b979 	b.w	41a8 <LZ4_compress_fast_extState_fastReset+0xce0>
    5eb6:	4677      	mov	r7, lr
    5eb8:	960a      	str	r6, [sp, #40]	; 0x28
    5eba:	f7ff ba1d 	b.w	52f8 <LZ4_compress_fast_extState_fastReset+0x1e30>
    5ebe:	f8cd e030 	str.w	lr, [sp, #48]	; 0x30
    5ec2:	f7ff b965 	b.w	5190 <LZ4_compress_fast_extState_fastReset+0x1cc8>
    5ec6:	1e4d      	subs	r5, r1, #1
    5ec8:	1e5c      	subs	r4, r3, #1
    5eca:	9e02      	ldr	r6, [sp, #8]
    5ecc:	4629      	mov	r1, r5
    5ece:	4623      	mov	r3, r4
    5ed0:	42ae      	cmp	r6, r5
    5ed2:	f4be adf1 	bcs.w	4ab8 <LZ4_compress_fast_extState_fastReset+0x15f0>
    5ed6:	45a2      	cmp	sl, r4
    5ed8:	f4be adee 	bcs.w	4ab8 <LZ4_compress_fast_extState_fastReset+0x15f0>
    5edc:	f815 7d01 	ldrb.w	r7, [r5, #-1]!
    5ee0:	f814 6d01 	ldrb.w	r6, [r4, #-1]!
    5ee4:	42b7      	cmp	r7, r6
    5ee6:	f47e ade7 	bne.w	4ab8 <LZ4_compress_fast_extState_fastReset+0x15f0>
    5eea:	e7ee      	b.n	5eca <LZ4_compress_fast_extState_fastReset+0x2a02>
    5eec:	f8cd c030 	str.w	ip, [sp, #48]	; 0x30
    5ef0:	f7ff ba96 	b.w	5420 <LZ4_compress_fast_extState_fastReset+0x1f58>
    5ef4:	4665      	mov	r5, ip
    5ef6:	9308      	str	r3, [sp, #32]
    5ef8:	f7ff bb47 	b.w	558a <LZ4_compress_fast_extState_fastReset+0x20c2>
    5efc:	1e51      	subs	r1, r2, #1
    5efe:	1e43      	subs	r3, r0, #1
    5f00:	460a      	mov	r2, r1
    5f02:	4618      	mov	r0, r3
    5f04:	458c      	cmp	ip, r1
    5f06:	f4be ae9c 	bcs.w	4c42 <LZ4_compress_fast_extState_fastReset+0x177a>
    5f0a:	459a      	cmp	sl, r3
    5f0c:	f4be ae99 	bcs.w	4c42 <LZ4_compress_fast_extState_fastReset+0x177a>
    5f10:	f811 5d01 	ldrb.w	r5, [r1, #-1]!
    5f14:	f813 4d01 	ldrb.w	r4, [r3, #-1]!
    5f18:	42a5      	cmp	r5, r4
    5f1a:	f47e ae92 	bne.w	4c42 <LZ4_compress_fast_extState_fastReset+0x177a>
    5f1e:	e7ef      	b.n	5f00 <LZ4_compress_fast_extState_fastReset+0x2a38>
    5f20:	1e48      	subs	r0, r1, #1
    5f22:	1e63      	subs	r3, r4, #1
    5f24:	9d05      	ldr	r5, [sp, #20]
    5f26:	4601      	mov	r1, r0
    5f28:	461c      	mov	r4, r3
    5f2a:	4285      	cmp	r5, r0
    5f2c:	f4be af68 	bcs.w	4e00 <LZ4_compress_fast_extState_fastReset+0x1938>
    5f30:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    5f32:	429d      	cmp	r5, r3
    5f34:	f4be af64 	bcs.w	4e00 <LZ4_compress_fast_extState_fastReset+0x1938>
    5f38:	f810 6d01 	ldrb.w	r6, [r0, #-1]!
    5f3c:	f813 5d01 	ldrb.w	r5, [r3, #-1]!
    5f40:	42ae      	cmp	r6, r5
    5f42:	f47e af5d 	bne.w	4e00 <LZ4_compress_fast_extState_fastReset+0x1938>
    5f46:	e7ed      	b.n	5f24 <LZ4_compress_fast_extState_fastReset+0x2a5c>
    5f48:	f10b 31ff 	add.w	r1, fp, #4294967295	; 0xffffffff
    5f4c:	1e7a      	subs	r2, r7, #1
    5f4e:	9806      	ldr	r0, [sp, #24]
    5f50:	468b      	mov	fp, r1
    5f52:	4617      	mov	r7, r2
    5f54:	4288      	cmp	r0, r1
    5f56:	f4bf a816 	bcs.w	4f86 <LZ4_compress_fast_extState_fastReset+0x1abe>
    5f5a:	980a      	ldr	r0, [sp, #40]	; 0x28
    5f5c:	4290      	cmp	r0, r2
    5f5e:	f4bf a812 	bcs.w	4f86 <LZ4_compress_fast_extState_fastReset+0x1abe>
    5f62:	f811 4d01 	ldrb.w	r4, [r1, #-1]!
    5f66:	f812 0d01 	ldrb.w	r0, [r2, #-1]!
    5f6a:	4284      	cmp	r4, r0
    5f6c:	f47f a80b 	bne.w	4f86 <LZ4_compress_fast_extState_fastReset+0x1abe>
    5f70:	e7ed      	b.n	5f4e <LZ4_compress_fast_extState_fastReset+0x2a86>
    5f72:	f8cd e010 	str.w	lr, [sp, #16]
    5f76:	f7ff bb68 	b.w	564a <LZ4_compress_fast_extState_fastReset+0x2182>
    5f7a:	46f4      	mov	ip, lr
    5f7c:	e58c      	b.n	5a98 <LZ4_compress_fast_extState_fastReset+0x25d0>
    5f7e:	4676      	mov	r6, lr
    5f80:	f7ff bb8c 	b.w	569c <LZ4_compress_fast_extState_fastReset+0x21d4>
    5f84:	46ac      	mov	ip, r5
    5f86:	4611      	mov	r1, r2
    5f88:	e73e      	b.n	5e08 <LZ4_compress_fast_extState_fastReset+0x2940>
    5f8a:	4676      	mov	r6, lr
    5f8c:	e5ab      	b.n	5ae6 <LZ4_compress_fast_extState_fastReset+0x261e>
    5f8e:	9804      	ldr	r0, [sp, #16]
    5f90:	e630      	b.n	5bf4 <LZ4_compress_fast_extState_fastReset+0x272c>
    5f92:	9609      	str	r6, [sp, #36]	; 0x24
    5f94:	e470      	b.n	5878 <LZ4_compress_fast_extState_fastReset+0x23b0>
    5f96:	4635      	mov	r5, r6
    5f98:	9304      	str	r3, [sp, #16]
    5f9a:	e521      	b.n	59e0 <LZ4_compress_fast_extState_fastReset+0x2518>
    5f9c:	46aa      	mov	sl, r5
    5f9e:	e687      	b.n	5cb0 <LZ4_compress_fast_extState_fastReset+0x27e8>

00005fa0 <LZ4_compress_fast>:
    5fa0:	b510      	push	{r4, lr}
    5fa2:	4694      	mov	ip, r2
    5fa4:	460a      	mov	r2, r1
    5fa6:	f5ad 4d80 	sub.w	sp, sp, #16384	; 0x4000
    5faa:	4601      	mov	r1, r0
    5fac:	b08c      	sub	sp, #48	; 0x30
    5fae:	461c      	mov	r4, r3
    5fb0:	f50d 4080 	add.w	r0, sp, #16384	; 0x4000
    5fb4:	4663      	mov	r3, ip
    5fb6:	3038      	adds	r0, #56	; 0x38
    5fb8:	f8df c04c 	ldr.w	ip, [pc, #76]	; 6008 <LZ4_compress_fast+0x68>
    5fbc:	f50d 4e80 	add.w	lr, sp, #16384	; 0x4000
    5fc0:	44fc      	add	ip, pc
    5fc2:	f10e 0e2c 	add.w	lr, lr, #44	; 0x2c
    5fc6:	6800      	ldr	r0, [r0, #0]
    5fc8:	9400      	str	r4, [sp, #0]
    5fca:	4c10      	ldr	r4, [pc, #64]	; (600c <LZ4_compress_fast+0x6c>)
    5fcc:	9001      	str	r0, [sp, #4]
    5fce:	a803      	add	r0, sp, #12
    5fd0:	f85c 4004 	ldr.w	r4, [ip, r4]
    5fd4:	6824      	ldr	r4, [r4, #0]
    5fd6:	f8ce 4000 	str.w	r4, [lr]
    5fda:	f04f 0400 	mov.w	r4, #0
    5fde:	f7ff fffe 	bl	508 <LZ4_compress_fast_extState>
    5fe2:	4a0b      	ldr	r2, [pc, #44]	; (6010 <LZ4_compress_fast+0x70>)
    5fe4:	4b09      	ldr	r3, [pc, #36]	; (600c <LZ4_compress_fast+0x6c>)
    5fe6:	f50d 4180 	add.w	r1, sp, #16384	; 0x4000
    5fea:	447a      	add	r2, pc
    5fec:	312c      	adds	r1, #44	; 0x2c
    5fee:	58d3      	ldr	r3, [r2, r3]
    5ff0:	681a      	ldr	r2, [r3, #0]
    5ff2:	680b      	ldr	r3, [r1, #0]
    5ff4:	405a      	eors	r2, r3
    5ff6:	f04f 0300 	mov.w	r3, #0
    5ffa:	d103      	bne.n	6004 <LZ4_compress_fast+0x64>
    5ffc:	f50d 4d80 	add.w	sp, sp, #16384	; 0x4000
    6000:	b00c      	add	sp, #48	; 0x30
    6002:	bd10      	pop	{r4, pc}
    6004:	f7ff fffe 	bl	0 <__stack_chk_fail>
    6008:	00000044 	.word	0x00000044
    600c:	00000000 	.word	0x00000000
    6010:	00000022 	.word	0x00000022

00006014 <LZ4_compress_default>:
    6014:	b510      	push	{r4, lr}
    6016:	2401      	movs	r4, #1
    6018:	b082      	sub	sp, #8
    601a:	9400      	str	r4, [sp, #0]
    601c:	f7ff fffe 	bl	5fa0 <LZ4_compress_fast>
    6020:	b002      	add	sp, #8
    6022:	bd10      	pop	{r4, pc}

00006024 <LZ4_compress_destSize_extState>:
    6024:	b530      	push	{r4, r5, lr}
    6026:	4604      	mov	r4, r0
    6028:	b083      	sub	sp, #12
    602a:	9d06      	ldr	r5, [sp, #24]
    602c:	9500      	str	r5, [sp, #0]
    602e:	9d07      	ldr	r5, [sp, #28]
    6030:	9501      	str	r5, [sp, #4]
    6032:	f7fc f985 	bl	2340 <LZ4_compress_destSize_extState_internal>
    6036:	4605      	mov	r5, r0
    6038:	b13c      	cbz	r4, 604a <LZ4_compress_destSize_extState+0x26>
    603a:	f014 0103 	ands.w	r1, r4, #3
    603e:	d104      	bne.n	604a <LZ4_compress_destSize_extState+0x26>
    6040:	4620      	mov	r0, r4
    6042:	f244 0214 	movw	r2, #16404	; 0x4014
    6046:	f7ff fffe 	bl	0 <memset>
    604a:	4628      	mov	r0, r5
    604c:	b003      	add	sp, #12
    604e:	bd30      	pop	{r4, r5, pc}

00006050 <LZ4_compress_destSize>:
    6050:	b530      	push	{r4, r5, lr}
    6052:	2501      	movs	r5, #1
    6054:	461c      	mov	r4, r3
    6056:	f5ad 4d80 	sub.w	sp, sp, #16384	; 0x4000
    605a:	4613      	mov	r3, r2
    605c:	b08d      	sub	sp, #52	; 0x34
    605e:	460a      	mov	r2, r1
    6060:	f50d 4c80 	add.w	ip, sp, #16384	; 0x4000
    6064:	4601      	mov	r1, r0
    6066:	f10c 0c2c 	add.w	ip, ip, #44	; 0x2c
    606a:	a803      	add	r0, sp, #12
    606c:	9501      	str	r5, [sp, #4]
    606e:	4d0f      	ldr	r5, [pc, #60]	; (60ac <LZ4_compress_destSize+0x5c>)
    6070:	9400      	str	r4, [sp, #0]
    6072:	4c0f      	ldr	r4, [pc, #60]	; (60b0 <LZ4_compress_destSize+0x60>)
    6074:	447d      	add	r5, pc
    6076:	592c      	ldr	r4, [r5, r4]
    6078:	6824      	ldr	r4, [r4, #0]
    607a:	f8cc 4000 	str.w	r4, [ip]
    607e:	f04f 0400 	mov.w	r4, #0
    6082:	f7fc f95d 	bl	2340 <LZ4_compress_destSize_extState_internal>
    6086:	4a0b      	ldr	r2, [pc, #44]	; (60b4 <LZ4_compress_destSize+0x64>)
    6088:	4b09      	ldr	r3, [pc, #36]	; (60b0 <LZ4_compress_destSize+0x60>)
    608a:	f50d 4180 	add.w	r1, sp, #16384	; 0x4000
    608e:	447a      	add	r2, pc
    6090:	312c      	adds	r1, #44	; 0x2c
    6092:	58d3      	ldr	r3, [r2, r3]
    6094:	681a      	ldr	r2, [r3, #0]
    6096:	680b      	ldr	r3, [r1, #0]
    6098:	405a      	eors	r2, r3
    609a:	f04f 0300 	mov.w	r3, #0
    609e:	d103      	bne.n	60a8 <LZ4_compress_destSize+0x58>
    60a0:	f50d 4d80 	add.w	sp, sp, #16384	; 0x4000
    60a4:	b00d      	add	sp, #52	; 0x34
    60a6:	bd30      	pop	{r4, r5, pc}
    60a8:	f7ff fffe 	bl	0 <__stack_chk_fail>
    60ac:	00000034 	.word	0x00000034
    60b0:	00000000 	.word	0x00000000
    60b4:	00000022 	.word	0x00000022

000060b8 <LZ4_createStream>:
    60b8:	b510      	push	{r4, lr}
    60ba:	f244 0020 	movw	r0, #16416	; 0x4020
    60be:	f7ff fffe 	bl	0 <malloc>
    60c2:	4604      	mov	r4, r0
    60c4:	b120      	cbz	r0, 60d0 <LZ4_createStream+0x18>
    60c6:	2100      	movs	r1, #0
    60c8:	f244 0214 	movw	r2, #16404	; 0x4014
    60cc:	f7ff fffe 	bl	0 <memset>
    60d0:	4620      	mov	r0, r4
    60d2:	bd10      	pop	{r4, pc}

000060d4 <LZ4_initStream>:
    60d4:	f244 031f 	movw	r3, #16415	; 0x401f
    60d8:	2800      	cmp	r0, #0
    60da:	bf18      	it	ne
    60dc:	4299      	cmpne	r1, r3
    60de:	bf94      	ite	ls
    60e0:	2301      	movls	r3, #1
    60e2:	2300      	movhi	r3, #0
    60e4:	d90c      	bls.n	6100 <LZ4_initStream+0x2c>
    60e6:	f010 0103 	ands.w	r1, r0, #3
    60ea:	b510      	push	{r4, lr}
    60ec:	4604      	mov	r4, r0
    60ee:	bf18      	it	ne
    60f0:	4618      	movne	r0, r3
    60f2:	d104      	bne.n	60fe <LZ4_initStream+0x2a>
    60f4:	f244 0214 	movw	r2, #16404	; 0x4014
    60f8:	f7ff fffe 	bl	0 <memset>
    60fc:	4620      	mov	r0, r4
    60fe:	bd10      	pop	{r4, pc}
    6100:	2000      	movs	r0, #0
    6102:	4770      	bx	lr

00006104 <LZ4_resetStream>:
    6104:	2100      	movs	r1, #0
    6106:	f244 0214 	movw	r2, #16404	; 0x4014
    610a:	f7ff bffe 	b.w	0 <memset>
    610e:	bf00      	nop

00006110 <LZ4_resetStream_fast>:
    6110:	b510      	push	{r4, lr}
    6112:	f500 4480 	add.w	r4, r0, #16384	; 0x4000
    6116:	68e3      	ldr	r3, [r4, #12]
    6118:	b193      	cbz	r3, 6140 <LZ4_resetStream_fast+0x30>
    611a:	2b02      	cmp	r3, #2
    611c:	d103      	bne.n	6126 <LZ4_resetStream_fast+0x16>
    611e:	68a3      	ldr	r3, [r4, #8]
    6120:	f1b3 4f80 	cmp.w	r3, #1073741824	; 0x40000000
    6124:	d90d      	bls.n	6142 <LZ4_resetStream_fast+0x32>
    6126:	f44f 4280 	mov.w	r2, #16384	; 0x4000
    612a:	2100      	movs	r1, #0
    612c:	f7ff fffe 	bl	0 <memset>
    6130:	2300      	movs	r3, #0
    6132:	e9c4 3302 	strd	r3, r3, [r4, #8]
    6136:	2300      	movs	r3, #0
    6138:	e9c4 3300 	strd	r3, r3, [r4]
    613c:	6123      	str	r3, [r4, #16]
    613e:	bd10      	pop	{r4, pc}
    6140:	68a3      	ldr	r3, [r4, #8]
    6142:	b113      	cbz	r3, 614a <LZ4_resetStream_fast+0x3a>
    6144:	f503 3380 	add.w	r3, r3, #65536	; 0x10000
    6148:	60a3      	str	r3, [r4, #8]
    614a:	2300      	movs	r3, #0
    614c:	e9c4 3300 	strd	r3, r3, [r4]
    6150:	6123      	str	r3, [r4, #16]
    6152:	bd10      	pop	{r4, pc}

00006154 <LZ4_freeStream>:
    6154:	b120      	cbz	r0, 6160 <LZ4_freeStream+0xc>
    6156:	b508      	push	{r3, lr}
    6158:	f7ff fffe 	bl	0 <free>
    615c:	2000      	movs	r0, #0
    615e:	bd08      	pop	{r3, pc}
    6160:	2000      	movs	r0, #0
    6162:	4770      	bx	lr

00006164 <LZ4_loadDict_internal>:
    6164:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    6168:	4606      	mov	r6, r0
    616a:	4615      	mov	r5, r2
    616c:	460c      	mov	r4, r1
    616e:	f244 0214 	movw	r2, #16404	; 0x4014
    6172:	2100      	movs	r1, #0
    6174:	461f      	mov	r7, r3
    6176:	f7ff fffe 	bl	0 <memset>
    617a:	f506 4180 	add.w	r1, r6, #16384	; 0x4000
    617e:	2d03      	cmp	r5, #3
    6180:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    6184:	bfd8      	it	le
    6186:	2000      	movle	r0, #0
    6188:	608b      	str	r3, [r1, #8]
    618a:	dd2a      	ble.n	61e2 <LZ4_loadDict_internal+0x7e>
    618c:	429d      	cmp	r5, r3
    618e:	eb04 0e05 	add.w	lr, r4, r5
    6192:	462a      	mov	r2, r5
    6194:	bfc4      	itt	gt
    6196:	f5ae 3480 	subgt.w	r4, lr, #65536	; 0x10000
    619a:	461a      	movgt	r2, r3
    619c:	f1ae 0804 	sub.w	r8, lr, #4
    61a0:	bfd2      	itee	le
    61a2:	1b58      	suble	r0, r3, r5
    61a4:	2000      	movgt	r0, #0
    61a6:	4615      	movgt	r5, r2
    61a8:	2302      	movs	r3, #2
    61aa:	4544      	cmp	r4, r8
    61ac:	610a      	str	r2, [r1, #16]
    61ae:	600c      	str	r4, [r1, #0]
    61b0:	60cb      	str	r3, [r1, #12]
    61b2:	d836      	bhi.n	6222 <LZ4_loadDict_internal+0xbe>
    61b4:	f647 15b1 	movw	r5, #31153	; 0x79b1
    61b8:	f6c9 6537 	movt	r5, #40503	; 0x9e37
    61bc:	1b00      	subs	r0, r0, r4
    61be:	46a4      	mov	ip, r4
    61c0:	f8dc 2000 	ldr.w	r2, [ip]
    61c4:	eb0c 0300 	add.w	r3, ip, r0
    61c8:	f10c 0c03 	add.w	ip, ip, #3
    61cc:	45c4      	cmp	ip, r8
    61ce:	fb05 f202 	mul.w	r2, r5, r2
    61d2:	ea4f 5212 	mov.w	r2, r2, lsr #20
    61d6:	f846 3022 	str.w	r3, [r6, r2, lsl #2]
    61da:	d9f1      	bls.n	61c0 <LZ4_loadDict_internal+0x5c>
    61dc:	6908      	ldr	r0, [r1, #16]
    61de:	2f01      	cmp	r7, #1
    61e0:	d001      	beq.n	61e6 <LZ4_loadDict_internal+0x82>
    61e2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    61e6:	688d      	ldr	r5, [r1, #8]
    61e8:	f647 1cb1 	movw	ip, #31153	; 0x79b1
    61ec:	f6c9 6c37 	movt	ip, #40503	; 0x9e37
    61f0:	f1ae 0e03 	sub.w	lr, lr, #3
    61f4:	1a28      	subs	r0, r5, r0
    61f6:	1b02      	subs	r2, r0, r4
    61f8:	e000      	b.n	61fc <LZ4_loadDict_internal+0x98>
    61fa:	688d      	ldr	r5, [r1, #8]
    61fc:	6823      	ldr	r3, [r4, #0]
    61fe:	18a7      	adds	r7, r4, r2
    6200:	f5a5 3580 	sub.w	r5, r5, #65536	; 0x10000
    6204:	3401      	adds	r4, #1
    6206:	fb0c f303 	mul.w	r3, ip, r3
    620a:	0d1b      	lsrs	r3, r3, #20
    620c:	f856 0023 	ldr.w	r0, [r6, r3, lsl #2]
    6210:	4285      	cmp	r5, r0
    6212:	bf28      	it	cs
    6214:	f846 7023 	strcs.w	r7, [r6, r3, lsl #2]
    6218:	45a6      	cmp	lr, r4
    621a:	d1ee      	bne.n	61fa <LZ4_loadDict_internal+0x96>
    621c:	6908      	ldr	r0, [r1, #16]
    621e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    6222:	4628      	mov	r0, r5
    6224:	e7dd      	b.n	61e2 <LZ4_loadDict_internal+0x7e>
    6226:	bf00      	nop

00006228 <LZ4_loadDict>:
    6228:	b570      	push	{r4, r5, r6, lr}
    622a:	4605      	mov	r5, r0
    622c:	4616      	mov	r6, r2
    622e:	460c      	mov	r4, r1
    6230:	f244 0214 	movw	r2, #16404	; 0x4014
    6234:	2100      	movs	r1, #0
    6236:	f7ff fffe 	bl	0 <memset>
    623a:	f505 4c80 	add.w	ip, r5, #16384	; 0x4000
    623e:	2e03      	cmp	r6, #3
    6240:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    6244:	bfd8      	it	le
    6246:	2000      	movle	r0, #0
    6248:	f8cc 3008 	str.w	r3, [ip, #8]
    624c:	dd2a      	ble.n	62a4 <LZ4_loadDict+0x7c>
    624e:	429e      	cmp	r6, r3
    6250:	eb04 0006 	add.w	r0, r4, r6
    6254:	4632      	mov	r2, r6
    6256:	bfc4      	itt	gt
    6258:	f5a0 3480 	subgt.w	r4, r0, #65536	; 0x10000
    625c:	461a      	movgt	r2, r3
    625e:	f1a0 0004 	sub.w	r0, r0, #4
    6262:	bfca      	itet	gt
    6264:	4616      	movgt	r6, r2
    6266:	1b9b      	suble	r3, r3, r6
    6268:	2300      	movgt	r3, #0
    626a:	f8cc 2010 	str.w	r2, [ip, #16]
    626e:	4284      	cmp	r4, r0
    6270:	f04f 0202 	mov.w	r2, #2
    6274:	f8cc 4000 	str.w	r4, [ip]
    6278:	f8cc 200c 	str.w	r2, [ip, #12]
    627c:	d813      	bhi.n	62a6 <LZ4_loadDict+0x7e>
    627e:	4621      	mov	r1, r4
    6280:	f647 16b1 	movw	r6, #31153	; 0x79b1
    6284:	f6c9 6637 	movt	r6, #40503	; 0x9e37
    6288:	1b1c      	subs	r4, r3, r4
    628a:	680b      	ldr	r3, [r1, #0]
    628c:	190a      	adds	r2, r1, r4
    628e:	3103      	adds	r1, #3
    6290:	4281      	cmp	r1, r0
    6292:	fb06 f303 	mul.w	r3, r6, r3
    6296:	ea4f 5313 	mov.w	r3, r3, lsr #20
    629a:	f845 2023 	str.w	r2, [r5, r3, lsl #2]
    629e:	d9f4      	bls.n	628a <LZ4_loadDict+0x62>
    62a0:	f8dc 0010 	ldr.w	r0, [ip, #16]
    62a4:	bd70      	pop	{r4, r5, r6, pc}
    62a6:	4630      	mov	r0, r6
    62a8:	bd70      	pop	{r4, r5, r6, pc}
    62aa:	bf00      	nop

000062ac <LZ4_loadDictSlow>:
    62ac:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    62ae:	4605      	mov	r5, r0
    62b0:	4616      	mov	r6, r2
    62b2:	460c      	mov	r4, r1
    62b4:	f244 0214 	movw	r2, #16404	; 0x4014
    62b8:	2100      	movs	r1, #0
    62ba:	f7ff fffe 	bl	0 <memset>
    62be:	f505 4c80 	add.w	ip, r5, #16384	; 0x4000
    62c2:	2e03      	cmp	r6, #3
    62c4:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    62c8:	bfd8      	it	le
    62ca:	2000      	movle	r0, #0
    62cc:	f8cc 3008 	str.w	r3, [ip, #8]
    62d0:	dd48      	ble.n	6364 <LZ4_loadDictSlow+0xb8>
    62d2:	429e      	cmp	r6, r3
    62d4:	eb04 0e06 	add.w	lr, r4, r6
    62d8:	4632      	mov	r2, r6
    62da:	bfc4      	itt	gt
    62dc:	f5ae 3480 	subgt.w	r4, lr, #65536	; 0x10000
    62e0:	461a      	movgt	r2, r3
    62e2:	f1ae 0704 	sub.w	r7, lr, #4
    62e6:	bfd2      	itee	le
    62e8:	1b98      	suble	r0, r3, r6
    62ea:	2000      	movgt	r0, #0
    62ec:	4616      	movgt	r6, r2
    62ee:	2302      	movs	r3, #2
    62f0:	42bc      	cmp	r4, r7
    62f2:	f8cc 2010 	str.w	r2, [ip, #16]
    62f6:	f8cc 4000 	str.w	r4, [ip]
    62fa:	f8cc 300c 	str.w	r3, [ip, #12]
    62fe:	d832      	bhi.n	6366 <LZ4_loadDictSlow+0xba>
    6300:	f647 16b1 	movw	r6, #31153	; 0x79b1
    6304:	f6c9 6637 	movt	r6, #40503	; 0x9e37
    6308:	1b00      	subs	r0, r0, r4
    630a:	4622      	mov	r2, r4
    630c:	6813      	ldr	r3, [r2, #0]
    630e:	1811      	adds	r1, r2, r0
    6310:	3203      	adds	r2, #3
    6312:	42ba      	cmp	r2, r7
    6314:	fb06 f303 	mul.w	r3, r6, r3
    6318:	ea4f 5313 	mov.w	r3, r3, lsr #20
    631c:	f845 1023 	str.w	r1, [r5, r3, lsl #2]
    6320:	d9f4      	bls.n	630c <LZ4_loadDictSlow+0x60>
    6322:	f8dc 2008 	ldr.w	r2, [ip, #8]
    6326:	f647 17b1 	movw	r7, #31153	; 0x79b1
    632a:	f6c9 6737 	movt	r7, #40503	; 0x9e37
    632e:	f8dc 0010 	ldr.w	r0, [ip, #16]
    6332:	f1ae 0e03 	sub.w	lr, lr, #3
    6336:	1a10      	subs	r0, r2, r0
    6338:	1b00      	subs	r0, r0, r4
    633a:	e001      	b.n	6340 <LZ4_loadDictSlow+0x94>
    633c:	f8dc 2008 	ldr.w	r2, [ip, #8]
    6340:	6823      	ldr	r3, [r4, #0]
    6342:	1826      	adds	r6, r4, r0
    6344:	f5a2 3280 	sub.w	r2, r2, #65536	; 0x10000
    6348:	3401      	adds	r4, #1
    634a:	fb07 f303 	mul.w	r3, r7, r3
    634e:	0d1b      	lsrs	r3, r3, #20
    6350:	f855 1023 	ldr.w	r1, [r5, r3, lsl #2]
    6354:	428a      	cmp	r2, r1
    6356:	bf28      	it	cs
    6358:	f845 6023 	strcs.w	r6, [r5, r3, lsl #2]
    635c:	4574      	cmp	r4, lr
    635e:	d1ed      	bne.n	633c <LZ4_loadDictSlow+0x90>
    6360:	f8dc 0010 	ldr.w	r0, [ip, #16]
    6364:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6366:	4630      	mov	r0, r6
    6368:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    636a:	bf00      	nop

0000636c <LZ4_attach_dictionary>:
    636c:	f500 4080 	add.w	r0, r0, #16384	; 0x4000
    6370:	b141      	cbz	r1, 6384 <LZ4_attach_dictionary+0x18>
    6372:	6883      	ldr	r3, [r0, #8]
    6374:	b913      	cbnz	r3, 637c <LZ4_attach_dictionary+0x10>
    6376:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    637a:	6083      	str	r3, [r0, #8]
    637c:	f501 4380 	add.w	r3, r1, #16384	; 0x4000
    6380:	691b      	ldr	r3, [r3, #16]
    6382:	b903      	cbnz	r3, 6386 <LZ4_attach_dictionary+0x1a>
    6384:	2100      	movs	r1, #0
    6386:	6041      	str	r1, [r0, #4]
    6388:	4770      	bx	lr
    638a:	bf00      	nop

0000638c <LZ4_compress_fast_continue>:
    638c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    6390:	f500 4a80 	add.w	sl, r0, #16384	; 0x4000
    6394:	468b      	mov	fp, r1
    6396:	b099      	sub	sp, #100	; 0x64
    6398:	4699      	mov	r9, r3
    639a:	f8da 1008 	ldr.w	r1, [sl, #8]
    639e:	4680      	mov	r8, r0
    63a0:	f8da c010 	ldr.w	ip, [sl, #16]
    63a4:	9c23      	ldr	r4, [sp, #140]	; 0x8c
    63a6:	440b      	add	r3, r1
    63a8:	9202      	str	r2, [sp, #8]
    63aa:	f1b4 1f01 	cmp.w	r4, #65537	; 0x10001
    63ae:	bfa8      	it	ge
    63b0:	f04f 1401 	movge.w	r4, #65537	; 0x10001
    63b4:	2c01      	cmp	r4, #1
    63b6:	bfb8      	it	lt
    63b8:	2401      	movlt	r4, #1
    63ba:	f1bc 0f00 	cmp.w	ip, #0
    63be:	f000 80f3 	beq.w	65a8 <LZ4_compress_fast_continue+0x21c>
    63c2:	f8da 7000 	ldr.w	r7, [sl]
    63c6:	f1b3 4f00 	cmp.w	r3, #2147483648	; 0x80000000
    63ca:	eb07 060c 	add.w	r6, r7, ip
    63ce:	f240 80f9 	bls.w	65c4 <LZ4_compress_fast_continue+0x238>
    63d2:	f508 507f 	add.w	r0, r8, #16320	; 0x3fc0
    63d6:	f5a1 3180 	sub.w	r1, r1, #65536	; 0x10000
    63da:	303c      	adds	r0, #60	; 0x3c
    63dc:	f1a8 0304 	sub.w	r3, r8, #4
    63e0:	2500      	movs	r5, #0
    63e2:	f853 2f04 	ldr.w	r2, [r3, #4]!
    63e6:	4291      	cmp	r1, r2
    63e8:	f200 80d3 	bhi.w	6592 <LZ4_compress_fast_continue+0x206>
    63ec:	1a52      	subs	r2, r2, r1
    63ee:	4298      	cmp	r0, r3
    63f0:	601a      	str	r2, [r3, #0]
    63f2:	d1f6      	bne.n	63e2 <LZ4_compress_fast_continue+0x56>
    63f4:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    63f8:	f8ca 3008 	str.w	r3, [sl, #8]
    63fc:	459c      	cmp	ip, r3
    63fe:	f240 80df 	bls.w	65c0 <LZ4_compress_fast_continue+0x234>
    6402:	f5ac 3c80 	sub.w	ip, ip, #65536	; 0x10000
    6406:	f8ca 3010 	str.w	r3, [sl, #16]
    640a:	4467      	add	r7, ip
    640c:	f8ca 7000 	str.w	r7, [sl]
    6410:	eb0b 0309 	add.w	r3, fp, r9
    6414:	9301      	str	r3, [sp, #4]
    6416:	42bb      	cmp	r3, r7
    6418:	bf88      	it	hi
    641a:	429e      	cmphi	r6, r3
    641c:	f200 80f5 	bhi.w	660a <LZ4_compress_fast_continue+0x27e>
    6420:	45b3      	cmp	fp, r6
    6422:	f000 8108 	beq.w	6636 <LZ4_compress_fast_continue+0x2aa>
    6426:	f8da 3004 	ldr.w	r3, [sl, #4]
    642a:	9303      	str	r3, [sp, #12]
    642c:	2b00      	cmp	r3, #0
    642e:	f000 836f 	beq.w	6b10 <LZ4_compress_fast_continue+0x784>
    6432:	f5b9 5f80 	cmp.w	r9, #4096	; 0x1000
    6436:	f300 8298 	bgt.w	696a <LZ4_compress_fast_continue+0x5de>
    643a:	f1b9 4ffc 	cmp.w	r9, #2113929216	; 0x7e000000
    643e:	f200 8340 	bhi.w	6ac2 <LZ4_compress_fast_continue+0x736>
    6442:	f1b9 0f00 	cmp.w	r9, #0
    6446:	f000 8520 	beq.w	6e8a <LZ4_compress_fast_continue+0xafe>
    644a:	9b03      	ldr	r3, [sp, #12]
    644c:	f8da 2008 	ldr.w	r2, [sl, #8]
    6450:	f503 4380 	add.w	r3, r3, #16384	; 0x4000
    6454:	9205      	str	r2, [sp, #20]
    6456:	6818      	ldr	r0, [r3, #0]
    6458:	691a      	ldr	r2, [r3, #16]
    645a:	9009      	str	r0, [sp, #36]	; 0x24
    645c:	689b      	ldr	r3, [r3, #8]
    645e:	2800      	cmp	r0, #0
    6460:	f001 824b 	beq.w	78fa <LZ4_compress_fast_continue+0x156e>
    6464:	1ad1      	subs	r1, r2, r3
    6466:	1882      	adds	r2, r0, r2
    6468:	9213      	str	r2, [sp, #76]	; 0x4c
    646a:	1842      	adds	r2, r0, r1
    646c:	920b      	str	r2, [sp, #44]	; 0x2c
    646e:	9905      	ldr	r1, [sp, #20]
    6470:	2200      	movs	r2, #0
    6472:	9d02      	ldr	r5, [sp, #8]
    6474:	f1b9 0f0c 	cmp.w	r9, #12
    6478:	f8ca 2004 	str.w	r2, [sl, #4]
    647c:	eb01 0209 	add.w	r2, r1, r9
    6480:	f8ca 2008 	str.w	r2, [sl, #8]
    6484:	f04f 0202 	mov.w	r2, #2
    6488:	f8ca 200c 	str.w	r2, [sl, #12]
    648c:	9a22      	ldr	r2, [sp, #136]	; 0x88
    648e:	f8ca 9010 	str.w	r9, [sl, #16]
    6492:	442a      	add	r2, r5
    6494:	920d      	str	r2, [sp, #52]	; 0x34
    6496:	f341 822c 	ble.w	78f2 <LZ4_compress_fast_continue+0x1566>
    649a:	4658      	mov	r0, fp
    649c:	460a      	mov	r2, r1
    649e:	1acb      	subs	r3, r1, r3
    64a0:	930c      	str	r3, [sp, #48]	; 0x30
    64a2:	f248 0381 	movw	r3, #32897	; 0x8081
    64a6:	f2c8 0380 	movt	r3, #32896	; 0x8080
    64aa:	930e      	str	r3, [sp, #56]	; 0x38
    64ac:	ebab 0302 	sub.w	r3, fp, r2
    64b0:	9311      	str	r3, [sp, #68]	; 0x44
    64b2:	f647 11b1 	movw	r1, #31153	; 0x79b1
    64b6:	f6c9 6137 	movt	r1, #40503	; 0x9e37
    64ba:	f850 3b01 	ldr.w	r3, [r0], #1
    64be:	01a4      	lsls	r4, r4, #6
    64c0:	ed9f 7b3d 	vldr	d7, [pc, #244]	; 65b8 <LZ4_compress_fast_continue+0x22c>
    64c4:	9108      	str	r1, [sp, #32]
    64c6:	f8cd b028 	str.w	fp, [sp, #40]	; 0x28
    64ca:	fb01 f303 	mul.w	r3, r1, r3
    64ce:	f8cd b018 	str.w	fp, [sp, #24]
    64d2:	e9cd 9a0f 	strd	r9, sl, [sp, #60]	; 0x3c
    64d6:	0d1b      	lsrs	r3, r3, #20
    64d8:	f848 2023 	str.w	r2, [r8, r3, lsl #2]
    64dc:	9b01      	ldr	r3, [sp, #4]
    64de:	f1a3 020b 	sub.w	r2, r3, #11
    64e2:	3b05      	subs	r3, #5
    64e4:	9312      	str	r3, [sp, #72]	; 0x48
    64e6:	1c63      	adds	r3, r4, #1
    64e8:	9315      	str	r3, [sp, #84]	; 0x54
    64ea:	11a3      	asrs	r3, r4, #6
    64ec:	9316      	str	r3, [sp, #88]	; 0x58
    64ee:	462c      	mov	r4, r5
    64f0:	f8db 3001 	ldr.w	r3, [fp, #1]
    64f4:	4617      	mov	r7, r2
    64f6:	9207      	str	r2, [sp, #28]
    64f8:	fb01 f303 	mul.w	r3, r1, r3
    64fc:	0d1b      	lsrs	r3, r3, #20
    64fe:	009e      	lsls	r6, r3, #2
    6500:	f858 2023 	ldr.w	r2, [r8, r3, lsl #2]
    6504:	9b11      	ldr	r3, [sp, #68]	; 0x44
    6506:	1c41      	adds	r1, r0, #1
    6508:	eb08 0906 	add.w	r9, r8, r6
    650c:	42b9      	cmp	r1, r7
    650e:	eba0 0503 	sub.w	r5, r0, r3
    6512:	f201 87b9 	bhi.w	8488 <LZ4_compress_fast_continue+0x20fc>
    6516:	469c      	mov	ip, r3
    6518:	f64f 7bff 	movw	fp, #65535	; 0xffff
    651c:	e9dd 7315 	ldrd	r7, r3, [sp, #84]	; 0x54
    6520:	9414      	str	r4, [sp, #80]	; 0x50
    6522:	9004      	str	r0, [sp, #16]
    6524:	e02d      	b.n	6582 <LZ4_compress_fast_continue+0x1f6>
    6526:	9a03      	ldr	r2, [sp, #12]
    6528:	980b      	ldr	r0, [sp, #44]	; 0x2c
    652a:	f8dd e024 	ldr.w	lr, [sp, #36]	; 0x24
    652e:	5992      	ldr	r2, [r2, r6]
    6530:	1886      	adds	r6, r0, r2
    6532:	980c      	ldr	r0, [sp, #48]	; 0x30
    6534:	4402      	add	r2, r0
    6536:	9808      	ldr	r0, [sp, #32]
    6538:	18cc      	adds	r4, r1, r3
    653a:	680b      	ldr	r3, [r1, #0]
    653c:	f8c9 5000 	str.w	r5, [r9]
    6540:	eb02 090b 	add.w	r9, r2, fp
    6544:	454d      	cmp	r5, r9
    6546:	fb00 f303 	mul.w	r3, r0, r3
    654a:	ea4f 5313 	mov.w	r3, r3, lsr #20
    654e:	d807      	bhi.n	6560 <LZ4_compress_fast_continue+0x1d4>
    6550:	9804      	ldr	r0, [sp, #16]
    6552:	f8d6 9000 	ldr.w	r9, [r6]
    6556:	f8d0 a000 	ldr.w	sl, [r0]
    655a:	45ca      	cmp	sl, r9
    655c:	f001 832c 	beq.w	7bb8 <LZ4_compress_fast_continue+0x182c>
    6560:	9807      	ldr	r0, [sp, #28]
    6562:	009e      	lsls	r6, r3, #2
    6564:	f107 0e01 	add.w	lr, r7, #1
    6568:	f858 2023 	ldr.w	r2, [r8, r3, lsl #2]
    656c:	eba1 050c 	sub.w	r5, r1, ip
    6570:	11bb      	asrs	r3, r7, #6
    6572:	9104      	str	r1, [sp, #16]
    6574:	4677      	mov	r7, lr
    6576:	4621      	mov	r1, r4
    6578:	eb08 0906 	add.w	r9, r8, r6
    657c:	4284      	cmp	r4, r0
    657e:	f201 80b7 	bhi.w	76f0 <LZ4_compress_fast_continue+0x1364>
    6582:	9c05      	ldr	r4, [sp, #20]
    6584:	42a2      	cmp	r2, r4
    6586:	d3ce      	bcc.n	6526 <LZ4_compress_fast_continue+0x19a>
    6588:	f8dd e018 	ldr.w	lr, [sp, #24]
    658c:	eb0c 0602 	add.w	r6, ip, r2
    6590:	e7d1      	b.n	6536 <LZ4_compress_fast_continue+0x1aa>
    6592:	4298      	cmp	r0, r3
    6594:	601d      	str	r5, [r3, #0]
    6596:	f47f af24 	bne.w	63e2 <LZ4_compress_fast_continue+0x56>
    659a:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    659e:	f8ca 3008 	str.w	r3, [sl, #8]
    65a2:	459c      	cmp	ip, r3
    65a4:	d90c      	bls.n	65c0 <LZ4_compress_fast_continue+0x234>
    65a6:	e72c      	b.n	6402 <LZ4_compress_fast_continue+0x76>
    65a8:	f1b3 4f00 	cmp.w	r3, #2147483648	; 0x80000000
    65ac:	f240 81db 	bls.w	6966 <LZ4_compress_fast_continue+0x5da>
    65b0:	f8da 7000 	ldr.w	r7, [sl]
    65b4:	4666      	mov	r6, ip
    65b6:	e70c      	b.n	63d2 <LZ4_compress_fast_continue+0x46>
    65b8:	ffffffff 	.word	0xffffffff
    65bc:	ffffffff 	.word	0xffffffff
    65c0:	f8ca 7000 	str.w	r7, [sl]
    65c4:	f1bc 0f03 	cmp.w	ip, #3
    65c8:	f63f af22 	bhi.w	6410 <LZ4_compress_fast_continue+0x84>
    65cc:	45b3      	cmp	fp, r6
    65ce:	bf18      	it	ne
    65d0:	f1b9 0f00 	cmpne.w	r9, #0
    65d4:	bfd8      	it	le
    65d6:	f8da 7000 	ldrle.w	r7, [sl]
    65da:	f77f af19 	ble.w	6410 <LZ4_compress_fast_continue+0x84>
    65de:	f8da 3004 	ldr.w	r3, [sl, #4]
    65e2:	eb0b 0209 	add.w	r2, fp, r9
    65e6:	9303      	str	r3, [sp, #12]
    65e8:	9201      	str	r2, [sp, #4]
    65ea:	2b00      	cmp	r3, #0
    65ec:	f000 8271 	beq.w	6ad2 <LZ4_compress_fast_continue+0x746>
    65f0:	f8da 3000 	ldr.w	r3, [sl]
    65f4:	4611      	mov	r1, r2
    65f6:	4293      	cmp	r3, r2
    65f8:	bf2c      	ite	cs
    65fa:	2200      	movcs	r2, #0
    65fc:	2201      	movcc	r2, #1
    65fe:	428e      	cmp	r6, r1
    6600:	bf98      	it	ls
    6602:	2200      	movls	r2, #0
    6604:	2a00      	cmp	r2, #0
    6606:	f43f af14 	beq.w	6432 <LZ4_compress_fast_continue+0xa6>
    660a:	9b01      	ldr	r3, [sp, #4]
    660c:	1af3      	subs	r3, r6, r3
    660e:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
    6612:	f200 8432 	bhi.w	6e7a <LZ4_compress_fast_continue+0xaee>
    6616:	2b03      	cmp	r3, #3
    6618:	f8ca 3010 	str.w	r3, [sl, #16]
    661c:	bf88      	it	hi
    661e:	425a      	neghi	r2, r3
    6620:	f200 8430 	bhi.w	6e84 <LZ4_compress_fast_continue+0xaf8>
    6624:	4632      	mov	r2, r6
    6626:	2300      	movs	r3, #0
    6628:	45b3      	cmp	fp, r6
    662a:	f8ca 3010 	str.w	r3, [sl, #16]
    662e:	f8ca 2000 	str.w	r2, [sl]
    6632:	f47f aef8 	bne.w	6426 <LZ4_compress_fast_continue+0x9a>
    6636:	f8da 3010 	ldr.w	r3, [sl, #16]
    663a:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
    663e:	f0c0 824c 	bcc.w	6ada <LZ4_compress_fast_continue+0x74e>
    6642:	f1b9 4ffc 	cmp.w	r9, #2113929216	; 0x7e000000
    6646:	f200 8258 	bhi.w	6afa <LZ4_compress_fast_continue+0x76e>
    664a:	f1b9 0f00 	cmp.w	r9, #0
    664e:	f000 8250 	beq.w	6af2 <LZ4_compress_fast_continue+0x766>
    6652:	f8da 2008 	ldr.w	r2, [sl, #8]
    6656:	eb03 0109 	add.w	r1, r3, r9
    665a:	9822      	ldr	r0, [sp, #136]	; 0x88
    665c:	f1b9 0f0c 	cmp.w	r9, #12
    6660:	f8ca 1010 	str.w	r1, [sl, #16]
    6664:	f04f 0102 	mov.w	r1, #2
    6668:	f8ca 100c 	str.w	r1, [sl, #12]
    666c:	eb02 0109 	add.w	r1, r2, r9
    6670:	f8ca 1008 	str.w	r1, [sl, #8]
    6674:	9902      	ldr	r1, [sp, #8]
    6676:	4408      	add	r0, r1
    6678:	9003      	str	r0, [sp, #12]
    667a:	f341 8032 	ble.w	76e2 <LZ4_compress_fast_continue+0x1356>
    667e:	46da      	mov	sl, fp
    6680:	ebab 0303 	sub.w	r3, fp, r3
    6684:	9306      	str	r3, [sp, #24]
    6686:	f248 0381 	movw	r3, #32897	; 0x8081
    668a:	f2c8 0380 	movt	r3, #32896	; 0x8080
    668e:	9304      	str	r3, [sp, #16]
    6690:	f85a 3b01 	ldr.w	r3, [sl], #1
    6694:	f647 1cb1 	movw	ip, #31153	; 0x79b1
    6698:	f6c9 6c37 	movt	ip, #40503	; 0x9e37
    669c:	01a4      	lsls	r4, r4, #6
    669e:	ebab 0e02 	sub.w	lr, fp, r2
    66a2:	4689      	mov	r9, r1
    66a4:	ed1f 7b3c 	vldr	d7, [pc, #-240]	; 65b8 <LZ4_compress_fast_continue+0x22c>
    66a8:	fb0c f303 	mul.w	r3, ip, r3
    66ac:	0d1b      	lsrs	r3, r3, #20
    66ae:	f848 2023 	str.w	r2, [r8, r3, lsl #2]
    66b2:	9a01      	ldr	r2, [sp, #4]
    66b4:	f1a2 030b 	sub.w	r3, r2, #11
    66b8:	9305      	str	r3, [sp, #20]
    66ba:	1f53      	subs	r3, r2, #5
    66bc:	9309      	str	r3, [sp, #36]	; 0x24
    66be:	1c63      	adds	r3, r4, #1
    66c0:	930b      	str	r3, [sp, #44]	; 0x2c
    66c2:	11a3      	asrs	r3, r4, #6
    66c4:	930a      	str	r3, [sp, #40]	; 0x28
    66c6:	f8db 3001 	ldr.w	r3, [fp, #1]
    66ca:	3a06      	subs	r2, #6
    66cc:	920d      	str	r2, [sp, #52]	; 0x34
    66ce:	fb0c f303 	mul.w	r3, ip, r3
    66d2:	0d1b      	lsrs	r3, r3, #20
    66d4:	9c05      	ldr	r4, [sp, #20]
    66d6:	f10a 0101 	add.w	r1, sl, #1
    66da:	f858 2023 	ldr.w	r2, [r8, r3, lsl #2]
    66de:	ebaa 050e 	sub.w	r5, sl, lr
    66e2:	eb08 0383 	add.w	r3, r8, r3, lsl #2
    66e6:	428c      	cmp	r4, r1
    66e8:	d327      	bcc.n	673a <LZ4_compress_fast_continue+0x3ae>
    66ea:	e9dd 600a 	ldrd	r6, r0, [sp, #40]	; 0x28
    66ee:	f8cd 901c 	str.w	r9, [sp, #28]
    66f2:	46a1      	mov	r9, r4
    66f4:	f64f 77ff 	movw	r7, #65535	; 0xffff
    66f8:	198c      	adds	r4, r1, r6
    66fa:	680e      	ldr	r6, [r1, #0]
    66fc:	601d      	str	r5, [r3, #0]
    66fe:	fb0c f306 	mul.w	r3, ip, r6
    6702:	19d6      	adds	r6, r2, r7
    6704:	42b5      	cmp	r5, r6
    6706:	ea4f 5313 	mov.w	r3, r3, lsr #20
    670a:	d807      	bhi.n	671c <LZ4_compress_fast_continue+0x390>
    670c:	f85e 5002 	ldr.w	r5, [lr, r2]
    6710:	4472      	add	r2, lr
    6712:	f8da 6000 	ldr.w	r6, [sl]
    6716:	42ae      	cmp	r6, r5
    6718:	f001 83b4 	beq.w	7e84 <LZ4_compress_fast_continue+0x1af8>
    671c:	1c42      	adds	r2, r0, #1
    671e:	eba1 050e 	sub.w	r5, r1, lr
    6722:	468a      	mov	sl, r1
    6724:	1186      	asrs	r6, r0, #6
    6726:	4621      	mov	r1, r4
    6728:	4610      	mov	r0, r2
    672a:	45a1      	cmp	r9, r4
    672c:	f858 2023 	ldr.w	r2, [r8, r3, lsl #2]
    6730:	eb08 0383 	add.w	r3, r8, r3, lsl #2
    6734:	d2e0      	bcs.n	66f8 <LZ4_compress_fast_continue+0x36c>
    6736:	f8dd 901c 	ldr.w	r9, [sp, #28]
    673a:	9b01      	ldr	r3, [sp, #4]
    673c:	f248 0281 	movw	r2, #32897	; 0x8081
    6740:	f2c8 0280 	movt	r2, #32896	; 0x8080
    6744:	eba3 050b 	sub.w	r5, r3, fp
    6748:	f105 01f0 	add.w	r1, r5, #240	; 0xf0
    674c:	fba2 3101 	umull	r3, r1, r2, r1
    6750:	1c6b      	adds	r3, r5, #1
    6752:	eb03 13d1 	add.w	r3, r3, r1, lsr #7
    6756:	9903      	ldr	r1, [sp, #12]
    6758:	444b      	add	r3, r9
    675a:	4299      	cmp	r1, r3
    675c:	f0c0 81cd 	bcc.w	6afa <LZ4_compress_fast_continue+0x76e>
    6760:	2d0e      	cmp	r5, #14
    6762:	f109 0301 	add.w	r3, r9, #1
    6766:	bf9c      	itt	ls
    6768:	012a      	lslls	r2, r5, #4
    676a:	f889 2000 	strbls.w	r2, [r9]
    676e:	f240 80f0 	bls.w	6952 <LZ4_compress_fast_continue+0x5c6>
    6772:	f1a5 010f 	sub.w	r1, r5, #15
    6776:	20f0      	movs	r0, #240	; 0xf0
    6778:	29fe      	cmp	r1, #254	; 0xfe
    677a:	f889 0000 	strb.w	r0, [r9]
    677e:	f242 834e 	bls.w	8e1e <LZ4_compress_fast_continue+0x2a92>
    6782:	f5a5 7087 	sub.w	r0, r5, #270	; 0x10e
    6786:	f241 04ee 	movw	r4, #4334	; 0x10ee
    678a:	42a0      	cmp	r0, r4
    678c:	fba2 2600 	umull	r2, r6, r2, r0
    6790:	f1c3 0200 	rsb	r2, r3, #0
    6794:	f002 0207 	and.w	r2, r2, #7
    6798:	ea4f 16d6 	mov.w	r6, r6, lsr #7
    679c:	f106 0601 	add.w	r6, r6, #1
    67a0:	f242 8357 	bls.w	8e52 <LZ4_compress_fast_continue+0x2ac6>
    67a4:	2a00      	cmp	r2, #0
    67a6:	f002 8351 	beq.w	8e4c <LZ4_compress_fast_continue+0x2ac0>
    67aa:	21ff      	movs	r1, #255	; 0xff
    67ac:	f109 0302 	add.w	r3, r9, #2
    67b0:	2a01      	cmp	r2, #1
    67b2:	f889 1001 	strb.w	r1, [r9, #1]
    67b6:	d02f      	beq.n	6818 <LZ4_compress_fast_continue+0x48c>
    67b8:	f46f 7403 	mvn.w	r4, #524	; 0x20c
    67bc:	f109 0303 	add.w	r3, r9, #3
    67c0:	1928      	adds	r0, r5, r4
    67c2:	2a02      	cmp	r2, #2
    67c4:	f889 1002 	strb.w	r1, [r9, #2]
    67c8:	d026      	beq.n	6818 <LZ4_compress_fast_continue+0x48c>
    67ca:	f109 0304 	add.w	r3, r9, #4
    67ce:	f5a5 7043 	sub.w	r0, r5, #780	; 0x30c
    67d2:	2a03      	cmp	r2, #3
    67d4:	f889 1003 	strb.w	r1, [r9, #3]
    67d8:	d01e      	beq.n	6818 <LZ4_compress_fast_continue+0x48c>
    67da:	f109 0305 	add.w	r3, r9, #5
    67de:	f2a5 400b 	subw	r0, r5, #1035	; 0x40b
    67e2:	2a04      	cmp	r2, #4
    67e4:	f889 1004 	strb.w	r1, [r9, #4]
    67e8:	d016      	beq.n	6818 <LZ4_compress_fast_continue+0x48c>
    67ea:	f109 0306 	add.w	r3, r9, #6
    67ee:	f2a5 500a 	subw	r0, r5, #1290	; 0x50a
    67f2:	2a05      	cmp	r2, #5
    67f4:	f889 1005 	strb.w	r1, [r9, #5]
    67f8:	d00e      	beq.n	6818 <LZ4_compress_fast_continue+0x48c>
    67fa:	f46f 60c1 	mvn.w	r0, #1544	; 0x608
    67fe:	f109 0307 	add.w	r3, r9, #7
    6802:	1828      	adds	r0, r5, r0
    6804:	2a07      	cmp	r2, #7
    6806:	f889 1006 	strb.w	r1, [r9, #6]
    680a:	d105      	bne.n	6818 <LZ4_compress_fast_continue+0x48c>
    680c:	f109 0308 	add.w	r3, r9, #8
    6810:	f5a5 60e1 	sub.w	r0, r5, #1800	; 0x708
    6814:	f889 1007 	strb.w	r1, [r9, #7]
    6818:	1ab6      	subs	r6, r6, r2
    681a:	3201      	adds	r2, #1
    681c:	444a      	add	r2, r9
    681e:	f026 0e07 	bic.w	lr, r6, #7
    6822:	4496      	add	lr, r2
    6824:	f103 0c01 	add.w	ip, r3, #1
    6828:	f1a0 07ff 	sub.w	r7, r0, #255	; 0xff
    682c:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
    6830:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
    6834:	e8e2 8902 	strd	r8, r9, [r2], #8
    6838:	4639      	mov	r1, r7
    683a:	4664      	mov	r4, ip
    683c:	f46f 6adf 	mvn.w	sl, #1784	; 0x6f8
    6840:	4451      	add	r1, sl
    6842:	f5a7 67ff 	sub.w	r7, r7, #2040	; 0x7f8
    6846:	3407      	adds	r4, #7
    6848:	f10c 0c08 	add.w	ip, ip, #8
    684c:	4572      	cmp	r2, lr
    684e:	d1f1      	bne.n	6834 <LZ4_compress_fast_continue+0x4a8>
    6850:	f026 0207 	bic.w	r2, r6, #7
    6854:	f06f 07fe 	mvn.w	r7, #254	; 0xfe
    6858:	4413      	add	r3, r2
    685a:	42b2      	cmp	r2, r6
    685c:	fb07 0002 	mla	r0, r7, r2, r0
    6860:	d074      	beq.n	694c <LZ4_compress_fast_continue+0x5c0>
    6862:	461c      	mov	r4, r3
    6864:	f1a0 01ff 	sub.w	r1, r0, #255	; 0xff
    6868:	22ff      	movs	r2, #255	; 0xff
    686a:	29fe      	cmp	r1, #254	; 0xfe
    686c:	f804 2b01 	strb.w	r2, [r4], #1
    6870:	d96c      	bls.n	694c <LZ4_compress_fast_continue+0x5c0>
    6872:	f5a0 71ff 	sub.w	r1, r0, #510	; 0x1fe
    6876:	1c9c      	adds	r4, r3, #2
    6878:	29fe      	cmp	r1, #254	; 0xfe
    687a:	705a      	strb	r2, [r3, #1]
    687c:	d966      	bls.n	694c <LZ4_compress_fast_continue+0x5c0>
    687e:	f46f 7c3f 	mvn.w	ip, #764	; 0x2fc
    6882:	1cdc      	adds	r4, r3, #3
    6884:	eb00 010c 	add.w	r1, r0, ip
    6888:	709a      	strb	r2, [r3, #2]
    688a:	29fe      	cmp	r1, #254	; 0xfe
    688c:	d95e      	bls.n	694c <LZ4_compress_fast_continue+0x5c0>
    688e:	f5a0 717f 	sub.w	r1, r0, #1020	; 0x3fc
    6892:	1d1c      	adds	r4, r3, #4
    6894:	29fe      	cmp	r1, #254	; 0xfe
    6896:	70da      	strb	r2, [r3, #3]
    6898:	d958      	bls.n	694c <LZ4_compress_fast_continue+0x5c0>
    689a:	f2a0 41fb 	subw	r1, r0, #1275	; 0x4fb
    689e:	1d5c      	adds	r4, r3, #5
    68a0:	29fe      	cmp	r1, #254	; 0xfe
    68a2:	711a      	strb	r2, [r3, #4]
    68a4:	d952      	bls.n	694c <LZ4_compress_fast_continue+0x5c0>
    68a6:	f2a0 51fa 	subw	r1, r0, #1530	; 0x5fa
    68aa:	1d9c      	adds	r4, r3, #6
    68ac:	29fe      	cmp	r1, #254	; 0xfe
    68ae:	715a      	strb	r2, [r3, #5]
    68b0:	d94c      	bls.n	694c <LZ4_compress_fast_continue+0x5c0>
    68b2:	f46f 67df 	mvn.w	r7, #1784	; 0x6f8
    68b6:	1ddc      	adds	r4, r3, #7
    68b8:	19c1      	adds	r1, r0, r7
    68ba:	719a      	strb	r2, [r3, #6]
    68bc:	29fe      	cmp	r1, #254	; 0xfe
    68be:	d945      	bls.n	694c <LZ4_compress_fast_continue+0x5c0>
    68c0:	f5a0 61ff 	sub.w	r1, r0, #2040	; 0x7f8
    68c4:	f103 0408 	add.w	r4, r3, #8
    68c8:	29fe      	cmp	r1, #254	; 0xfe
    68ca:	71da      	strb	r2, [r3, #7]
    68cc:	d93e      	bls.n	694c <LZ4_compress_fast_continue+0x5c0>
    68ce:	f6a0 01f7 	subw	r1, r0, #2295	; 0x8f7
    68d2:	f103 0409 	add.w	r4, r3, #9
    68d6:	29fe      	cmp	r1, #254	; 0xfe
    68d8:	721a      	strb	r2, [r3, #8]
    68da:	d937      	bls.n	694c <LZ4_compress_fast_continue+0x5c0>
    68dc:	f6a0 11f6 	subw	r1, r0, #2550	; 0x9f6
    68e0:	f103 040a 	add.w	r4, r3, #10
    68e4:	29fe      	cmp	r1, #254	; 0xfe
    68e6:	725a      	strb	r2, [r3, #9]
    68e8:	d930      	bls.n	694c <LZ4_compress_fast_continue+0x5c0>
    68ea:	f6a0 21f5 	subw	r1, r0, #2805	; 0xaf5
    68ee:	f103 040b 	add.w	r4, r3, #11
    68f2:	29fe      	cmp	r1, #254	; 0xfe
    68f4:	729a      	strb	r2, [r3, #10]
    68f6:	d929      	bls.n	694c <LZ4_compress_fast_continue+0x5c0>
    68f8:	f6a0 31f4 	subw	r1, r0, #3060	; 0xbf4
    68fc:	f103 040c 	add.w	r4, r3, #12
    6900:	29fe      	cmp	r1, #254	; 0xfe
    6902:	72da      	strb	r2, [r3, #11]
    6904:	d922      	bls.n	694c <LZ4_compress_fast_continue+0x5c0>
    6906:	f6a0 41f3 	subw	r1, r0, #3315	; 0xcf3
    690a:	f103 040d 	add.w	r4, r3, #13
    690e:	29fe      	cmp	r1, #254	; 0xfe
    6910:	731a      	strb	r2, [r3, #12]
    6912:	d91b      	bls.n	694c <LZ4_compress_fast_continue+0x5c0>
    6914:	f6a0 51f2 	subw	r1, r0, #3570	; 0xdf2
    6918:	f103 040e 	add.w	r4, r3, #14
    691c:	29fe      	cmp	r1, #254	; 0xfe
    691e:	735a      	strb	r2, [r3, #13]
    6920:	d914      	bls.n	694c <LZ4_compress_fast_continue+0x5c0>
    6922:	f46f 666f 	mvn.w	r6, #3824	; 0xef0
    6926:	f103 040f 	add.w	r4, r3, #15
    692a:	1981      	adds	r1, r0, r6
    692c:	739a      	strb	r2, [r3, #14]
    692e:	29fe      	cmp	r1, #254	; 0xfe
    6930:	d90c      	bls.n	694c <LZ4_compress_fast_continue+0x5c0>
    6932:	f5a0 617f 	sub.w	r1, r0, #4080	; 0xff0
    6936:	f103 0410 	add.w	r4, r3, #16
    693a:	29fe      	cmp	r1, #254	; 0xfe
    693c:	73da      	strb	r2, [r3, #15]
    693e:	d905      	bls.n	694c <LZ4_compress_fast_continue+0x5c0>
    6940:	f5a0 5187 	sub.w	r1, r0, #4320	; 0x10e0
    6944:	f103 0411 	add.w	r4, r3, #17
    6948:	390f      	subs	r1, #15
    694a:	741a      	strb	r2, [r3, #16]
    694c:	4623      	mov	r3, r4
    694e:	f803 1b01 	strb.w	r1, [r3], #1
    6952:	462a      	mov	r2, r5
    6954:	4618      	mov	r0, r3
    6956:	4659      	mov	r1, fp
    6958:	f7ff fffe 	bl	0 <memcpy>
    695c:	9a02      	ldr	r2, [sp, #8]
    695e:	4603      	mov	r3, r0
    6960:	442b      	add	r3, r5
    6962:	1a98      	subs	r0, r3, r2
    6964:	e0b2      	b.n	6acc <LZ4_compress_fast_continue+0x740>
    6966:	4666      	mov	r6, ip
    6968:	e630      	b.n	65cc <LZ4_compress_fast_continue+0x240>
    696a:	9903      	ldr	r1, [sp, #12]
    696c:	4640      	mov	r0, r8
    696e:	f244 0214 	movw	r2, #16404	; 0x4014
    6972:	f7ff fffe 	bl	0 <memcpy>
    6976:	f1b9 4ffc 	cmp.w	r9, #2113929216	; 0x7e000000
    697a:	f200 80a2 	bhi.w	6ac2 <LZ4_compress_fast_continue+0x736>
    697e:	f8da 2000 	ldr.w	r2, [sl]
    6982:	f8da 0008 	ldr.w	r0, [sl, #8]
    6986:	9901      	ldr	r1, [sp, #4]
    6988:	f8da 3010 	ldr.w	r3, [sl, #16]
    698c:	f1a1 050b 	sub.w	r5, r1, #11
    6990:	9207      	str	r2, [sp, #28]
    6992:	3905      	subs	r1, #5
    6994:	9504      	str	r5, [sp, #16]
    6996:	910e      	str	r1, [sp, #56]	; 0x38
    6998:	ebab 0500 	sub.w	r5, fp, r0
    699c:	4611      	mov	r1, r2
    699e:	9003      	str	r0, [sp, #12]
    69a0:	2a00      	cmp	r2, #0
    69a2:	f001 80d3 	beq.w	7b4c <LZ4_compress_fast_continue+0x17c0>
    69a6:	1a1a      	subs	r2, r3, r0
    69a8:	188a      	adds	r2, r1, r2
    69aa:	9208      	str	r2, [sp, #32]
    69ac:	18ca      	adds	r2, r1, r3
    69ae:	9212      	str	r2, [sp, #72]	; 0x48
    69b0:	46de      	mov	lr, fp
    69b2:	444b      	add	r3, r9
    69b4:	f8ca 3010 	str.w	r3, [sl, #16]
    69b8:	eb00 0309 	add.w	r3, r0, r9
    69bc:	f8ca 3008 	str.w	r3, [sl, #8]
    69c0:	f647 11b1 	movw	r1, #31153	; 0x79b1
    69c4:	f6c9 6137 	movt	r1, #40503	; 0x9e37
    69c8:	f85e 3b01 	ldr.w	r3, [lr], #1
    69cc:	2202      	movs	r2, #2
    69ce:	9f02      	ldr	r7, [sp, #8]
    69d0:	f8ca 200c 	str.w	r2, [sl, #12]
    69d4:	01a4      	lsls	r4, r4, #6
    69d6:	ed9f 7b4c 	vldr	d7, [pc, #304]	; 6b08 <LZ4_compress_fast_continue+0x77c>
    69da:	46ac      	mov	ip, r5
    69dc:	fb01 f303 	mul.w	r3, r1, r3
    69e0:	1c62      	adds	r2, r4, #1
    69e2:	9105      	str	r1, [sp, #20]
    69e4:	920f      	str	r2, [sp, #60]	; 0x3c
    69e6:	11a2      	asrs	r2, r4, #6
    69e8:	0d1b      	lsrs	r3, r3, #20
    69ea:	9210      	str	r2, [sp, #64]	; 0x40
    69ec:	f8cd b024 	str.w	fp, [sp, #36]	; 0x24
    69f0:	f8cd b018 	str.w	fp, [sp, #24]
    69f4:	f848 0023 	str.w	r0, [r8, r3, lsl #2]
    69f8:	f248 0381 	movw	r3, #32897	; 0x8081
    69fc:	f2c8 0380 	movt	r3, #32896	; 0x8080
    6a00:	930a      	str	r3, [sp, #40]	; 0x28
    6a02:	9b22      	ldr	r3, [sp, #136]	; 0x88
    6a04:	e9cd 9a0c 	strd	r9, sl, [sp, #48]	; 0x30
    6a08:	18fb      	adds	r3, r7, r3
    6a0a:	930b      	str	r3, [sp, #44]	; 0x2c
    6a0c:	f8db 3001 	ldr.w	r3, [fp, #1]
    6a10:	fb01 f303 	mul.w	r3, r1, r3
    6a14:	0d1b      	lsrs	r3, r3, #20
    6a16:	9c04      	ldr	r4, [sp, #16]
    6a18:	f10e 0201 	add.w	r2, lr, #1
    6a1c:	f858 1023 	ldr.w	r1, [r8, r3, lsl #2]
    6a20:	ebae 000c 	sub.w	r0, lr, ip
    6a24:	eb08 0383 	add.w	r3, r8, r3, lsl #2
    6a28:	42a2      	cmp	r2, r4
    6a2a:	d833      	bhi.n	6a94 <LZ4_compress_fast_continue+0x708>
    6a2c:	e9dd 490f 	ldrd	r4, r9, [sp, #60]	; 0x3c
    6a30:	f64f 7bff 	movw	fp, #65535	; 0xffff
    6a34:	9711      	str	r7, [sp, #68]	; 0x44
    6a36:	9d03      	ldr	r5, [sp, #12]
    6a38:	6817      	ldr	r7, [r2, #0]
    6a3a:	6018      	str	r0, [r3, #0]
    6a3c:	428d      	cmp	r5, r1
    6a3e:	9b05      	ldr	r3, [sp, #20]
    6a40:	bf92      	itee	ls
    6a42:	eb0c 0601 	addls.w	r6, ip, r1
    6a46:	9d08      	ldrhi	r5, [sp, #32]
    6a48:	f8dd a01c 	ldrhi.w	sl, [sp, #28]
    6a4c:	fb03 f307 	mul.w	r3, r3, r7
    6a50:	eb01 070b 	add.w	r7, r1, fp
    6a54:	bf8c      	ite	hi
    6a56:	186e      	addhi	r6, r5, r1
    6a58:	f8dd a018 	ldrls.w	sl, [sp, #24]
    6a5c:	eb02 0509 	add.w	r5, r2, r9
    6a60:	4287      	cmp	r7, r0
    6a62:	ea4f 5313 	mov.w	r3, r3, lsr #20
    6a66:	d305      	bcc.n	6a74 <LZ4_compress_fast_continue+0x6e8>
    6a68:	f8de 9000 	ldr.w	r9, [lr]
    6a6c:	6837      	ldr	r7, [r6, #0]
    6a6e:	45b9      	cmp	r9, r7
    6a70:	f000 8747 	beq.w	7902 <LZ4_compress_fast_continue+0x1576>
    6a74:	9e04      	ldr	r6, [sp, #16]
    6a76:	1c61      	adds	r1, r4, #1
    6a78:	eba2 000c 	sub.w	r0, r2, ip
    6a7c:	4696      	mov	lr, r2
    6a7e:	ea4f 19a4 	mov.w	r9, r4, asr #6
    6a82:	462a      	mov	r2, r5
    6a84:	460c      	mov	r4, r1
    6a86:	42b5      	cmp	r5, r6
    6a88:	f858 1023 	ldr.w	r1, [r8, r3, lsl #2]
    6a8c:	eb08 0383 	add.w	r3, r8, r3, lsl #2
    6a90:	d9d1      	bls.n	6a36 <LZ4_compress_fast_continue+0x6aa>
    6a92:	9f11      	ldr	r7, [sp, #68]	; 0x44
    6a94:	f8dd b018 	ldr.w	fp, [sp, #24]
    6a98:	e9dd 9a0c 	ldrd	r9, sl, [sp, #48]	; 0x30
    6a9c:	9b01      	ldr	r3, [sp, #4]
    6a9e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6aa0:	1a9d      	subs	r5, r3, r2
    6aa2:	f248 0281 	movw	r2, #32897	; 0x8081
    6aa6:	f2c8 0280 	movt	r2, #32896	; 0x8080
    6aaa:	f105 01f0 	add.w	r1, r5, #240	; 0xf0
    6aae:	fba2 3101 	umull	r3, r1, r2, r1
    6ab2:	1c6b      	adds	r3, r5, #1
    6ab4:	eb03 13d1 	add.w	r3, r3, r1, lsr #7
    6ab8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6aba:	443b      	add	r3, r7
    6abc:	4299      	cmp	r1, r3
    6abe:	f080 838f 	bcs.w	71e0 <LZ4_compress_fast_continue+0xe54>
    6ac2:	2000      	movs	r0, #0
    6ac4:	f8ca b000 	str.w	fp, [sl]
    6ac8:	f8ca 9010 	str.w	r9, [sl, #16]
    6acc:	b019      	add	sp, #100	; 0x64
    6ace:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    6ad2:	f8ca 3010 	str.w	r3, [sl, #16]
    6ad6:	f8ca b000 	str.w	fp, [sl]
    6ada:	f8da 2008 	ldr.w	r2, [sl, #8]
    6ade:	429a      	cmp	r2, r3
    6ae0:	f67f adaf 	bls.w	6642 <LZ4_compress_fast_continue+0x2b6>
    6ae4:	f1b9 4ffc 	cmp.w	r9, #2113929216	; 0x7e000000
    6ae8:	d807      	bhi.n	6afa <LZ4_compress_fast_continue+0x76e>
    6aea:	f1b9 0f00 	cmp.w	r9, #0
    6aee:	f040 846c 	bne.w	73ca <LZ4_compress_fast_continue+0x103e>
    6af2:	9b22      	ldr	r3, [sp, #136]	; 0x88
    6af4:	2b00      	cmp	r3, #0
    6af6:	f300 836a 	bgt.w	71ce <LZ4_compress_fast_continue+0xe42>
    6afa:	2000      	movs	r0, #0
    6afc:	b019      	add	sp, #100	; 0x64
    6afe:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    6b02:	bf00      	nop
    6b04:	f3af 8000 	nop.w
    6b08:	ffffffff 	.word	0xffffffff
    6b0c:	ffffffff 	.word	0xffffffff
    6b10:	f8da 3010 	ldr.w	r3, [sl, #16]
    6b14:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
    6b18:	f0c0 81c0 	bcc.w	6e9c <LZ4_compress_fast_continue+0xb10>
    6b1c:	f1b9 4ffc 	cmp.w	r9, #2113929216	; 0x7e000000
    6b20:	d8cf      	bhi.n	6ac2 <LZ4_compress_fast_continue+0x736>
    6b22:	f1b9 0f00 	cmp.w	r9, #0
    6b26:	f000 81b0 	beq.w	6e8a <LZ4_compress_fast_continue+0xafe>
    6b2a:	f8da 1000 	ldr.w	r1, [sl]
    6b2e:	f8da 2008 	ldr.w	r2, [sl, #8]
    6b32:	9108      	str	r1, [sp, #32]
    6b34:	9205      	str	r2, [sp, #20]
    6b36:	2900      	cmp	r1, #0
    6b38:	f000 85d6 	beq.w	76e8 <LZ4_compress_fast_continue+0x135c>
    6b3c:	1a9a      	subs	r2, r3, r2
    6b3e:	188a      	adds	r2, r1, r2
    6b40:	920b      	str	r2, [sp, #44]	; 0x2c
    6b42:	18ca      	adds	r2, r1, r3
    6b44:	9210      	str	r2, [sp, #64]	; 0x40
    6b46:	9805      	ldr	r0, [sp, #20]
    6b48:	444b      	add	r3, r9
    6b4a:	9d02      	ldr	r5, [sp, #8]
    6b4c:	f1b9 0f0c 	cmp.w	r9, #12
    6b50:	f8ca 3010 	str.w	r3, [sl, #16]
    6b54:	eb00 0309 	add.w	r3, r0, r9
    6b58:	f8ca 3008 	str.w	r3, [sl, #8]
    6b5c:	f04f 0302 	mov.w	r3, #2
    6b60:	f8ca 300c 	str.w	r3, [sl, #12]
    6b64:	9b22      	ldr	r3, [sp, #136]	; 0x88
    6b66:	442b      	add	r3, r5
    6b68:	930e      	str	r3, [sp, #56]	; 0x38
    6b6a:	f341 8020 	ble.w	7bae <LZ4_compress_fast_continue+0x1822>
    6b6e:	465a      	mov	r2, fp
    6b70:	f248 0381 	movw	r3, #32897	; 0x8081
    6b74:	f2c8 0380 	movt	r3, #32896	; 0x8080
    6b78:	930c      	str	r3, [sp, #48]	; 0x30
    6b7a:	f647 11b1 	movw	r1, #31153	; 0x79b1
    6b7e:	f6c9 6137 	movt	r1, #40503	; 0x9e37
    6b82:	f852 3b01 	ldr.w	r3, [r2], #1
    6b86:	01a4      	lsls	r4, r4, #6
    6b88:	46ae      	mov	lr, r5
    6b8a:	ed1f 7b21 	vldr	d7, [pc, #-132]	; 6b08 <LZ4_compress_fast_continue+0x77c>
    6b8e:	9107      	str	r1, [sp, #28]
    6b90:	f8cd b00c 	str.w	fp, [sp, #12]
    6b94:	fb01 f303 	mul.w	r3, r1, r3
    6b98:	e9cd 9a09 	strd	r9, sl, [sp, #36]	; 0x24
    6b9c:	0d1b      	lsrs	r3, r3, #20
    6b9e:	f848 0023 	str.w	r0, [r8, r3, lsl #2]
    6ba2:	ebab 0300 	sub.w	r3, fp, r0
    6ba6:	930d      	str	r3, [sp, #52]	; 0x34
    6ba8:	9b01      	ldr	r3, [sp, #4]
    6baa:	f1a3 000b 	sub.w	r0, r3, #11
    6bae:	3b05      	subs	r3, #5
    6bb0:	930f      	str	r3, [sp, #60]	; 0x3c
    6bb2:	4605      	mov	r5, r0
    6bb4:	f8db 3001 	ldr.w	r3, [fp, #1]
    6bb8:	9006      	str	r0, [sp, #24]
    6bba:	fb01 f303 	mul.w	r3, r1, r3
    6bbe:	1c61      	adds	r1, r4, #1
    6bc0:	9111      	str	r1, [sp, #68]	; 0x44
    6bc2:	11a1      	asrs	r1, r4, #6
    6bc4:	9112      	str	r1, [sp, #72]	; 0x48
    6bc6:	0d1b      	lsrs	r3, r3, #20
    6bc8:	980d      	ldr	r0, [sp, #52]	; 0x34
    6bca:	1c51      	adds	r1, r2, #1
    6bcc:	f858 4023 	ldr.w	r4, [r8, r3, lsl #2]
    6bd0:	42a9      	cmp	r1, r5
    6bd2:	eb08 0383 	add.w	r3, r8, r3, lsl #2
    6bd6:	eba2 0600 	sub.w	r6, r2, r0
    6bda:	d836      	bhi.n	6c4a <LZ4_compress_fast_continue+0x8be>
    6bdc:	e9dd 7911 	ldrd	r7, r9, [sp, #68]	; 0x44
    6be0:	f8cd e010 	str.w	lr, [sp, #16]
    6be4:	4686      	mov	lr, r0
    6be6:	9805      	ldr	r0, [sp, #20]
    6be8:	eb01 0c09 	add.w	ip, r1, r9
    6bec:	f8d1 9000 	ldr.w	r9, [r1]
    6bf0:	601e      	str	r6, [r3, #0]
    6bf2:	42a0      	cmp	r0, r4
    6bf4:	9b07      	ldr	r3, [sp, #28]
    6bf6:	bf9a      	itte	ls
    6bf8:	eb0e 0504 	addls.w	r5, lr, r4
    6bfc:	4658      	movls	r0, fp
    6bfe:	980b      	ldrhi	r0, [sp, #44]	; 0x2c
    6c00:	fb03 f309 	mul.w	r3, r3, r9
    6c04:	f504 497f 	add.w	r9, r4, #65280	; 0xff00
    6c08:	f109 09ff 	add.w	r9, r9, #255	; 0xff
    6c0c:	bf84      	itt	hi
    6c0e:	1905      	addhi	r5, r0, r4
    6c10:	9808      	ldrhi	r0, [sp, #32]
    6c12:	45b1      	cmp	r9, r6
    6c14:	ea4f 5313 	mov.w	r3, r3, lsr #20
    6c18:	d306      	bcc.n	6c28 <LZ4_compress_fast_continue+0x89c>
    6c1a:	f8d2 a000 	ldr.w	sl, [r2]
    6c1e:	f8d5 9000 	ldr.w	r9, [r5]
    6c22:	45ca      	cmp	sl, r9
    6c24:	f001 8331 	beq.w	828a <LZ4_compress_fast_continue+0x1efe>
    6c28:	1c78      	adds	r0, r7, #1
    6c2a:	ea4f 19a7 	mov.w	r9, r7, asr #6
    6c2e:	4607      	mov	r7, r0
    6c30:	9806      	ldr	r0, [sp, #24]
    6c32:	f858 4023 	ldr.w	r4, [r8, r3, lsl #2]
    6c36:	eba1 060e 	sub.w	r6, r1, lr
    6c3a:	460a      	mov	r2, r1
    6c3c:	eb08 0383 	add.w	r3, r8, r3, lsl #2
    6c40:	4661      	mov	r1, ip
    6c42:	4584      	cmp	ip, r0
    6c44:	d9cf      	bls.n	6be6 <LZ4_compress_fast_continue+0x85a>
    6c46:	f8dd e010 	ldr.w	lr, [sp, #16]
    6c4a:	e9dd 9a09 	ldrd	r9, sl, [sp, #36]	; 0x24
    6c4e:	9b01      	ldr	r3, [sp, #4]
    6c50:	9a03      	ldr	r2, [sp, #12]
    6c52:	1a9c      	subs	r4, r3, r2
    6c54:	f248 0281 	movw	r2, #32897	; 0x8081
    6c58:	f2c8 0280 	movt	r2, #32896	; 0x8080
    6c5c:	f104 01f0 	add.w	r1, r4, #240	; 0xf0
    6c60:	fba2 3101 	umull	r3, r1, r2, r1
    6c64:	1c63      	adds	r3, r4, #1
    6c66:	eb03 13d1 	add.w	r3, r3, r1, lsr #7
    6c6a:	990e      	ldr	r1, [sp, #56]	; 0x38
    6c6c:	4473      	add	r3, lr
    6c6e:	4299      	cmp	r1, r3
    6c70:	f4ff af27 	bcc.w	6ac2 <LZ4_compress_fast_continue+0x736>
    6c74:	2c0e      	cmp	r4, #14
    6c76:	f10e 0301 	add.w	r3, lr, #1
    6c7a:	bf9c      	itt	ls
    6c7c:	0122      	lslls	r2, r4, #4
    6c7e:	f88e 2000 	strbls.w	r2, [lr]
    6c82:	f240 80f0 	bls.w	6e66 <LZ4_compress_fast_continue+0xada>
    6c86:	f1a4 070f 	sub.w	r7, r4, #15
    6c8a:	21f0      	movs	r1, #240	; 0xf0
    6c8c:	2ffe      	cmp	r7, #254	; 0xfe
    6c8e:	f88e 1000 	strb.w	r1, [lr]
    6c92:	f242 8118 	bls.w	8ec6 <LZ4_compress_fast_continue+0x2b3a>
    6c96:	f5a4 7587 	sub.w	r5, r4, #270	; 0x10e
    6c9a:	f241 01ee 	movw	r1, #4334	; 0x10ee
    6c9e:	428d      	cmp	r5, r1
    6ca0:	fba2 2005 	umull	r2, r0, r2, r5
    6ca4:	f1c3 0200 	rsb	r2, r3, #0
    6ca8:	f002 0207 	and.w	r2, r2, #7
    6cac:	ea4f 10d0 	mov.w	r0, r0, lsr #7
    6cb0:	f100 0001 	add.w	r0, r0, #1
    6cb4:	f242 80ed 	bls.w	8e92 <LZ4_compress_fast_continue+0x2b06>
    6cb8:	2a00      	cmp	r2, #0
    6cba:	f002 8507 	beq.w	96cc <LZ4_compress_fast_continue+0x3340>
    6cbe:	21ff      	movs	r1, #255	; 0xff
    6cc0:	f10e 0302 	add.w	r3, lr, #2
    6cc4:	2a01      	cmp	r2, #1
    6cc6:	f88e 1001 	strb.w	r1, [lr, #1]
    6cca:	d030      	beq.n	6d2e <LZ4_compress_fast_continue+0x9a2>
    6ccc:	f46f 7c03 	mvn.w	ip, #524	; 0x20c
    6cd0:	f10e 0303 	add.w	r3, lr, #3
    6cd4:	eb04 050c 	add.w	r5, r4, ip
    6cd8:	2a02      	cmp	r2, #2
    6cda:	f88e 1002 	strb.w	r1, [lr, #2]
    6cde:	d026      	beq.n	6d2e <LZ4_compress_fast_continue+0x9a2>
    6ce0:	f10e 0304 	add.w	r3, lr, #4
    6ce4:	f5a4 7543 	sub.w	r5, r4, #780	; 0x30c
    6ce8:	2a03      	cmp	r2, #3
    6cea:	f88e 1003 	strb.w	r1, [lr, #3]
    6cee:	d01e      	beq.n	6d2e <LZ4_compress_fast_continue+0x9a2>
    6cf0:	f10e 0305 	add.w	r3, lr, #5
    6cf4:	f2a4 450b 	subw	r5, r4, #1035	; 0x40b
    6cf8:	2a04      	cmp	r2, #4
    6cfa:	f88e 1004 	strb.w	r1, [lr, #4]
    6cfe:	d016      	beq.n	6d2e <LZ4_compress_fast_continue+0x9a2>
    6d00:	f10e 0306 	add.w	r3, lr, #6
    6d04:	f2a4 550a 	subw	r5, r4, #1290	; 0x50a
    6d08:	2a05      	cmp	r2, #5
    6d0a:	f88e 1005 	strb.w	r1, [lr, #5]
    6d0e:	d00e      	beq.n	6d2e <LZ4_compress_fast_continue+0x9a2>
    6d10:	f46f 67c1 	mvn.w	r7, #1544	; 0x608
    6d14:	f10e 0307 	add.w	r3, lr, #7
    6d18:	19e5      	adds	r5, r4, r7
    6d1a:	2a07      	cmp	r2, #7
    6d1c:	f88e 1006 	strb.w	r1, [lr, #6]
    6d20:	d105      	bne.n	6d2e <LZ4_compress_fast_continue+0x9a2>
    6d22:	f10e 0308 	add.w	r3, lr, #8
    6d26:	f5a4 65e1 	sub.w	r5, r4, #1800	; 0x708
    6d2a:	f88e 1007 	strb.w	r1, [lr, #7]
    6d2e:	1a80      	subs	r0, r0, r2
    6d30:	3201      	adds	r2, #1
    6d32:	4472      	add	r2, lr
    6d34:	f020 0107 	bic.w	r1, r0, #7
    6d38:	eb02 0e01 	add.w	lr, r2, r1
    6d3c:	f103 0c01 	add.w	ip, r3, #1
    6d40:	f1a5 07ff 	sub.w	r7, r5, #255	; 0xff
    6d44:	ed1f 7b90 	vldr	d7, [pc, #-576]	; 6b08 <LZ4_compress_fast_continue+0x77c>
    6d48:	4639      	mov	r1, r7
    6d4a:	f46f 66df 	mvn.w	r6, #1784	; 0x6f8
    6d4e:	4431      	add	r1, r6
    6d50:	4666      	mov	r6, ip
    6d52:	eca2 7b02 	vstmia	r2!, {d7}
    6d56:	f5a7 67ff 	sub.w	r7, r7, #2040	; 0x7f8
    6d5a:	3607      	adds	r6, #7
    6d5c:	f10c 0c08 	add.w	ip, ip, #8
    6d60:	4572      	cmp	r2, lr
    6d62:	d1f1      	bne.n	6d48 <LZ4_compress_fast_continue+0x9bc>
    6d64:	f020 0c07 	bic.w	ip, r0, #7
    6d68:	f06f 07fe 	mvn.w	r7, #254	; 0xfe
    6d6c:	eb03 020c 	add.w	r2, r3, ip
    6d70:	4584      	cmp	ip, r0
    6d72:	fb07 570c 	mla	r7, r7, ip, r5
    6d76:	f002 808f 	beq.w	8e98 <LZ4_compress_fast_continue+0x2b0c>
    6d7a:	4613      	mov	r3, r2
    6d7c:	f1a7 01ff 	sub.w	r1, r7, #255	; 0xff
    6d80:	20ff      	movs	r0, #255	; 0xff
    6d82:	29fe      	cmp	r1, #254	; 0xfe
    6d84:	f803 0b01 	strb.w	r0, [r3], #1
    6d88:	d96b      	bls.n	6e62 <LZ4_compress_fast_continue+0xad6>
    6d8a:	f5a7 71ff 	sub.w	r1, r7, #510	; 0x1fe
    6d8e:	1c93      	adds	r3, r2, #2
    6d90:	29fe      	cmp	r1, #254	; 0xfe
    6d92:	7050      	strb	r0, [r2, #1]
    6d94:	d965      	bls.n	6e62 <LZ4_compress_fast_continue+0xad6>
    6d96:	f46f 753f 	mvn.w	r5, #764	; 0x2fc
    6d9a:	1cd3      	adds	r3, r2, #3
    6d9c:	1979      	adds	r1, r7, r5
    6d9e:	7090      	strb	r0, [r2, #2]
    6da0:	29fe      	cmp	r1, #254	; 0xfe
    6da2:	d95e      	bls.n	6e62 <LZ4_compress_fast_continue+0xad6>
    6da4:	f5a7 717f 	sub.w	r1, r7, #1020	; 0x3fc
    6da8:	1d13      	adds	r3, r2, #4
    6daa:	29fe      	cmp	r1, #254	; 0xfe
    6dac:	70d0      	strb	r0, [r2, #3]
    6dae:	d958      	bls.n	6e62 <LZ4_compress_fast_continue+0xad6>
    6db0:	f2a7 41fb 	subw	r1, r7, #1275	; 0x4fb
    6db4:	1d53      	adds	r3, r2, #5
    6db6:	29fe      	cmp	r1, #254	; 0xfe
    6db8:	7110      	strb	r0, [r2, #4]
    6dba:	d952      	bls.n	6e62 <LZ4_compress_fast_continue+0xad6>
    6dbc:	f2a7 51fa 	subw	r1, r7, #1530	; 0x5fa
    6dc0:	1d93      	adds	r3, r2, #6
    6dc2:	29fe      	cmp	r1, #254	; 0xfe
    6dc4:	7150      	strb	r0, [r2, #5]
    6dc6:	d94c      	bls.n	6e62 <LZ4_compress_fast_continue+0xad6>
    6dc8:	f46f 61df 	mvn.w	r1, #1784	; 0x6f8
    6dcc:	1dd3      	adds	r3, r2, #7
    6dce:	1879      	adds	r1, r7, r1
    6dd0:	7190      	strb	r0, [r2, #6]
    6dd2:	29fe      	cmp	r1, #254	; 0xfe
    6dd4:	d945      	bls.n	6e62 <LZ4_compress_fast_continue+0xad6>
    6dd6:	f5a7 61ff 	sub.w	r1, r7, #2040	; 0x7f8
    6dda:	f102 0308 	add.w	r3, r2, #8
    6dde:	29fe      	cmp	r1, #254	; 0xfe
    6de0:	71d0      	strb	r0, [r2, #7]
    6de2:	d93e      	bls.n	6e62 <LZ4_compress_fast_continue+0xad6>
    6de4:	f6a7 01f7 	subw	r1, r7, #2295	; 0x8f7
    6de8:	f102 0309 	add.w	r3, r2, #9
    6dec:	29fe      	cmp	r1, #254	; 0xfe
    6dee:	7210      	strb	r0, [r2, #8]
    6df0:	d937      	bls.n	6e62 <LZ4_compress_fast_continue+0xad6>
    6df2:	f6a7 11f6 	subw	r1, r7, #2550	; 0x9f6
    6df6:	f102 030a 	add.w	r3, r2, #10
    6dfa:	29fe      	cmp	r1, #254	; 0xfe
    6dfc:	7250      	strb	r0, [r2, #9]
    6dfe:	d930      	bls.n	6e62 <LZ4_compress_fast_continue+0xad6>
    6e00:	f6a7 21f5 	subw	r1, r7, #2805	; 0xaf5
    6e04:	f102 030b 	add.w	r3, r2, #11
    6e08:	29fe      	cmp	r1, #254	; 0xfe
    6e0a:	7290      	strb	r0, [r2, #10]
    6e0c:	d929      	bls.n	6e62 <LZ4_compress_fast_continue+0xad6>
    6e0e:	f6a7 31f4 	subw	r1, r7, #3060	; 0xbf4
    6e12:	f102 030c 	add.w	r3, r2, #12
    6e16:	29fe      	cmp	r1, #254	; 0xfe
    6e18:	72d0      	strb	r0, [r2, #11]
    6e1a:	d922      	bls.n	6e62 <LZ4_compress_fast_continue+0xad6>
    6e1c:	f6a7 41f3 	subw	r1, r7, #3315	; 0xcf3
    6e20:	f102 030d 	add.w	r3, r2, #13
    6e24:	29fe      	cmp	r1, #254	; 0xfe
    6e26:	7310      	strb	r0, [r2, #12]
    6e28:	d91b      	bls.n	6e62 <LZ4_compress_fast_continue+0xad6>
    6e2a:	f6a7 51f2 	subw	r1, r7, #3570	; 0xdf2
    6e2e:	f102 030e 	add.w	r3, r2, #14
    6e32:	29fe      	cmp	r1, #254	; 0xfe
    6e34:	7350      	strb	r0, [r2, #13]
    6e36:	d914      	bls.n	6e62 <LZ4_compress_fast_continue+0xad6>
    6e38:	f46f 636f 	mvn.w	r3, #3824	; 0xef0
    6e3c:	7390      	strb	r0, [r2, #14]
    6e3e:	18f9      	adds	r1, r7, r3
    6e40:	f102 030f 	add.w	r3, r2, #15
    6e44:	29fe      	cmp	r1, #254	; 0xfe
    6e46:	d90c      	bls.n	6e62 <LZ4_compress_fast_continue+0xad6>
    6e48:	f5a7 617f 	sub.w	r1, r7, #4080	; 0xff0
    6e4c:	f102 0310 	add.w	r3, r2, #16
    6e50:	29fe      	cmp	r1, #254	; 0xfe
    6e52:	73d0      	strb	r0, [r2, #15]
    6e54:	d905      	bls.n	6e62 <LZ4_compress_fast_continue+0xad6>
    6e56:	f5a7 5187 	sub.w	r1, r7, #4320	; 0x10e0
    6e5a:	f102 0311 	add.w	r3, r2, #17
    6e5e:	390f      	subs	r1, #15
    6e60:	7410      	strb	r0, [r2, #16]
    6e62:	f803 1b01 	strb.w	r1, [r3], #1
    6e66:	9903      	ldr	r1, [sp, #12]
    6e68:	4622      	mov	r2, r4
    6e6a:	4618      	mov	r0, r3
    6e6c:	f7ff fffe 	bl	0 <memcpy>
    6e70:	9a02      	ldr	r2, [sp, #8]
    6e72:	4603      	mov	r3, r0
    6e74:	4423      	add	r3, r4
    6e76:	1a98      	subs	r0, r3, r2
    6e78:	e624      	b.n	6ac4 <LZ4_compress_fast_continue+0x738>
    6e7a:	2200      	movs	r2, #0
    6e7c:	f6cf 72ff 	movt	r2, #65535	; 0xffff
    6e80:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    6e84:	4432      	add	r2, r6
    6e86:	f7ff bbcf 	b.w	6628 <LZ4_compress_fast_continue+0x29c>
    6e8a:	9b22      	ldr	r3, [sp, #136]	; 0x88
    6e8c:	2b00      	cmp	r3, #0
    6e8e:	f77f ae18 	ble.w	6ac2 <LZ4_compress_fast_continue+0x736>
    6e92:	9a02      	ldr	r2, [sp, #8]
    6e94:	2300      	movs	r3, #0
    6e96:	2001      	movs	r0, #1
    6e98:	7013      	strb	r3, [r2, #0]
    6e9a:	e613      	b.n	6ac4 <LZ4_compress_fast_continue+0x738>
    6e9c:	f8da 2008 	ldr.w	r2, [sl, #8]
    6ea0:	9207      	str	r2, [sp, #28]
    6ea2:	4293      	cmp	r3, r2
    6ea4:	f4bf ae3a 	bcs.w	6b1c <LZ4_compress_fast_continue+0x790>
    6ea8:	f1b9 4ffc 	cmp.w	r9, #2113929216	; 0x7e000000
    6eac:	f63f ae09 	bhi.w	6ac2 <LZ4_compress_fast_continue+0x736>
    6eb0:	f1b9 0f00 	cmp.w	r9, #0
    6eb4:	d0e9      	beq.n	6e8a <LZ4_compress_fast_continue+0xafe>
    6eb6:	f8da 1000 	ldr.w	r1, [sl]
    6eba:	9108      	str	r1, [sp, #32]
    6ebc:	2900      	cmp	r1, #0
    6ebe:	f001 8334 	beq.w	852a <LZ4_compress_fast_continue+0x219e>
    6ec2:	1a9a      	subs	r2, r3, r2
    6ec4:	188a      	adds	r2, r1, r2
    6ec6:	920b      	str	r2, [sp, #44]	; 0x2c
    6ec8:	18ca      	adds	r2, r1, r3
    6eca:	9211      	str	r2, [sp, #68]	; 0x44
    6ecc:	9907      	ldr	r1, [sp, #28]
    6ece:	eb03 0209 	add.w	r2, r3, r9
    6ed2:	f8ca 2010 	str.w	r2, [sl, #16]
    6ed6:	f1b9 0f0c 	cmp.w	r9, #12
    6eda:	460a      	mov	r2, r1
    6edc:	9e02      	ldr	r6, [sp, #8]
    6ede:	444a      	add	r2, r9
    6ee0:	f8ca 2008 	str.w	r2, [sl, #8]
    6ee4:	f04f 0202 	mov.w	r2, #2
    6ee8:	f8ca 200c 	str.w	r2, [sl, #12]
    6eec:	9a22      	ldr	r2, [sp, #136]	; 0x88
    6eee:	4432      	add	r2, r6
    6ef0:	920c      	str	r2, [sp, #48]	; 0x30
    6ef2:	f341 8317 	ble.w	8524 <LZ4_compress_fast_continue+0x2198>
    6ef6:	465f      	mov	r7, fp
    6ef8:	460a      	mov	r2, r1
    6efa:	1acb      	subs	r3, r1, r3
    6efc:	9310      	str	r3, [sp, #64]	; 0x40
    6efe:	f248 0381 	movw	r3, #32897	; 0x8081
    6f02:	f2c8 0380 	movt	r3, #32896	; 0x8080
    6f06:	930a      	str	r3, [sp, #40]	; 0x28
    6f08:	ebab 0302 	sub.w	r3, fp, r2
    6f0c:	9304      	str	r3, [sp, #16]
    6f0e:	f647 11b1 	movw	r1, #31153	; 0x79b1
    6f12:	f6c9 6137 	movt	r1, #40503	; 0x9e37
    6f16:	f857 3b01 	ldr.w	r3, [r7], #1
    6f1a:	01a4      	lsls	r4, r4, #6
    6f1c:	46de      	mov	lr, fp
    6f1e:	ed9f 7bae 	vldr	d7, [pc, #696]	; 71d8 <LZ4_compress_fast_continue+0xe4c>
    6f22:	910f      	str	r1, [sp, #60]	; 0x3c
    6f24:	fb01 f303 	mul.w	r3, r1, r3
    6f28:	e9cd 9a05 	strd	r9, sl, [sp, #20]
    6f2c:	0d1b      	lsrs	r3, r3, #20
    6f2e:	f848 2023 	str.w	r2, [r8, r3, lsl #2]
    6f32:	9b01      	ldr	r3, [sp, #4]
    6f34:	f1a3 020b 	sub.w	r2, r3, #11
    6f38:	3b05      	subs	r3, #5
    6f3a:	930e      	str	r3, [sp, #56]	; 0x38
    6f3c:	1c63      	adds	r3, r4, #1
    6f3e:	9314      	str	r3, [sp, #80]	; 0x50
    6f40:	11a3      	asrs	r3, r4, #6
    6f42:	9313      	str	r3, [sp, #76]	; 0x4c
    6f44:	f8db 3001 	ldr.w	r3, [fp, #1]
    6f48:	920d      	str	r2, [sp, #52]	; 0x34
    6f4a:	fb01 f303 	mul.w	r3, r1, r3
    6f4e:	0d1b      	lsrs	r3, r3, #20
    6f50:	f858 2023 	ldr.w	r2, [r8, r3, lsl #2]
    6f54:	eb08 0583 	add.w	r5, r8, r3, lsl #2
    6f58:	9b04      	ldr	r3, [sp, #16]
    6f5a:	1c79      	adds	r1, r7, #1
    6f5c:	1af8      	subs	r0, r7, r3
    6f5e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6f60:	4299      	cmp	r1, r3
    6f62:	d837      	bhi.n	6fd4 <LZ4_compress_fast_continue+0xc48>
    6f64:	e9dd 9a13 	ldrd	r9, sl, [sp, #76]	; 0x4c
    6f68:	eb01 0409 	add.w	r4, r1, r9
    6f6c:	9b07      	ldr	r3, [sp, #28]
    6f6e:	4293      	cmp	r3, r2
    6f70:	bf95      	itete	ls
    6f72:	f8cd b024 	strls.w	fp, [sp, #36]	; 0x24
    6f76:	9b0b      	ldrhi	r3, [sp, #44]	; 0x2c
    6f78:	9b04      	ldrls	r3, [sp, #16]
    6f7a:	eb03 0c02 	addhi.w	ip, r3, r2
    6f7e:	bf8a      	itet	hi
    6f80:	9b08      	ldrhi	r3, [sp, #32]
    6f82:	eb03 0c02 	addls.w	ip, r3, r2
    6f86:	9309      	strhi	r3, [sp, #36]	; 0x24
    6f88:	680b      	ldr	r3, [r1, #0]
    6f8a:	6028      	str	r0, [r5, #0]
    6f8c:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    6f8e:	fb05 f303 	mul.w	r3, r5, r3
    6f92:	9d10      	ldr	r5, [sp, #64]	; 0x40
    6f94:	4295      	cmp	r5, r2
    6f96:	ea4f 5313 	mov.w	r3, r3, lsr #20
    6f9a:	d80b      	bhi.n	6fb4 <LZ4_compress_fast_continue+0xc28>
    6f9c:	f502 457f 	add.w	r5, r2, #65280	; 0xff00
    6fa0:	35ff      	adds	r5, #255	; 0xff
    6fa2:	4285      	cmp	r5, r0
    6fa4:	d306      	bcc.n	6fb4 <LZ4_compress_fast_continue+0xc28>
    6fa6:	f8d7 9000 	ldr.w	r9, [r7]
    6faa:	f8dc 5000 	ldr.w	r5, [ip]
    6fae:	45a9      	cmp	r9, r5
    6fb0:	f001 8791 	beq.w	8ed6 <LZ4_compress_fast_continue+0x2b4a>
    6fb4:	9a04      	ldr	r2, [sp, #16]
    6fb6:	ea4f 19aa 	mov.w	r9, sl, asr #6
    6fba:	eb08 0583 	add.w	r5, r8, r3, lsl #2
    6fbe:	460f      	mov	r7, r1
    6fc0:	1a88      	subs	r0, r1, r2
    6fc2:	f10a 0201 	add.w	r2, sl, #1
    6fc6:	4692      	mov	sl, r2
    6fc8:	f858 2023 	ldr.w	r2, [r8, r3, lsl #2]
    6fcc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6fce:	4621      	mov	r1, r4
    6fd0:	429c      	cmp	r4, r3
    6fd2:	d9c9      	bls.n	6f68 <LZ4_compress_fast_continue+0xbdc>
    6fd4:	e9dd 9a05 	ldrd	r9, sl, [sp, #20]
    6fd8:	f248 0281 	movw	r2, #32897	; 0x8081
    6fdc:	f2c8 0280 	movt	r2, #32896	; 0x8080
    6fe0:	9b01      	ldr	r3, [sp, #4]
    6fe2:	eba3 040e 	sub.w	r4, r3, lr
    6fe6:	f104 01f0 	add.w	r1, r4, #240	; 0xf0
    6fea:	fba2 3101 	umull	r3, r1, r2, r1
    6fee:	1c63      	adds	r3, r4, #1
    6ff0:	eb03 13d1 	add.w	r3, r3, r1, lsr #7
    6ff4:	990c      	ldr	r1, [sp, #48]	; 0x30
    6ff6:	4433      	add	r3, r6
    6ff8:	4299      	cmp	r1, r3
    6ffa:	f4ff ad62 	bcc.w	6ac2 <LZ4_compress_fast_continue+0x736>
    6ffe:	2c0e      	cmp	r4, #14
    7000:	f106 0301 	add.w	r3, r6, #1
    7004:	bf9c      	itt	ls
    7006:	0122      	lslls	r2, r4, #4
    7008:	7032      	strbls	r2, [r6, #0]
    700a:	f240 80de 	bls.w	71ca <LZ4_compress_fast_continue+0xe3e>
    700e:	f1a4 000f 	sub.w	r0, r4, #15
    7012:	21f0      	movs	r1, #240	; 0xf0
    7014:	28fe      	cmp	r0, #254	; 0xfe
    7016:	7031      	strb	r1, [r6, #0]
    7018:	f240 80d5 	bls.w	71c6 <LZ4_compress_fast_continue+0xe3a>
    701c:	f5a4 7187 	sub.w	r1, r4, #270	; 0x10e
    7020:	fba2 2501 	umull	r2, r5, r2, r1
    7024:	09ea      	lsrs	r2, r5, #7
    7026:	f241 05ee 	movw	r5, #4334	; 0x10ee
    702a:	1c57      	adds	r7, r2, #1
    702c:	425a      	negs	r2, r3
    702e:	f002 0207 	and.w	r2, r2, #7
    7032:	42a9      	cmp	r1, r5
    7034:	d951      	bls.n	70da <LZ4_compress_fast_continue+0xd4e>
    7036:	b362      	cbz	r2, 7092 <LZ4_compress_fast_continue+0xd06>
    7038:	20ff      	movs	r0, #255	; 0xff
    703a:	1cb3      	adds	r3, r6, #2
    703c:	2a01      	cmp	r2, #1
    703e:	7070      	strb	r0, [r6, #1]
    7040:	d026      	beq.n	7090 <LZ4_compress_fast_continue+0xd04>
    7042:	f46f 7503 	mvn.w	r5, #524	; 0x20c
    7046:	1cf3      	adds	r3, r6, #3
    7048:	1961      	adds	r1, r4, r5
    704a:	2a02      	cmp	r2, #2
    704c:	70b0      	strb	r0, [r6, #2]
    704e:	d01f      	beq.n	7090 <LZ4_compress_fast_continue+0xd04>
    7050:	1d33      	adds	r3, r6, #4
    7052:	f5a4 7143 	sub.w	r1, r4, #780	; 0x30c
    7056:	2a03      	cmp	r2, #3
    7058:	70f0      	strb	r0, [r6, #3]
    705a:	d019      	beq.n	7090 <LZ4_compress_fast_continue+0xd04>
    705c:	1d73      	adds	r3, r6, #5
    705e:	f2a4 410b 	subw	r1, r4, #1035	; 0x40b
    7062:	2a04      	cmp	r2, #4
    7064:	7130      	strb	r0, [r6, #4]
    7066:	d013      	beq.n	7090 <LZ4_compress_fast_continue+0xd04>
    7068:	1db3      	adds	r3, r6, #6
    706a:	f2a4 510a 	subw	r1, r4, #1290	; 0x50a
    706e:	2a05      	cmp	r2, #5
    7070:	7170      	strb	r0, [r6, #5]
    7072:	d00d      	beq.n	7090 <LZ4_compress_fast_continue+0xd04>
    7074:	2a07      	cmp	r2, #7
    7076:	f46f 61c1 	mvn.w	r1, #1544	; 0x608
    707a:	f106 0307 	add.w	r3, r6, #7
    707e:	4421      	add	r1, r4
    7080:	bf04      	itt	eq
    7082:	f106 0308 	addeq.w	r3, r6, #8
    7086:	f5a4 61e1 	subeq.w	r1, r4, #1800	; 0x708
    708a:	71b0      	strb	r0, [r6, #6]
    708c:	bf08      	it	eq
    708e:	71f0      	strbeq	r0, [r6, #7]
    7090:	4608      	mov	r0, r1
    7092:	eba7 0802 	sub.w	r8, r7, r2
    7096:	3201      	adds	r2, #1
    7098:	18b5      	adds	r5, r6, r2
    709a:	f028 0207 	bic.w	r2, r8, #7
    709e:	18ae      	adds	r6, r5, r2
    70a0:	f103 0c01 	add.w	ip, r3, #1
    70a4:	f1a0 07ff 	sub.w	r7, r0, #255	; 0xff
    70a8:	ed9f 7b4b 	vldr	d7, [pc, #300]	; 71d8 <LZ4_compress_fast_continue+0xe4c>
    70ac:	4639      	mov	r1, r7
    70ae:	f46f 62df 	mvn.w	r2, #1784	; 0x6f8
    70b2:	4411      	add	r1, r2
    70b4:	4662      	mov	r2, ip
    70b6:	eca5 7b02 	vstmia	r5!, {d7}
    70ba:	f5a7 67ff 	sub.w	r7, r7, #2040	; 0x7f8
    70be:	3207      	adds	r2, #7
    70c0:	f10c 0c08 	add.w	ip, ip, #8
    70c4:	42b5      	cmp	r5, r6
    70c6:	d1f1      	bne.n	70ac <LZ4_compress_fast_continue+0xd20>
    70c8:	f028 0507 	bic.w	r5, r8, #7
    70cc:	f06f 07fe 	mvn.w	r7, #254	; 0xfe
    70d0:	442b      	add	r3, r5
    70d2:	4545      	cmp	r5, r8
    70d4:	fb07 0005 	mla	r0, r7, r5, r0
    70d8:	d073      	beq.n	71c2 <LZ4_compress_fast_continue+0xe36>
    70da:	461a      	mov	r2, r3
    70dc:	f1a0 01ff 	sub.w	r1, r0, #255	; 0xff
    70e0:	25ff      	movs	r5, #255	; 0xff
    70e2:	29fe      	cmp	r1, #254	; 0xfe
    70e4:	f802 5b01 	strb.w	r5, [r2], #1
    70e8:	d96b      	bls.n	71c2 <LZ4_compress_fast_continue+0xe36>
    70ea:	f5a0 71ff 	sub.w	r1, r0, #510	; 0x1fe
    70ee:	1c9a      	adds	r2, r3, #2
    70f0:	29fe      	cmp	r1, #254	; 0xfe
    70f2:	705d      	strb	r5, [r3, #1]
    70f4:	d965      	bls.n	71c2 <LZ4_compress_fast_continue+0xe36>
    70f6:	f46f 763f 	mvn.w	r6, #764	; 0x2fc
    70fa:	1cda      	adds	r2, r3, #3
    70fc:	1981      	adds	r1, r0, r6
    70fe:	709d      	strb	r5, [r3, #2]
    7100:	29fe      	cmp	r1, #254	; 0xfe
    7102:	d95e      	bls.n	71c2 <LZ4_compress_fast_continue+0xe36>
    7104:	f5a0 717f 	sub.w	r1, r0, #1020	; 0x3fc
    7108:	1d1a      	adds	r2, r3, #4
    710a:	29fe      	cmp	r1, #254	; 0xfe
    710c:	70dd      	strb	r5, [r3, #3]
    710e:	d958      	bls.n	71c2 <LZ4_compress_fast_continue+0xe36>
    7110:	f2a0 41fb 	subw	r1, r0, #1275	; 0x4fb
    7114:	1d5a      	adds	r2, r3, #5
    7116:	29fe      	cmp	r1, #254	; 0xfe
    7118:	711d      	strb	r5, [r3, #4]
    711a:	d952      	bls.n	71c2 <LZ4_compress_fast_continue+0xe36>
    711c:	f2a0 51fa 	subw	r1, r0, #1530	; 0x5fa
    7120:	1d9a      	adds	r2, r3, #6
    7122:	29fe      	cmp	r1, #254	; 0xfe
    7124:	715d      	strb	r5, [r3, #5]
    7126:	d94c      	bls.n	71c2 <LZ4_compress_fast_continue+0xe36>
    7128:	f46f 61df 	mvn.w	r1, #1784	; 0x6f8
    712c:	1dda      	adds	r2, r3, #7
    712e:	1841      	adds	r1, r0, r1
    7130:	719d      	strb	r5, [r3, #6]
    7132:	29fe      	cmp	r1, #254	; 0xfe
    7134:	d945      	bls.n	71c2 <LZ4_compress_fast_continue+0xe36>
    7136:	f5a0 61ff 	sub.w	r1, r0, #2040	; 0x7f8
    713a:	f103 0208 	add.w	r2, r3, #8
    713e:	29fe      	cmp	r1, #254	; 0xfe
    7140:	71dd      	strb	r5, [r3, #7]
    7142:	d93e      	bls.n	71c2 <LZ4_compress_fast_continue+0xe36>
    7144:	f6a0 01f7 	subw	r1, r0, #2295	; 0x8f7
    7148:	f103 0209 	add.w	r2, r3, #9
    714c:	29fe      	cmp	r1, #254	; 0xfe
    714e:	721d      	strb	r5, [r3, #8]
    7150:	d937      	bls.n	71c2 <LZ4_compress_fast_continue+0xe36>
    7152:	f6a0 11f6 	subw	r1, r0, #2550	; 0x9f6
    7156:	f103 020a 	add.w	r2, r3, #10
    715a:	29fe      	cmp	r1, #254	; 0xfe
    715c:	725d      	strb	r5, [r3, #9]
    715e:	d930      	bls.n	71c2 <LZ4_compress_fast_continue+0xe36>
    7160:	f6a0 21f5 	subw	r1, r0, #2805	; 0xaf5
    7164:	f103 020b 	add.w	r2, r3, #11
    7168:	29fe      	cmp	r1, #254	; 0xfe
    716a:	729d      	strb	r5, [r3, #10]
    716c:	d929      	bls.n	71c2 <LZ4_compress_fast_continue+0xe36>
    716e:	f6a0 31f4 	subw	r1, r0, #3060	; 0xbf4
    7172:	f103 020c 	add.w	r2, r3, #12
    7176:	29fe      	cmp	r1, #254	; 0xfe
    7178:	72dd      	strb	r5, [r3, #11]
    717a:	d922      	bls.n	71c2 <LZ4_compress_fast_continue+0xe36>
    717c:	f6a0 41f3 	subw	r1, r0, #3315	; 0xcf3
    7180:	f103 020d 	add.w	r2, r3, #13
    7184:	29fe      	cmp	r1, #254	; 0xfe
    7186:	731d      	strb	r5, [r3, #12]
    7188:	d91b      	bls.n	71c2 <LZ4_compress_fast_continue+0xe36>
    718a:	f6a0 51f2 	subw	r1, r0, #3570	; 0xdf2
    718e:	f103 020e 	add.w	r2, r3, #14
    7192:	29fe      	cmp	r1, #254	; 0xfe
    7194:	735d      	strb	r5, [r3, #13]
    7196:	d914      	bls.n	71c2 <LZ4_compress_fast_continue+0xe36>
    7198:	f46f 626f 	mvn.w	r2, #3824	; 0xef0
    719c:	739d      	strb	r5, [r3, #14]
    719e:	1881      	adds	r1, r0, r2
    71a0:	f103 020f 	add.w	r2, r3, #15
    71a4:	29fe      	cmp	r1, #254	; 0xfe
    71a6:	d90c      	bls.n	71c2 <LZ4_compress_fast_continue+0xe36>
    71a8:	f5a0 617f 	sub.w	r1, r0, #4080	; 0xff0
    71ac:	f103 0210 	add.w	r2, r3, #16
    71b0:	29fe      	cmp	r1, #254	; 0xfe
    71b2:	73dd      	strb	r5, [r3, #15]
    71b4:	d905      	bls.n	71c2 <LZ4_compress_fast_continue+0xe36>
    71b6:	f5a0 5187 	sub.w	r1, r0, #4320	; 0x10e0
    71ba:	f103 0211 	add.w	r2, r3, #17
    71be:	390f      	subs	r1, #15
    71c0:	741d      	strb	r5, [r3, #16]
    71c2:	4608      	mov	r0, r1
    71c4:	4613      	mov	r3, r2
    71c6:	f803 0b01 	strb.w	r0, [r3], #1
    71ca:	4671      	mov	r1, lr
    71cc:	e64c      	b.n	6e68 <LZ4_compress_fast_continue+0xadc>
    71ce:	9a02      	ldr	r2, [sp, #8]
    71d0:	2300      	movs	r3, #0
    71d2:	2001      	movs	r0, #1
    71d4:	7013      	strb	r3, [r2, #0]
    71d6:	e479      	b.n	6acc <LZ4_compress_fast_continue+0x740>
    71d8:	ffffffff 	.word	0xffffffff
    71dc:	ffffffff 	.word	0xffffffff
    71e0:	2d0e      	cmp	r5, #14
    71e2:	f107 0301 	add.w	r3, r7, #1
    71e6:	bf9c      	itt	ls
    71e8:	012a      	lslls	r2, r5, #4
    71ea:	703a      	strbls	r2, [r7, #0]
    71ec:	f240 80e2 	bls.w	73b4 <LZ4_compress_fast_continue+0x1028>
    71f0:	f1a5 010f 	sub.w	r1, r5, #15
    71f4:	20f0      	movs	r0, #240	; 0xf0
    71f6:	29fe      	cmp	r1, #254	; 0xfe
    71f8:	7038      	strb	r0, [r7, #0]
    71fa:	f241 8619 	bls.w	8e30 <LZ4_compress_fast_continue+0x2aa4>
    71fe:	f5a5 7487 	sub.w	r4, r5, #270	; 0x10e
    7202:	f241 00ee 	movw	r0, #4334	; 0x10ee
    7206:	4284      	cmp	r4, r0
    7208:	fba2 2604 	umull	r2, r6, r2, r4
    720c:	f1c3 0200 	rsb	r2, r3, #0
    7210:	f002 0207 	and.w	r2, r2, #7
    7214:	ea4f 16d6 	mov.w	r6, r6, lsr #7
    7218:	f106 0601 	add.w	r6, r6, #1
    721c:	f241 8605 	bls.w	8e2a <LZ4_compress_fast_continue+0x2a9e>
    7220:	2a00      	cmp	r2, #0
    7222:	f001 85ff 	beq.w	8e24 <LZ4_compress_fast_continue+0x2a98>
    7226:	21ff      	movs	r1, #255	; 0xff
    7228:	1cbb      	adds	r3, r7, #2
    722a:	2a01      	cmp	r2, #1
    722c:	7079      	strb	r1, [r7, #1]
    722e:	d025      	beq.n	727c <LZ4_compress_fast_continue+0xef0>
    7230:	f46f 7c03 	mvn.w	ip, #524	; 0x20c
    7234:	1cfb      	adds	r3, r7, #3
    7236:	eb05 040c 	add.w	r4, r5, ip
    723a:	2a02      	cmp	r2, #2
    723c:	70b9      	strb	r1, [r7, #2]
    723e:	d01d      	beq.n	727c <LZ4_compress_fast_continue+0xef0>
    7240:	1d3b      	adds	r3, r7, #4
    7242:	f5a5 7443 	sub.w	r4, r5, #780	; 0x30c
    7246:	2a03      	cmp	r2, #3
    7248:	70f9      	strb	r1, [r7, #3]
    724a:	d017      	beq.n	727c <LZ4_compress_fast_continue+0xef0>
    724c:	1d7b      	adds	r3, r7, #5
    724e:	f2a5 440b 	subw	r4, r5, #1035	; 0x40b
    7252:	2a04      	cmp	r2, #4
    7254:	7139      	strb	r1, [r7, #4]
    7256:	d011      	beq.n	727c <LZ4_compress_fast_continue+0xef0>
    7258:	1dbb      	adds	r3, r7, #6
    725a:	f2a5 540a 	subw	r4, r5, #1290	; 0x50a
    725e:	2a05      	cmp	r2, #5
    7260:	7179      	strb	r1, [r7, #5]
    7262:	d00b      	beq.n	727c <LZ4_compress_fast_continue+0xef0>
    7264:	f46f 64c1 	mvn.w	r4, #1544	; 0x608
    7268:	1dfb      	adds	r3, r7, #7
    726a:	192c      	adds	r4, r5, r4
    726c:	2a07      	cmp	r2, #7
    726e:	71b9      	strb	r1, [r7, #6]
    7270:	d104      	bne.n	727c <LZ4_compress_fast_continue+0xef0>
    7272:	f107 0308 	add.w	r3, r7, #8
    7276:	f5a5 64e1 	sub.w	r4, r5, #1800	; 0x708
    727a:	71f9      	strb	r1, [r7, #7]
    727c:	1ab6      	subs	r6, r6, r2
    727e:	3201      	adds	r2, #1
    7280:	443a      	add	r2, r7
    7282:	f026 0e07 	bic.w	lr, r6, #7
    7286:	4496      	add	lr, r2
    7288:	f103 0c01 	add.w	ip, r3, #1
    728c:	f1a4 07ff 	sub.w	r7, r4, #255	; 0xff
    7290:	ed1f 7b2f 	vldr	d7, [pc, #-188]	; 71d8 <LZ4_compress_fast_continue+0xe4c>
    7294:	4639      	mov	r1, r7
    7296:	f46f 60df 	mvn.w	r0, #1784	; 0x6f8
    729a:	4401      	add	r1, r0
    729c:	4660      	mov	r0, ip
    729e:	eca2 7b02 	vstmia	r2!, {d7}
    72a2:	f5a7 67ff 	sub.w	r7, r7, #2040	; 0x7f8
    72a6:	3007      	adds	r0, #7
    72a8:	f10c 0c08 	add.w	ip, ip, #8
    72ac:	4572      	cmp	r2, lr
    72ae:	d1f1      	bne.n	7294 <LZ4_compress_fast_continue+0xf08>
    72b0:	f026 0207 	bic.w	r2, r6, #7
    72b4:	f06f 07fe 	mvn.w	r7, #254	; 0xfe
    72b8:	4413      	add	r3, r2
    72ba:	42b2      	cmp	r2, r6
    72bc:	fb07 4402 	mla	r4, r7, r2, r4
    72c0:	d075      	beq.n	73ae <LZ4_compress_fast_continue+0x1022>
    72c2:	4618      	mov	r0, r3
    72c4:	f1a4 01ff 	sub.w	r1, r4, #255	; 0xff
    72c8:	22ff      	movs	r2, #255	; 0xff
    72ca:	29fe      	cmp	r1, #254	; 0xfe
    72cc:	f800 2b01 	strb.w	r2, [r0], #1
    72d0:	d96d      	bls.n	73ae <LZ4_compress_fast_continue+0x1022>
    72d2:	f5a4 71ff 	sub.w	r1, r4, #510	; 0x1fe
    72d6:	1c98      	adds	r0, r3, #2
    72d8:	29fe      	cmp	r1, #254	; 0xfe
    72da:	705a      	strb	r2, [r3, #1]
    72dc:	d967      	bls.n	73ae <LZ4_compress_fast_continue+0x1022>
    72de:	f46f 713f 	mvn.w	r1, #764	; 0x2fc
    72e2:	1cd8      	adds	r0, r3, #3
    72e4:	1861      	adds	r1, r4, r1
    72e6:	709a      	strb	r2, [r3, #2]
    72e8:	29fe      	cmp	r1, #254	; 0xfe
    72ea:	d960      	bls.n	73ae <LZ4_compress_fast_continue+0x1022>
    72ec:	f5a4 717f 	sub.w	r1, r4, #1020	; 0x3fc
    72f0:	1d18      	adds	r0, r3, #4
    72f2:	29fe      	cmp	r1, #254	; 0xfe
    72f4:	70da      	strb	r2, [r3, #3]
    72f6:	d95a      	bls.n	73ae <LZ4_compress_fast_continue+0x1022>
    72f8:	f2a4 41fb 	subw	r1, r4, #1275	; 0x4fb
    72fc:	1d58      	adds	r0, r3, #5
    72fe:	29fe      	cmp	r1, #254	; 0xfe
    7300:	711a      	strb	r2, [r3, #4]
    7302:	d954      	bls.n	73ae <LZ4_compress_fast_continue+0x1022>
    7304:	f2a4 51fa 	subw	r1, r4, #1530	; 0x5fa
    7308:	1d98      	adds	r0, r3, #6
    730a:	29fe      	cmp	r1, #254	; 0xfe
    730c:	715a      	strb	r2, [r3, #5]
    730e:	d94e      	bls.n	73ae <LZ4_compress_fast_continue+0x1022>
    7310:	f46f 68df 	mvn.w	r8, #1784	; 0x6f8
    7314:	1dd8      	adds	r0, r3, #7
    7316:	eb04 0108 	add.w	r1, r4, r8
    731a:	719a      	strb	r2, [r3, #6]
    731c:	29fe      	cmp	r1, #254	; 0xfe
    731e:	d946      	bls.n	73ae <LZ4_compress_fast_continue+0x1022>
    7320:	f5a4 61ff 	sub.w	r1, r4, #2040	; 0x7f8
    7324:	f103 0008 	add.w	r0, r3, #8
    7328:	29fe      	cmp	r1, #254	; 0xfe
    732a:	71da      	strb	r2, [r3, #7]
    732c:	d93f      	bls.n	73ae <LZ4_compress_fast_continue+0x1022>
    732e:	f6a4 01f7 	subw	r1, r4, #2295	; 0x8f7
    7332:	f103 0009 	add.w	r0, r3, #9
    7336:	29fe      	cmp	r1, #254	; 0xfe
    7338:	721a      	strb	r2, [r3, #8]
    733a:	d938      	bls.n	73ae <LZ4_compress_fast_continue+0x1022>
    733c:	f6a4 11f6 	subw	r1, r4, #2550	; 0x9f6
    7340:	f103 000a 	add.w	r0, r3, #10
    7344:	29fe      	cmp	r1, #254	; 0xfe
    7346:	725a      	strb	r2, [r3, #9]
    7348:	d931      	bls.n	73ae <LZ4_compress_fast_continue+0x1022>
    734a:	f6a4 21f5 	subw	r1, r4, #2805	; 0xaf5
    734e:	f103 000b 	add.w	r0, r3, #11
    7352:	29fe      	cmp	r1, #254	; 0xfe
    7354:	729a      	strb	r2, [r3, #10]
    7356:	d92a      	bls.n	73ae <LZ4_compress_fast_continue+0x1022>
    7358:	f6a4 31f4 	subw	r1, r4, #3060	; 0xbf4
    735c:	f103 000c 	add.w	r0, r3, #12
    7360:	29fe      	cmp	r1, #254	; 0xfe
    7362:	72da      	strb	r2, [r3, #11]
    7364:	d923      	bls.n	73ae <LZ4_compress_fast_continue+0x1022>
    7366:	f6a4 41f3 	subw	r1, r4, #3315	; 0xcf3
    736a:	f103 000d 	add.w	r0, r3, #13
    736e:	29fe      	cmp	r1, #254	; 0xfe
    7370:	731a      	strb	r2, [r3, #12]
    7372:	d91c      	bls.n	73ae <LZ4_compress_fast_continue+0x1022>
    7374:	f6a4 51f2 	subw	r1, r4, #3570	; 0xdf2
    7378:	f103 000e 	add.w	r0, r3, #14
    737c:	29fe      	cmp	r1, #254	; 0xfe
    737e:	735a      	strb	r2, [r3, #13]
    7380:	d915      	bls.n	73ae <LZ4_compress_fast_continue+0x1022>
    7382:	f46f 6e6f 	mvn.w	lr, #3824	; 0xef0
    7386:	f103 000f 	add.w	r0, r3, #15
    738a:	eb04 010e 	add.w	r1, r4, lr
    738e:	739a      	strb	r2, [r3, #14]
    7390:	29fe      	cmp	r1, #254	; 0xfe
    7392:	d90c      	bls.n	73ae <LZ4_compress_fast_continue+0x1022>
    7394:	f5a4 617f 	sub.w	r1, r4, #4080	; 0xff0
    7398:	f103 0010 	add.w	r0, r3, #16
    739c:	29fe      	cmp	r1, #254	; 0xfe
    739e:	73da      	strb	r2, [r3, #15]
    73a0:	d905      	bls.n	73ae <LZ4_compress_fast_continue+0x1022>
    73a2:	f5a4 5187 	sub.w	r1, r4, #4320	; 0x10e0
    73a6:	f103 0011 	add.w	r0, r3, #17
    73aa:	390f      	subs	r1, #15
    73ac:	741a      	strb	r2, [r3, #16]
    73ae:	4603      	mov	r3, r0
    73b0:	f803 1b01 	strb.w	r1, [r3], #1
    73b4:	9909      	ldr	r1, [sp, #36]	; 0x24
    73b6:	462a      	mov	r2, r5
    73b8:	4618      	mov	r0, r3
    73ba:	f7ff fffe 	bl	0 <memcpy>
    73be:	9a02      	ldr	r2, [sp, #8]
    73c0:	4603      	mov	r3, r0
    73c2:	442b      	add	r3, r5
    73c4:	1a98      	subs	r0, r3, r2
    73c6:	f7ff bb7d 	b.w	6ac4 <LZ4_compress_fast_continue+0x738>
    73ca:	eb03 0109 	add.w	r1, r3, r9
    73ce:	9802      	ldr	r0, [sp, #8]
    73d0:	f8ca 1010 	str.w	r1, [sl, #16]
    73d4:	eb02 0109 	add.w	r1, r2, r9
    73d8:	f8ca 1008 	str.w	r1, [sl, #8]
    73dc:	2102      	movs	r1, #2
    73de:	f8ca 100c 	str.w	r1, [sl, #12]
    73e2:	f1b9 0f0c 	cmp.w	r9, #12
    73e6:	9922      	ldr	r1, [sp, #136]	; 0x88
    73e8:	4401      	add	r1, r0
    73ea:	9104      	str	r1, [sp, #16]
    73ec:	f340 874a 	ble.w	8284 <LZ4_compress_fast_continue+0x1ef8>
    73f0:	46da      	mov	sl, fp
    73f2:	f248 0181 	movw	r1, #32897	; 0x8081
    73f6:	f2c8 0180 	movt	r1, #32896	; 0x8080
    73fa:	9105      	str	r1, [sp, #20]
    73fc:	f647 1cb1 	movw	ip, #31153	; 0x79b1
    7400:	f6c9 6c37 	movt	ip, #40503	; 0x9e37
    7404:	f85a 1b01 	ldr.w	r1, [sl], #1
    7408:	ebab 0e02 	sub.w	lr, fp, r2
    740c:	01a4      	lsls	r4, r4, #6
    740e:	4681      	mov	r9, r0
    7410:	ed1f 7b8f 	vldr	d7, [pc, #-572]	; 71d8 <LZ4_compress_fast_continue+0xe4c>
    7414:	f8cd c018 	str.w	ip, [sp, #24]
    7418:	fb0c f101 	mul.w	r1, ip, r1
    741c:	0d09      	lsrs	r1, r1, #20
    741e:	f848 2021 	str.w	r2, [r8, r1, lsl #2]
    7422:	1ad2      	subs	r2, r2, r3
    7424:	ebab 0303 	sub.w	r3, fp, r3
    7428:	9308      	str	r3, [sp, #32]
    742a:	f8db 3001 	ldr.w	r3, [fp, #1]
    742e:	9203      	str	r2, [sp, #12]
    7430:	9a01      	ldr	r2, [sp, #4]
    7432:	fb0c f303 	mul.w	r3, ip, r3
    7436:	f1a2 010b 	sub.w	r1, r2, #11
    743a:	460f      	mov	r7, r1
    743c:	3a05      	subs	r2, #5
    743e:	9107      	str	r1, [sp, #28]
    7440:	0d1b      	lsrs	r3, r3, #20
    7442:	920a      	str	r2, [sp, #40]	; 0x28
    7444:	1c62      	adds	r2, r4, #1
    7446:	920b      	str	r2, [sp, #44]	; 0x2c
    7448:	11a2      	asrs	r2, r4, #6
    744a:	920c      	str	r2, [sp, #48]	; 0x30
    744c:	f10a 0201 	add.w	r2, sl, #1
    7450:	f858 1023 	ldr.w	r1, [r8, r3, lsl #2]
    7454:	ebaa 050e 	sub.w	r5, sl, lr
    7458:	eb08 0383 	add.w	r3, r8, r3, lsl #2
    745c:	4297      	cmp	r7, r2
    745e:	d327      	bcc.n	74b0 <LZ4_compress_fast_continue+0x1124>
    7460:	e9dd 060b 	ldrd	r0, r6, [sp, #44]	; 0x2c
    7464:	f8dd c018 	ldr.w	ip, [sp, #24]
    7468:	1994      	adds	r4, r2, r6
    746a:	6816      	ldr	r6, [r2, #0]
    746c:	601d      	str	r5, [r3, #0]
    746e:	fb0c f306 	mul.w	r3, ip, r6
    7472:	9e03      	ldr	r6, [sp, #12]
    7474:	428e      	cmp	r6, r1
    7476:	ea4f 5313 	mov.w	r3, r3, lsr #20
    747a:	d80c      	bhi.n	7496 <LZ4_compress_fast_continue+0x110a>
    747c:	f501 467f 	add.w	r6, r1, #65280	; 0xff00
    7480:	36ff      	adds	r6, #255	; 0xff
    7482:	42ae      	cmp	r6, r5
    7484:	d307      	bcc.n	7496 <LZ4_compress_fast_continue+0x110a>
    7486:	f85e 5001 	ldr.w	r5, [lr, r1]
    748a:	4471      	add	r1, lr
    748c:	f8da 6000 	ldr.w	r6, [sl]
    7490:	42ae      	cmp	r6, r5
    7492:	f001 82c6 	beq.w	8a22 <LZ4_compress_fast_continue+0x2696>
    7496:	1c41      	adds	r1, r0, #1
    7498:	eba2 050e 	sub.w	r5, r2, lr
    749c:	4692      	mov	sl, r2
    749e:	1186      	asrs	r6, r0, #6
    74a0:	4622      	mov	r2, r4
    74a2:	4608      	mov	r0, r1
    74a4:	42a7      	cmp	r7, r4
    74a6:	f858 1023 	ldr.w	r1, [r8, r3, lsl #2]
    74aa:	eb08 0383 	add.w	r3, r8, r3, lsl #2
    74ae:	d2db      	bcs.n	7468 <LZ4_compress_fast_continue+0x10dc>
    74b0:	9b01      	ldr	r3, [sp, #4]
    74b2:	f248 0181 	movw	r1, #32897	; 0x8081
    74b6:	f2c8 0180 	movt	r1, #32896	; 0x8080
    74ba:	eba3 040b 	sub.w	r4, r3, fp
    74be:	f104 02f0 	add.w	r2, r4, #240	; 0xf0
    74c2:	fba1 3202 	umull	r3, r2, r1, r2
    74c6:	1c63      	adds	r3, r4, #1
    74c8:	eb03 13d2 	add.w	r3, r3, r2, lsr #7
    74cc:	9a04      	ldr	r2, [sp, #16]
    74ce:	444b      	add	r3, r9
    74d0:	429a      	cmp	r2, r3
    74d2:	f4ff ab12 	bcc.w	6afa <LZ4_compress_fast_continue+0x76e>
    74d6:	2c0e      	cmp	r4, #14
    74d8:	f109 0301 	add.w	r3, r9, #1
    74dc:	bf9c      	itt	ls
    74de:	0122      	lslls	r2, r4, #4
    74e0:	f889 2000 	strbls.w	r2, [r9]
    74e4:	f240 80f2 	bls.w	76cc <LZ4_compress_fast_continue+0x1340>
    74e8:	f1a4 020f 	sub.w	r2, r4, #15
    74ec:	20f0      	movs	r0, #240	; 0xf0
    74ee:	2afe      	cmp	r2, #254	; 0xfe
    74f0:	f889 0000 	strb.w	r0, [r9]
    74f4:	f240 80e8 	bls.w	76c8 <LZ4_compress_fast_continue+0x133c>
    74f8:	f5a4 7087 	sub.w	r0, r4, #270	; 0x10e
    74fc:	f241 05ee 	movw	r5, #4334	; 0x10ee
    7500:	42a8      	cmp	r0, r5
    7502:	fba1 1600 	umull	r1, r6, r1, r0
    7506:	f1c3 0100 	rsb	r1, r3, #0
    750a:	f001 0107 	and.w	r1, r1, #7
    750e:	ea4f 16d6 	mov.w	r6, r6, lsr #7
    7512:	f106 0601 	add.w	r6, r6, #1
    7516:	d95f      	bls.n	75d8 <LZ4_compress_fast_continue+0x124c>
    7518:	b3c1      	cbz	r1, 758c <LZ4_compress_fast_continue+0x1200>
    751a:	22ff      	movs	r2, #255	; 0xff
    751c:	f109 0302 	add.w	r3, r9, #2
    7520:	2901      	cmp	r1, #1
    7522:	f889 2001 	strb.w	r2, [r9, #1]
    7526:	d030      	beq.n	758a <LZ4_compress_fast_continue+0x11fe>
    7528:	f46f 7503 	mvn.w	r5, #524	; 0x20c
    752c:	f109 0303 	add.w	r3, r9, #3
    7530:	1960      	adds	r0, r4, r5
    7532:	2902      	cmp	r1, #2
    7534:	f889 2002 	strb.w	r2, [r9, #2]
    7538:	d027      	beq.n	758a <LZ4_compress_fast_continue+0x11fe>
    753a:	f109 0304 	add.w	r3, r9, #4
    753e:	f5a4 7043 	sub.w	r0, r4, #780	; 0x30c
    7542:	2903      	cmp	r1, #3
    7544:	f889 2003 	strb.w	r2, [r9, #3]
    7548:	d01f      	beq.n	758a <LZ4_compress_fast_continue+0x11fe>
    754a:	f109 0305 	add.w	r3, r9, #5
    754e:	f2a4 400b 	subw	r0, r4, #1035	; 0x40b
    7552:	2904      	cmp	r1, #4
    7554:	f889 2004 	strb.w	r2, [r9, #4]
    7558:	d017      	beq.n	758a <LZ4_compress_fast_continue+0x11fe>
    755a:	f109 0306 	add.w	r3, r9, #6
    755e:	f2a4 500a 	subw	r0, r4, #1290	; 0x50a
    7562:	2905      	cmp	r1, #5
    7564:	f889 2005 	strb.w	r2, [r9, #5]
    7568:	d00f      	beq.n	758a <LZ4_compress_fast_continue+0x11fe>
    756a:	2907      	cmp	r1, #7
    756c:	f46f 60c1 	mvn.w	r0, #1544	; 0x608
    7570:	f109 0307 	add.w	r3, r9, #7
    7574:	4420      	add	r0, r4
    7576:	bf04      	itt	eq
    7578:	f109 0308 	addeq.w	r3, r9, #8
    757c:	f5a4 60e1 	subeq.w	r0, r4, #1800	; 0x708
    7580:	f889 2006 	strb.w	r2, [r9, #6]
    7584:	bf08      	it	eq
    7586:	f889 2007 	strbeq.w	r2, [r9, #7]
    758a:	4602      	mov	r2, r0
    758c:	1a76      	subs	r6, r6, r1
    758e:	3101      	adds	r1, #1
    7590:	eb09 0501 	add.w	r5, r9, r1
    7594:	f026 0e07 	bic.w	lr, r6, #7
    7598:	44ae      	add	lr, r5
    759a:	f103 0c01 	add.w	ip, r3, #1
    759e:	f1a2 07ff 	sub.w	r7, r2, #255	; 0xff
    75a2:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
    75a6:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
    75aa:	e8e5 8902 	strd	r8, r9, [r5], #8
    75ae:	4639      	mov	r1, r7
    75b0:	4660      	mov	r0, ip
    75b2:	f46f 6adf 	mvn.w	sl, #1784	; 0x6f8
    75b6:	4451      	add	r1, sl
    75b8:	f5a7 67ff 	sub.w	r7, r7, #2040	; 0x7f8
    75bc:	3007      	adds	r0, #7
    75be:	f10c 0c08 	add.w	ip, ip, #8
    75c2:	4575      	cmp	r5, lr
    75c4:	d1f1      	bne.n	75aa <LZ4_compress_fast_continue+0x121e>
    75c6:	f026 0507 	bic.w	r5, r6, #7
    75ca:	f06f 07fe 	mvn.w	r7, #254	; 0xfe
    75ce:	442b      	add	r3, r5
    75d0:	42b5      	cmp	r5, r6
    75d2:	fb07 2205 	mla	r2, r7, r5, r2
    75d6:	d075      	beq.n	76c4 <LZ4_compress_fast_continue+0x1338>
    75d8:	4618      	mov	r0, r3
    75da:	f1a2 01ff 	sub.w	r1, r2, #255	; 0xff
    75de:	25ff      	movs	r5, #255	; 0xff
    75e0:	29fe      	cmp	r1, #254	; 0xfe
    75e2:	f800 5b01 	strb.w	r5, [r0], #1
    75e6:	d96d      	bls.n	76c4 <LZ4_compress_fast_continue+0x1338>
    75e8:	f5a2 71ff 	sub.w	r1, r2, #510	; 0x1fe
    75ec:	1c98      	adds	r0, r3, #2
    75ee:	29fe      	cmp	r1, #254	; 0xfe
    75f0:	705d      	strb	r5, [r3, #1]
    75f2:	d967      	bls.n	76c4 <LZ4_compress_fast_continue+0x1338>
    75f4:	f46f 7e3f 	mvn.w	lr, #764	; 0x2fc
    75f8:	1cd8      	adds	r0, r3, #3
    75fa:	eb02 010e 	add.w	r1, r2, lr
    75fe:	709d      	strb	r5, [r3, #2]
    7600:	29fe      	cmp	r1, #254	; 0xfe
    7602:	d95f      	bls.n	76c4 <LZ4_compress_fast_continue+0x1338>
    7604:	f5a2 717f 	sub.w	r1, r2, #1020	; 0x3fc
    7608:	1d18      	adds	r0, r3, #4
    760a:	29fe      	cmp	r1, #254	; 0xfe
    760c:	70dd      	strb	r5, [r3, #3]
    760e:	d959      	bls.n	76c4 <LZ4_compress_fast_continue+0x1338>
    7610:	f2a2 41fb 	subw	r1, r2, #1275	; 0x4fb
    7614:	1d58      	adds	r0, r3, #5
    7616:	29fe      	cmp	r1, #254	; 0xfe
    7618:	711d      	strb	r5, [r3, #4]
    761a:	d953      	bls.n	76c4 <LZ4_compress_fast_continue+0x1338>
    761c:	f2a2 51fa 	subw	r1, r2, #1530	; 0x5fa
    7620:	1d98      	adds	r0, r3, #6
    7622:	29fe      	cmp	r1, #254	; 0xfe
    7624:	715d      	strb	r5, [r3, #5]
    7626:	d94d      	bls.n	76c4 <LZ4_compress_fast_continue+0x1338>
    7628:	f46f 6cdf 	mvn.w	ip, #1784	; 0x6f8
    762c:	1dd8      	adds	r0, r3, #7
    762e:	eb02 010c 	add.w	r1, r2, ip
    7632:	719d      	strb	r5, [r3, #6]
    7634:	29fe      	cmp	r1, #254	; 0xfe
    7636:	d945      	bls.n	76c4 <LZ4_compress_fast_continue+0x1338>
    7638:	f5a2 61ff 	sub.w	r1, r2, #2040	; 0x7f8
    763c:	f103 0008 	add.w	r0, r3, #8
    7640:	29fe      	cmp	r1, #254	; 0xfe
    7642:	71dd      	strb	r5, [r3, #7]
    7644:	d93e      	bls.n	76c4 <LZ4_compress_fast_continue+0x1338>
    7646:	f6a2 01f7 	subw	r1, r2, #2295	; 0x8f7
    764a:	f103 0009 	add.w	r0, r3, #9
    764e:	29fe      	cmp	r1, #254	; 0xfe
    7650:	721d      	strb	r5, [r3, #8]
    7652:	d937      	bls.n	76c4 <LZ4_compress_fast_continue+0x1338>
    7654:	f6a2 11f6 	subw	r1, r2, #2550	; 0x9f6
    7658:	f103 000a 	add.w	r0, r3, #10
    765c:	29fe      	cmp	r1, #254	; 0xfe
    765e:	725d      	strb	r5, [r3, #9]
    7660:	d930      	bls.n	76c4 <LZ4_compress_fast_continue+0x1338>
    7662:	f6a2 21f5 	subw	r1, r2, #2805	; 0xaf5
    7666:	f103 000b 	add.w	r0, r3, #11
    766a:	29fe      	cmp	r1, #254	; 0xfe
    766c:	729d      	strb	r5, [r3, #10]
    766e:	d929      	bls.n	76c4 <LZ4_compress_fast_continue+0x1338>
    7670:	f6a2 31f4 	subw	r1, r2, #3060	; 0xbf4
    7674:	f103 000c 	add.w	r0, r3, #12
    7678:	29fe      	cmp	r1, #254	; 0xfe
    767a:	72dd      	strb	r5, [r3, #11]
    767c:	d922      	bls.n	76c4 <LZ4_compress_fast_continue+0x1338>
    767e:	f6a2 41f3 	subw	r1, r2, #3315	; 0xcf3
    7682:	f103 000d 	add.w	r0, r3, #13
    7686:	29fe      	cmp	r1, #254	; 0xfe
    7688:	731d      	strb	r5, [r3, #12]
    768a:	d91b      	bls.n	76c4 <LZ4_compress_fast_continue+0x1338>
    768c:	f6a2 51f2 	subw	r1, r2, #3570	; 0xdf2
    7690:	f103 000e 	add.w	r0, r3, #14
    7694:	29fe      	cmp	r1, #254	; 0xfe
    7696:	735d      	strb	r5, [r3, #13]
    7698:	d914      	bls.n	76c4 <LZ4_compress_fast_continue+0x1338>
    769a:	f46f 676f 	mvn.w	r7, #3824	; 0xef0
    769e:	f103 000f 	add.w	r0, r3, #15
    76a2:	19d1      	adds	r1, r2, r7
    76a4:	739d      	strb	r5, [r3, #14]
    76a6:	29fe      	cmp	r1, #254	; 0xfe
    76a8:	d90c      	bls.n	76c4 <LZ4_compress_fast_continue+0x1338>
    76aa:	f5a2 617f 	sub.w	r1, r2, #4080	; 0xff0
    76ae:	f103 0010 	add.w	r0, r3, #16
    76b2:	29fe      	cmp	r1, #254	; 0xfe
    76b4:	73dd      	strb	r5, [r3, #15]
    76b6:	d905      	bls.n	76c4 <LZ4_compress_fast_continue+0x1338>
    76b8:	f5a2 5187 	sub.w	r1, r2, #4320	; 0x10e0
    76bc:	f103 0011 	add.w	r0, r3, #17
    76c0:	390f      	subs	r1, #15
    76c2:	741d      	strb	r5, [r3, #16]
    76c4:	460a      	mov	r2, r1
    76c6:	4603      	mov	r3, r0
    76c8:	f803 2b01 	strb.w	r2, [r3], #1
    76cc:	4622      	mov	r2, r4
    76ce:	4618      	mov	r0, r3
    76d0:	4659      	mov	r1, fp
    76d2:	f7ff fffe 	bl	0 <memcpy>
    76d6:	9a02      	ldr	r2, [sp, #8]
    76d8:	4603      	mov	r3, r0
    76da:	4423      	add	r3, r4
    76dc:	1a98      	subs	r0, r3, r2
    76de:	f7ff b9f5 	b.w	6acc <LZ4_compress_fast_continue+0x740>
    76e2:	4689      	mov	r9, r1
    76e4:	f7ff b829 	b.w	673a <LZ4_compress_fast_continue+0x3ae>
    76e8:	9110      	str	r1, [sp, #64]	; 0x40
    76ea:	910b      	str	r1, [sp, #44]	; 0x2c
    76ec:	f7ff ba2b 	b.w	6b46 <LZ4_compress_fast_continue+0x7ba>
    76f0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    76f2:	f8dd b018 	ldr.w	fp, [sp, #24]
    76f6:	e9dd 9a0f 	ldrd	r9, sl, [sp, #60]	; 0x3c
    76fa:	461f      	mov	r7, r3
    76fc:	9b01      	ldr	r3, [sp, #4]
    76fe:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    7700:	1a9d      	subs	r5, r3, r2
    7702:	f248 0281 	movw	r2, #32897	; 0x8081
    7706:	f2c8 0280 	movt	r2, #32896	; 0x8080
    770a:	f105 01f0 	add.w	r1, r5, #240	; 0xf0
    770e:	fba2 3101 	umull	r3, r1, r2, r1
    7712:	1c6b      	adds	r3, r5, #1
    7714:	eb03 13d1 	add.w	r3, r3, r1, lsr #7
    7718:	990d      	ldr	r1, [sp, #52]	; 0x34
    771a:	443b      	add	r3, r7
    771c:	4299      	cmp	r1, r3
    771e:	f4ff a9d0 	bcc.w	6ac2 <LZ4_compress_fast_continue+0x736>
    7722:	1c7b      	adds	r3, r7, #1
    7724:	2d0e      	cmp	r5, #14
    7726:	f240 8239 	bls.w	7b9c <LZ4_compress_fast_continue+0x1810>
    772a:	f1a5 010f 	sub.w	r1, r5, #15
    772e:	20f0      	movs	r0, #240	; 0xf0
    7730:	29fe      	cmp	r1, #254	; 0xfe
    7732:	7038      	strb	r0, [r7, #0]
    7734:	f240 870e 	bls.w	8554 <LZ4_compress_fast_continue+0x21c8>
    7738:	f5a5 7487 	sub.w	r4, r5, #270	; 0x10e
    773c:	f241 00ee 	movw	r0, #4334	; 0x10ee
    7740:	4284      	cmp	r4, r0
    7742:	fba2 2604 	umull	r2, r6, r2, r4
    7746:	f1c3 0200 	rsb	r2, r3, #0
    774a:	f002 0207 	and.w	r2, r2, #7
    774e:	ea4f 16d6 	mov.w	r6, r6, lsr #7
    7752:	f106 0601 	add.w	r6, r6, #1
    7756:	f241 87d1 	bls.w	96fc <LZ4_compress_fast_continue+0x3370>
    775a:	2a00      	cmp	r2, #0
    775c:	f001 87cb 	beq.w	96f6 <LZ4_compress_fast_continue+0x336a>
    7760:	21ff      	movs	r1, #255	; 0xff
    7762:	1cbb      	adds	r3, r7, #2
    7764:	2a01      	cmp	r2, #1
    7766:	7079      	strb	r1, [r7, #1]
    7768:	d025      	beq.n	77b6 <LZ4_compress_fast_continue+0x142a>
    776a:	f46f 7c03 	mvn.w	ip, #524	; 0x20c
    776e:	1cfb      	adds	r3, r7, #3
    7770:	eb05 040c 	add.w	r4, r5, ip
    7774:	2a02      	cmp	r2, #2
    7776:	70b9      	strb	r1, [r7, #2]
    7778:	d01d      	beq.n	77b6 <LZ4_compress_fast_continue+0x142a>
    777a:	1d3b      	adds	r3, r7, #4
    777c:	f5a5 7443 	sub.w	r4, r5, #780	; 0x30c
    7780:	2a03      	cmp	r2, #3
    7782:	70f9      	strb	r1, [r7, #3]
    7784:	d017      	beq.n	77b6 <LZ4_compress_fast_continue+0x142a>
    7786:	1d7b      	adds	r3, r7, #5
    7788:	f2a5 440b 	subw	r4, r5, #1035	; 0x40b
    778c:	2a04      	cmp	r2, #4
    778e:	7139      	strb	r1, [r7, #4]
    7790:	d011      	beq.n	77b6 <LZ4_compress_fast_continue+0x142a>
    7792:	1dbb      	adds	r3, r7, #6
    7794:	f2a5 540a 	subw	r4, r5, #1290	; 0x50a
    7798:	2a05      	cmp	r2, #5
    779a:	7179      	strb	r1, [r7, #5]
    779c:	d00b      	beq.n	77b6 <LZ4_compress_fast_continue+0x142a>
    779e:	f46f 64c1 	mvn.w	r4, #1544	; 0x608
    77a2:	1dfb      	adds	r3, r7, #7
    77a4:	192c      	adds	r4, r5, r4
    77a6:	2a07      	cmp	r2, #7
    77a8:	71b9      	strb	r1, [r7, #6]
    77aa:	d104      	bne.n	77b6 <LZ4_compress_fast_continue+0x142a>
    77ac:	f107 0308 	add.w	r3, r7, #8
    77b0:	f5a5 64e1 	sub.w	r4, r5, #1800	; 0x708
    77b4:	71f9      	strb	r1, [r7, #7]
    77b6:	1ab6      	subs	r6, r6, r2
    77b8:	4639      	mov	r1, r7
    77ba:	3201      	adds	r2, #1
    77bc:	f026 0e07 	bic.w	lr, r6, #7
    77c0:	4411      	add	r1, r2
    77c2:	f103 0c01 	add.w	ip, r3, #1
    77c6:	460a      	mov	r2, r1
    77c8:	448e      	add	lr, r1
    77ca:	f1a4 07ff 	sub.w	r7, r4, #255	; 0xff
    77ce:	ed9f 7b6c 	vldr	d7, [pc, #432]	; 7980 <LZ4_compress_fast_continue+0x15f4>
    77d2:	4639      	mov	r1, r7
    77d4:	4660      	mov	r0, ip
    77d6:	f46f 68df 	mvn.w	r8, #1784	; 0x6f8
    77da:	eca2 7b02 	vstmia	r2!, {d7}
    77de:	4441      	add	r1, r8
    77e0:	f5a7 67ff 	sub.w	r7, r7, #2040	; 0x7f8
    77e4:	3007      	adds	r0, #7
    77e6:	f10c 0c08 	add.w	ip, ip, #8
    77ea:	4596      	cmp	lr, r2
    77ec:	d1f1      	bne.n	77d2 <LZ4_compress_fast_continue+0x1446>
    77ee:	f026 0207 	bic.w	r2, r6, #7
    77f2:	f06f 07fe 	mvn.w	r7, #254	; 0xfe
    77f6:	4413      	add	r3, r2
    77f8:	42b2      	cmp	r2, r6
    77fa:	fb07 4402 	mla	r4, r7, r2, r4
    77fe:	d073      	beq.n	78e8 <LZ4_compress_fast_continue+0x155c>
    7800:	4618      	mov	r0, r3
    7802:	f1a4 01ff 	sub.w	r1, r4, #255	; 0xff
    7806:	22ff      	movs	r2, #255	; 0xff
    7808:	29fe      	cmp	r1, #254	; 0xfe
    780a:	f800 2b01 	strb.w	r2, [r0], #1
    780e:	d96b      	bls.n	78e8 <LZ4_compress_fast_continue+0x155c>
    7810:	f5a4 71ff 	sub.w	r1, r4, #510	; 0x1fe
    7814:	1c98      	adds	r0, r3, #2
    7816:	29fe      	cmp	r1, #254	; 0xfe
    7818:	705a      	strb	r2, [r3, #1]
    781a:	d965      	bls.n	78e8 <LZ4_compress_fast_continue+0x155c>
    781c:	f46f 763f 	mvn.w	r6, #764	; 0x2fc
    7820:	1cd8      	adds	r0, r3, #3
    7822:	19a1      	adds	r1, r4, r6
    7824:	709a      	strb	r2, [r3, #2]
    7826:	29fe      	cmp	r1, #254	; 0xfe
    7828:	d95e      	bls.n	78e8 <LZ4_compress_fast_continue+0x155c>
    782a:	f5a4 717f 	sub.w	r1, r4, #1020	; 0x3fc
    782e:	1d18      	adds	r0, r3, #4
    7830:	29fe      	cmp	r1, #254	; 0xfe
    7832:	70da      	strb	r2, [r3, #3]
    7834:	d958      	bls.n	78e8 <LZ4_compress_fast_continue+0x155c>
    7836:	f2a4 41fb 	subw	r1, r4, #1275	; 0x4fb
    783a:	1d58      	adds	r0, r3, #5
    783c:	29fe      	cmp	r1, #254	; 0xfe
    783e:	711a      	strb	r2, [r3, #4]
    7840:	d952      	bls.n	78e8 <LZ4_compress_fast_continue+0x155c>
    7842:	f2a4 51fa 	subw	r1, r4, #1530	; 0x5fa
    7846:	1d98      	adds	r0, r3, #6
    7848:	29fe      	cmp	r1, #254	; 0xfe
    784a:	715a      	strb	r2, [r3, #5]
    784c:	d94c      	bls.n	78e8 <LZ4_compress_fast_continue+0x155c>
    784e:	f46f 60df 	mvn.w	r0, #1784	; 0x6f8
    7852:	719a      	strb	r2, [r3, #6]
    7854:	1821      	adds	r1, r4, r0
    7856:	1dd8      	adds	r0, r3, #7
    7858:	29fe      	cmp	r1, #254	; 0xfe
    785a:	d945      	bls.n	78e8 <LZ4_compress_fast_continue+0x155c>
    785c:	f5a4 61ff 	sub.w	r1, r4, #2040	; 0x7f8
    7860:	f103 0008 	add.w	r0, r3, #8
    7864:	29fe      	cmp	r1, #254	; 0xfe
    7866:	71da      	strb	r2, [r3, #7]
    7868:	d93e      	bls.n	78e8 <LZ4_compress_fast_continue+0x155c>
    786a:	f6a4 01f7 	subw	r1, r4, #2295	; 0x8f7
    786e:	f103 0009 	add.w	r0, r3, #9
    7872:	29fe      	cmp	r1, #254	; 0xfe
    7874:	721a      	strb	r2, [r3, #8]
    7876:	d937      	bls.n	78e8 <LZ4_compress_fast_continue+0x155c>
    7878:	f6a4 11f6 	subw	r1, r4, #2550	; 0x9f6
    787c:	f103 000a 	add.w	r0, r3, #10
    7880:	29fe      	cmp	r1, #254	; 0xfe
    7882:	725a      	strb	r2, [r3, #9]
    7884:	d930      	bls.n	78e8 <LZ4_compress_fast_continue+0x155c>
    7886:	f6a4 21f5 	subw	r1, r4, #2805	; 0xaf5
    788a:	f103 000b 	add.w	r0, r3, #11
    788e:	29fe      	cmp	r1, #254	; 0xfe
    7890:	729a      	strb	r2, [r3, #10]
    7892:	d929      	bls.n	78e8 <LZ4_compress_fast_continue+0x155c>
    7894:	f6a4 31f4 	subw	r1, r4, #3060	; 0xbf4
    7898:	f103 000c 	add.w	r0, r3, #12
    789c:	29fe      	cmp	r1, #254	; 0xfe
    789e:	72da      	strb	r2, [r3, #11]
    78a0:	d922      	bls.n	78e8 <LZ4_compress_fast_continue+0x155c>
    78a2:	f6a4 41f3 	subw	r1, r4, #3315	; 0xcf3
    78a6:	f103 000d 	add.w	r0, r3, #13
    78aa:	29fe      	cmp	r1, #254	; 0xfe
    78ac:	731a      	strb	r2, [r3, #12]
    78ae:	d91b      	bls.n	78e8 <LZ4_compress_fast_continue+0x155c>
    78b0:	f6a4 51f2 	subw	r1, r4, #3570	; 0xdf2
    78b4:	f103 000e 	add.w	r0, r3, #14
    78b8:	29fe      	cmp	r1, #254	; 0xfe
    78ba:	735a      	strb	r2, [r3, #13]
    78bc:	d914      	bls.n	78e8 <LZ4_compress_fast_continue+0x155c>
    78be:	f46f 616f 	mvn.w	r1, #3824	; 0xef0
    78c2:	f103 000f 	add.w	r0, r3, #15
    78c6:	1861      	adds	r1, r4, r1
    78c8:	739a      	strb	r2, [r3, #14]
    78ca:	29fe      	cmp	r1, #254	; 0xfe
    78cc:	d90c      	bls.n	78e8 <LZ4_compress_fast_continue+0x155c>
    78ce:	f5a4 617f 	sub.w	r1, r4, #4080	; 0xff0
    78d2:	f103 0010 	add.w	r0, r3, #16
    78d6:	29fe      	cmp	r1, #254	; 0xfe
    78d8:	73da      	strb	r2, [r3, #15]
    78da:	d905      	bls.n	78e8 <LZ4_compress_fast_continue+0x155c>
    78dc:	f5a4 5187 	sub.w	r1, r4, #4320	; 0x10e0
    78e0:	f103 0011 	add.w	r0, r3, #17
    78e4:	390f      	subs	r1, #15
    78e6:	741a      	strb	r2, [r3, #16]
    78e8:	4603      	mov	r3, r0
    78ea:	f803 1b01 	strb.w	r1, [r3], #1
    78ee:	990a      	ldr	r1, [sp, #40]	; 0x28
    78f0:	e561      	b.n	73b6 <LZ4_compress_fast_continue+0x102a>
    78f2:	462f      	mov	r7, r5
    78f4:	f8cd b028 	str.w	fp, [sp, #40]	; 0x28
    78f8:	e700      	b.n	76fc <LZ4_compress_fast_continue+0x1370>
    78fa:	9013      	str	r0, [sp, #76]	; 0x4c
    78fc:	900b      	str	r0, [sp, #44]	; 0x2c
    78fe:	f7fe bdb6 	b.w	646e <LZ4_compress_fast_continue+0xe2>
    7902:	9f11      	ldr	r7, [sp, #68]	; 0x44
    7904:	eba0 0901 	sub.w	r9, r0, r1
    7908:	4556      	cmp	r6, sl
    790a:	f8cd a044 	str.w	sl, [sp, #68]	; 0x44
    790e:	d906      	bls.n	791e <LZ4_compress_fast_continue+0x1592>
    7910:	f81e 2c01 	ldrb.w	r2, [lr, #-1]
    7914:	f816 3c01 	ldrb.w	r3, [r6, #-1]
    7918:	429a      	cmp	r2, r3
    791a:	f001 82a6 	beq.w	8e6a <LZ4_compress_fast_continue+0x2ade>
    791e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7920:	990a      	ldr	r1, [sp, #40]	; 0x28
    7922:	ebae 0a03 	sub.w	sl, lr, r3
    7926:	1c7b      	adds	r3, r7, #1
    7928:	f10a 0208 	add.w	r2, sl, #8
    792c:	fba1 010a 	umull	r0, r1, r1, sl
    7930:	eb02 12d1 	add.w	r2, r2, r1, lsr #7
    7934:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7936:	441a      	add	r2, r3
    7938:	4291      	cmp	r1, r2
    793a:	f0c0 8132 	bcc.w	7ba2 <LZ4_compress_fast_continue+0x1816>
    793e:	f1ba 0f0e 	cmp.w	sl, #14
    7942:	bf9c      	itt	ls
    7944:	ea4f 120a 	movls.w	r2, sl, lsl #4
    7948:	703a      	strbls	r2, [r7, #0]
    794a:	f200 8606 	bhi.w	855a <LZ4_compress_fast_continue+0x21ce>
    794e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    7950:	eb03 040a 	add.w	r4, r3, sl
    7954:	6811      	ldr	r1, [r2, #0]
    7956:	3308      	adds	r3, #8
    7958:	6850      	ldr	r0, [r2, #4]
    795a:	3208      	adds	r2, #8
    795c:	f843 0c04 	str.w	r0, [r3, #-4]
    7960:	f843 1c08 	str.w	r1, [r3, #-8]
    7964:	429c      	cmp	r4, r3
    7966:	d8f5      	bhi.n	7954 <LZ4_compress_fast_continue+0x15c8>
    7968:	9b01      	ldr	r3, [sp, #4]
    796a:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
    796e:	f1a3 0a08 	sub.w	sl, r3, #8
    7972:	3b06      	subs	r3, #6
    7974:	9313      	str	r3, [sp, #76]	; 0x4c
    7976:	9b11      	ldr	r3, [sp, #68]	; 0x44
    7978:	e072      	b.n	7a60 <LZ4_compress_fast_continue+0x16d4>
    797a:	bf00      	nop
    797c:	f3af 8000 	nop.w
    7980:	ffffffff 	.word	0xffffffff
    7984:	ffffffff 	.word	0xffffffff
    7988:	45ca      	cmp	sl, r9
    798a:	f240 8479 	bls.w	8280 <LZ4_compress_fast_continue+0x1ef4>
    798e:	6871      	ldr	r1, [r6, #4]
    7990:	f8de 3004 	ldr.w	r3, [lr, #4]
    7994:	428b      	cmp	r3, r1
    7996:	f040 80d2 	bne.w	7b3e <LZ4_compress_fast_continue+0x17b2>
    799a:	f10e 0308 	add.w	r3, lr, #8
    799e:	f106 0008 	add.w	r0, r6, #8
    79a2:	459a      	cmp	sl, r3
    79a4:	f240 80b7 	bls.w	7b16 <LZ4_compress_fast_continue+0x178a>
    79a8:	6805      	ldr	r5, [r0, #0]
    79aa:	6819      	ldr	r1, [r3, #0]
    79ac:	42a9      	cmp	r1, r5
    79ae:	f000 80ad 	beq.w	7b0c <LZ4_compress_fast_continue+0x1780>
    79b2:	4069      	eors	r1, r5
    79b4:	fa91 f1a1 	rbit	r1, r1
    79b8:	fab1 f181 	clz	r1, r1
    79bc:	eb03 01d1 	add.w	r1, r3, r1, lsr #3
    79c0:	eba1 0309 	sub.w	r3, r1, r9
    79c4:	1d19      	adds	r1, r3, #4
    79c6:	448e      	add	lr, r1
    79c8:	990a      	ldr	r1, [sp, #40]	; 0x28
    79ca:	f103 00f0 	add.w	r0, r3, #240	; 0xf0
    79ce:	fba1 0100 	umull	r0, r1, r1, r0
    79d2:	980b      	ldr	r0, [sp, #44]	; 0x2c
    79d4:	eb02 11d1 	add.w	r1, r2, r1, lsr #7
    79d8:	3106      	adds	r1, #6
    79da:	4288      	cmp	r0, r1
    79dc:	f0c0 80e1 	bcc.w	7ba2 <LZ4_compress_fast_continue+0x1816>
    79e0:	7839      	ldrb	r1, [r7, #0]
    79e2:	2b0e      	cmp	r3, #14
    79e4:	bf9e      	ittt	ls
    79e6:	18c9      	addls	r1, r1, r3
    79e8:	7039      	strbls	r1, [r7, #0]
    79ea:	4617      	movls	r7, r2
    79ec:	f200 80b2 	bhi.w	7b54 <LZ4_compress_fast_continue+0x17c8>
    79f0:	9b04      	ldr	r3, [sp, #16]
    79f2:	459e      	cmp	lr, r3
    79f4:	f080 8699 	bcs.w	872a <LZ4_compress_fast_continue+0x239e>
    79f8:	4671      	mov	r1, lr
    79fa:	9c05      	ldr	r4, [sp, #20]
    79fc:	ebae 020c 	sub.w	r2, lr, ip
    7a00:	f851 3d02 	ldr.w	r3, [r1, #-2]!
    7a04:	eba1 010c 	sub.w	r1, r1, ip
    7a08:	fb04 f303 	mul.w	r3, r4, r3
    7a0c:	0d1b      	lsrs	r3, r3, #20
    7a0e:	f848 1023 	str.w	r1, [r8, r3, lsl #2]
    7a12:	9b03      	ldr	r3, [sp, #12]
    7a14:	f8de 0000 	ldr.w	r0, [lr]
    7a18:	fb04 f000 	mul.w	r0, r4, r0
    7a1c:	0d00      	lsrs	r0, r0, #20
    7a1e:	f858 1020 	ldr.w	r1, [r8, r0, lsl #2]
    7a22:	f848 2020 	str.w	r2, [r8, r0, lsl #2]
    7a26:	428b      	cmp	r3, r1
    7a28:	f501 407f 	add.w	r0, r1, #65280	; 0xff00
    7a2c:	f100 00ff 	add.w	r0, r0, #255	; 0xff
    7a30:	bf95      	itete	ls
    7a32:	eb0c 0601 	addls.w	r6, ip, r1
    7a36:	9b08      	ldrhi	r3, [sp, #32]
    7a38:	9b06      	ldrls	r3, [sp, #24]
    7a3a:	185e      	addhi	r6, r3, r1
    7a3c:	bf88      	it	hi
    7a3e:	9b07      	ldrhi	r3, [sp, #28]
    7a40:	4282      	cmp	r2, r0
    7a42:	f200 857b 	bhi.w	853c <LZ4_compress_fast_continue+0x21b0>
    7a46:	f8de 4000 	ldr.w	r4, [lr]
    7a4a:	6830      	ldr	r0, [r6, #0]
    7a4c:	4284      	cmp	r4, r0
    7a4e:	f040 8575 	bne.w	853c <LZ4_compress_fast_continue+0x21b0>
    7a52:	463c      	mov	r4, r7
    7a54:	eba2 0901 	sub.w	r9, r2, r1
    7a58:	f04f 0200 	mov.w	r2, #0
    7a5c:	f804 2b01 	strb.w	r2, [r4], #1
    7a60:	4622      	mov	r2, r4
    7a62:	9907      	ldr	r1, [sp, #28]
    7a64:	1d30      	adds	r0, r6, #4
    7a66:	4299      	cmp	r1, r3
    7a68:	f822 9b02 	strh.w	r9, [r2], #2
    7a6c:	f10e 0904 	add.w	r9, lr, #4
    7a70:	d18a      	bne.n	7988 <LZ4_compress_fast_continue+0x15fc>
    7a72:	9b12      	ldr	r3, [sp, #72]	; 0x48
    7a74:	1b99      	subs	r1, r3, r6
    7a76:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    7a78:	4471      	add	r1, lr
    7a7a:	4299      	cmp	r1, r3
    7a7c:	bf28      	it	cs
    7a7e:	4619      	movcs	r1, r3
    7a80:	1ecb      	subs	r3, r1, #3
    7a82:	9309      	str	r3, [sp, #36]	; 0x24
    7a84:	454b      	cmp	r3, r9
    7a86:	f240 86bf 	bls.w	8808 <LZ4_compress_fast_continue+0x247c>
    7a8a:	6870      	ldr	r0, [r6, #4]
    7a8c:	f8de 3004 	ldr.w	r3, [lr, #4]
    7a90:	4283      	cmp	r3, r0
    7a92:	f040 81ee 	bne.w	7e72 <LZ4_compress_fast_continue+0x1ae6>
    7a96:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7a98:	f10e 0508 	add.w	r5, lr, #8
    7a9c:	f106 0008 	add.w	r0, r6, #8
    7aa0:	42ab      	cmp	r3, r5
    7aa2:	f240 81d3 	bls.w	7e4c <LZ4_compress_fast_continue+0x1ac0>
    7aa6:	6806      	ldr	r6, [r0, #0]
    7aa8:	682b      	ldr	r3, [r5, #0]
    7aaa:	42b3      	cmp	r3, r6
    7aac:	f000 81c8 	beq.w	7e40 <LZ4_compress_fast_continue+0x1ab4>
    7ab0:	4073      	eors	r3, r6
    7ab2:	fa93 f3a3 	rbit	r3, r3
    7ab6:	fab3 f383 	clz	r3, r3
    7aba:	eb05 03d3 	add.w	r3, r5, r3, lsr #3
    7abe:	eba3 0309 	sub.w	r3, r3, r9
    7ac2:	1d18      	adds	r0, r3, #4
    7ac4:	4486      	add	lr, r0
    7ac6:	4571      	cmp	r1, lr
    7ac8:	f47f af7e 	bne.w	79c8 <LZ4_compress_fast_continue+0x163c>
    7acc:	4551      	cmp	r1, sl
    7ace:	f081 81b2 	bcs.w	8e36 <LZ4_compress_fast_continue+0x2aaa>
    7ad2:	9e06      	ldr	r6, [sp, #24]
    7ad4:	680d      	ldr	r5, [r1, #0]
    7ad6:	6830      	ldr	r0, [r6, #0]
    7ad8:	4285      	cmp	r5, r0
    7ada:	f040 868c 	bne.w	87f6 <LZ4_compress_fast_continue+0x246a>
    7ade:	1d0d      	adds	r5, r1, #4
    7ae0:	3604      	adds	r6, #4
    7ae2:	45aa      	cmp	sl, r5
    7ae4:	f240 8672 	bls.w	87cc <LZ4_compress_fast_continue+0x2440>
    7ae8:	f8d6 9000 	ldr.w	r9, [r6]
    7aec:	6828      	ldr	r0, [r5, #0]
    7aee:	4548      	cmp	r0, r9
    7af0:	f000 8667 	beq.w	87c2 <LZ4_compress_fast_continue+0x2436>
    7af4:	ea80 0009 	eor.w	r0, r0, r9
    7af8:	fa90 f0a0 	rbit	r0, r0
    7afc:	fab0 f080 	clz	r0, r0
    7b00:	eb05 00d0 	add.w	r0, r5, r0, lsr #3
    7b04:	1a41      	subs	r1, r0, r1
    7b06:	440b      	add	r3, r1
    7b08:	448e      	add	lr, r1
    7b0a:	e75d      	b.n	79c8 <LZ4_compress_fast_continue+0x163c>
    7b0c:	3304      	adds	r3, #4
    7b0e:	3004      	adds	r0, #4
    7b10:	459a      	cmp	sl, r3
    7b12:	f63f af49 	bhi.w	79a8 <LZ4_compress_fast_continue+0x161c>
    7b16:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7b18:	428b      	cmp	r3, r1
    7b1a:	d205      	bcs.n	7b28 <LZ4_compress_fast_continue+0x179c>
    7b1c:	881d      	ldrh	r5, [r3, #0]
    7b1e:	8801      	ldrh	r1, [r0, #0]
    7b20:	428d      	cmp	r5, r1
    7b22:	bf04      	itt	eq
    7b24:	3302      	addeq	r3, #2
    7b26:	3002      	addeq	r0, #2
    7b28:	990e      	ldr	r1, [sp, #56]	; 0x38
    7b2a:	428b      	cmp	r3, r1
    7b2c:	d204      	bcs.n	7b38 <LZ4_compress_fast_continue+0x17ac>
    7b2e:	7819      	ldrb	r1, [r3, #0]
    7b30:	7800      	ldrb	r0, [r0, #0]
    7b32:	4288      	cmp	r0, r1
    7b34:	bf08      	it	eq
    7b36:	3301      	addeq	r3, #1
    7b38:	eba3 0309 	sub.w	r3, r3, r9
    7b3c:	e742      	b.n	79c4 <LZ4_compress_fast_continue+0x1638>
    7b3e:	404b      	eors	r3, r1
    7b40:	fa93 f3a3 	rbit	r3, r3
    7b44:	fab3 f383 	clz	r3, r3
    7b48:	08db      	lsrs	r3, r3, #3
    7b4a:	e73b      	b.n	79c4 <LZ4_compress_fast_continue+0x1638>
    7b4c:	9212      	str	r2, [sp, #72]	; 0x48
    7b4e:	9208      	str	r2, [sp, #32]
    7b50:	f7fe bf2e 	b.w	69b0 <LZ4_compress_fast_continue+0x624>
    7b54:	3b0f      	subs	r3, #15
    7b56:	310f      	adds	r1, #15
    7b58:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    7b5c:	7039      	strb	r1, [r7, #0]
    7b5e:	f884 b002 	strb.w	fp, [r4, #2]
    7b62:	f884 b003 	strb.w	fp, [r4, #3]
    7b66:	f884 b004 	strb.w	fp, [r4, #4]
    7b6a:	f884 b005 	strb.w	fp, [r4, #5]
    7b6e:	d30c      	bcc.n	7b8a <LZ4_compress_fast_continue+0x17fe>
    7b70:	f802 bf04 	strb.w	fp, [r2, #4]!
    7b74:	f5a3 737f 	sub.w	r3, r3, #1020	; 0x3fc
    7b78:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    7b7c:	f882 b001 	strb.w	fp, [r2, #1]
    7b80:	f882 b002 	strb.w	fp, [r2, #2]
    7b84:	f882 b003 	strb.w	fp, [r2, #3]
    7b88:	d2f2      	bcs.n	7b70 <LZ4_compress_fast_continue+0x17e4>
    7b8a:	990a      	ldr	r1, [sp, #40]	; 0x28
    7b8c:	fba1 0103 	umull	r0, r1, r1, r3
    7b90:	09c9      	lsrs	r1, r1, #7
    7b92:	440b      	add	r3, r1
    7b94:	5453      	strb	r3, [r2, r1]
    7b96:	4411      	add	r1, r2
    7b98:	1c4f      	adds	r7, r1, #1
    7b9a:	e729      	b.n	79f0 <LZ4_compress_fast_continue+0x1664>
    7b9c:	012a      	lsls	r2, r5, #4
    7b9e:	703a      	strb	r2, [r7, #0]
    7ba0:	e6a5      	b.n	78ee <LZ4_compress_fast_continue+0x1562>
    7ba2:	f8dd b018 	ldr.w	fp, [sp, #24]
    7ba6:	e9dd 9a0c 	ldrd	r9, sl, [sp, #48]	; 0x30
    7baa:	f7fe bf8a 	b.w	6ac2 <LZ4_compress_fast_continue+0x736>
    7bae:	46ae      	mov	lr, r5
    7bb0:	f8cd b00c 	str.w	fp, [sp, #12]
    7bb4:	f7ff b84b 	b.w	6c4e <LZ4_compress_fast_continue+0x8c2>
    7bb8:	9c14      	ldr	r4, [sp, #80]	; 0x50
    7bba:	1aab      	subs	r3, r5, r2
    7bbc:	4576      	cmp	r6, lr
    7bbe:	9314      	str	r3, [sp, #80]	; 0x50
    7bc0:	d906      	bls.n	7bd0 <LZ4_compress_fast_continue+0x1844>
    7bc2:	f810 2c01 	ldrb.w	r2, [r0, #-1]
    7bc6:	f816 3c01 	ldrb.w	r3, [r6, #-1]
    7bca:	429a      	cmp	r2, r3
    7bcc:	f001 8581 	beq.w	96d2 <LZ4_compress_fast_continue+0x3346>
    7bd0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    7bd2:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    7bd4:	1ac1      	subs	r1, r0, r3
    7bd6:	1c63      	adds	r3, r4, #1
    7bd8:	f101 0208 	add.w	r2, r1, #8
    7bdc:	fba5 7501 	umull	r7, r5, r5, r1
    7be0:	eb02 12d5 	add.w	r2, r2, r5, lsr #7
    7be4:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    7be6:	441a      	add	r2, r3
    7be8:	4295      	cmp	r5, r2
    7bea:	f0c0 8123 	bcc.w	7e34 <LZ4_compress_fast_continue+0x1aa8>
    7bee:	290e      	cmp	r1, #14
    7bf0:	bf9c      	itt	ls
    7bf2:	010a      	lslls	r2, r1, #4
    7bf4:	7022      	strbls	r2, [r4, #0]
    7bf6:	f200 860a 	bhi.w	880e <LZ4_compress_fast_continue+0x2482>
    7bfa:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    7bfc:	4419      	add	r1, r3
    7bfe:	6815      	ldr	r5, [r2, #0]
    7c00:	3308      	adds	r3, #8
    7c02:	6857      	ldr	r7, [r2, #4]
    7c04:	3208      	adds	r2, #8
    7c06:	f843 7c04 	str.w	r7, [r3, #-4]
    7c0a:	f843 5c08 	str.w	r5, [r3, #-8]
    7c0e:	4299      	cmp	r1, r3
    7c10:	d8f5      	bhi.n	7bfe <LZ4_compress_fast_continue+0x1872>
    7c12:	9b01      	ldr	r3, [sp, #4]
    7c14:	f04f 3cff 	mov.w	ip, #4294967295	; 0xffffffff
    7c18:	9a14      	ldr	r2, [sp, #80]	; 0x50
    7c1a:	f1a3 0b08 	sub.w	fp, r3, #8
    7c1e:	3b06      	subs	r3, #6
    7c20:	9304      	str	r3, [sp, #16]
    7c22:	e01b      	b.n	7c5c <LZ4_compress_fast_continue+0x18d0>
    7c24:	9b03      	ldr	r3, [sp, #12]
    7c26:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    7c28:	f8dd e024 	ldr.w	lr, [sp, #36]	; 0x24
    7c2c:	f853 3021 	ldr.w	r3, [r3, r1, lsl #2]
    7c30:	18ee      	adds	r6, r5, r3
    7c32:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    7c34:	442b      	add	r3, r5
    7c36:	f848 2021 	str.w	r2, [r8, r1, lsl #2]
    7c3a:	f503 417f 	add.w	r1, r3, #65280	; 0xff00
    7c3e:	31ff      	adds	r1, #255	; 0xff
    7c40:	428a      	cmp	r2, r1
    7c42:	f200 86e3 	bhi.w	8a0c <LZ4_compress_fast_continue+0x2680>
    7c46:	6805      	ldr	r5, [r0, #0]
    7c48:	6831      	ldr	r1, [r6, #0]
    7c4a:	428d      	cmp	r5, r1
    7c4c:	f040 86de 	bne.w	8a0c <LZ4_compress_fast_continue+0x2680>
    7c50:	4621      	mov	r1, r4
    7c52:	1ad2      	subs	r2, r2, r3
    7c54:	f04f 0300 	mov.w	r3, #0
    7c58:	f801 3b01 	strb.w	r3, [r1], #1
    7c5c:	460d      	mov	r5, r1
    7c5e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7c60:	f100 0904 	add.w	r9, r0, #4
    7c64:	1d37      	adds	r7, r6, #4
    7c66:	4573      	cmp	r3, lr
    7c68:	f825 2b02 	strh.w	r2, [r5], #2
    7c6c:	d050      	beq.n	7d10 <LZ4_compress_fast_continue+0x1984>
    7c6e:	45cb      	cmp	fp, r9
    7c70:	f240 8106 	bls.w	7e80 <LZ4_compress_fast_continue+0x1af4>
    7c74:	6872      	ldr	r2, [r6, #4]
    7c76:	6843      	ldr	r3, [r0, #4]
    7c78:	4293      	cmp	r3, r2
    7c7a:	f040 80b0 	bne.w	7dde <LZ4_compress_fast_continue+0x1a52>
    7c7e:	f100 0308 	add.w	r3, r0, #8
    7c82:	f106 0708 	add.w	r7, r6, #8
    7c86:	459b      	cmp	fp, r3
    7c88:	f240 8095 	bls.w	7db6 <LZ4_compress_fast_continue+0x1a2a>
    7c8c:	683e      	ldr	r6, [r7, #0]
    7c8e:	681a      	ldr	r2, [r3, #0]
    7c90:	42b2      	cmp	r2, r6
    7c92:	f000 808b 	beq.w	7dac <LZ4_compress_fast_continue+0x1a20>
    7c96:	4072      	eors	r2, r6
    7c98:	fa92 f2a2 	rbit	r2, r2
    7c9c:	fab2 f282 	clz	r2, r2
    7ca0:	eb03 02d2 	add.w	r2, r3, r2, lsr #3
    7ca4:	eba2 0309 	sub.w	r3, r2, r9
    7ca8:	1d1a      	adds	r2, r3, #4
    7caa:	4410      	add	r0, r2
    7cac:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    7cae:	f103 06f0 	add.w	r6, r3, #240	; 0xf0
    7cb2:	fba2 6206 	umull	r6, r2, r2, r6
    7cb6:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    7cb8:	eb05 12d2 	add.w	r2, r5, r2, lsr #7
    7cbc:	3206      	adds	r2, #6
    7cbe:	4296      	cmp	r6, r2
    7cc0:	f0c0 80b8 	bcc.w	7e34 <LZ4_compress_fast_continue+0x1aa8>
    7cc4:	7822      	ldrb	r2, [r4, #0]
    7cc6:	2b0e      	cmp	r3, #14
    7cc8:	bf9e      	ittt	ls
    7cca:	18d2      	addls	r2, r2, r3
    7ccc:	7022      	strbls	r2, [r4, #0]
    7cce:	462c      	movls	r4, r5
    7cd0:	f200 808c 	bhi.w	7dec <LZ4_compress_fast_continue+0x1a60>
    7cd4:	9b07      	ldr	r3, [sp, #28]
    7cd6:	4298      	cmp	r0, r3
    7cd8:	f081 80b0 	bcs.w	8e3c <LZ4_compress_fast_continue+0x2ab0>
    7cdc:	4601      	mov	r1, r0
    7cde:	9d11      	ldr	r5, [sp, #68]	; 0x44
    7ce0:	1b42      	subs	r2, r0, r5
    7ce2:	f851 3d02 	ldr.w	r3, [r1, #-2]!
    7ce6:	1b49      	subs	r1, r1, r5
    7ce8:	9d08      	ldr	r5, [sp, #32]
    7cea:	fb05 f303 	mul.w	r3, r5, r3
    7cee:	0d1b      	lsrs	r3, r3, #20
    7cf0:	f848 1023 	str.w	r1, [r8, r3, lsl #2]
    7cf4:	6801      	ldr	r1, [r0, #0]
    7cf6:	fb05 f101 	mul.w	r1, r5, r1
    7cfa:	9d05      	ldr	r5, [sp, #20]
    7cfc:	0d09      	lsrs	r1, r1, #20
    7cfe:	f858 3021 	ldr.w	r3, [r8, r1, lsl #2]
    7d02:	429d      	cmp	r5, r3
    7d04:	d88e      	bhi.n	7c24 <LZ4_compress_fast_continue+0x1898>
    7d06:	9d11      	ldr	r5, [sp, #68]	; 0x44
    7d08:	f8dd e018 	ldr.w	lr, [sp, #24]
    7d0c:	18ee      	adds	r6, r5, r3
    7d0e:	e792      	b.n	7c36 <LZ4_compress_fast_continue+0x18aa>
    7d10:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7d12:	1b9a      	subs	r2, r3, r6
    7d14:	9b12      	ldr	r3, [sp, #72]	; 0x48
    7d16:	4402      	add	r2, r0
    7d18:	429a      	cmp	r2, r3
    7d1a:	bf28      	it	cs
    7d1c:	461a      	movcs	r2, r3
    7d1e:	f1a2 0e03 	sub.w	lr, r2, #3
    7d22:	45ce      	cmp	lr, r9
    7d24:	f240 8408 	bls.w	8538 <LZ4_compress_fast_continue+0x21ac>
    7d28:	6877      	ldr	r7, [r6, #4]
    7d2a:	6843      	ldr	r3, [r0, #4]
    7d2c:	42bb      	cmp	r3, r7
    7d2e:	f040 82a0 	bne.w	8272 <LZ4_compress_fast_continue+0x1ee6>
    7d32:	f106 0708 	add.w	r7, r6, #8
    7d36:	f100 0608 	add.w	r6, r0, #8
    7d3a:	45b6      	cmp	lr, r6
    7d3c:	f240 8285 	bls.w	824a <LZ4_compress_fast_continue+0x1ebe>
    7d40:	f8d7 a000 	ldr.w	sl, [r7]
    7d44:	6833      	ldr	r3, [r6, #0]
    7d46:	4553      	cmp	r3, sl
    7d48:	f000 827a 	beq.w	8240 <LZ4_compress_fast_continue+0x1eb4>
    7d4c:	ea83 030a 	eor.w	r3, r3, sl
    7d50:	fa93 f3a3 	rbit	r3, r3
    7d54:	fab3 f383 	clz	r3, r3
    7d58:	eb06 03d3 	add.w	r3, r6, r3, lsr #3
    7d5c:	eba3 0309 	sub.w	r3, r3, r9
    7d60:	1d1e      	adds	r6, r3, #4
    7d62:	4430      	add	r0, r6
    7d64:	4282      	cmp	r2, r0
    7d66:	d1a1      	bne.n	7cac <LZ4_compress_fast_continue+0x1920>
    7d68:	455a      	cmp	r2, fp
    7d6a:	f081 80af 	bcs.w	8ecc <LZ4_compress_fast_continue+0x2b40>
    7d6e:	9e06      	ldr	r6, [sp, #24]
    7d70:	6817      	ldr	r7, [r2, #0]
    7d72:	6836      	ldr	r6, [r6, #0]
    7d74:	42b7      	cmp	r7, r6
    7d76:	f040 83cd 	bne.w	8514 <LZ4_compress_fast_continue+0x2188>
    7d7a:	9e06      	ldr	r6, [sp, #24]
    7d7c:	1d17      	adds	r7, r2, #4
    7d7e:	45bb      	cmp	fp, r7
    7d80:	f106 0e04 	add.w	lr, r6, #4
    7d84:	f240 83af 	bls.w	84e6 <LZ4_compress_fast_continue+0x215a>
    7d88:	f8de 9000 	ldr.w	r9, [lr]
    7d8c:	683e      	ldr	r6, [r7, #0]
    7d8e:	454e      	cmp	r6, r9
    7d90:	f000 83a3 	beq.w	84da <LZ4_compress_fast_continue+0x214e>
    7d94:	ea86 0609 	eor.w	r6, r6, r9
    7d98:	fa96 f6a6 	rbit	r6, r6
    7d9c:	fab6 f686 	clz	r6, r6
    7da0:	eb07 06d6 	add.w	r6, r7, r6, lsr #3
    7da4:	1ab2      	subs	r2, r6, r2
    7da6:	4413      	add	r3, r2
    7da8:	4410      	add	r0, r2
    7daa:	e77f      	b.n	7cac <LZ4_compress_fast_continue+0x1920>
    7dac:	3304      	adds	r3, #4
    7dae:	3704      	adds	r7, #4
    7db0:	459b      	cmp	fp, r3
    7db2:	f63f af6b 	bhi.w	7c8c <LZ4_compress_fast_continue+0x1900>
    7db6:	9a04      	ldr	r2, [sp, #16]
    7db8:	4293      	cmp	r3, r2
    7dba:	d205      	bcs.n	7dc8 <LZ4_compress_fast_continue+0x1a3c>
    7dbc:	881e      	ldrh	r6, [r3, #0]
    7dbe:	883a      	ldrh	r2, [r7, #0]
    7dc0:	4296      	cmp	r6, r2
    7dc2:	bf04      	itt	eq
    7dc4:	3302      	addeq	r3, #2
    7dc6:	3702      	addeq	r7, #2
    7dc8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    7dca:	4293      	cmp	r3, r2
    7dcc:	d204      	bcs.n	7dd8 <LZ4_compress_fast_continue+0x1a4c>
    7dce:	781a      	ldrb	r2, [r3, #0]
    7dd0:	783e      	ldrb	r6, [r7, #0]
    7dd2:	4296      	cmp	r6, r2
    7dd4:	bf08      	it	eq
    7dd6:	3301      	addeq	r3, #1
    7dd8:	eba3 0309 	sub.w	r3, r3, r9
    7ddc:	e764      	b.n	7ca8 <LZ4_compress_fast_continue+0x191c>
    7dde:	4053      	eors	r3, r2
    7de0:	fa93 f3a3 	rbit	r3, r3
    7de4:	fab3 f383 	clz	r3, r3
    7de8:	08db      	lsrs	r3, r3, #3
    7dea:	e75d      	b.n	7ca8 <LZ4_compress_fast_continue+0x191c>
    7dec:	3b0f      	subs	r3, #15
    7dee:	320f      	adds	r2, #15
    7df0:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    7df4:	7022      	strb	r2, [r4, #0]
    7df6:	f881 c002 	strb.w	ip, [r1, #2]
    7dfa:	f881 c003 	strb.w	ip, [r1, #3]
    7dfe:	f881 c004 	strb.w	ip, [r1, #4]
    7e02:	f881 c005 	strb.w	ip, [r1, #5]
    7e06:	d30c      	bcc.n	7e22 <LZ4_compress_fast_continue+0x1a96>
    7e08:	f805 cf04 	strb.w	ip, [r5, #4]!
    7e0c:	f5a3 737f 	sub.w	r3, r3, #1020	; 0x3fc
    7e10:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    7e14:	f885 c001 	strb.w	ip, [r5, #1]
    7e18:	f885 c002 	strb.w	ip, [r5, #2]
    7e1c:	f885 c003 	strb.w	ip, [r5, #3]
    7e20:	d2f2      	bcs.n	7e08 <LZ4_compress_fast_continue+0x1a7c>
    7e22:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    7e24:	fba2 1203 	umull	r1, r2, r2, r3
    7e28:	09d2      	lsrs	r2, r2, #7
    7e2a:	4413      	add	r3, r2
    7e2c:	54ab      	strb	r3, [r5, r2]
    7e2e:	442a      	add	r2, r5
    7e30:	1c54      	adds	r4, r2, #1
    7e32:	e74f      	b.n	7cd4 <LZ4_compress_fast_continue+0x1948>
    7e34:	f8dd b018 	ldr.w	fp, [sp, #24]
    7e38:	e9dd 9a0f 	ldrd	r9, sl, [sp, #60]	; 0x3c
    7e3c:	f7fe be41 	b.w	6ac2 <LZ4_compress_fast_continue+0x736>
    7e40:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7e42:	3504      	adds	r5, #4
    7e44:	3004      	adds	r0, #4
    7e46:	42ab      	cmp	r3, r5
    7e48:	f63f ae2d 	bhi.w	7aa6 <LZ4_compress_fast_continue+0x171a>
    7e4c:	1e4b      	subs	r3, r1, #1
    7e4e:	429d      	cmp	r5, r3
    7e50:	d205      	bcs.n	7e5e <LZ4_compress_fast_continue+0x1ad2>
    7e52:	882e      	ldrh	r6, [r5, #0]
    7e54:	8803      	ldrh	r3, [r0, #0]
    7e56:	429e      	cmp	r6, r3
    7e58:	bf04      	itt	eq
    7e5a:	3502      	addeq	r5, #2
    7e5c:	3002      	addeq	r0, #2
    7e5e:	42a9      	cmp	r1, r5
    7e60:	d904      	bls.n	7e6c <LZ4_compress_fast_continue+0x1ae0>
    7e62:	782b      	ldrb	r3, [r5, #0]
    7e64:	7800      	ldrb	r0, [r0, #0]
    7e66:	4298      	cmp	r0, r3
    7e68:	bf08      	it	eq
    7e6a:	3501      	addeq	r5, #1
    7e6c:	eba5 0309 	sub.w	r3, r5, r9
    7e70:	e627      	b.n	7ac2 <LZ4_compress_fast_continue+0x1736>
    7e72:	4043      	eors	r3, r0
    7e74:	fa93 f3a3 	rbit	r3, r3
    7e78:	fab3 f383 	clz	r3, r3
    7e7c:	08db      	lsrs	r3, r3, #3
    7e7e:	e620      	b.n	7ac2 <LZ4_compress_fast_continue+0x1736>
    7e80:	464b      	mov	r3, r9
    7e82:	e798      	b.n	7db6 <LZ4_compress_fast_continue+0x1a2a>
    7e84:	e9dd 3906 	ldrd	r3, r9, [sp, #24]
    7e88:	4293      	cmp	r3, r2
    7e8a:	d206      	bcs.n	7e9a <LZ4_compress_fast_continue+0x1b0e>
    7e8c:	f81a 1c01 	ldrb.w	r1, [sl, #-1]
    7e90:	f812 3c01 	ldrb.w	r3, [r2, #-1]
    7e94:	4299      	cmp	r1, r3
    7e96:	f001 8002 	beq.w	8e9e <LZ4_compress_fast_continue+0x2b12>
    7e9a:	9c04      	ldr	r4, [sp, #16]
    7e9c:	ebaa 000b 	sub.w	r0, sl, fp
    7ea0:	f100 0108 	add.w	r1, r0, #8
    7ea4:	f109 0301 	add.w	r3, r9, #1
    7ea8:	fba4 5400 	umull	r5, r4, r4, r0
    7eac:	eb01 11d4 	add.w	r1, r1, r4, lsr #7
    7eb0:	9c03      	ldr	r4, [sp, #12]
    7eb2:	4419      	add	r1, r3
    7eb4:	428c      	cmp	r4, r1
    7eb6:	f4fe ae20 	bcc.w	6afa <LZ4_compress_fast_continue+0x76e>
    7eba:	280e      	cmp	r0, #14
    7ebc:	bf9c      	itt	ls
    7ebe:	0101      	lslls	r1, r0, #4
    7ec0:	f889 1000 	strbls.w	r1, [r9]
    7ec4:	f200 8092 	bhi.w	7fec <LZ4_compress_fast_continue+0x1c60>
    7ec8:	4418      	add	r0, r3
    7eca:	f8db 1000 	ldr.w	r1, [fp]
    7ece:	3308      	adds	r3, #8
    7ed0:	f8db 4004 	ldr.w	r4, [fp, #4]
    7ed4:	f10b 0b08 	add.w	fp, fp, #8
    7ed8:	f843 4c04 	str.w	r4, [r3, #-4]
    7edc:	f843 1c08 	str.w	r1, [r3, #-8]
    7ee0:	4298      	cmp	r0, r3
    7ee2:	d8f2      	bhi.n	7eca <LZ4_compress_fast_continue+0x1b3e>
    7ee4:	9b01      	ldr	r3, [sp, #4]
    7ee6:	46d3      	mov	fp, sl
    7ee8:	f64f 7aff 	movw	sl, #65535	; 0xffff
    7eec:	f1a3 0608 	sub.w	r6, r3, #8
    7ef0:	e04b      	b.n	7f8a <LZ4_compress_fast_continue+0x1bfe>
    7ef2:	407b      	eors	r3, r7
    7ef4:	fa93 f3a3 	rbit	r3, r3
    7ef8:	fab3 f383 	clz	r3, r3
    7efc:	eb02 03d3 	add.w	r3, r2, r3, lsr #3
    7f00:	1b5b      	subs	r3, r3, r5
    7f02:	9904      	ldr	r1, [sp, #16]
    7f04:	f103 02f0 	add.w	r2, r3, #240	; 0xf0
    7f08:	fba1 1202 	umull	r1, r2, r1, r2
    7f0c:	1d19      	adds	r1, r3, #4
    7f0e:	448b      	add	fp, r1
    7f10:	9903      	ldr	r1, [sp, #12]
    7f12:	eb04 12d2 	add.w	r2, r4, r2, lsr #7
    7f16:	3206      	adds	r2, #6
    7f18:	4291      	cmp	r1, r2
    7f1a:	f4fe adee 	bcc.w	6afa <LZ4_compress_fast_continue+0x76e>
    7f1e:	2b0e      	cmp	r3, #14
    7f20:	f200 8168 	bhi.w	81f4 <LZ4_compress_fast_continue+0x1e68>
    7f24:	f899 2000 	ldrb.w	r2, [r9]
    7f28:	4413      	add	r3, r2
    7f2a:	f889 3000 	strb.w	r3, [r9]
    7f2e:	46a1      	mov	r9, r4
    7f30:	9b05      	ldr	r3, [sp, #20]
    7f32:	455b      	cmp	r3, fp
    7f34:	f67e ac01 	bls.w	673a <LZ4_compress_fast_continue+0x3ae>
    7f38:	4659      	mov	r1, fp
    7f3a:	ebab 020e 	sub.w	r2, fp, lr
    7f3e:	f851 3d02 	ldr.w	r3, [r1, #-2]!
    7f42:	eba1 010e 	sub.w	r1, r1, lr
    7f46:	fb0c f303 	mul.w	r3, ip, r3
    7f4a:	0d1b      	lsrs	r3, r3, #20
    7f4c:	f848 1023 	str.w	r1, [r8, r3, lsl #2]
    7f50:	4611      	mov	r1, r2
    7f52:	f8db 3000 	ldr.w	r3, [fp]
    7f56:	fb0c f303 	mul.w	r3, ip, r3
    7f5a:	0d1b      	lsrs	r3, r3, #20
    7f5c:	f858 0023 	ldr.w	r0, [r8, r3, lsl #2]
    7f60:	f848 2023 	str.w	r2, [r8, r3, lsl #2]
    7f64:	eb00 030a 	add.w	r3, r0, sl
    7f68:	eb0e 0200 	add.w	r2, lr, r0
    7f6c:	4299      	cmp	r1, r3
    7f6e:	f200 8773 	bhi.w	8e58 <LZ4_compress_fast_continue+0x2acc>
    7f72:	f85e 3000 	ldr.w	r3, [lr, r0]
    7f76:	f8db 1000 	ldr.w	r1, [fp]
    7f7a:	4299      	cmp	r1, r3
    7f7c:	f040 876c 	bne.w	8e58 <LZ4_compress_fast_continue+0x2acc>
    7f80:	4648      	mov	r0, r9
    7f82:	f04f 0300 	mov.w	r3, #0
    7f86:	f800 3b01 	strb.w	r3, [r0], #1
    7f8a:	4604      	mov	r4, r0
    7f8c:	f10b 0504 	add.w	r5, fp, #4
    7f90:	ebab 0302 	sub.w	r3, fp, r2
    7f94:	42b5      	cmp	r5, r6
    7f96:	f824 3b02 	strh.w	r3, [r4], #2
    7f9a:	f080 82ca 	bcs.w	8532 <LZ4_compress_fast_continue+0x21a6>
    7f9e:	6851      	ldr	r1, [r2, #4]
    7fa0:	f8db 3004 	ldr.w	r3, [fp, #4]
    7fa4:	428b      	cmp	r3, r1
    7fa6:	f040 8116 	bne.w	81d6 <LZ4_compress_fast_continue+0x1e4a>
    7faa:	f102 0108 	add.w	r1, r2, #8
    7fae:	f10b 0208 	add.w	r2, fp, #8
    7fb2:	42b2      	cmp	r2, r6
    7fb4:	d207      	bcs.n	7fc6 <LZ4_compress_fast_continue+0x1c3a>
    7fb6:	680f      	ldr	r7, [r1, #0]
    7fb8:	6813      	ldr	r3, [r2, #0]
    7fba:	42bb      	cmp	r3, r7
    7fbc:	d199      	bne.n	7ef2 <LZ4_compress_fast_continue+0x1b66>
    7fbe:	3204      	adds	r2, #4
    7fc0:	3104      	adds	r1, #4
    7fc2:	42b2      	cmp	r2, r6
    7fc4:	d3f7      	bcc.n	7fb6 <LZ4_compress_fast_continue+0x1c2a>
    7fc6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7fc8:	429a      	cmp	r2, r3
    7fca:	d205      	bcs.n	7fd8 <LZ4_compress_fast_continue+0x1c4c>
    7fcc:	8817      	ldrh	r7, [r2, #0]
    7fce:	880b      	ldrh	r3, [r1, #0]
    7fd0:	429f      	cmp	r7, r3
    7fd2:	bf04      	itt	eq
    7fd4:	3202      	addeq	r2, #2
    7fd6:	3102      	addeq	r1, #2
    7fd8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7fda:	4293      	cmp	r3, r2
    7fdc:	d904      	bls.n	7fe8 <LZ4_compress_fast_continue+0x1c5c>
    7fde:	7813      	ldrb	r3, [r2, #0]
    7fe0:	7809      	ldrb	r1, [r1, #0]
    7fe2:	4299      	cmp	r1, r3
    7fe4:	bf08      	it	eq
    7fe6:	3201      	addeq	r2, #1
    7fe8:	1b53      	subs	r3, r2, r5
    7fea:	e78a      	b.n	7f02 <LZ4_compress_fast_continue+0x1b76>
    7fec:	f1a0 050f 	sub.w	r5, r0, #15
    7ff0:	21f0      	movs	r1, #240	; 0xf0
    7ff2:	2dfe      	cmp	r5, #254	; 0xfe
    7ff4:	f889 1000 	strb.w	r1, [r9]
    7ff8:	f240 80ea 	bls.w	81d0 <LZ4_compress_fast_continue+0x1e44>
    7ffc:	9f04      	ldr	r7, [sp, #16]
    7ffe:	f5a0 7487 	sub.w	r4, r0, #270	; 0x10e
    8002:	4259      	negs	r1, r3
    8004:	f001 0107 	and.w	r1, r1, #7
    8008:	fba7 6704 	umull	r6, r7, r7, r4
    800c:	f241 06ee 	movw	r6, #4334	; 0x10ee
    8010:	42b4      	cmp	r4, r6
    8012:	ea4f 17d7 	mov.w	r7, r7, lsr #7
    8016:	d965      	bls.n	80e4 <LZ4_compress_fast_continue+0x1d58>
    8018:	b3c1      	cbz	r1, 808c <LZ4_compress_fast_continue+0x1d00>
    801a:	25ff      	movs	r5, #255	; 0xff
    801c:	f109 0302 	add.w	r3, r9, #2
    8020:	2901      	cmp	r1, #1
    8022:	f889 5001 	strb.w	r5, [r9, #1]
    8026:	d030      	beq.n	808a <LZ4_compress_fast_continue+0x1cfe>
    8028:	f46f 7603 	mvn.w	r6, #524	; 0x20c
    802c:	f109 0303 	add.w	r3, r9, #3
    8030:	1984      	adds	r4, r0, r6
    8032:	2902      	cmp	r1, #2
    8034:	f889 5002 	strb.w	r5, [r9, #2]
    8038:	d027      	beq.n	808a <LZ4_compress_fast_continue+0x1cfe>
    803a:	f109 0304 	add.w	r3, r9, #4
    803e:	f5a0 7443 	sub.w	r4, r0, #780	; 0x30c
    8042:	2903      	cmp	r1, #3
    8044:	f889 5003 	strb.w	r5, [r9, #3]
    8048:	d01f      	beq.n	808a <LZ4_compress_fast_continue+0x1cfe>
    804a:	f109 0305 	add.w	r3, r9, #5
    804e:	f2a0 440b 	subw	r4, r0, #1035	; 0x40b
    8052:	2904      	cmp	r1, #4
    8054:	f889 5004 	strb.w	r5, [r9, #4]
    8058:	d017      	beq.n	808a <LZ4_compress_fast_continue+0x1cfe>
    805a:	f109 0306 	add.w	r3, r9, #6
    805e:	f2a0 540a 	subw	r4, r0, #1290	; 0x50a
    8062:	2905      	cmp	r1, #5
    8064:	f889 5005 	strb.w	r5, [r9, #5]
    8068:	d00f      	beq.n	808a <LZ4_compress_fast_continue+0x1cfe>
    806a:	2907      	cmp	r1, #7
    806c:	f46f 64c1 	mvn.w	r4, #1544	; 0x608
    8070:	f109 0307 	add.w	r3, r9, #7
    8074:	4404      	add	r4, r0
    8076:	bf04      	itt	eq
    8078:	f109 0308 	addeq.w	r3, r9, #8
    807c:	f5a0 64e1 	subeq.w	r4, r0, #1800	; 0x708
    8080:	f889 5006 	strb.w	r5, [r9, #6]
    8084:	bf08      	it	eq
    8086:	f889 5007 	strbeq.w	r5, [r9, #7]
    808a:	4625      	mov	r5, r4
    808c:	f1c1 0401 	rsb	r4, r1, #1
    8090:	3101      	adds	r1, #1
    8092:	443c      	add	r4, r7
    8094:	eb09 0601 	add.w	r6, r9, r1
    8098:	f1a5 07ff 	sub.w	r7, r5, #255	; 0xff
    809c:	f024 0107 	bic.w	r1, r4, #7
    80a0:	1871      	adds	r1, r6, r1
    80a2:	9407      	str	r4, [sp, #28]
    80a4:	910c      	str	r1, [sp, #48]	; 0x30
    80a6:	1c59      	adds	r1, r3, #1
    80a8:	930e      	str	r3, [sp, #56]	; 0x38
    80aa:	9108      	str	r1, [sp, #32]
    80ac:	4639      	mov	r1, r7
    80ae:	f46f 63df 	mvn.w	r3, #1784	; 0x6f8
    80b2:	4419      	add	r1, r3
    80b4:	9b08      	ldr	r3, [sp, #32]
    80b6:	eca6 7b02 	vstmia	r6!, {d7}
    80ba:	f5a7 67ff 	sub.w	r7, r7, #2040	; 0x7f8
    80be:	461c      	mov	r4, r3
    80c0:	3308      	adds	r3, #8
    80c2:	9308      	str	r3, [sp, #32]
    80c4:	3407      	adds	r4, #7
    80c6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    80c8:	429e      	cmp	r6, r3
    80ca:	d1ef      	bne.n	80ac <LZ4_compress_fast_continue+0x1d20>
    80cc:	9e07      	ldr	r6, [sp, #28]
    80ce:	f06f 07fe 	mvn.w	r7, #254	; 0xfe
    80d2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    80d4:	f026 0607 	bic.w	r6, r6, #7
    80d8:	4433      	add	r3, r6
    80da:	fb07 5506 	mla	r5, r7, r6, r5
    80de:	9f07      	ldr	r7, [sp, #28]
    80e0:	42be      	cmp	r6, r7
    80e2:	d073      	beq.n	81cc <LZ4_compress_fast_continue+0x1e40>
    80e4:	461c      	mov	r4, r3
    80e6:	f1a5 01ff 	sub.w	r1, r5, #255	; 0xff
    80ea:	26ff      	movs	r6, #255	; 0xff
    80ec:	29fe      	cmp	r1, #254	; 0xfe
    80ee:	f804 6b01 	strb.w	r6, [r4], #1
    80f2:	d96b      	bls.n	81cc <LZ4_compress_fast_continue+0x1e40>
    80f4:	f5a5 71ff 	sub.w	r1, r5, #510	; 0x1fe
    80f8:	1c9c      	adds	r4, r3, #2
    80fa:	29fe      	cmp	r1, #254	; 0xfe
    80fc:	705e      	strb	r6, [r3, #1]
    80fe:	d965      	bls.n	81cc <LZ4_compress_fast_continue+0x1e40>
    8100:	f46f 743f 	mvn.w	r4, #764	; 0x2fc
    8104:	709e      	strb	r6, [r3, #2]
    8106:	1929      	adds	r1, r5, r4
    8108:	1cdc      	adds	r4, r3, #3
    810a:	29fe      	cmp	r1, #254	; 0xfe
    810c:	d95e      	bls.n	81cc <LZ4_compress_fast_continue+0x1e40>
    810e:	f5a5 717f 	sub.w	r1, r5, #1020	; 0x3fc
    8112:	1d1c      	adds	r4, r3, #4
    8114:	29fe      	cmp	r1, #254	; 0xfe
    8116:	70de      	strb	r6, [r3, #3]
    8118:	d958      	bls.n	81cc <LZ4_compress_fast_continue+0x1e40>
    811a:	f2a5 41fb 	subw	r1, r5, #1275	; 0x4fb
    811e:	1d5c      	adds	r4, r3, #5
    8120:	29fe      	cmp	r1, #254	; 0xfe
    8122:	711e      	strb	r6, [r3, #4]
    8124:	d952      	bls.n	81cc <LZ4_compress_fast_continue+0x1e40>
    8126:	f2a5 51fa 	subw	r1, r5, #1530	; 0x5fa
    812a:	1d9c      	adds	r4, r3, #6
    812c:	29fe      	cmp	r1, #254	; 0xfe
    812e:	715e      	strb	r6, [r3, #5]
    8130:	d94c      	bls.n	81cc <LZ4_compress_fast_continue+0x1e40>
    8132:	f46f 61df 	mvn.w	r1, #1784	; 0x6f8
    8136:	1ddc      	adds	r4, r3, #7
    8138:	1869      	adds	r1, r5, r1
    813a:	719e      	strb	r6, [r3, #6]
    813c:	29fe      	cmp	r1, #254	; 0xfe
    813e:	d945      	bls.n	81cc <LZ4_compress_fast_continue+0x1e40>
    8140:	f5a5 61ff 	sub.w	r1, r5, #2040	; 0x7f8
    8144:	f103 0408 	add.w	r4, r3, #8
    8148:	29fe      	cmp	r1, #254	; 0xfe
    814a:	71de      	strb	r6, [r3, #7]
    814c:	d93e      	bls.n	81cc <LZ4_compress_fast_continue+0x1e40>
    814e:	f6a5 01f7 	subw	r1, r5, #2295	; 0x8f7
    8152:	f103 0409 	add.w	r4, r3, #9
    8156:	29fe      	cmp	r1, #254	; 0xfe
    8158:	721e      	strb	r6, [r3, #8]
    815a:	d937      	bls.n	81cc <LZ4_compress_fast_continue+0x1e40>
    815c:	f6a5 11f6 	subw	r1, r5, #2550	; 0x9f6
    8160:	f103 040a 	add.w	r4, r3, #10
    8164:	29fe      	cmp	r1, #254	; 0xfe
    8166:	725e      	strb	r6, [r3, #9]
    8168:	d930      	bls.n	81cc <LZ4_compress_fast_continue+0x1e40>
    816a:	f6a5 21f5 	subw	r1, r5, #2805	; 0xaf5
    816e:	f103 040b 	add.w	r4, r3, #11
    8172:	29fe      	cmp	r1, #254	; 0xfe
    8174:	729e      	strb	r6, [r3, #10]
    8176:	d929      	bls.n	81cc <LZ4_compress_fast_continue+0x1e40>
    8178:	f6a5 31f4 	subw	r1, r5, #3060	; 0xbf4
    817c:	f103 040c 	add.w	r4, r3, #12
    8180:	29fe      	cmp	r1, #254	; 0xfe
    8182:	72de      	strb	r6, [r3, #11]
    8184:	d922      	bls.n	81cc <LZ4_compress_fast_continue+0x1e40>
    8186:	f6a5 41f3 	subw	r1, r5, #3315	; 0xcf3
    818a:	f103 040d 	add.w	r4, r3, #13
    818e:	29fe      	cmp	r1, #254	; 0xfe
    8190:	731e      	strb	r6, [r3, #12]
    8192:	d91b      	bls.n	81cc <LZ4_compress_fast_continue+0x1e40>
    8194:	f6a5 51f2 	subw	r1, r5, #3570	; 0xdf2
    8198:	f103 040e 	add.w	r4, r3, #14
    819c:	29fe      	cmp	r1, #254	; 0xfe
    819e:	735e      	strb	r6, [r3, #13]
    81a0:	d914      	bls.n	81cc <LZ4_compress_fast_continue+0x1e40>
    81a2:	f46f 676f 	mvn.w	r7, #3824	; 0xef0
    81a6:	f103 040f 	add.w	r4, r3, #15
    81aa:	19e9      	adds	r1, r5, r7
    81ac:	739e      	strb	r6, [r3, #14]
    81ae:	29fe      	cmp	r1, #254	; 0xfe
    81b0:	d90c      	bls.n	81cc <LZ4_compress_fast_continue+0x1e40>
    81b2:	f5a5 617f 	sub.w	r1, r5, #4080	; 0xff0
    81b6:	f103 0410 	add.w	r4, r3, #16
    81ba:	29fe      	cmp	r1, #254	; 0xfe
    81bc:	73de      	strb	r6, [r3, #15]
    81be:	d905      	bls.n	81cc <LZ4_compress_fast_continue+0x1e40>
    81c0:	f5a5 5187 	sub.w	r1, r5, #4320	; 0x10e0
    81c4:	f103 0411 	add.w	r4, r3, #17
    81c8:	390f      	subs	r1, #15
    81ca:	741e      	strb	r6, [r3, #16]
    81cc:	460d      	mov	r5, r1
    81ce:	4623      	mov	r3, r4
    81d0:	f803 5b01 	strb.w	r5, [r3], #1
    81d4:	e678      	b.n	7ec8 <LZ4_compress_fast_continue+0x1b3c>
    81d6:	404b      	eors	r3, r1
    81d8:	3008      	adds	r0, #8
    81da:	fa93 f3a3 	rbit	r3, r3
    81de:	fab3 f383 	clz	r3, r3
    81e2:	08db      	lsrs	r3, r3, #3
    81e4:	1d1a      	adds	r2, r3, #4
    81e6:	4493      	add	fp, r2
    81e8:	9a03      	ldr	r2, [sp, #12]
    81ea:	4282      	cmp	r2, r0
    81ec:	f4bf ae9a 	bcs.w	7f24 <LZ4_compress_fast_continue+0x1b98>
    81f0:	f7fe bc83 	b.w	6afa <LZ4_compress_fast_continue+0x76e>
    81f4:	f899 2000 	ldrb.w	r2, [r9]
    81f8:	3b0f      	subs	r3, #15
    81fa:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    81fe:	f102 020f 	add.w	r2, r2, #15
    8202:	f889 2000 	strb.w	r2, [r9]
    8206:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    820a:	7082      	strb	r2, [r0, #2]
    820c:	70c2      	strb	r2, [r0, #3]
    820e:	7102      	strb	r2, [r0, #4]
    8210:	7142      	strb	r2, [r0, #5]
    8212:	d30b      	bcc.n	822c <LZ4_compress_fast_continue+0x1ea0>
    8214:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    8218:	f804 2f04 	strb.w	r2, [r4, #4]!
    821c:	f5a3 737f 	sub.w	r3, r3, #1020	; 0x3fc
    8220:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    8224:	7062      	strb	r2, [r4, #1]
    8226:	70a2      	strb	r2, [r4, #2]
    8228:	70e2      	strb	r2, [r4, #3]
    822a:	d2f3      	bcs.n	8214 <LZ4_compress_fast_continue+0x1e88>
    822c:	9a04      	ldr	r2, [sp, #16]
    822e:	fba2 1203 	umull	r1, r2, r2, r3
    8232:	09d2      	lsrs	r2, r2, #7
    8234:	4413      	add	r3, r2
    8236:	54a3      	strb	r3, [r4, r2]
    8238:	4422      	add	r2, r4
    823a:	f102 0901 	add.w	r9, r2, #1
    823e:	e677      	b.n	7f30 <LZ4_compress_fast_continue+0x1ba4>
    8240:	3604      	adds	r6, #4
    8242:	3704      	adds	r7, #4
    8244:	45b6      	cmp	lr, r6
    8246:	f63f ad7b 	bhi.w	7d40 <LZ4_compress_fast_continue+0x19b4>
    824a:	1e53      	subs	r3, r2, #1
    824c:	429e      	cmp	r6, r3
    824e:	d206      	bcs.n	825e <LZ4_compress_fast_continue+0x1ed2>
    8250:	f8b6 e000 	ldrh.w	lr, [r6]
    8254:	883b      	ldrh	r3, [r7, #0]
    8256:	459e      	cmp	lr, r3
    8258:	bf04      	itt	eq
    825a:	3602      	addeq	r6, #2
    825c:	3702      	addeq	r7, #2
    825e:	42b2      	cmp	r2, r6
    8260:	d904      	bls.n	826c <LZ4_compress_fast_continue+0x1ee0>
    8262:	7833      	ldrb	r3, [r6, #0]
    8264:	783f      	ldrb	r7, [r7, #0]
    8266:	429f      	cmp	r7, r3
    8268:	bf08      	it	eq
    826a:	3601      	addeq	r6, #1
    826c:	eba6 0309 	sub.w	r3, r6, r9
    8270:	e576      	b.n	7d60 <LZ4_compress_fast_continue+0x19d4>
    8272:	407b      	eors	r3, r7
    8274:	fa93 f3a3 	rbit	r3, r3
    8278:	fab3 f383 	clz	r3, r3
    827c:	08db      	lsrs	r3, r3, #3
    827e:	e56f      	b.n	7d60 <LZ4_compress_fast_continue+0x19d4>
    8280:	464b      	mov	r3, r9
    8282:	e448      	b.n	7b16 <LZ4_compress_fast_continue+0x178a>
    8284:	4681      	mov	r9, r0
    8286:	f7ff b913 	b.w	74b0 <LZ4_compress_fast_continue+0x1124>
    828a:	f8dd e010 	ldr.w	lr, [sp, #16]
    828e:	1b33      	subs	r3, r6, r4
    8290:	4285      	cmp	r5, r0
    8292:	9004      	str	r0, [sp, #16]
    8294:	9313      	str	r3, [sp, #76]	; 0x4c
    8296:	d906      	bls.n	82a6 <LZ4_compress_fast_continue+0x1f1a>
    8298:	f812 1c01 	ldrb.w	r1, [r2, #-1]
    829c:	f815 3c01 	ldrb.w	r3, [r5, #-1]
    82a0:	4299      	cmp	r1, r3
    82a2:	f001 8201 	beq.w	96a8 <LZ4_compress_fast_continue+0x331c>
    82a6:	9b03      	ldr	r3, [sp, #12]
    82a8:	980c      	ldr	r0, [sp, #48]	; 0x30
    82aa:	1ad1      	subs	r1, r2, r3
    82ac:	f10e 0301 	add.w	r3, lr, #1
    82b0:	f101 0408 	add.w	r4, r1, #8
    82b4:	fba0 7601 	umull	r7, r6, r0, r1
    82b8:	980e      	ldr	r0, [sp, #56]	; 0x38
    82ba:	eb04 14d6 	add.w	r4, r4, r6, lsr #7
    82be:	441c      	add	r4, r3
    82c0:	42a0      	cmp	r0, r4
    82c2:	f0c0 823a 	bcc.w	873a <LZ4_compress_fast_continue+0x23ae>
    82c6:	290e      	cmp	r1, #14
    82c8:	bf9c      	itt	ls
    82ca:	010c      	lslls	r4, r1, #4
    82cc:	f88e 4000 	strbls.w	r4, [lr]
    82d0:	f201 80cf 	bhi.w	9472 <LZ4_compress_fast_continue+0x30e6>
    82d4:	e9dd 4003 	ldrd	r4, r0, [sp, #12]
    82d8:	4419      	add	r1, r3
    82da:	6826      	ldr	r6, [r4, #0]
    82dc:	3308      	adds	r3, #8
    82de:	6867      	ldr	r7, [r4, #4]
    82e0:	3408      	adds	r4, #8
    82e2:	f843 7c04 	str.w	r7, [r3, #-4]
    82e6:	f843 6c08 	str.w	r6, [r3, #-8]
    82ea:	4299      	cmp	r1, r3
    82ec:	d8f5      	bhi.n	82da <LZ4_compress_fast_continue+0x1f4e>
    82ee:	9b01      	ldr	r3, [sp, #4]
    82f0:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
    82f4:	f1a3 0a08 	sub.w	sl, r3, #8
    82f8:	3b06      	subs	r3, #6
    82fa:	9303      	str	r3, [sp, #12]
    82fc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    82fe:	e068      	b.n	83d2 <LZ4_compress_fast_continue+0x2046>
    8300:	45e2      	cmp	sl, ip
    8302:	f240 80e8 	bls.w	84d6 <LZ4_compress_fast_continue+0x214a>
    8306:	6868      	ldr	r0, [r5, #4]
    8308:	6853      	ldr	r3, [r2, #4]
    830a:	4283      	cmp	r3, r0
    830c:	f040 80dc 	bne.w	84c8 <LZ4_compress_fast_continue+0x213c>
    8310:	f102 0308 	add.w	r3, r2, #8
    8314:	f105 0408 	add.w	r4, r5, #8
    8318:	459a      	cmp	sl, r3
    831a:	f240 80c1 	bls.w	84a0 <LZ4_compress_fast_continue+0x2114>
    831e:	6825      	ldr	r5, [r4, #0]
    8320:	6818      	ldr	r0, [r3, #0]
    8322:	42a8      	cmp	r0, r5
    8324:	f000 80b7 	beq.w	8496 <LZ4_compress_fast_continue+0x210a>
    8328:	4068      	eors	r0, r5
    832a:	fa90 f0a0 	rbit	r0, r0
    832e:	fab0 f080 	clz	r0, r0
    8332:	eb03 00d0 	add.w	r0, r3, r0, lsr #3
    8336:	eba0 030c 	sub.w	r3, r0, ip
    833a:	1d18      	adds	r0, r3, #4
    833c:	4402      	add	r2, r0
    833e:	980c      	ldr	r0, [sp, #48]	; 0x30
    8340:	f103 04f0 	add.w	r4, r3, #240	; 0xf0
    8344:	fba0 4004 	umull	r4, r0, r0, r4
    8348:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    834a:	eb06 10d0 	add.w	r0, r6, r0, lsr #7
    834e:	3006      	adds	r0, #6
    8350:	4284      	cmp	r4, r0
    8352:	f0c0 81f2 	bcc.w	873a <LZ4_compress_fast_continue+0x23ae>
    8356:	f89e 0000 	ldrb.w	r0, [lr]
    835a:	2b0e      	cmp	r3, #14
    835c:	bf9e      	ittt	ls
    835e:	18c0      	addls	r0, r0, r3
    8360:	f88e 0000 	strbls.w	r0, [lr]
    8364:	46b6      	movls	lr, r6
    8366:	f200 81ec 	bhi.w	8742 <LZ4_compress_fast_continue+0x23b6>
    836a:	9b06      	ldr	r3, [sp, #24]
    836c:	429a      	cmp	r2, r3
    836e:	f081 807b 	bcs.w	9468 <LZ4_compress_fast_continue+0x30dc>
    8372:	4610      	mov	r0, r2
    8374:	9d07      	ldr	r5, [sp, #28]
    8376:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    8378:	f850 1d02 	ldr.w	r1, [r0, #-2]!
    837c:	1b13      	subs	r3, r2, r4
    837e:	1b00      	subs	r0, r0, r4
    8380:	fb05 f101 	mul.w	r1, r5, r1
    8384:	0d09      	lsrs	r1, r1, #20
    8386:	f848 0021 	str.w	r0, [r8, r1, lsl #2]
    838a:	9805      	ldr	r0, [sp, #20]
    838c:	6814      	ldr	r4, [r2, #0]
    838e:	fb05 f404 	mul.w	r4, r5, r4
    8392:	0d24      	lsrs	r4, r4, #20
    8394:	f858 1024 	ldr.w	r1, [r8, r4, lsl #2]
    8398:	f848 3024 	str.w	r3, [r8, r4, lsl #2]
    839c:	4288      	cmp	r0, r1
    839e:	f501 447f 	add.w	r4, r1, #65280	; 0xff00
    83a2:	f104 04ff 	add.w	r4, r4, #255	; 0xff
    83a6:	bf89      	itett	hi
    83a8:	980b      	ldrhi	r0, [sp, #44]	; 0x2c
    83aa:	980d      	ldrls	r0, [sp, #52]	; 0x34
    83ac:	1845      	addhi	r5, r0, r1
    83ae:	9808      	ldrhi	r0, [sp, #32]
    83b0:	bf9c      	itt	ls
    83b2:	1845      	addls	r5, r0, r1
    83b4:	4658      	movls	r0, fp
    83b6:	42a3      	cmp	r3, r4
    83b8:	f201 816b 	bhi.w	9692 <LZ4_compress_fast_continue+0x3306>
    83bc:	6816      	ldr	r6, [r2, #0]
    83be:	682c      	ldr	r4, [r5, #0]
    83c0:	42a6      	cmp	r6, r4
    83c2:	f041 8166 	bne.w	9692 <LZ4_compress_fast_continue+0x3306>
    83c6:	1a5b      	subs	r3, r3, r1
    83c8:	4671      	mov	r1, lr
    83ca:	f04f 0400 	mov.w	r4, #0
    83ce:	f801 4b01 	strb.w	r4, [r1], #1
    83d2:	460e      	mov	r6, r1
    83d4:	f102 0c04 	add.w	ip, r2, #4
    83d8:	1d2c      	adds	r4, r5, #4
    83da:	f826 3b02 	strh.w	r3, [r6], #2
    83de:	9b08      	ldr	r3, [sp, #32]
    83e0:	4283      	cmp	r3, r0
    83e2:	d18d      	bne.n	8300 <LZ4_compress_fast_continue+0x1f74>
    83e4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    83e6:	1b58      	subs	r0, r3, r5
    83e8:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    83ea:	4410      	add	r0, r2
    83ec:	4298      	cmp	r0, r3
    83ee:	bf28      	it	cs
    83f0:	4618      	movcs	r0, r3
    83f2:	f1a0 0903 	sub.w	r9, r0, #3
    83f6:	45e1      	cmp	r9, ip
    83f8:	f241 8148 	bls.w	968c <LZ4_compress_fast_continue+0x3300>
    83fc:	686c      	ldr	r4, [r5, #4]
    83fe:	6853      	ldr	r3, [r2, #4]
    8400:	42a3      	cmp	r3, r4
    8402:	f040 81d7 	bne.w	87b4 <LZ4_compress_fast_continue+0x2428>
    8406:	f105 0408 	add.w	r4, r5, #8
    840a:	f102 0508 	add.w	r5, r2, #8
    840e:	45a9      	cmp	r9, r5
    8410:	bf88      	it	hi
    8412:	9204      	strhi	r2, [sp, #16]
    8414:	f240 81ba 	bls.w	878c <LZ4_compress_fast_continue+0x2400>
    8418:	6823      	ldr	r3, [r4, #0]
    841a:	9313      	str	r3, [sp, #76]	; 0x4c
    841c:	461a      	mov	r2, r3
    841e:	682b      	ldr	r3, [r5, #0]
    8420:	4293      	cmp	r3, r2
    8422:	f000 81ad 	beq.w	8780 <LZ4_compress_fast_continue+0x23f4>
    8426:	4614      	mov	r4, r2
    8428:	9a04      	ldr	r2, [sp, #16]
    842a:	4063      	eors	r3, r4
    842c:	fa93 f3a3 	rbit	r3, r3
    8430:	fab3 f383 	clz	r3, r3
    8434:	eb05 03d3 	add.w	r3, r5, r3, lsr #3
    8438:	eba3 030c 	sub.w	r3, r3, ip
    843c:	1d1c      	adds	r4, r3, #4
    843e:	4422      	add	r2, r4
    8440:	4290      	cmp	r0, r2
    8442:	f47f af7c 	bne.w	833e <LZ4_compress_fast_continue+0x1fb2>
    8446:	4550      	cmp	r0, sl
    8448:	f081 800b 	bcs.w	9462 <LZ4_compress_fast_continue+0x30d6>
    844c:	f8db 4000 	ldr.w	r4, [fp]
    8450:	6805      	ldr	r5, [r0, #0]
    8452:	42a5      	cmp	r5, r4
    8454:	f040 87fc 	bne.w	9450 <LZ4_compress_fast_continue+0x30c4>
    8458:	1d05      	adds	r5, r0, #4
    845a:	f10b 0c04 	add.w	ip, fp, #4
    845e:	45aa      	cmp	sl, r5
    8460:	f240 87de 	bls.w	9420 <LZ4_compress_fast_continue+0x3094>
    8464:	f8dc 9000 	ldr.w	r9, [ip]
    8468:	682c      	ldr	r4, [r5, #0]
    846a:	454c      	cmp	r4, r9
    846c:	f000 87d2 	beq.w	9414 <LZ4_compress_fast_continue+0x3088>
    8470:	ea84 0409 	eor.w	r4, r4, r9
    8474:	fa94 f4a4 	rbit	r4, r4
    8478:	fab4 f484 	clz	r4, r4
    847c:	eb05 04d4 	add.w	r4, r5, r4, lsr #3
    8480:	1a20      	subs	r0, r4, r0
    8482:	4403      	add	r3, r0
    8484:	4402      	add	r2, r0
    8486:	e75a      	b.n	833e <LZ4_compress_fast_continue+0x1fb2>
    8488:	f8dd b018 	ldr.w	fp, [sp, #24]
    848c:	4627      	mov	r7, r4
    848e:	e9dd 9a0f 	ldrd	r9, sl, [sp, #60]	; 0x3c
    8492:	f7ff b933 	b.w	76fc <LZ4_compress_fast_continue+0x1370>
    8496:	3304      	adds	r3, #4
    8498:	3404      	adds	r4, #4
    849a:	459a      	cmp	sl, r3
    849c:	f63f af3f 	bhi.w	831e <LZ4_compress_fast_continue+0x1f92>
    84a0:	9803      	ldr	r0, [sp, #12]
    84a2:	4283      	cmp	r3, r0
    84a4:	d205      	bcs.n	84b2 <LZ4_compress_fast_continue+0x2126>
    84a6:	881d      	ldrh	r5, [r3, #0]
    84a8:	8820      	ldrh	r0, [r4, #0]
    84aa:	4285      	cmp	r5, r0
    84ac:	bf04      	itt	eq
    84ae:	3302      	addeq	r3, #2
    84b0:	3402      	addeq	r4, #2
    84b2:	980f      	ldr	r0, [sp, #60]	; 0x3c
    84b4:	4283      	cmp	r3, r0
    84b6:	d204      	bcs.n	84c2 <LZ4_compress_fast_continue+0x2136>
    84b8:	7818      	ldrb	r0, [r3, #0]
    84ba:	7824      	ldrb	r4, [r4, #0]
    84bc:	4284      	cmp	r4, r0
    84be:	bf08      	it	eq
    84c0:	3301      	addeq	r3, #1
    84c2:	eba3 030c 	sub.w	r3, r3, ip
    84c6:	e738      	b.n	833a <LZ4_compress_fast_continue+0x1fae>
    84c8:	4043      	eors	r3, r0
    84ca:	fa93 f3a3 	rbit	r3, r3
    84ce:	fab3 f383 	clz	r3, r3
    84d2:	08db      	lsrs	r3, r3, #3
    84d4:	e731      	b.n	833a <LZ4_compress_fast_continue+0x1fae>
    84d6:	4663      	mov	r3, ip
    84d8:	e7e2      	b.n	84a0 <LZ4_compress_fast_continue+0x2114>
    84da:	3704      	adds	r7, #4
    84dc:	f10e 0e04 	add.w	lr, lr, #4
    84e0:	45bb      	cmp	fp, r7
    84e2:	f63f ac51 	bhi.w	7d88 <LZ4_compress_fast_continue+0x19fc>
    84e6:	9e04      	ldr	r6, [sp, #16]
    84e8:	42b7      	cmp	r7, r6
    84ea:	d208      	bcs.n	84fe <LZ4_compress_fast_continue+0x2172>
    84ec:	f8b7 9000 	ldrh.w	r9, [r7]
    84f0:	f8be 6000 	ldrh.w	r6, [lr]
    84f4:	45b1      	cmp	r9, r6
    84f6:	bf04      	itt	eq
    84f8:	3702      	addeq	r7, #2
    84fa:	f10e 0e02 	addeq.w	lr, lr, #2
    84fe:	9e12      	ldr	r6, [sp, #72]	; 0x48
    8500:	42b7      	cmp	r7, r6
    8502:	d205      	bcs.n	8510 <LZ4_compress_fast_continue+0x2184>
    8504:	783e      	ldrb	r6, [r7, #0]
    8506:	f89e e000 	ldrb.w	lr, [lr]
    850a:	45b6      	cmp	lr, r6
    850c:	bf08      	it	eq
    850e:	3701      	addeq	r7, #1
    8510:	1aba      	subs	r2, r7, r2
    8512:	e448      	b.n	7da6 <LZ4_compress_fast_continue+0x1a1a>
    8514:	ea87 0206 	eor.w	r2, r7, r6
    8518:	fa92 f2a2 	rbit	r2, r2
    851c:	fab2 f282 	clz	r2, r2
    8520:	08d2      	lsrs	r2, r2, #3
    8522:	e440      	b.n	7da6 <LZ4_compress_fast_continue+0x1a1a>
    8524:	46de      	mov	lr, fp
    8526:	f7fe bd57 	b.w	6fd8 <LZ4_compress_fast_continue+0xc4c>
    852a:	9111      	str	r1, [sp, #68]	; 0x44
    852c:	910b      	str	r1, [sp, #44]	; 0x2c
    852e:	f7fe bccd 	b.w	6ecc <LZ4_compress_fast_continue+0xb40>
    8532:	1d11      	adds	r1, r2, #4
    8534:	462a      	mov	r2, r5
    8536:	e546      	b.n	7fc6 <LZ4_compress_fast_continue+0x1c3a>
    8538:	464e      	mov	r6, r9
    853a:	e686      	b.n	824a <LZ4_compress_fast_continue+0x1ebe>
    853c:	f8de 3001 	ldr.w	r3, [lr, #1]
    8540:	9a05      	ldr	r2, [sp, #20]
    8542:	f8cd e024 	str.w	lr, [sp, #36]	; 0x24
    8546:	f10e 0e01 	add.w	lr, lr, #1
    854a:	fb02 f303 	mul.w	r3, r2, r3
    854e:	0d1b      	lsrs	r3, r3, #20
    8550:	f7fe ba61 	b.w	6a16 <LZ4_compress_fast_continue+0x68a>
    8554:	4618      	mov	r0, r3
    8556:	f7ff b9c7 	b.w	78e8 <LZ4_compress_fast_continue+0x155c>
    855a:	f1aa 000f 	sub.w	r0, sl, #15
    855e:	22f0      	movs	r2, #240	; 0xf0
    8560:	28fe      	cmp	r0, #254	; 0xfe
    8562:	703a      	strb	r2, [r7, #0]
    8564:	f240 80dd 	bls.w	8722 <LZ4_compress_fast_continue+0x2396>
    8568:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    856a:	f5aa 7187 	sub.w	r1, sl, #270	; 0x10e
    856e:	425a      	negs	r2, r3
    8570:	f241 04ee 	movw	r4, #4334	; 0x10ee
    8574:	f002 0207 	and.w	r2, r2, #7
    8578:	42a1      	cmp	r1, r4
    857a:	fba5 b501 	umull	fp, r5, r5, r1
    857e:	ea4f 15d5 	mov.w	r5, r5, lsr #7
    8582:	d957      	bls.n	8634 <LZ4_compress_fast_continue+0x22a8>
    8584:	b36a      	cbz	r2, 85e2 <LZ4_compress_fast_continue+0x2256>
    8586:	20ff      	movs	r0, #255	; 0xff
    8588:	1cbb      	adds	r3, r7, #2
    858a:	2a01      	cmp	r2, #1
    858c:	7078      	strb	r0, [r7, #1]
    858e:	d027      	beq.n	85e0 <LZ4_compress_fast_continue+0x2254>
    8590:	f46f 7403 	mvn.w	r4, #524	; 0x20c
    8594:	1cfb      	adds	r3, r7, #3
    8596:	eb0a 0104 	add.w	r1, sl, r4
    859a:	2a02      	cmp	r2, #2
    859c:	70b8      	strb	r0, [r7, #2]
    859e:	d01f      	beq.n	85e0 <LZ4_compress_fast_continue+0x2254>
    85a0:	1d3b      	adds	r3, r7, #4
    85a2:	f5aa 7143 	sub.w	r1, sl, #780	; 0x30c
    85a6:	2a03      	cmp	r2, #3
    85a8:	70f8      	strb	r0, [r7, #3]
    85aa:	d019      	beq.n	85e0 <LZ4_compress_fast_continue+0x2254>
    85ac:	1d7b      	adds	r3, r7, #5
    85ae:	f2aa 410b 	subw	r1, sl, #1035	; 0x40b
    85b2:	2a04      	cmp	r2, #4
    85b4:	7138      	strb	r0, [r7, #4]
    85b6:	d013      	beq.n	85e0 <LZ4_compress_fast_continue+0x2254>
    85b8:	1dbb      	adds	r3, r7, #6
    85ba:	f2aa 510a 	subw	r1, sl, #1290	; 0x50a
    85be:	2a05      	cmp	r2, #5
    85c0:	7178      	strb	r0, [r7, #5]
    85c2:	d00d      	beq.n	85e0 <LZ4_compress_fast_continue+0x2254>
    85c4:	2a07      	cmp	r2, #7
    85c6:	f46f 61c1 	mvn.w	r1, #1544	; 0x608
    85ca:	f107 0307 	add.w	r3, r7, #7
    85ce:	4451      	add	r1, sl
    85d0:	bf04      	itt	eq
    85d2:	f107 0308 	addeq.w	r3, r7, #8
    85d6:	f5aa 61e1 	subeq.w	r1, sl, #1800	; 0x708
    85da:	71b8      	strb	r0, [r7, #6]
    85dc:	bf08      	it	eq
    85de:	71f8      	strbeq	r0, [r7, #7]
    85e0:	4608      	mov	r0, r1
    85e2:	f1c2 0101 	rsb	r1, r2, #1
    85e6:	3201      	adds	r2, #1
    85e8:	eb01 0b05 	add.w	fp, r1, r5
    85ec:	18bc      	adds	r4, r7, r2
    85ee:	f1a0 05ff 	sub.w	r5, r0, #255	; 0xff
    85f2:	f02b 0207 	bic.w	r2, fp, #7
    85f6:	18a2      	adds	r2, r4, r2
    85f8:	9315      	str	r3, [sp, #84]	; 0x54
    85fa:	9214      	str	r2, [sp, #80]	; 0x50
    85fc:	1c5a      	adds	r2, r3, #1
    85fe:	9213      	str	r2, [sp, #76]	; 0x4c
    8600:	462a      	mov	r2, r5
    8602:	f46f 63df 	mvn.w	r3, #1784	; 0x6f8
    8606:	441a      	add	r2, r3
    8608:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    860a:	eca4 7b02 	vstmia	r4!, {d7}
    860e:	f5a5 65ff 	sub.w	r5, r5, #2040	; 0x7f8
    8612:	4619      	mov	r1, r3
    8614:	3308      	adds	r3, #8
    8616:	9313      	str	r3, [sp, #76]	; 0x4c
    8618:	3107      	adds	r1, #7
    861a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    861c:	429c      	cmp	r4, r3
    861e:	d1ef      	bne.n	8600 <LZ4_compress_fast_continue+0x2274>
    8620:	f02b 0407 	bic.w	r4, fp, #7
    8624:	f06f 05fe 	mvn.w	r5, #254	; 0xfe
    8628:	9b15      	ldr	r3, [sp, #84]	; 0x54
    862a:	455c      	cmp	r4, fp
    862c:	fb05 0004 	mla	r0, r5, r4, r0
    8630:	4423      	add	r3, r4
    8632:	d074      	beq.n	871e <LZ4_compress_fast_continue+0x2392>
    8634:	4619      	mov	r1, r3
    8636:	f1a0 02ff 	sub.w	r2, r0, #255	; 0xff
    863a:	24ff      	movs	r4, #255	; 0xff
    863c:	2afe      	cmp	r2, #254	; 0xfe
    863e:	f801 4b01 	strb.w	r4, [r1], #1
    8642:	d96c      	bls.n	871e <LZ4_compress_fast_continue+0x2392>
    8644:	f5a0 72ff 	sub.w	r2, r0, #510	; 0x1fe
    8648:	1c99      	adds	r1, r3, #2
    864a:	2afe      	cmp	r2, #254	; 0xfe
    864c:	705c      	strb	r4, [r3, #1]
    864e:	d966      	bls.n	871e <LZ4_compress_fast_continue+0x2392>
    8650:	f46f 713f 	mvn.w	r1, #764	; 0x2fc
    8654:	709c      	strb	r4, [r3, #2]
    8656:	1842      	adds	r2, r0, r1
    8658:	1cd9      	adds	r1, r3, #3
    865a:	2afe      	cmp	r2, #254	; 0xfe
    865c:	d95f      	bls.n	871e <LZ4_compress_fast_continue+0x2392>
    865e:	f5a0 727f 	sub.w	r2, r0, #1020	; 0x3fc
    8662:	1d19      	adds	r1, r3, #4
    8664:	2afe      	cmp	r2, #254	; 0xfe
    8666:	70dc      	strb	r4, [r3, #3]
    8668:	d959      	bls.n	871e <LZ4_compress_fast_continue+0x2392>
    866a:	f2a0 42fb 	subw	r2, r0, #1275	; 0x4fb
    866e:	1d59      	adds	r1, r3, #5
    8670:	2afe      	cmp	r2, #254	; 0xfe
    8672:	711c      	strb	r4, [r3, #4]
    8674:	d953      	bls.n	871e <LZ4_compress_fast_continue+0x2392>
    8676:	f2a0 52fa 	subw	r2, r0, #1530	; 0x5fa
    867a:	1d99      	adds	r1, r3, #6
    867c:	2afe      	cmp	r2, #254	; 0xfe
    867e:	715c      	strb	r4, [r3, #5]
    8680:	d94d      	bls.n	871e <LZ4_compress_fast_continue+0x2392>
    8682:	f46f 62df 	mvn.w	r2, #1784	; 0x6f8
    8686:	1dd9      	adds	r1, r3, #7
    8688:	1882      	adds	r2, r0, r2
    868a:	719c      	strb	r4, [r3, #6]
    868c:	2afe      	cmp	r2, #254	; 0xfe
    868e:	d946      	bls.n	871e <LZ4_compress_fast_continue+0x2392>
    8690:	f5a0 62ff 	sub.w	r2, r0, #2040	; 0x7f8
    8694:	f103 0108 	add.w	r1, r3, #8
    8698:	2afe      	cmp	r2, #254	; 0xfe
    869a:	71dc      	strb	r4, [r3, #7]
    869c:	d93f      	bls.n	871e <LZ4_compress_fast_continue+0x2392>
    869e:	f6a0 02f7 	subw	r2, r0, #2295	; 0x8f7
    86a2:	f103 0109 	add.w	r1, r3, #9
    86a6:	2afe      	cmp	r2, #254	; 0xfe
    86a8:	721c      	strb	r4, [r3, #8]
    86aa:	d938      	bls.n	871e <LZ4_compress_fast_continue+0x2392>
    86ac:	f6a0 12f6 	subw	r2, r0, #2550	; 0x9f6
    86b0:	f103 010a 	add.w	r1, r3, #10
    86b4:	2afe      	cmp	r2, #254	; 0xfe
    86b6:	725c      	strb	r4, [r3, #9]
    86b8:	d931      	bls.n	871e <LZ4_compress_fast_continue+0x2392>
    86ba:	f6a0 22f5 	subw	r2, r0, #2805	; 0xaf5
    86be:	f103 010b 	add.w	r1, r3, #11
    86c2:	2afe      	cmp	r2, #254	; 0xfe
    86c4:	729c      	strb	r4, [r3, #10]
    86c6:	d92a      	bls.n	871e <LZ4_compress_fast_continue+0x2392>
    86c8:	f6a0 32f4 	subw	r2, r0, #3060	; 0xbf4
    86cc:	f103 010c 	add.w	r1, r3, #12
    86d0:	2afe      	cmp	r2, #254	; 0xfe
    86d2:	72dc      	strb	r4, [r3, #11]
    86d4:	d923      	bls.n	871e <LZ4_compress_fast_continue+0x2392>
    86d6:	f6a0 42f3 	subw	r2, r0, #3315	; 0xcf3
    86da:	f103 010d 	add.w	r1, r3, #13
    86de:	2afe      	cmp	r2, #254	; 0xfe
    86e0:	731c      	strb	r4, [r3, #12]
    86e2:	d91c      	bls.n	871e <LZ4_compress_fast_continue+0x2392>
    86e4:	f6a0 52f2 	subw	r2, r0, #3570	; 0xdf2
    86e8:	f103 010e 	add.w	r1, r3, #14
    86ec:	2afe      	cmp	r2, #254	; 0xfe
    86ee:	735c      	strb	r4, [r3, #13]
    86f0:	d915      	bls.n	871e <LZ4_compress_fast_continue+0x2392>
    86f2:	f46f 6b6f 	mvn.w	fp, #3824	; 0xef0
    86f6:	f103 010f 	add.w	r1, r3, #15
    86fa:	eb00 020b 	add.w	r2, r0, fp
    86fe:	739c      	strb	r4, [r3, #14]
    8700:	2afe      	cmp	r2, #254	; 0xfe
    8702:	d90c      	bls.n	871e <LZ4_compress_fast_continue+0x2392>
    8704:	f5a0 627f 	sub.w	r2, r0, #4080	; 0xff0
    8708:	f103 0110 	add.w	r1, r3, #16
    870c:	2afe      	cmp	r2, #254	; 0xfe
    870e:	73dc      	strb	r4, [r3, #15]
    8710:	d905      	bls.n	871e <LZ4_compress_fast_continue+0x2392>
    8712:	f5a0 5287 	sub.w	r2, r0, #4320	; 0x10e0
    8716:	f103 0111 	add.w	r1, r3, #17
    871a:	3a0f      	subs	r2, #15
    871c:	741c      	strb	r4, [r3, #16]
    871e:	4610      	mov	r0, r2
    8720:	460b      	mov	r3, r1
    8722:	f803 0b01 	strb.w	r0, [r3], #1
    8726:	f7ff b912 	b.w	794e <LZ4_compress_fast_continue+0x15c2>
    872a:	f8dd b018 	ldr.w	fp, [sp, #24]
    872e:	e9dd 9a0c 	ldrd	r9, sl, [sp, #48]	; 0x30
    8732:	f8cd e024 	str.w	lr, [sp, #36]	; 0x24
    8736:	f7fe b9b1 	b.w	6a9c <LZ4_compress_fast_continue+0x710>
    873a:	e9dd 9a09 	ldrd	r9, sl, [sp, #36]	; 0x24
    873e:	f7fe b9c0 	b.w	6ac2 <LZ4_compress_fast_continue+0x736>
    8742:	3b0f      	subs	r3, #15
    8744:	300f      	adds	r0, #15
    8746:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    874a:	f88e 0000 	strb.w	r0, [lr]
    874e:	708f      	strb	r7, [r1, #2]
    8750:	70cf      	strb	r7, [r1, #3]
    8752:	710f      	strb	r7, [r1, #4]
    8754:	714f      	strb	r7, [r1, #5]
    8756:	d309      	bcc.n	876c <LZ4_compress_fast_continue+0x23e0>
    8758:	f806 7f04 	strb.w	r7, [r6, #4]!
    875c:	f5a3 737f 	sub.w	r3, r3, #1020	; 0x3fc
    8760:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    8764:	7077      	strb	r7, [r6, #1]
    8766:	70b7      	strb	r7, [r6, #2]
    8768:	70f7      	strb	r7, [r6, #3]
    876a:	d2f5      	bcs.n	8758 <LZ4_compress_fast_continue+0x23cc>
    876c:	990c      	ldr	r1, [sp, #48]	; 0x30
    876e:	fba1 0103 	umull	r0, r1, r1, r3
    8772:	09c9      	lsrs	r1, r1, #7
    8774:	440b      	add	r3, r1
    8776:	5473      	strb	r3, [r6, r1]
    8778:	4431      	add	r1, r6
    877a:	f101 0e01 	add.w	lr, r1, #1
    877e:	e5f4      	b.n	836a <LZ4_compress_fast_continue+0x1fde>
    8780:	3504      	adds	r5, #4
    8782:	3404      	adds	r4, #4
    8784:	45a9      	cmp	r9, r5
    8786:	f63f ae47 	bhi.w	8418 <LZ4_compress_fast_continue+0x208c>
    878a:	9a04      	ldr	r2, [sp, #16]
    878c:	1e43      	subs	r3, r0, #1
    878e:	429d      	cmp	r5, r3
    8790:	d206      	bcs.n	87a0 <LZ4_compress_fast_continue+0x2414>
    8792:	f8b5 9000 	ldrh.w	r9, [r5]
    8796:	8823      	ldrh	r3, [r4, #0]
    8798:	4599      	cmp	r9, r3
    879a:	bf04      	itt	eq
    879c:	3502      	addeq	r5, #2
    879e:	3402      	addeq	r4, #2
    87a0:	42a8      	cmp	r0, r5
    87a2:	d904      	bls.n	87ae <LZ4_compress_fast_continue+0x2422>
    87a4:	782b      	ldrb	r3, [r5, #0]
    87a6:	7824      	ldrb	r4, [r4, #0]
    87a8:	429c      	cmp	r4, r3
    87aa:	bf08      	it	eq
    87ac:	3501      	addeq	r5, #1
    87ae:	eba5 030c 	sub.w	r3, r5, ip
    87b2:	e643      	b.n	843c <LZ4_compress_fast_continue+0x20b0>
    87b4:	4063      	eors	r3, r4
    87b6:	fa93 f3a3 	rbit	r3, r3
    87ba:	fab3 f383 	clz	r3, r3
    87be:	08db      	lsrs	r3, r3, #3
    87c0:	e63c      	b.n	843c <LZ4_compress_fast_continue+0x20b0>
    87c2:	3504      	adds	r5, #4
    87c4:	3604      	adds	r6, #4
    87c6:	45aa      	cmp	sl, r5
    87c8:	f63f a98e 	bhi.w	7ae8 <LZ4_compress_fast_continue+0x175c>
    87cc:	9813      	ldr	r0, [sp, #76]	; 0x4c
    87ce:	4285      	cmp	r5, r0
    87d0:	d206      	bcs.n	87e0 <LZ4_compress_fast_continue+0x2454>
    87d2:	f8b5 9000 	ldrh.w	r9, [r5]
    87d6:	8830      	ldrh	r0, [r6, #0]
    87d8:	4581      	cmp	r9, r0
    87da:	bf04      	itt	eq
    87dc:	3502      	addeq	r5, #2
    87de:	3602      	addeq	r6, #2
    87e0:	980e      	ldr	r0, [sp, #56]	; 0x38
    87e2:	4285      	cmp	r5, r0
    87e4:	d204      	bcs.n	87f0 <LZ4_compress_fast_continue+0x2464>
    87e6:	7828      	ldrb	r0, [r5, #0]
    87e8:	7836      	ldrb	r6, [r6, #0]
    87ea:	4286      	cmp	r6, r0
    87ec:	bf08      	it	eq
    87ee:	3501      	addeq	r5, #1
    87f0:	1a69      	subs	r1, r5, r1
    87f2:	f7ff b988 	b.w	7b06 <LZ4_compress_fast_continue+0x177a>
    87f6:	ea85 0100 	eor.w	r1, r5, r0
    87fa:	fa91 f1a1 	rbit	r1, r1
    87fe:	fab1 f181 	clz	r1, r1
    8802:	08c9      	lsrs	r1, r1, #3
    8804:	f7ff b97f 	b.w	7b06 <LZ4_compress_fast_continue+0x177a>
    8808:	464d      	mov	r5, r9
    880a:	f7ff bb1f 	b.w	7e4c <LZ4_compress_fast_continue+0x1ac0>
    880e:	f1a1 070f 	sub.w	r7, r1, #15
    8812:	22f0      	movs	r2, #240	; 0xf0
    8814:	2ffe      	cmp	r7, #254	; 0xfe
    8816:	7022      	strb	r2, [r4, #0]
    8818:	f240 80f4 	bls.w	8a04 <LZ4_compress_fast_continue+0x2678>
    881c:	425a      	negs	r2, r3
    881e:	f5a1 7587 	sub.w	r5, r1, #270	; 0x10e
    8822:	f002 0207 	and.w	r2, r2, #7
    8826:	9204      	str	r2, [sp, #16]
    8828:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    882a:	f241 0cee 	movw	ip, #4334	; 0x10ee
    882e:	4565      	cmp	r5, ip
    8830:	fba2 a905 	umull	sl, r9, r2, r5
    8834:	ea4f 19d9 	mov.w	r9, r9, lsr #7
    8838:	d95a      	bls.n	88f0 <LZ4_compress_fast_continue+0x2564>
    883a:	9a04      	ldr	r2, [sp, #16]
    883c:	b36a      	cbz	r2, 889a <LZ4_compress_fast_continue+0x250e>
    883e:	27ff      	movs	r7, #255	; 0xff
    8840:	1ca3      	adds	r3, r4, #2
    8842:	2a01      	cmp	r2, #1
    8844:	7067      	strb	r7, [r4, #1]
    8846:	d027      	beq.n	8898 <LZ4_compress_fast_continue+0x250c>
    8848:	f46f 7c03 	mvn.w	ip, #524	; 0x20c
    884c:	1ce3      	adds	r3, r4, #3
    884e:	eb01 050c 	add.w	r5, r1, ip
    8852:	2a02      	cmp	r2, #2
    8854:	70a7      	strb	r7, [r4, #2]
    8856:	d01f      	beq.n	8898 <LZ4_compress_fast_continue+0x250c>
    8858:	1d23      	adds	r3, r4, #4
    885a:	f5a1 7543 	sub.w	r5, r1, #780	; 0x30c
    885e:	2a03      	cmp	r2, #3
    8860:	70e7      	strb	r7, [r4, #3]
    8862:	d019      	beq.n	8898 <LZ4_compress_fast_continue+0x250c>
    8864:	1d63      	adds	r3, r4, #5
    8866:	f2a1 450b 	subw	r5, r1, #1035	; 0x40b
    886a:	2a04      	cmp	r2, #4
    886c:	7127      	strb	r7, [r4, #4]
    886e:	d013      	beq.n	8898 <LZ4_compress_fast_continue+0x250c>
    8870:	1da3      	adds	r3, r4, #6
    8872:	f2a1 550a 	subw	r5, r1, #1290	; 0x50a
    8876:	2a05      	cmp	r2, #5
    8878:	7167      	strb	r7, [r4, #5]
    887a:	d00d      	beq.n	8898 <LZ4_compress_fast_continue+0x250c>
    887c:	2a07      	cmp	r2, #7
    887e:	f46f 65c1 	mvn.w	r5, #1544	; 0x608
    8882:	f104 0307 	add.w	r3, r4, #7
    8886:	440d      	add	r5, r1
    8888:	bf04      	itt	eq
    888a:	f104 0308 	addeq.w	r3, r4, #8
    888e:	f5a1 65e1 	subeq.w	r5, r1, #1800	; 0x708
    8892:	71a7      	strb	r7, [r4, #6]
    8894:	bf08      	it	eq
    8896:	71e7      	strbeq	r7, [r4, #7]
    8898:	462f      	mov	r7, r5
    889a:	9a04      	ldr	r2, [sp, #16]
    889c:	f103 0a01 	add.w	sl, r3, #1
    88a0:	9317      	str	r3, [sp, #92]	; 0x5c
    88a2:	f1c2 0501 	rsb	r5, r2, #1
    88a6:	3201      	adds	r2, #1
    88a8:	eb05 0b09 	add.w	fp, r5, r9
    88ac:	eb04 0c02 	add.w	ip, r4, r2
    88b0:	f1a7 09ff 	sub.w	r9, r7, #255	; 0xff
    88b4:	f02b 0207 	bic.w	r2, fp, #7
    88b8:	4462      	add	r2, ip
    88ba:	9204      	str	r2, [sp, #16]
    88bc:	464a      	mov	r2, r9
    88be:	f46f 63df 	mvn.w	r3, #1784	; 0x6f8
    88c2:	441a      	add	r2, r3
    88c4:	9b04      	ldr	r3, [sp, #16]
    88c6:	4655      	mov	r5, sl
    88c8:	ecac 7b02 	vstmia	ip!, {d7}
    88cc:	f5a9 69ff 	sub.w	r9, r9, #2040	; 0x7f8
    88d0:	3507      	adds	r5, #7
    88d2:	f10a 0a08 	add.w	sl, sl, #8
    88d6:	4563      	cmp	r3, ip
    88d8:	d1f0      	bne.n	88bc <LZ4_compress_fast_continue+0x2530>
    88da:	f02b 0c07 	bic.w	ip, fp, #7
    88de:	f06f 09fe 	mvn.w	r9, #254	; 0xfe
    88e2:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    88e4:	45dc      	cmp	ip, fp
    88e6:	fb09 770c 	mla	r7, r9, ip, r7
    88ea:	4463      	add	r3, ip
    88ec:	f000 8088 	beq.w	8a00 <LZ4_compress_fast_continue+0x2674>
    88f0:	461d      	mov	r5, r3
    88f2:	f1a7 02ff 	sub.w	r2, r7, #255	; 0xff
    88f6:	f04f 0cff 	mov.w	ip, #255	; 0xff
    88fa:	2afe      	cmp	r2, #254	; 0xfe
    88fc:	f805 cb01 	strb.w	ip, [r5], #1
    8900:	d97e      	bls.n	8a00 <LZ4_compress_fast_continue+0x2674>
    8902:	f5a7 72ff 	sub.w	r2, r7, #510	; 0x1fe
    8906:	1c9d      	adds	r5, r3, #2
    8908:	2afe      	cmp	r2, #254	; 0xfe
    890a:	f883 c001 	strb.w	ip, [r3, #1]
    890e:	d977      	bls.n	8a00 <LZ4_compress_fast_continue+0x2674>
    8910:	f46f 7b3f 	mvn.w	fp, #764	; 0x2fc
    8914:	1cdd      	adds	r5, r3, #3
    8916:	eb07 020b 	add.w	r2, r7, fp
    891a:	f883 c002 	strb.w	ip, [r3, #2]
    891e:	2afe      	cmp	r2, #254	; 0xfe
    8920:	d96e      	bls.n	8a00 <LZ4_compress_fast_continue+0x2674>
    8922:	f5a7 727f 	sub.w	r2, r7, #1020	; 0x3fc
    8926:	1d1d      	adds	r5, r3, #4
    8928:	2afe      	cmp	r2, #254	; 0xfe
    892a:	f883 c003 	strb.w	ip, [r3, #3]
    892e:	d967      	bls.n	8a00 <LZ4_compress_fast_continue+0x2674>
    8930:	f2a7 42fb 	subw	r2, r7, #1275	; 0x4fb
    8934:	1d5d      	adds	r5, r3, #5
    8936:	2afe      	cmp	r2, #254	; 0xfe
    8938:	f883 c004 	strb.w	ip, [r3, #4]
    893c:	d960      	bls.n	8a00 <LZ4_compress_fast_continue+0x2674>
    893e:	f2a7 52fa 	subw	r2, r7, #1530	; 0x5fa
    8942:	1d9d      	adds	r5, r3, #6
    8944:	2afe      	cmp	r2, #254	; 0xfe
    8946:	f883 c005 	strb.w	ip, [r3, #5]
    894a:	d959      	bls.n	8a00 <LZ4_compress_fast_continue+0x2674>
    894c:	f46f 6adf 	mvn.w	sl, #1784	; 0x6f8
    8950:	1ddd      	adds	r5, r3, #7
    8952:	eb07 020a 	add.w	r2, r7, sl
    8956:	f883 c006 	strb.w	ip, [r3, #6]
    895a:	2afe      	cmp	r2, #254	; 0xfe
    895c:	d950      	bls.n	8a00 <LZ4_compress_fast_continue+0x2674>
    895e:	f5a7 62ff 	sub.w	r2, r7, #2040	; 0x7f8
    8962:	f103 0508 	add.w	r5, r3, #8
    8966:	2afe      	cmp	r2, #254	; 0xfe
    8968:	f883 c007 	strb.w	ip, [r3, #7]
    896c:	d948      	bls.n	8a00 <LZ4_compress_fast_continue+0x2674>
    896e:	f6a7 02f7 	subw	r2, r7, #2295	; 0x8f7
    8972:	f103 0509 	add.w	r5, r3, #9
    8976:	2afe      	cmp	r2, #254	; 0xfe
    8978:	f883 c008 	strb.w	ip, [r3, #8]
    897c:	d940      	bls.n	8a00 <LZ4_compress_fast_continue+0x2674>
    897e:	f6a7 12f6 	subw	r2, r7, #2550	; 0x9f6
    8982:	f103 050a 	add.w	r5, r3, #10
    8986:	2afe      	cmp	r2, #254	; 0xfe
    8988:	f883 c009 	strb.w	ip, [r3, #9]
    898c:	d938      	bls.n	8a00 <LZ4_compress_fast_continue+0x2674>
    898e:	f6a7 22f5 	subw	r2, r7, #2805	; 0xaf5
    8992:	f103 050b 	add.w	r5, r3, #11
    8996:	2afe      	cmp	r2, #254	; 0xfe
    8998:	f883 c00a 	strb.w	ip, [r3, #10]
    899c:	d930      	bls.n	8a00 <LZ4_compress_fast_continue+0x2674>
    899e:	f6a7 32f4 	subw	r2, r7, #3060	; 0xbf4
    89a2:	f103 050c 	add.w	r5, r3, #12
    89a6:	2afe      	cmp	r2, #254	; 0xfe
    89a8:	f883 c00b 	strb.w	ip, [r3, #11]
    89ac:	d928      	bls.n	8a00 <LZ4_compress_fast_continue+0x2674>
    89ae:	f6a7 42f3 	subw	r2, r7, #3315	; 0xcf3
    89b2:	f103 050d 	add.w	r5, r3, #13
    89b6:	2afe      	cmp	r2, #254	; 0xfe
    89b8:	f883 c00c 	strb.w	ip, [r3, #12]
    89bc:	d920      	bls.n	8a00 <LZ4_compress_fast_continue+0x2674>
    89be:	f6a7 52f2 	subw	r2, r7, #3570	; 0xdf2
    89c2:	f103 050e 	add.w	r5, r3, #14
    89c6:	2afe      	cmp	r2, #254	; 0xfe
    89c8:	f883 c00d 	strb.w	ip, [r3, #13]
    89cc:	d918      	bls.n	8a00 <LZ4_compress_fast_continue+0x2674>
    89ce:	f46f 696f 	mvn.w	r9, #3824	; 0xef0
    89d2:	f103 050f 	add.w	r5, r3, #15
    89d6:	eb07 0209 	add.w	r2, r7, r9
    89da:	f883 c00e 	strb.w	ip, [r3, #14]
    89de:	2afe      	cmp	r2, #254	; 0xfe
    89e0:	d90e      	bls.n	8a00 <LZ4_compress_fast_continue+0x2674>
    89e2:	f5a7 627f 	sub.w	r2, r7, #4080	; 0xff0
    89e6:	f103 0510 	add.w	r5, r3, #16
    89ea:	2afe      	cmp	r2, #254	; 0xfe
    89ec:	f883 c00f 	strb.w	ip, [r3, #15]
    89f0:	d906      	bls.n	8a00 <LZ4_compress_fast_continue+0x2674>
    89f2:	f5a7 5287 	sub.w	r2, r7, #4320	; 0x10e0
    89f6:	f103 0511 	add.w	r5, r3, #17
    89fa:	3a0f      	subs	r2, #15
    89fc:	f883 c010 	strb.w	ip, [r3, #16]
    8a00:	4617      	mov	r7, r2
    8a02:	462b      	mov	r3, r5
    8a04:	f803 7b01 	strb.w	r7, [r3], #1
    8a08:	f7ff b8f7 	b.w	7bfa <LZ4_compress_fast_continue+0x186e>
    8a0c:	f8d0 3001 	ldr.w	r3, [r0, #1]
    8a10:	9a08      	ldr	r2, [sp, #32]
    8a12:	900a      	str	r0, [sp, #40]	; 0x28
    8a14:	3001      	adds	r0, #1
    8a16:	9f07      	ldr	r7, [sp, #28]
    8a18:	fb02 f303 	mul.w	r3, r2, r3
    8a1c:	0d1b      	lsrs	r3, r3, #20
    8a1e:	f7fd bd6e 	b.w	64fe <LZ4_compress_fast_continue+0x172>
    8a22:	9b08      	ldr	r3, [sp, #32]
    8a24:	428b      	cmp	r3, r1
    8a26:	d206      	bcs.n	8a36 <LZ4_compress_fast_continue+0x26aa>
    8a28:	f81a 2c01 	ldrb.w	r2, [sl, #-1]
    8a2c:	f811 3c01 	ldrb.w	r3, [r1, #-1]
    8a30:	429a      	cmp	r2, r3
    8a32:	f000 81e0 	beq.w	8df6 <LZ4_compress_fast_continue+0x2a6a>
    8a36:	9c05      	ldr	r4, [sp, #20]
    8a38:	ebaa 000b 	sub.w	r0, sl, fp
    8a3c:	f100 0208 	add.w	r2, r0, #8
    8a40:	f109 0301 	add.w	r3, r9, #1
    8a44:	fba4 5400 	umull	r5, r4, r4, r0
    8a48:	eb02 12d4 	add.w	r2, r2, r4, lsr #7
    8a4c:	9c04      	ldr	r4, [sp, #16]
    8a4e:	441a      	add	r2, r3
    8a50:	4294      	cmp	r4, r2
    8a52:	f4fe a852 	bcc.w	6afa <LZ4_compress_fast_continue+0x76e>
    8a56:	280e      	cmp	r0, #14
    8a58:	bf9c      	itt	ls
    8a5a:	0102      	lslls	r2, r0, #4
    8a5c:	f889 2000 	strbls.w	r2, [r9]
    8a60:	f200 80d3 	bhi.w	8c0a <LZ4_compress_fast_continue+0x287e>
    8a64:	4418      	add	r0, r3
    8a66:	f8db 2000 	ldr.w	r2, [fp]
    8a6a:	3308      	adds	r3, #8
    8a6c:	f8db 4004 	ldr.w	r4, [fp, #4]
    8a70:	f10b 0b08 	add.w	fp, fp, #8
    8a74:	f843 4c04 	str.w	r4, [r3, #-4]
    8a78:	f843 2c08 	str.w	r2, [r3, #-8]
    8a7c:	4298      	cmp	r0, r3
    8a7e:	d8f2      	bhi.n	8a66 <LZ4_compress_fast_continue+0x26da>
    8a80:	9b01      	ldr	r3, [sp, #4]
    8a82:	46d3      	mov	fp, sl
    8a84:	f04f 0a00 	mov.w	sl, #0
    8a88:	f1a3 0608 	sub.w	r6, r3, #8
    8a8c:	1f9f      	subs	r7, r3, #6
    8a8e:	e04b      	b.n	8b28 <LZ4_compress_fast_continue+0x279c>
    8a90:	ea83 030c 	eor.w	r3, r3, ip
    8a94:	fa93 f3a3 	rbit	r3, r3
    8a98:	fab3 f383 	clz	r3, r3
    8a9c:	eb02 03d3 	add.w	r3, r2, r3, lsr #3
    8aa0:	1b5b      	subs	r3, r3, r5
    8aa2:	9a05      	ldr	r2, [sp, #20]
    8aa4:	f103 01f0 	add.w	r1, r3, #240	; 0xf0
    8aa8:	fba2 1201 	umull	r1, r2, r2, r1
    8aac:	1d19      	adds	r1, r3, #4
    8aae:	448b      	add	fp, r1
    8ab0:	9904      	ldr	r1, [sp, #16]
    8ab2:	eb04 12d2 	add.w	r2, r4, r2, lsr #7
    8ab6:	3206      	adds	r2, #6
    8ab8:	4291      	cmp	r1, r2
    8aba:	f4fe a81e 	bcc.w	6afa <LZ4_compress_fast_continue+0x76e>
    8abe:	2b0e      	cmp	r3, #14
    8ac0:	d86f      	bhi.n	8ba2 <LZ4_compress_fast_continue+0x2816>
    8ac2:	f899 2000 	ldrb.w	r2, [r9]
    8ac6:	4413      	add	r3, r2
    8ac8:	f889 3000 	strb.w	r3, [r9]
    8acc:	46a1      	mov	r9, r4
    8ace:	9b07      	ldr	r3, [sp, #28]
    8ad0:	455b      	cmp	r3, fp
    8ad2:	f67e aced 	bls.w	74b0 <LZ4_compress_fast_continue+0x1124>
    8ad6:	4659      	mov	r1, fp
    8ad8:	9806      	ldr	r0, [sp, #24]
    8ada:	ebab 020e 	sub.w	r2, fp, lr
    8ade:	f851 3d02 	ldr.w	r3, [r1, #-2]!
    8ae2:	eba1 010e 	sub.w	r1, r1, lr
    8ae6:	fb00 f303 	mul.w	r3, r0, r3
    8aea:	0d1b      	lsrs	r3, r3, #20
    8aec:	f848 1023 	str.w	r1, [r8, r3, lsl #2]
    8af0:	f8db 3000 	ldr.w	r3, [fp]
    8af4:	fb00 f303 	mul.w	r3, r0, r3
    8af8:	0d1b      	lsrs	r3, r3, #20
    8afa:	f858 0023 	ldr.w	r0, [r8, r3, lsl #2]
    8afe:	f848 2023 	str.w	r2, [r8, r3, lsl #2]
    8b02:	9b03      	ldr	r3, [sp, #12]
    8b04:	eb0e 0100 	add.w	r1, lr, r0
    8b08:	4283      	cmp	r3, r0
    8b0a:	d873      	bhi.n	8bf4 <LZ4_compress_fast_continue+0x2868>
    8b0c:	f500 437f 	add.w	r3, r0, #65280	; 0xff00
    8b10:	33ff      	adds	r3, #255	; 0xff
    8b12:	429a      	cmp	r2, r3
    8b14:	d86e      	bhi.n	8bf4 <LZ4_compress_fast_continue+0x2868>
    8b16:	f85e 3000 	ldr.w	r3, [lr, r0]
    8b1a:	f8db 2000 	ldr.w	r2, [fp]
    8b1e:	429a      	cmp	r2, r3
    8b20:	d168      	bne.n	8bf4 <LZ4_compress_fast_continue+0x2868>
    8b22:	4648      	mov	r0, r9
    8b24:	f800 ab01 	strb.w	sl, [r0], #1
    8b28:	4604      	mov	r4, r0
    8b2a:	f10b 0504 	add.w	r5, fp, #4
    8b2e:	ebab 0301 	sub.w	r3, fp, r1
    8b32:	42b5      	cmp	r5, r6
    8b34:	f824 3b02 	strh.w	r3, [r4], #2
    8b38:	d259      	bcs.n	8bee <LZ4_compress_fast_continue+0x2862>
    8b3a:	684a      	ldr	r2, [r1, #4]
    8b3c:	f8db 3004 	ldr.w	r3, [fp, #4]
    8b40:	4293      	cmp	r3, r2
    8b42:	d120      	bne.n	8b86 <LZ4_compress_fast_continue+0x27fa>
    8b44:	f10b 0208 	add.w	r2, fp, #8
    8b48:	3108      	adds	r1, #8
    8b4a:	42b2      	cmp	r2, r6
    8b4c:	d208      	bcs.n	8b60 <LZ4_compress_fast_continue+0x27d4>
    8b4e:	f8d1 c000 	ldr.w	ip, [r1]
    8b52:	6813      	ldr	r3, [r2, #0]
    8b54:	4563      	cmp	r3, ip
    8b56:	d19b      	bne.n	8a90 <LZ4_compress_fast_continue+0x2704>
    8b58:	3204      	adds	r2, #4
    8b5a:	3104      	adds	r1, #4
    8b5c:	42b2      	cmp	r2, r6
    8b5e:	d3f6      	bcc.n	8b4e <LZ4_compress_fast_continue+0x27c2>
    8b60:	42ba      	cmp	r2, r7
    8b62:	d206      	bcs.n	8b72 <LZ4_compress_fast_continue+0x27e6>
    8b64:	f8b2 c000 	ldrh.w	ip, [r2]
    8b68:	880b      	ldrh	r3, [r1, #0]
    8b6a:	459c      	cmp	ip, r3
    8b6c:	bf04      	itt	eq
    8b6e:	3202      	addeq	r2, #2
    8b70:	3102      	addeq	r1, #2
    8b72:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    8b74:	4293      	cmp	r3, r2
    8b76:	d904      	bls.n	8b82 <LZ4_compress_fast_continue+0x27f6>
    8b78:	7813      	ldrb	r3, [r2, #0]
    8b7a:	7809      	ldrb	r1, [r1, #0]
    8b7c:	4299      	cmp	r1, r3
    8b7e:	bf08      	it	eq
    8b80:	3201      	addeq	r2, #1
    8b82:	1b53      	subs	r3, r2, r5
    8b84:	e78d      	b.n	8aa2 <LZ4_compress_fast_continue+0x2716>
    8b86:	4053      	eors	r3, r2
    8b88:	3008      	adds	r0, #8
    8b8a:	fa93 f3a3 	rbit	r3, r3
    8b8e:	fab3 f383 	clz	r3, r3
    8b92:	08db      	lsrs	r3, r3, #3
    8b94:	1d1a      	adds	r2, r3, #4
    8b96:	4493      	add	fp, r2
    8b98:	9a04      	ldr	r2, [sp, #16]
    8b9a:	4282      	cmp	r2, r0
    8b9c:	d291      	bcs.n	8ac2 <LZ4_compress_fast_continue+0x2736>
    8b9e:	f7fd bfac 	b.w	6afa <LZ4_compress_fast_continue+0x76e>
    8ba2:	f899 2000 	ldrb.w	r2, [r9]
    8ba6:	3b0f      	subs	r3, #15
    8ba8:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    8bac:	f102 020f 	add.w	r2, r2, #15
    8bb0:	f889 2000 	strb.w	r2, [r9]
    8bb4:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    8bb8:	7082      	strb	r2, [r0, #2]
    8bba:	70c2      	strb	r2, [r0, #3]
    8bbc:	7102      	strb	r2, [r0, #4]
    8bbe:	7142      	strb	r2, [r0, #5]
    8bc0:	d30b      	bcc.n	8bda <LZ4_compress_fast_continue+0x284e>
    8bc2:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    8bc6:	f804 2f04 	strb.w	r2, [r4, #4]!
    8bca:	f5a3 737f 	sub.w	r3, r3, #1020	; 0x3fc
    8bce:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    8bd2:	7062      	strb	r2, [r4, #1]
    8bd4:	70a2      	strb	r2, [r4, #2]
    8bd6:	70e2      	strb	r2, [r4, #3]
    8bd8:	d2f3      	bcs.n	8bc2 <LZ4_compress_fast_continue+0x2836>
    8bda:	9a05      	ldr	r2, [sp, #20]
    8bdc:	fba2 1203 	umull	r1, r2, r2, r3
    8be0:	09d2      	lsrs	r2, r2, #7
    8be2:	4413      	add	r3, r2
    8be4:	54a3      	strb	r3, [r4, r2]
    8be6:	4422      	add	r2, r4
    8be8:	f102 0901 	add.w	r9, r2, #1
    8bec:	e76f      	b.n	8ace <LZ4_compress_fast_continue+0x2742>
    8bee:	3104      	adds	r1, #4
    8bf0:	462a      	mov	r2, r5
    8bf2:	e7b5      	b.n	8b60 <LZ4_compress_fast_continue+0x27d4>
    8bf4:	f8db 3001 	ldr.w	r3, [fp, #1]
    8bf8:	f10b 0a01 	add.w	sl, fp, #1
    8bfc:	9a06      	ldr	r2, [sp, #24]
    8bfe:	9f07      	ldr	r7, [sp, #28]
    8c00:	fb02 f303 	mul.w	r3, r2, r3
    8c04:	0d1b      	lsrs	r3, r3, #20
    8c06:	f7fe bc21 	b.w	744c <LZ4_compress_fast_continue+0x10c0>
    8c0a:	f1a0 050f 	sub.w	r5, r0, #15
    8c0e:	22f0      	movs	r2, #240	; 0xf0
    8c10:	2dfe      	cmp	r5, #254	; 0xfe
    8c12:	f889 2000 	strb.w	r2, [r9]
    8c16:	f240 80eb 	bls.w	8df0 <LZ4_compress_fast_continue+0x2a64>
    8c1a:	9e05      	ldr	r6, [sp, #20]
    8c1c:	f5a0 7487 	sub.w	r4, r0, #270	; 0x10e
    8c20:	425a      	negs	r2, r3
    8c22:	f241 07ee 	movw	r7, #4334	; 0x10ee
    8c26:	f002 0207 	and.w	r2, r2, #7
    8c2a:	42bc      	cmp	r4, r7
    8c2c:	fba4 c606 	umull	ip, r6, r4, r6
    8c30:	ea4f 16d6 	mov.w	r6, r6, lsr #7
    8c34:	d965      	bls.n	8d02 <LZ4_compress_fast_continue+0x2976>
    8c36:	b3d2      	cbz	r2, 8cae <LZ4_compress_fast_continue+0x2922>
    8c38:	25ff      	movs	r5, #255	; 0xff
    8c3a:	f109 0302 	add.w	r3, r9, #2
    8c3e:	2a01      	cmp	r2, #1
    8c40:	f889 5001 	strb.w	r5, [r9, #1]
    8c44:	d032      	beq.n	8cac <LZ4_compress_fast_continue+0x2920>
    8c46:	f46f 7c03 	mvn.w	ip, #524	; 0x20c
    8c4a:	f109 0303 	add.w	r3, r9, #3
    8c4e:	eb00 040c 	add.w	r4, r0, ip
    8c52:	2a02      	cmp	r2, #2
    8c54:	f889 5002 	strb.w	r5, [r9, #2]
    8c58:	d028      	beq.n	8cac <LZ4_compress_fast_continue+0x2920>
    8c5a:	f109 0304 	add.w	r3, r9, #4
    8c5e:	f5a0 7443 	sub.w	r4, r0, #780	; 0x30c
    8c62:	2a03      	cmp	r2, #3
    8c64:	f889 5003 	strb.w	r5, [r9, #3]
    8c68:	d020      	beq.n	8cac <LZ4_compress_fast_continue+0x2920>
    8c6a:	f109 0305 	add.w	r3, r9, #5
    8c6e:	f2a0 440b 	subw	r4, r0, #1035	; 0x40b
    8c72:	2a04      	cmp	r2, #4
    8c74:	f889 5004 	strb.w	r5, [r9, #4]
    8c78:	d018      	beq.n	8cac <LZ4_compress_fast_continue+0x2920>
    8c7a:	f109 0306 	add.w	r3, r9, #6
    8c7e:	f2a0 540a 	subw	r4, r0, #1290	; 0x50a
    8c82:	2a05      	cmp	r2, #5
    8c84:	f889 5005 	strb.w	r5, [r9, #5]
    8c88:	d010      	beq.n	8cac <LZ4_compress_fast_continue+0x2920>
    8c8a:	2a07      	cmp	r2, #7
    8c8c:	f46f 67c1 	mvn.w	r7, #1544	; 0x608
    8c90:	f109 0307 	add.w	r3, r9, #7
    8c94:	eb00 0407 	add.w	r4, r0, r7
    8c98:	bf04      	itt	eq
    8c9a:	f109 0308 	addeq.w	r3, r9, #8
    8c9e:	f5a0 64e1 	subeq.w	r4, r0, #1800	; 0x708
    8ca2:	f889 5006 	strb.w	r5, [r9, #6]
    8ca6:	bf08      	it	eq
    8ca8:	f889 5007 	strbeq.w	r5, [r9, #7]
    8cac:	4625      	mov	r5, r4
    8cae:	f1c2 0401 	rsb	r4, r2, #1
    8cb2:	3201      	adds	r2, #1
    8cb4:	4434      	add	r4, r6
    8cb6:	f103 0c01 	add.w	ip, r3, #1
    8cba:	eb09 0602 	add.w	r6, r9, r2
    8cbe:	f1a5 07ff 	sub.w	r7, r5, #255	; 0xff
    8cc2:	f024 0207 	bic.w	r2, r4, #7
    8cc6:	9409      	str	r4, [sp, #36]	; 0x24
    8cc8:	18b2      	adds	r2, r6, r2
    8cca:	930e      	str	r3, [sp, #56]	; 0x38
    8ccc:	920d      	str	r2, [sp, #52]	; 0x34
    8cce:	463a      	mov	r2, r7
    8cd0:	f46f 64df 	mvn.w	r4, #1784	; 0x6f8
    8cd4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    8cd6:	4422      	add	r2, r4
    8cd8:	4664      	mov	r4, ip
    8cda:	eca6 7b02 	vstmia	r6!, {d7}
    8cde:	f5a7 67ff 	sub.w	r7, r7, #2040	; 0x7f8
    8ce2:	3407      	adds	r4, #7
    8ce4:	f10c 0c08 	add.w	ip, ip, #8
    8ce8:	429e      	cmp	r6, r3
    8cea:	d1f0      	bne.n	8cce <LZ4_compress_fast_continue+0x2942>
    8cec:	9e09      	ldr	r6, [sp, #36]	; 0x24
    8cee:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    8cf0:	f026 0607 	bic.w	r6, r6, #7
    8cf4:	4433      	add	r3, r6
    8cf6:	eba6 2706 	sub.w	r7, r6, r6, lsl #8
    8cfa:	443d      	add	r5, r7
    8cfc:	9f09      	ldr	r7, [sp, #36]	; 0x24
    8cfe:	42be      	cmp	r6, r7
    8d00:	d074      	beq.n	8dec <LZ4_compress_fast_continue+0x2a60>
    8d02:	461c      	mov	r4, r3
    8d04:	f1a5 02ff 	sub.w	r2, r5, #255	; 0xff
    8d08:	26ff      	movs	r6, #255	; 0xff
    8d0a:	2afe      	cmp	r2, #254	; 0xfe
    8d0c:	f804 6b01 	strb.w	r6, [r4], #1
    8d10:	d96c      	bls.n	8dec <LZ4_compress_fast_continue+0x2a60>
    8d12:	f5a5 72ff 	sub.w	r2, r5, #510	; 0x1fe
    8d16:	1c9c      	adds	r4, r3, #2
    8d18:	2afe      	cmp	r2, #254	; 0xfe
    8d1a:	705e      	strb	r6, [r3, #1]
    8d1c:	d966      	bls.n	8dec <LZ4_compress_fast_continue+0x2a60>
    8d1e:	f46f 723f 	mvn.w	r2, #764	; 0x2fc
    8d22:	1cdc      	adds	r4, r3, #3
    8d24:	18aa      	adds	r2, r5, r2
    8d26:	709e      	strb	r6, [r3, #2]
    8d28:	2afe      	cmp	r2, #254	; 0xfe
    8d2a:	d95f      	bls.n	8dec <LZ4_compress_fast_continue+0x2a60>
    8d2c:	f5a5 727f 	sub.w	r2, r5, #1020	; 0x3fc
    8d30:	1d1c      	adds	r4, r3, #4
    8d32:	2afe      	cmp	r2, #254	; 0xfe
    8d34:	70de      	strb	r6, [r3, #3]
    8d36:	d959      	bls.n	8dec <LZ4_compress_fast_continue+0x2a60>
    8d38:	f2a5 42fb 	subw	r2, r5, #1275	; 0x4fb
    8d3c:	1d5c      	adds	r4, r3, #5
    8d3e:	2afe      	cmp	r2, #254	; 0xfe
    8d40:	711e      	strb	r6, [r3, #4]
    8d42:	d953      	bls.n	8dec <LZ4_compress_fast_continue+0x2a60>
    8d44:	f2a5 52fa 	subw	r2, r5, #1530	; 0x5fa
    8d48:	1d9c      	adds	r4, r3, #6
    8d4a:	2afe      	cmp	r2, #254	; 0xfe
    8d4c:	715e      	strb	r6, [r3, #5]
    8d4e:	d94d      	bls.n	8dec <LZ4_compress_fast_continue+0x2a60>
    8d50:	f46f 6cdf 	mvn.w	ip, #1784	; 0x6f8
    8d54:	1ddc      	adds	r4, r3, #7
    8d56:	eb05 020c 	add.w	r2, r5, ip
    8d5a:	719e      	strb	r6, [r3, #6]
    8d5c:	2afe      	cmp	r2, #254	; 0xfe
    8d5e:	d945      	bls.n	8dec <LZ4_compress_fast_continue+0x2a60>
    8d60:	f5a5 62ff 	sub.w	r2, r5, #2040	; 0x7f8
    8d64:	f103 0408 	add.w	r4, r3, #8
    8d68:	2afe      	cmp	r2, #254	; 0xfe
    8d6a:	71de      	strb	r6, [r3, #7]
    8d6c:	d93e      	bls.n	8dec <LZ4_compress_fast_continue+0x2a60>
    8d6e:	f6a5 02f7 	subw	r2, r5, #2295	; 0x8f7
    8d72:	f103 0409 	add.w	r4, r3, #9
    8d76:	2afe      	cmp	r2, #254	; 0xfe
    8d78:	721e      	strb	r6, [r3, #8]
    8d7a:	d937      	bls.n	8dec <LZ4_compress_fast_continue+0x2a60>
    8d7c:	f6a5 12f6 	subw	r2, r5, #2550	; 0x9f6
    8d80:	f103 040a 	add.w	r4, r3, #10
    8d84:	2afe      	cmp	r2, #254	; 0xfe
    8d86:	725e      	strb	r6, [r3, #9]
    8d88:	d930      	bls.n	8dec <LZ4_compress_fast_continue+0x2a60>
    8d8a:	f6a5 22f5 	subw	r2, r5, #2805	; 0xaf5
    8d8e:	f103 040b 	add.w	r4, r3, #11
    8d92:	2afe      	cmp	r2, #254	; 0xfe
    8d94:	729e      	strb	r6, [r3, #10]
    8d96:	d929      	bls.n	8dec <LZ4_compress_fast_continue+0x2a60>
    8d98:	f6a5 32f4 	subw	r2, r5, #3060	; 0xbf4
    8d9c:	f103 040c 	add.w	r4, r3, #12
    8da0:	2afe      	cmp	r2, #254	; 0xfe
    8da2:	72de      	strb	r6, [r3, #11]
    8da4:	d922      	bls.n	8dec <LZ4_compress_fast_continue+0x2a60>
    8da6:	f6a5 42f3 	subw	r2, r5, #3315	; 0xcf3
    8daa:	f103 040d 	add.w	r4, r3, #13
    8dae:	2afe      	cmp	r2, #254	; 0xfe
    8db0:	731e      	strb	r6, [r3, #12]
    8db2:	d91b      	bls.n	8dec <LZ4_compress_fast_continue+0x2a60>
    8db4:	f6a5 52f2 	subw	r2, r5, #3570	; 0xdf2
    8db8:	f103 040e 	add.w	r4, r3, #14
    8dbc:	2afe      	cmp	r2, #254	; 0xfe
    8dbe:	735e      	strb	r6, [r3, #13]
    8dc0:	d914      	bls.n	8dec <LZ4_compress_fast_continue+0x2a60>
    8dc2:	f46f 676f 	mvn.w	r7, #3824	; 0xef0
    8dc6:	f103 040f 	add.w	r4, r3, #15
    8dca:	19ea      	adds	r2, r5, r7
    8dcc:	739e      	strb	r6, [r3, #14]
    8dce:	2afe      	cmp	r2, #254	; 0xfe
    8dd0:	d90c      	bls.n	8dec <LZ4_compress_fast_continue+0x2a60>
    8dd2:	f5a5 627f 	sub.w	r2, r5, #4080	; 0xff0
    8dd6:	f103 0410 	add.w	r4, r3, #16
    8dda:	2afe      	cmp	r2, #254	; 0xfe
    8ddc:	73de      	strb	r6, [r3, #15]
    8dde:	d905      	bls.n	8dec <LZ4_compress_fast_continue+0x2a60>
    8de0:	f5a5 5287 	sub.w	r2, r5, #4320	; 0x10e0
    8de4:	f103 0411 	add.w	r4, r3, #17
    8de8:	3a0f      	subs	r2, #15
    8dea:	741e      	strb	r6, [r3, #16]
    8dec:	4615      	mov	r5, r2
    8dee:	4623      	mov	r3, r4
    8df0:	f803 5b01 	strb.w	r5, [r3], #1
    8df4:	e636      	b.n	8a64 <LZ4_compress_fast_continue+0x26d8>
    8df6:	f10a 32ff 	add.w	r2, sl, #4294967295	; 0xffffffff
    8dfa:	1e4b      	subs	r3, r1, #1
    8dfc:	4692      	mov	sl, r2
    8dfe:	4619      	mov	r1, r3
    8e00:	4593      	cmp	fp, r2
    8e02:	f4bf ae18 	bcs.w	8a36 <LZ4_compress_fast_continue+0x26aa>
    8e06:	9808      	ldr	r0, [sp, #32]
    8e08:	4298      	cmp	r0, r3
    8e0a:	f4bf ae14 	bcs.w	8a36 <LZ4_compress_fast_continue+0x26aa>
    8e0e:	f812 4d01 	ldrb.w	r4, [r2, #-1]!
    8e12:	f813 0d01 	ldrb.w	r0, [r3, #-1]!
    8e16:	4284      	cmp	r4, r0
    8e18:	f47f ae0d 	bne.w	8a36 <LZ4_compress_fast_continue+0x26aa>
    8e1c:	e7ee      	b.n	8dfc <LZ4_compress_fast_continue+0x2a70>
    8e1e:	461c      	mov	r4, r3
    8e20:	f7fd bd94 	b.w	694c <LZ4_compress_fast_continue+0x5c0>
    8e24:	460c      	mov	r4, r1
    8e26:	f7fe ba29 	b.w	727c <LZ4_compress_fast_continue+0xef0>
    8e2a:	460c      	mov	r4, r1
    8e2c:	f7fe ba49 	b.w	72c2 <LZ4_compress_fast_continue+0xf36>
    8e30:	4618      	mov	r0, r3
    8e32:	f7fe babc 	b.w	73ae <LZ4_compress_fast_continue+0x1022>
    8e36:	9e06      	ldr	r6, [sp, #24]
    8e38:	460d      	mov	r5, r1
    8e3a:	e4c7      	b.n	87cc <LZ4_compress_fast_continue+0x2440>
    8e3c:	f8dd b018 	ldr.w	fp, [sp, #24]
    8e40:	4627      	mov	r7, r4
    8e42:	e9dd 9a0f 	ldrd	r9, sl, [sp, #60]	; 0x3c
    8e46:	900a      	str	r0, [sp, #40]	; 0x28
    8e48:	f7fe bc58 	b.w	76fc <LZ4_compress_fast_continue+0x1370>
    8e4c:	4608      	mov	r0, r1
    8e4e:	f7fd bce3 	b.w	6818 <LZ4_compress_fast_continue+0x48c>
    8e52:	4608      	mov	r0, r1
    8e54:	f7fd bd05 	b.w	6862 <LZ4_compress_fast_continue+0x4d6>
    8e58:	f8db 3001 	ldr.w	r3, [fp, #1]
    8e5c:	f10b 0a01 	add.w	sl, fp, #1
    8e60:	fb0c f303 	mul.w	r3, ip, r3
    8e64:	0d1b      	lsrs	r3, r3, #20
    8e66:	f7fd bc35 	b.w	66d4 <LZ4_compress_fast_continue+0x348>
    8e6a:	f10e 32ff 	add.w	r2, lr, #4294967295	; 0xffffffff
    8e6e:	1e73      	subs	r3, r6, #1
    8e70:	9909      	ldr	r1, [sp, #36]	; 0x24
    8e72:	4696      	mov	lr, r2
    8e74:	9811      	ldr	r0, [sp, #68]	; 0x44
    8e76:	461e      	mov	r6, r3
    8e78:	4291      	cmp	r1, r2
    8e7a:	bf38      	it	cc
    8e7c:	4298      	cmpcc	r0, r3
    8e7e:	f4be ad4e 	bcs.w	791e <LZ4_compress_fast_continue+0x1592>
    8e82:	f812 0d01 	ldrb.w	r0, [r2, #-1]!
    8e86:	f813 1d01 	ldrb.w	r1, [r3, #-1]!
    8e8a:	4288      	cmp	r0, r1
    8e8c:	f47e ad47 	bne.w	791e <LZ4_compress_fast_continue+0x1592>
    8e90:	e7ee      	b.n	8e70 <LZ4_compress_fast_continue+0x2ae4>
    8e92:	461a      	mov	r2, r3
    8e94:	f7fd bf71 	b.w	6d7a <LZ4_compress_fast_continue+0x9ee>
    8e98:	4633      	mov	r3, r6
    8e9a:	f7fd bfe2 	b.w	6e62 <LZ4_compress_fast_continue+0xad6>
    8e9e:	f10a 31ff 	add.w	r1, sl, #4294967295	; 0xffffffff
    8ea2:	1e53      	subs	r3, r2, #1
    8ea4:	468a      	mov	sl, r1
    8ea6:	461a      	mov	r2, r3
    8ea8:	458b      	cmp	fp, r1
    8eaa:	f4be aff6 	bcs.w	7e9a <LZ4_compress_fast_continue+0x1b0e>
    8eae:	9806      	ldr	r0, [sp, #24]
    8eb0:	4298      	cmp	r0, r3
    8eb2:	f4be aff2 	bcs.w	7e9a <LZ4_compress_fast_continue+0x1b0e>
    8eb6:	f811 4d01 	ldrb.w	r4, [r1, #-1]!
    8eba:	f813 0d01 	ldrb.w	r0, [r3, #-1]!
    8ebe:	4284      	cmp	r4, r0
    8ec0:	f47e afeb 	bne.w	7e9a <LZ4_compress_fast_continue+0x1b0e>
    8ec4:	e7ee      	b.n	8ea4 <LZ4_compress_fast_continue+0x2b18>
    8ec6:	4639      	mov	r1, r7
    8ec8:	f7fd bfcb 	b.w	6e62 <LZ4_compress_fast_continue+0xad6>
    8ecc:	f8dd e018 	ldr.w	lr, [sp, #24]
    8ed0:	4617      	mov	r7, r2
    8ed2:	f7ff bb08 	b.w	84e6 <LZ4_compress_fast_continue+0x215a>
    8ed6:	1a83      	subs	r3, r0, r2
    8ed8:	9315      	str	r3, [sp, #84]	; 0x54
    8eda:	9b09      	ldr	r3, [sp, #36]	; 0x24
    8edc:	459c      	cmp	ip, r3
    8ede:	d906      	bls.n	8eee <LZ4_compress_fast_continue+0x2b62>
    8ee0:	f817 2c01 	ldrb.w	r2, [r7, #-1]
    8ee4:	f81c 3c01 	ldrb.w	r3, [ip, #-1]
    8ee8:	429a      	cmp	r2, r3
    8eea:	f000 80fd 	beq.w	90e8 <LZ4_compress_fast_continue+0x2d5c>
    8eee:	990a      	ldr	r1, [sp, #40]	; 0x28
    8ef0:	eba7 040e 	sub.w	r4, r7, lr
    8ef4:	f104 0208 	add.w	r2, r4, #8
    8ef8:	1c73      	adds	r3, r6, #1
    8efa:	9403      	str	r4, [sp, #12]
    8efc:	fba1 0104 	umull	r0, r1, r1, r4
    8f00:	eb02 12d1 	add.w	r2, r2, r1, lsr #7
    8f04:	990c      	ldr	r1, [sp, #48]	; 0x30
    8f06:	441a      	add	r2, r3
    8f08:	4291      	cmp	r1, r2
    8f0a:	f0c0 827f 	bcc.w	940c <LZ4_compress_fast_continue+0x3080>
    8f0e:	2c0e      	cmp	r4, #14
    8f10:	bf9e      	ittt	ls
    8f12:	4622      	movls	r2, r4
    8f14:	0112      	lslls	r2, r2, #4
    8f16:	7032      	strbls	r2, [r6, #0]
    8f18:	f200 818d 	bhi.w	9236 <LZ4_compress_fast_continue+0x2eaa>
    8f1c:	9c03      	ldr	r4, [sp, #12]
    8f1e:	441c      	add	r4, r3
    8f20:	f8de 2000 	ldr.w	r2, [lr]
    8f24:	3308      	adds	r3, #8
    8f26:	f8de 1004 	ldr.w	r1, [lr, #4]
    8f2a:	f10e 0e08 	add.w	lr, lr, #8
    8f2e:	f843 1c04 	str.w	r1, [r3, #-4]
    8f32:	f843 2c08 	str.w	r2, [r3, #-8]
    8f36:	429c      	cmp	r4, r3
    8f38:	d8f2      	bhi.n	8f20 <LZ4_compress_fast_continue+0x2b94>
    8f3a:	9b01      	ldr	r3, [sp, #4]
    8f3c:	46be      	mov	lr, r7
    8f3e:	9915      	ldr	r1, [sp, #84]	; 0x54
    8f40:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
    8f44:	f1a3 0a08 	sub.w	sl, r3, #8
    8f48:	3b06      	subs	r3, #6
    8f4a:	9312      	str	r3, [sp, #72]	; 0x48
    8f4c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    8f4e:	e071      	b.n	9034 <LZ4_compress_fast_continue+0x2ca8>
    8f50:	45ca      	cmp	sl, r9
    8f52:	f240 8124 	bls.w	919e <LZ4_compress_fast_continue+0x2e12>
    8f56:	f8dc 2004 	ldr.w	r2, [ip, #4]
    8f5a:	f8de 3004 	ldr.w	r3, [lr, #4]
    8f5e:	4293      	cmp	r3, r2
    8f60:	f040 8116 	bne.w	9190 <LZ4_compress_fast_continue+0x2e04>
    8f64:	f10e 0308 	add.w	r3, lr, #8
    8f68:	f10c 0108 	add.w	r1, ip, #8
    8f6c:	459a      	cmp	sl, r3
    8f6e:	f240 80d4 	bls.w	911a <LZ4_compress_fast_continue+0x2d8e>
    8f72:	6808      	ldr	r0, [r1, #0]
    8f74:	681a      	ldr	r2, [r3, #0]
    8f76:	4282      	cmp	r2, r0
    8f78:	f000 80ca 	beq.w	9110 <LZ4_compress_fast_continue+0x2d84>
    8f7c:	4042      	eors	r2, r0
    8f7e:	fa92 f2a2 	rbit	r2, r2
    8f82:	fab2 f282 	clz	r2, r2
    8f86:	eb03 02d2 	add.w	r2, r3, r2, lsr #3
    8f8a:	eba2 0309 	sub.w	r3, r2, r9
    8f8e:	1d1a      	adds	r2, r3, #4
    8f90:	4496      	add	lr, r2
    8f92:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    8f94:	f103 01f0 	add.w	r1, r3, #240	; 0xf0
    8f98:	fba2 1201 	umull	r1, r2, r2, r1
    8f9c:	990c      	ldr	r1, [sp, #48]	; 0x30
    8f9e:	eb05 12d2 	add.w	r2, r5, r2, lsr #7
    8fa2:	3206      	adds	r2, #6
    8fa4:	4291      	cmp	r1, r2
    8fa6:	f0c0 8231 	bcc.w	940c <LZ4_compress_fast_continue+0x3080>
    8faa:	7832      	ldrb	r2, [r6, #0]
    8fac:	2b0e      	cmp	r3, #14
    8fae:	bf9e      	ittt	ls
    8fb0:	18d2      	addls	r2, r2, r3
    8fb2:	7032      	strbls	r2, [r6, #0]
    8fb4:	462e      	movls	r6, r5
    8fb6:	f200 80ce 	bhi.w	9156 <LZ4_compress_fast_continue+0x2dca>
    8fba:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    8fbc:	459e      	cmp	lr, r3
    8fbe:	f4be a809 	bcs.w	6fd4 <LZ4_compress_fast_continue+0xc48>
    8fc2:	4672      	mov	r2, lr
    8fc4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    8fc6:	9804      	ldr	r0, [sp, #16]
    8fc8:	f852 3d02 	ldr.w	r3, [r2, #-2]!
    8fcc:	ebae 0100 	sub.w	r1, lr, r0
    8fd0:	1a12      	subs	r2, r2, r0
    8fd2:	fb04 f303 	mul.w	r3, r4, r3
    8fd6:	0d1b      	lsrs	r3, r3, #20
    8fd8:	f848 2023 	str.w	r2, [r8, r3, lsl #2]
    8fdc:	9b07      	ldr	r3, [sp, #28]
    8fde:	f8de 0000 	ldr.w	r0, [lr]
    8fe2:	fb04 f000 	mul.w	r0, r4, r0
    8fe6:	0d00      	lsrs	r0, r0, #20
    8fe8:	f858 2020 	ldr.w	r2, [r8, r0, lsl #2]
    8fec:	f848 1020 	str.w	r1, [r8, r0, lsl #2]
    8ff0:	4293      	cmp	r3, r2
    8ff2:	9810      	ldr	r0, [sp, #64]	; 0x40
    8ff4:	bf89      	itett	hi
    8ff6:	9b0b      	ldrhi	r3, [sp, #44]	; 0x2c
    8ff8:	9b04      	ldrls	r3, [sp, #16]
    8ffa:	eb03 0c02 	addhi.w	ip, r3, r2
    8ffe:	9b08      	ldrhi	r3, [sp, #32]
    9000:	bf9c      	itt	ls
    9002:	eb03 0c02 	addls.w	ip, r3, r2
    9006:	465b      	movls	r3, fp
    9008:	4290      	cmp	r0, r2
    900a:	f200 809a 	bhi.w	9142 <LZ4_compress_fast_continue+0x2db6>
    900e:	f502 407f 	add.w	r0, r2, #65280	; 0xff00
    9012:	30ff      	adds	r0, #255	; 0xff
    9014:	4281      	cmp	r1, r0
    9016:	f200 8094 	bhi.w	9142 <LZ4_compress_fast_continue+0x2db6>
    901a:	f8de 4000 	ldr.w	r4, [lr]
    901e:	f8dc 0000 	ldr.w	r0, [ip]
    9022:	4284      	cmp	r4, r0
    9024:	f040 808d 	bne.w	9142 <LZ4_compress_fast_continue+0x2db6>
    9028:	4634      	mov	r4, r6
    902a:	1a89      	subs	r1, r1, r2
    902c:	f04f 0200 	mov.w	r2, #0
    9030:	f804 2b01 	strb.w	r2, [r4], #1
    9034:	4625      	mov	r5, r4
    9036:	9a08      	ldr	r2, [sp, #32]
    9038:	f10e 0904 	add.w	r9, lr, #4
    903c:	429a      	cmp	r2, r3
    903e:	f825 1b02 	strh.w	r1, [r5], #2
    9042:	f10c 0104 	add.w	r1, ip, #4
    9046:	d183      	bne.n	8f50 <LZ4_compress_fast_continue+0x2bc4>
    9048:	9b11      	ldr	r3, [sp, #68]	; 0x44
    904a:	eba3 020c 	sub.w	r2, r3, ip
    904e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    9050:	4472      	add	r2, lr
    9052:	429a      	cmp	r2, r3
    9054:	bf28      	it	cs
    9056:	461a      	movcs	r2, r3
    9058:	1ed3      	subs	r3, r2, #3
    905a:	9303      	str	r3, [sp, #12]
    905c:	454b      	cmp	r3, r9
    905e:	f240 80e8 	bls.w	9232 <LZ4_compress_fast_continue+0x2ea6>
    9062:	f8dc 1004 	ldr.w	r1, [ip, #4]
    9066:	f8de 3004 	ldr.w	r3, [lr, #4]
    906a:	428b      	cmp	r3, r1
    906c:	f040 80da 	bne.w	9224 <LZ4_compress_fast_continue+0x2e98>
    9070:	9b03      	ldr	r3, [sp, #12]
    9072:	f10e 0008 	add.w	r0, lr, #8
    9076:	f10c 0108 	add.w	r1, ip, #8
    907a:	4283      	cmp	r3, r0
    907c:	f240 80be 	bls.w	91fc <LZ4_compress_fast_continue+0x2e70>
    9080:	f8d1 c000 	ldr.w	ip, [r1]
    9084:	6803      	ldr	r3, [r0, #0]
    9086:	4563      	cmp	r3, ip
    9088:	f000 80b2 	beq.w	91f0 <LZ4_compress_fast_continue+0x2e64>
    908c:	ea83 030c 	eor.w	r3, r3, ip
    9090:	fa93 f3a3 	rbit	r3, r3
    9094:	fab3 f383 	clz	r3, r3
    9098:	eb00 03d3 	add.w	r3, r0, r3, lsr #3
    909c:	eba3 0309 	sub.w	r3, r3, r9
    90a0:	1d19      	adds	r1, r3, #4
    90a2:	448e      	add	lr, r1
    90a4:	4572      	cmp	r2, lr
    90a6:	f47f af74 	bne.w	8f92 <LZ4_compress_fast_continue+0x2c06>
    90aa:	4552      	cmp	r2, sl
    90ac:	f080 809d 	bcs.w	91ea <LZ4_compress_fast_continue+0x2e5e>
    90b0:	f8db 1000 	ldr.w	r1, [fp]
    90b4:	6810      	ldr	r0, [r2, #0]
    90b6:	4288      	cmp	r0, r1
    90b8:	f040 808f 	bne.w	91da <LZ4_compress_fast_continue+0x2e4e>
    90bc:	1d10      	adds	r0, r2, #4
    90be:	f10b 0c04 	add.w	ip, fp, #4
    90c2:	4582      	cmp	sl, r0
    90c4:	d972      	bls.n	91ac <LZ4_compress_fast_continue+0x2e20>
    90c6:	f8dc 9000 	ldr.w	r9, [ip]
    90ca:	6801      	ldr	r1, [r0, #0]
    90cc:	4549      	cmp	r1, r9
    90ce:	d068      	beq.n	91a2 <LZ4_compress_fast_continue+0x2e16>
    90d0:	ea81 0109 	eor.w	r1, r1, r9
    90d4:	fa91 f1a1 	rbit	r1, r1
    90d8:	fab1 f181 	clz	r1, r1
    90dc:	eb00 01d1 	add.w	r1, r0, r1, lsr #3
    90e0:	1a8a      	subs	r2, r1, r2
    90e2:	4413      	add	r3, r2
    90e4:	4496      	add	lr, r2
    90e6:	e754      	b.n	8f92 <LZ4_compress_fast_continue+0x2c06>
    90e8:	1e7a      	subs	r2, r7, #1
    90ea:	f10c 33ff 	add.w	r3, ip, #4294967295	; 0xffffffff
    90ee:	4617      	mov	r7, r2
    90f0:	469c      	mov	ip, r3
    90f2:	4596      	cmp	lr, r2
    90f4:	f4bf aefb 	bcs.w	8eee <LZ4_compress_fast_continue+0x2b62>
    90f8:	9909      	ldr	r1, [sp, #36]	; 0x24
    90fa:	4299      	cmp	r1, r3
    90fc:	f4bf aef7 	bcs.w	8eee <LZ4_compress_fast_continue+0x2b62>
    9100:	f812 0d01 	ldrb.w	r0, [r2, #-1]!
    9104:	f813 1d01 	ldrb.w	r1, [r3, #-1]!
    9108:	4288      	cmp	r0, r1
    910a:	f47f aef0 	bne.w	8eee <LZ4_compress_fast_continue+0x2b62>
    910e:	e7ee      	b.n	90ee <LZ4_compress_fast_continue+0x2d62>
    9110:	3304      	adds	r3, #4
    9112:	3104      	adds	r1, #4
    9114:	459a      	cmp	sl, r3
    9116:	f63f af2c 	bhi.w	8f72 <LZ4_compress_fast_continue+0x2be6>
    911a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    911c:	4293      	cmp	r3, r2
    911e:	d205      	bcs.n	912c <LZ4_compress_fast_continue+0x2da0>
    9120:	8818      	ldrh	r0, [r3, #0]
    9122:	880a      	ldrh	r2, [r1, #0]
    9124:	4290      	cmp	r0, r2
    9126:	bf04      	itt	eq
    9128:	3302      	addeq	r3, #2
    912a:	3102      	addeq	r1, #2
    912c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    912e:	4293      	cmp	r3, r2
    9130:	d204      	bcs.n	913c <LZ4_compress_fast_continue+0x2db0>
    9132:	781a      	ldrb	r2, [r3, #0]
    9134:	7809      	ldrb	r1, [r1, #0]
    9136:	4291      	cmp	r1, r2
    9138:	bf08      	it	eq
    913a:	3301      	addeq	r3, #1
    913c:	eba3 0309 	sub.w	r3, r3, r9
    9140:	e725      	b.n	8f8e <LZ4_compress_fast_continue+0x2c02>
    9142:	f8de 3001 	ldr.w	r3, [lr, #1]
    9146:	f10e 0701 	add.w	r7, lr, #1
    914a:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    914c:	fb02 f303 	mul.w	r3, r2, r3
    9150:	0d1b      	lsrs	r3, r3, #20
    9152:	f7fd befd 	b.w	6f50 <LZ4_compress_fast_continue+0xbc4>
    9156:	3b0f      	subs	r3, #15
    9158:	320f      	adds	r2, #15
    915a:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    915e:	7032      	strb	r2, [r6, #0]
    9160:	70a7      	strb	r7, [r4, #2]
    9162:	70e7      	strb	r7, [r4, #3]
    9164:	7127      	strb	r7, [r4, #4]
    9166:	7167      	strb	r7, [r4, #5]
    9168:	d309      	bcc.n	917e <LZ4_compress_fast_continue+0x2df2>
    916a:	f805 7f04 	strb.w	r7, [r5, #4]!
    916e:	f5a3 737f 	sub.w	r3, r3, #1020	; 0x3fc
    9172:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    9176:	706f      	strb	r7, [r5, #1]
    9178:	70af      	strb	r7, [r5, #2]
    917a:	70ef      	strb	r7, [r5, #3]
    917c:	d2f5      	bcs.n	916a <LZ4_compress_fast_continue+0x2dde>
    917e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    9180:	fba2 1203 	umull	r1, r2, r2, r3
    9184:	09d2      	lsrs	r2, r2, #7
    9186:	4413      	add	r3, r2
    9188:	54ab      	strb	r3, [r5, r2]
    918a:	442a      	add	r2, r5
    918c:	1c56      	adds	r6, r2, #1
    918e:	e714      	b.n	8fba <LZ4_compress_fast_continue+0x2c2e>
    9190:	4053      	eors	r3, r2
    9192:	fa93 f3a3 	rbit	r3, r3
    9196:	fab3 f383 	clz	r3, r3
    919a:	08db      	lsrs	r3, r3, #3
    919c:	e6f7      	b.n	8f8e <LZ4_compress_fast_continue+0x2c02>
    919e:	464b      	mov	r3, r9
    91a0:	e7bb      	b.n	911a <LZ4_compress_fast_continue+0x2d8e>
    91a2:	3004      	adds	r0, #4
    91a4:	f10c 0c04 	add.w	ip, ip, #4
    91a8:	4582      	cmp	sl, r0
    91aa:	d88c      	bhi.n	90c6 <LZ4_compress_fast_continue+0x2d3a>
    91ac:	9912      	ldr	r1, [sp, #72]	; 0x48
    91ae:	4288      	cmp	r0, r1
    91b0:	d208      	bcs.n	91c4 <LZ4_compress_fast_continue+0x2e38>
    91b2:	f8b0 9000 	ldrh.w	r9, [r0]
    91b6:	f8bc 1000 	ldrh.w	r1, [ip]
    91ba:	4589      	cmp	r9, r1
    91bc:	bf04      	itt	eq
    91be:	3002      	addeq	r0, #2
    91c0:	f10c 0c02 	addeq.w	ip, ip, #2
    91c4:	990e      	ldr	r1, [sp, #56]	; 0x38
    91c6:	4288      	cmp	r0, r1
    91c8:	d205      	bcs.n	91d6 <LZ4_compress_fast_continue+0x2e4a>
    91ca:	7801      	ldrb	r1, [r0, #0]
    91cc:	f89c c000 	ldrb.w	ip, [ip]
    91d0:	458c      	cmp	ip, r1
    91d2:	bf08      	it	eq
    91d4:	3001      	addeq	r0, #1
    91d6:	1a82      	subs	r2, r0, r2
    91d8:	e783      	b.n	90e2 <LZ4_compress_fast_continue+0x2d56>
    91da:	ea80 0201 	eor.w	r2, r0, r1
    91de:	fa92 f2a2 	rbit	r2, r2
    91e2:	fab2 f282 	clz	r2, r2
    91e6:	08d2      	lsrs	r2, r2, #3
    91e8:	e77b      	b.n	90e2 <LZ4_compress_fast_continue+0x2d56>
    91ea:	4610      	mov	r0, r2
    91ec:	46dc      	mov	ip, fp
    91ee:	e7dd      	b.n	91ac <LZ4_compress_fast_continue+0x2e20>
    91f0:	9b03      	ldr	r3, [sp, #12]
    91f2:	3004      	adds	r0, #4
    91f4:	3104      	adds	r1, #4
    91f6:	4283      	cmp	r3, r0
    91f8:	f63f af42 	bhi.w	9080 <LZ4_compress_fast_continue+0x2cf4>
    91fc:	1e53      	subs	r3, r2, #1
    91fe:	4298      	cmp	r0, r3
    9200:	d206      	bcs.n	9210 <LZ4_compress_fast_continue+0x2e84>
    9202:	f8b0 c000 	ldrh.w	ip, [r0]
    9206:	880b      	ldrh	r3, [r1, #0]
    9208:	459c      	cmp	ip, r3
    920a:	bf04      	itt	eq
    920c:	3002      	addeq	r0, #2
    920e:	3102      	addeq	r1, #2
    9210:	4282      	cmp	r2, r0
    9212:	d904      	bls.n	921e <LZ4_compress_fast_continue+0x2e92>
    9214:	7803      	ldrb	r3, [r0, #0]
    9216:	7809      	ldrb	r1, [r1, #0]
    9218:	4299      	cmp	r1, r3
    921a:	bf08      	it	eq
    921c:	3001      	addeq	r0, #1
    921e:	eba0 0309 	sub.w	r3, r0, r9
    9222:	e73d      	b.n	90a0 <LZ4_compress_fast_continue+0x2d14>
    9224:	404b      	eors	r3, r1
    9226:	fa93 f3a3 	rbit	r3, r3
    922a:	fab3 f383 	clz	r3, r3
    922e:	08db      	lsrs	r3, r3, #3
    9230:	e736      	b.n	90a0 <LZ4_compress_fast_continue+0x2d14>
    9232:	4648      	mov	r0, r9
    9234:	e7e2      	b.n	91fc <LZ4_compress_fast_continue+0x2e70>
    9236:	f1a4 000f 	sub.w	r0, r4, #15
    923a:	22f0      	movs	r2, #240	; 0xf0
    923c:	28fe      	cmp	r0, #254	; 0xfe
    923e:	7032      	strb	r2, [r6, #0]
    9240:	f240 80e1 	bls.w	9406 <LZ4_compress_fast_continue+0x307a>
    9244:	f5a4 7187 	sub.w	r1, r4, #270	; 0x10e
    9248:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    924a:	425a      	negs	r2, r3
    924c:	f241 05ee 	movw	r5, #4334	; 0x10ee
    9250:	f002 0207 	and.w	r2, r2, #7
    9254:	42a9      	cmp	r1, r5
    9256:	fba1 a904 	umull	sl, r9, r1, r4
    925a:	ea4f 19d9 	mov.w	r9, r9, lsr #7
    925e:	d95a      	bls.n	9316 <LZ4_compress_fast_continue+0x2f8a>
    9260:	b37a      	cbz	r2, 92c2 <LZ4_compress_fast_continue+0x2f36>
    9262:	20ff      	movs	r0, #255	; 0xff
    9264:	1cb3      	adds	r3, r6, #2
    9266:	2a01      	cmp	r2, #1
    9268:	7070      	strb	r0, [r6, #1]
    926a:	d029      	beq.n	92c0 <LZ4_compress_fast_continue+0x2f34>
    926c:	9c03      	ldr	r4, [sp, #12]
    926e:	f46f 7a03 	mvn.w	sl, #524	; 0x20c
    9272:	1cf3      	adds	r3, r6, #3
    9274:	2a02      	cmp	r2, #2
    9276:	eb04 010a 	add.w	r1, r4, sl
    927a:	70b0      	strb	r0, [r6, #2]
    927c:	d020      	beq.n	92c0 <LZ4_compress_fast_continue+0x2f34>
    927e:	1d33      	adds	r3, r6, #4
    9280:	f5a4 7143 	sub.w	r1, r4, #780	; 0x30c
    9284:	2a03      	cmp	r2, #3
    9286:	70f0      	strb	r0, [r6, #3]
    9288:	d01a      	beq.n	92c0 <LZ4_compress_fast_continue+0x2f34>
    928a:	1d73      	adds	r3, r6, #5
    928c:	f2a4 410b 	subw	r1, r4, #1035	; 0x40b
    9290:	2a04      	cmp	r2, #4
    9292:	7130      	strb	r0, [r6, #4]
    9294:	d014      	beq.n	92c0 <LZ4_compress_fast_continue+0x2f34>
    9296:	1db3      	adds	r3, r6, #6
    9298:	f2a4 510a 	subw	r1, r4, #1290	; 0x50a
    929c:	2a05      	cmp	r2, #5
    929e:	7170      	strb	r0, [r6, #5]
    92a0:	d00e      	beq.n	92c0 <LZ4_compress_fast_continue+0x2f34>
    92a2:	2a07      	cmp	r2, #7
    92a4:	f46f 65c1 	mvn.w	r5, #1544	; 0x608
    92a8:	f106 0307 	add.w	r3, r6, #7
    92ac:	eb04 0105 	add.w	r1, r4, r5
    92b0:	bf04      	itt	eq
    92b2:	f106 0308 	addeq.w	r3, r6, #8
    92b6:	f5a4 61e1 	subeq.w	r1, r4, #1800	; 0x708
    92ba:	71b0      	strb	r0, [r6, #6]
    92bc:	bf08      	it	eq
    92be:	71f0      	strbeq	r0, [r6, #7]
    92c0:	4608      	mov	r0, r1
    92c2:	f1c2 0101 	rsb	r1, r2, #1
    92c6:	9c03      	ldr	r4, [sp, #12]
    92c8:	4449      	add	r1, r9
    92ca:	3201      	adds	r2, #1
    92cc:	18b5      	adds	r5, r6, r2
    92ce:	f103 0a01 	add.w	sl, r3, #1
    92d2:	f021 0207 	bic.w	r2, r1, #7
    92d6:	f1a0 09ff 	sub.w	r9, r0, #255	; 0xff
    92da:	18aa      	adds	r2, r5, r2
    92dc:	9112      	str	r1, [sp, #72]	; 0x48
    92de:	9216      	str	r2, [sp, #88]	; 0x58
    92e0:	9317      	str	r3, [sp, #92]	; 0x5c
    92e2:	464a      	mov	r2, r9
    92e4:	f46f 61df 	mvn.w	r1, #1784	; 0x6f8
    92e8:	9b16      	ldr	r3, [sp, #88]	; 0x58
    92ea:	440a      	add	r2, r1
    92ec:	4651      	mov	r1, sl
    92ee:	eca5 7b02 	vstmia	r5!, {d7}
    92f2:	f5a9 69ff 	sub.w	r9, r9, #2040	; 0x7f8
    92f6:	3107      	adds	r1, #7
    92f8:	f10a 0a08 	add.w	sl, sl, #8
    92fc:	429d      	cmp	r5, r3
    92fe:	d1f0      	bne.n	92e2 <LZ4_compress_fast_continue+0x2f56>
    9300:	9403      	str	r4, [sp, #12]
    9302:	9c12      	ldr	r4, [sp, #72]	; 0x48
    9304:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    9306:	f024 0507 	bic.w	r5, r4, #7
    930a:	442b      	add	r3, r5
    930c:	42a5      	cmp	r5, r4
    930e:	eba5 2905 	sub.w	r9, r5, r5, lsl #8
    9312:	4448      	add	r0, r9
    9314:	d075      	beq.n	9402 <LZ4_compress_fast_continue+0x3076>
    9316:	4619      	mov	r1, r3
    9318:	f1a0 02ff 	sub.w	r2, r0, #255	; 0xff
    931c:	25ff      	movs	r5, #255	; 0xff
    931e:	2afe      	cmp	r2, #254	; 0xfe
    9320:	f801 5b01 	strb.w	r5, [r1], #1
    9324:	d96d      	bls.n	9402 <LZ4_compress_fast_continue+0x3076>
    9326:	f5a0 72ff 	sub.w	r2, r0, #510	; 0x1fe
    932a:	1c99      	adds	r1, r3, #2
    932c:	2afe      	cmp	r2, #254	; 0xfe
    932e:	705d      	strb	r5, [r3, #1]
    9330:	d967      	bls.n	9402 <LZ4_compress_fast_continue+0x3076>
    9332:	f46f 723f 	mvn.w	r2, #764	; 0x2fc
    9336:	1cd9      	adds	r1, r3, #3
    9338:	1882      	adds	r2, r0, r2
    933a:	709d      	strb	r5, [r3, #2]
    933c:	2afe      	cmp	r2, #254	; 0xfe
    933e:	d960      	bls.n	9402 <LZ4_compress_fast_continue+0x3076>
    9340:	f5a0 727f 	sub.w	r2, r0, #1020	; 0x3fc
    9344:	1d19      	adds	r1, r3, #4
    9346:	2afe      	cmp	r2, #254	; 0xfe
    9348:	70dd      	strb	r5, [r3, #3]
    934a:	d95a      	bls.n	9402 <LZ4_compress_fast_continue+0x3076>
    934c:	f2a0 42fb 	subw	r2, r0, #1275	; 0x4fb
    9350:	1d59      	adds	r1, r3, #5
    9352:	2afe      	cmp	r2, #254	; 0xfe
    9354:	711d      	strb	r5, [r3, #4]
    9356:	d954      	bls.n	9402 <LZ4_compress_fast_continue+0x3076>
    9358:	f2a0 52fa 	subw	r2, r0, #1530	; 0x5fa
    935c:	1d99      	adds	r1, r3, #6
    935e:	2afe      	cmp	r2, #254	; 0xfe
    9360:	715d      	strb	r5, [r3, #5]
    9362:	d94e      	bls.n	9402 <LZ4_compress_fast_continue+0x3076>
    9364:	f46f 6adf 	mvn.w	sl, #1784	; 0x6f8
    9368:	1dd9      	adds	r1, r3, #7
    936a:	eb00 020a 	add.w	r2, r0, sl
    936e:	719d      	strb	r5, [r3, #6]
    9370:	2afe      	cmp	r2, #254	; 0xfe
    9372:	d946      	bls.n	9402 <LZ4_compress_fast_continue+0x3076>
    9374:	f5a0 62ff 	sub.w	r2, r0, #2040	; 0x7f8
    9378:	f103 0108 	add.w	r1, r3, #8
    937c:	2afe      	cmp	r2, #254	; 0xfe
    937e:	71dd      	strb	r5, [r3, #7]
    9380:	d93f      	bls.n	9402 <LZ4_compress_fast_continue+0x3076>
    9382:	f6a0 02f7 	subw	r2, r0, #2295	; 0x8f7
    9386:	f103 0109 	add.w	r1, r3, #9
    938a:	2afe      	cmp	r2, #254	; 0xfe
    938c:	721d      	strb	r5, [r3, #8]
    938e:	d938      	bls.n	9402 <LZ4_compress_fast_continue+0x3076>
    9390:	f6a0 12f6 	subw	r2, r0, #2550	; 0x9f6
    9394:	f103 010a 	add.w	r1, r3, #10
    9398:	2afe      	cmp	r2, #254	; 0xfe
    939a:	725d      	strb	r5, [r3, #9]
    939c:	d931      	bls.n	9402 <LZ4_compress_fast_continue+0x3076>
    939e:	f6a0 22f5 	subw	r2, r0, #2805	; 0xaf5
    93a2:	f103 010b 	add.w	r1, r3, #11
    93a6:	2afe      	cmp	r2, #254	; 0xfe
    93a8:	729d      	strb	r5, [r3, #10]
    93aa:	d92a      	bls.n	9402 <LZ4_compress_fast_continue+0x3076>
    93ac:	f6a0 32f4 	subw	r2, r0, #3060	; 0xbf4
    93b0:	f103 010c 	add.w	r1, r3, #12
    93b4:	2afe      	cmp	r2, #254	; 0xfe
    93b6:	72dd      	strb	r5, [r3, #11]
    93b8:	d923      	bls.n	9402 <LZ4_compress_fast_continue+0x3076>
    93ba:	f6a0 42f3 	subw	r2, r0, #3315	; 0xcf3
    93be:	f103 010d 	add.w	r1, r3, #13
    93c2:	2afe      	cmp	r2, #254	; 0xfe
    93c4:	731d      	strb	r5, [r3, #12]
    93c6:	d91c      	bls.n	9402 <LZ4_compress_fast_continue+0x3076>
    93c8:	f6a0 52f2 	subw	r2, r0, #3570	; 0xdf2
    93cc:	f103 010e 	add.w	r1, r3, #14
    93d0:	2afe      	cmp	r2, #254	; 0xfe
    93d2:	735d      	strb	r5, [r3, #13]
    93d4:	d915      	bls.n	9402 <LZ4_compress_fast_continue+0x3076>
    93d6:	f46f 696f 	mvn.w	r9, #3824	; 0xef0
    93da:	f103 010f 	add.w	r1, r3, #15
    93de:	eb00 0209 	add.w	r2, r0, r9
    93e2:	739d      	strb	r5, [r3, #14]
    93e4:	2afe      	cmp	r2, #254	; 0xfe
    93e6:	d90c      	bls.n	9402 <LZ4_compress_fast_continue+0x3076>
    93e8:	f5a0 627f 	sub.w	r2, r0, #4080	; 0xff0
    93ec:	f103 0110 	add.w	r1, r3, #16
    93f0:	2afe      	cmp	r2, #254	; 0xfe
    93f2:	73dd      	strb	r5, [r3, #15]
    93f4:	d905      	bls.n	9402 <LZ4_compress_fast_continue+0x3076>
    93f6:	f5a0 5287 	sub.w	r2, r0, #4320	; 0x10e0
    93fa:	f103 0111 	add.w	r1, r3, #17
    93fe:	3a0f      	subs	r2, #15
    9400:	741d      	strb	r5, [r3, #16]
    9402:	4610      	mov	r0, r2
    9404:	460b      	mov	r3, r1
    9406:	f803 0b01 	strb.w	r0, [r3], #1
    940a:	e587      	b.n	8f1c <LZ4_compress_fast_continue+0x2b90>
    940c:	e9dd 9a05 	ldrd	r9, sl, [sp, #20]
    9410:	f7fd bb57 	b.w	6ac2 <LZ4_compress_fast_continue+0x736>
    9414:	3504      	adds	r5, #4
    9416:	f10c 0c04 	add.w	ip, ip, #4
    941a:	45aa      	cmp	sl, r5
    941c:	f63f a822 	bhi.w	8464 <LZ4_compress_fast_continue+0x20d8>
    9420:	9c03      	ldr	r4, [sp, #12]
    9422:	42a5      	cmp	r5, r4
    9424:	d208      	bcs.n	9438 <LZ4_compress_fast_continue+0x30ac>
    9426:	f8b5 9000 	ldrh.w	r9, [r5]
    942a:	f8bc 4000 	ldrh.w	r4, [ip]
    942e:	45a1      	cmp	r9, r4
    9430:	bf04      	itt	eq
    9432:	3502      	addeq	r5, #2
    9434:	f10c 0c02 	addeq.w	ip, ip, #2
    9438:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    943a:	42a5      	cmp	r5, r4
    943c:	d205      	bcs.n	944a <LZ4_compress_fast_continue+0x30be>
    943e:	782c      	ldrb	r4, [r5, #0]
    9440:	f89c c000 	ldrb.w	ip, [ip]
    9444:	45a4      	cmp	ip, r4
    9446:	bf08      	it	eq
    9448:	3501      	addeq	r5, #1
    944a:	1a28      	subs	r0, r5, r0
    944c:	f7ff b819 	b.w	8482 <LZ4_compress_fast_continue+0x20f6>
    9450:	ea85 0004 	eor.w	r0, r5, r4
    9454:	fa90 f0a0 	rbit	r0, r0
    9458:	fab0 f080 	clz	r0, r0
    945c:	08c0      	lsrs	r0, r0, #3
    945e:	f7ff b810 	b.w	8482 <LZ4_compress_fast_continue+0x20f6>
    9462:	4605      	mov	r5, r0
    9464:	46dc      	mov	ip, fp
    9466:	e7db      	b.n	9420 <LZ4_compress_fast_continue+0x3094>
    9468:	e9dd 9a09 	ldrd	r9, sl, [sp, #36]	; 0x24
    946c:	9203      	str	r2, [sp, #12]
    946e:	f7fd bbee 	b.w	6c4e <LZ4_compress_fast_continue+0x8c2>
    9472:	f1a1 070f 	sub.w	r7, r1, #15
    9476:	24f0      	movs	r4, #240	; 0xf0
    9478:	2ffe      	cmp	r7, #254	; 0xfe
    947a:	f88e 4000 	strb.w	r4, [lr]
    947e:	f240 8101 	bls.w	9684 <LZ4_compress_fast_continue+0x32f8>
    9482:	980c      	ldr	r0, [sp, #48]	; 0x30
    9484:	f5a1 7687 	sub.w	r6, r1, #270	; 0x10e
    9488:	425c      	negs	r4, r3
    948a:	f241 0cee 	movw	ip, #4334	; 0x10ee
    948e:	f004 0407 	and.w	r4, r4, #7
    9492:	4566      	cmp	r6, ip
    9494:	fba0 a906 	umull	sl, r9, r0, r6
    9498:	ea4f 19d9 	mov.w	r9, r9, lsr #7
    949c:	d969      	bls.n	9572 <LZ4_compress_fast_continue+0x31e6>
    949e:	b3d4      	cbz	r4, 9516 <LZ4_compress_fast_continue+0x318a>
    94a0:	27ff      	movs	r7, #255	; 0xff
    94a2:	f10e 0302 	add.w	r3, lr, #2
    94a6:	2c01      	cmp	r4, #1
    94a8:	f88e 7001 	strb.w	r7, [lr, #1]
    94ac:	d032      	beq.n	9514 <LZ4_compress_fast_continue+0x3188>
    94ae:	f46f 7a03 	mvn.w	sl, #524	; 0x20c
    94b2:	f10e 0303 	add.w	r3, lr, #3
    94b6:	eb01 060a 	add.w	r6, r1, sl
    94ba:	2c02      	cmp	r4, #2
    94bc:	f88e 7002 	strb.w	r7, [lr, #2]
    94c0:	d028      	beq.n	9514 <LZ4_compress_fast_continue+0x3188>
    94c2:	f10e 0304 	add.w	r3, lr, #4
    94c6:	f5a1 7643 	sub.w	r6, r1, #780	; 0x30c
    94ca:	2c03      	cmp	r4, #3
    94cc:	f88e 7003 	strb.w	r7, [lr, #3]
    94d0:	d020      	beq.n	9514 <LZ4_compress_fast_continue+0x3188>
    94d2:	f10e 0305 	add.w	r3, lr, #5
    94d6:	f2a1 460b 	subw	r6, r1, #1035	; 0x40b
    94da:	2c04      	cmp	r4, #4
    94dc:	f88e 7004 	strb.w	r7, [lr, #4]
    94e0:	d018      	beq.n	9514 <LZ4_compress_fast_continue+0x3188>
    94e2:	f10e 0306 	add.w	r3, lr, #6
    94e6:	f2a1 560a 	subw	r6, r1, #1290	; 0x50a
    94ea:	2c05      	cmp	r4, #5
    94ec:	f88e 7005 	strb.w	r7, [lr, #5]
    94f0:	d010      	beq.n	9514 <LZ4_compress_fast_continue+0x3188>
    94f2:	2c07      	cmp	r4, #7
    94f4:	f46f 6cc1 	mvn.w	ip, #1544	; 0x608
    94f8:	f10e 0307 	add.w	r3, lr, #7
    94fc:	eb01 060c 	add.w	r6, r1, ip
    9500:	bf04      	itt	eq
    9502:	f10e 0308 	addeq.w	r3, lr, #8
    9506:	f5a1 66e1 	subeq.w	r6, r1, #1800	; 0x708
    950a:	f88e 7006 	strb.w	r7, [lr, #6]
    950e:	bf08      	it	eq
    9510:	f88e 7007 	strbeq.w	r7, [lr, #7]
    9514:	4637      	mov	r7, r6
    9516:	f1c4 0601 	rsb	r6, r4, #1
    951a:	3401      	adds	r4, #1
    951c:	444e      	add	r6, r9
    951e:	eb0e 0c04 	add.w	ip, lr, r4
    9522:	f026 0407 	bic.w	r4, r6, #7
    9526:	f103 0a01 	add.w	sl, r3, #1
    952a:	eb0c 0004 	add.w	r0, ip, r4
    952e:	9015      	str	r0, [sp, #84]	; 0x54
    9530:	9804      	ldr	r0, [sp, #16]
    9532:	f1a7 09ff 	sub.w	r9, r7, #255	; 0xff
    9536:	9614      	str	r6, [sp, #80]	; 0x50
    9538:	9316      	str	r3, [sp, #88]	; 0x58
    953a:	464c      	mov	r4, r9
    953c:	f46f 66df 	mvn.w	r6, #1784	; 0x6f8
    9540:	9b15      	ldr	r3, [sp, #84]	; 0x54
    9542:	4434      	add	r4, r6
    9544:	4656      	mov	r6, sl
    9546:	ecac 7b02 	vstmia	ip!, {d7}
    954a:	f5a9 69ff 	sub.w	r9, r9, #2040	; 0x7f8
    954e:	3607      	adds	r6, #7
    9550:	f10a 0a08 	add.w	sl, sl, #8
    9554:	459c      	cmp	ip, r3
    9556:	d1f0      	bne.n	953a <LZ4_compress_fast_continue+0x31ae>
    9558:	9004      	str	r0, [sp, #16]
    955a:	f06f 09fe 	mvn.w	r9, #254	; 0xfe
    955e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9560:	9b16      	ldr	r3, [sp, #88]	; 0x58
    9562:	f020 0c07 	bic.w	ip, r0, #7
    9566:	4463      	add	r3, ip
    9568:	4584      	cmp	ip, r0
    956a:	fb09 770c 	mla	r7, r9, ip, r7
    956e:	f000 8087 	beq.w	9680 <LZ4_compress_fast_continue+0x32f4>
    9572:	461e      	mov	r6, r3
    9574:	f1a7 04ff 	sub.w	r4, r7, #255	; 0xff
    9578:	f04f 0cff 	mov.w	ip, #255	; 0xff
    957c:	2cfe      	cmp	r4, #254	; 0xfe
    957e:	f806 cb01 	strb.w	ip, [r6], #1
    9582:	d97d      	bls.n	9680 <LZ4_compress_fast_continue+0x32f4>
    9584:	f5a7 74ff 	sub.w	r4, r7, #510	; 0x1fe
    9588:	1c9e      	adds	r6, r3, #2
    958a:	2cfe      	cmp	r4, #254	; 0xfe
    958c:	f883 c001 	strb.w	ip, [r3, #1]
    9590:	d976      	bls.n	9680 <LZ4_compress_fast_continue+0x32f4>
    9592:	f46f 703f 	mvn.w	r0, #764	; 0x2fc
    9596:	1cde      	adds	r6, r3, #3
    9598:	183c      	adds	r4, r7, r0
    959a:	f883 c002 	strb.w	ip, [r3, #2]
    959e:	2cfe      	cmp	r4, #254	; 0xfe
    95a0:	d96e      	bls.n	9680 <LZ4_compress_fast_continue+0x32f4>
    95a2:	f5a7 747f 	sub.w	r4, r7, #1020	; 0x3fc
    95a6:	1d1e      	adds	r6, r3, #4
    95a8:	2cfe      	cmp	r4, #254	; 0xfe
    95aa:	f883 c003 	strb.w	ip, [r3, #3]
    95ae:	d967      	bls.n	9680 <LZ4_compress_fast_continue+0x32f4>
    95b0:	f2a7 44fb 	subw	r4, r7, #1275	; 0x4fb
    95b4:	1d5e      	adds	r6, r3, #5
    95b6:	2cfe      	cmp	r4, #254	; 0xfe
    95b8:	f883 c004 	strb.w	ip, [r3, #4]
    95bc:	d960      	bls.n	9680 <LZ4_compress_fast_continue+0x32f4>
    95be:	f2a7 54fa 	subw	r4, r7, #1530	; 0x5fa
    95c2:	1d9e      	adds	r6, r3, #6
    95c4:	2cfe      	cmp	r4, #254	; 0xfe
    95c6:	f883 c005 	strb.w	ip, [r3, #5]
    95ca:	d959      	bls.n	9680 <LZ4_compress_fast_continue+0x32f4>
    95cc:	f46f 6adf 	mvn.w	sl, #1784	; 0x6f8
    95d0:	1dde      	adds	r6, r3, #7
    95d2:	eb07 040a 	add.w	r4, r7, sl
    95d6:	f883 c006 	strb.w	ip, [r3, #6]
    95da:	2cfe      	cmp	r4, #254	; 0xfe
    95dc:	d950      	bls.n	9680 <LZ4_compress_fast_continue+0x32f4>
    95de:	f5a7 64ff 	sub.w	r4, r7, #2040	; 0x7f8
    95e2:	f103 0608 	add.w	r6, r3, #8
    95e6:	2cfe      	cmp	r4, #254	; 0xfe
    95e8:	f883 c007 	strb.w	ip, [r3, #7]
    95ec:	d948      	bls.n	9680 <LZ4_compress_fast_continue+0x32f4>
    95ee:	f6a7 04f7 	subw	r4, r7, #2295	; 0x8f7
    95f2:	f103 0609 	add.w	r6, r3, #9
    95f6:	2cfe      	cmp	r4, #254	; 0xfe
    95f8:	f883 c008 	strb.w	ip, [r3, #8]
    95fc:	d940      	bls.n	9680 <LZ4_compress_fast_continue+0x32f4>
    95fe:	f6a7 14f6 	subw	r4, r7, #2550	; 0x9f6
    9602:	f103 060a 	add.w	r6, r3, #10
    9606:	2cfe      	cmp	r4, #254	; 0xfe
    9608:	f883 c009 	strb.w	ip, [r3, #9]
    960c:	d938      	bls.n	9680 <LZ4_compress_fast_continue+0x32f4>
    960e:	f6a7 24f5 	subw	r4, r7, #2805	; 0xaf5
    9612:	f103 060b 	add.w	r6, r3, #11
    9616:	2cfe      	cmp	r4, #254	; 0xfe
    9618:	f883 c00a 	strb.w	ip, [r3, #10]
    961c:	d930      	bls.n	9680 <LZ4_compress_fast_continue+0x32f4>
    961e:	f6a7 34f4 	subw	r4, r7, #3060	; 0xbf4
    9622:	f103 060c 	add.w	r6, r3, #12
    9626:	2cfe      	cmp	r4, #254	; 0xfe
    9628:	f883 c00b 	strb.w	ip, [r3, #11]
    962c:	d928      	bls.n	9680 <LZ4_compress_fast_continue+0x32f4>
    962e:	f6a7 44f3 	subw	r4, r7, #3315	; 0xcf3
    9632:	f103 060d 	add.w	r6, r3, #13
    9636:	2cfe      	cmp	r4, #254	; 0xfe
    9638:	f883 c00c 	strb.w	ip, [r3, #12]
    963c:	d920      	bls.n	9680 <LZ4_compress_fast_continue+0x32f4>
    963e:	f6a7 54f2 	subw	r4, r7, #3570	; 0xdf2
    9642:	f103 060e 	add.w	r6, r3, #14
    9646:	2cfe      	cmp	r4, #254	; 0xfe
    9648:	f883 c00d 	strb.w	ip, [r3, #13]
    964c:	d918      	bls.n	9680 <LZ4_compress_fast_continue+0x32f4>
    964e:	f46f 696f 	mvn.w	r9, #3824	; 0xef0
    9652:	f103 060f 	add.w	r6, r3, #15
    9656:	eb07 0409 	add.w	r4, r7, r9
    965a:	f883 c00e 	strb.w	ip, [r3, #14]
    965e:	2cfe      	cmp	r4, #254	; 0xfe
    9660:	d90e      	bls.n	9680 <LZ4_compress_fast_continue+0x32f4>
    9662:	f5a7 647f 	sub.w	r4, r7, #4080	; 0xff0
    9666:	f103 0610 	add.w	r6, r3, #16
    966a:	2cfe      	cmp	r4, #254	; 0xfe
    966c:	f883 c00f 	strb.w	ip, [r3, #15]
    9670:	d906      	bls.n	9680 <LZ4_compress_fast_continue+0x32f4>
    9672:	f5a7 5487 	sub.w	r4, r7, #4320	; 0x10e0
    9676:	f103 0611 	add.w	r6, r3, #17
    967a:	3c0f      	subs	r4, #15
    967c:	f883 c010 	strb.w	ip, [r3, #16]
    9680:	4627      	mov	r7, r4
    9682:	4633      	mov	r3, r6
    9684:	f803 7b01 	strb.w	r7, [r3], #1
    9688:	f7fe be24 	b.w	82d4 <LZ4_compress_fast_continue+0x1f48>
    968c:	4665      	mov	r5, ip
    968e:	f7ff b87d 	b.w	878c <LZ4_compress_fast_continue+0x2400>
    9692:	f8d2 3001 	ldr.w	r3, [r2, #1]
    9696:	9907      	ldr	r1, [sp, #28]
    9698:	9203      	str	r2, [sp, #12]
    969a:	3201      	adds	r2, #1
    969c:	9d06      	ldr	r5, [sp, #24]
    969e:	fb01 f303 	mul.w	r3, r1, r3
    96a2:	0d1b      	lsrs	r3, r3, #20
    96a4:	f7fd ba90 	b.w	6bc8 <LZ4_compress_fast_continue+0x83c>
    96a8:	1e51      	subs	r1, r2, #1
    96aa:	1e6b      	subs	r3, r5, #1
    96ac:	9c03      	ldr	r4, [sp, #12]
    96ae:	460a      	mov	r2, r1
    96b0:	461d      	mov	r5, r3
    96b2:	428c      	cmp	r4, r1
    96b4:	d207      	bcs.n	96c6 <LZ4_compress_fast_continue+0x333a>
    96b6:	4298      	cmp	r0, r3
    96b8:	d205      	bcs.n	96c6 <LZ4_compress_fast_continue+0x333a>
    96ba:	f811 6d01 	ldrb.w	r6, [r1, #-1]!
    96be:	f813 4d01 	ldrb.w	r4, [r3, #-1]!
    96c2:	42a6      	cmp	r6, r4
    96c4:	d0f2      	beq.n	96ac <LZ4_compress_fast_continue+0x3320>
    96c6:	9004      	str	r0, [sp, #16]
    96c8:	f7fe bded 	b.w	82a6 <LZ4_compress_fast_continue+0x1f1a>
    96cc:	463d      	mov	r5, r7
    96ce:	f7fd bb2e 	b.w	6d2e <LZ4_compress_fast_continue+0x9a2>
    96d2:	1e42      	subs	r2, r0, #1
    96d4:	1e73      	subs	r3, r6, #1
    96d6:	990a      	ldr	r1, [sp, #40]	; 0x28
    96d8:	4610      	mov	r0, r2
    96da:	461e      	mov	r6, r3
    96dc:	4291      	cmp	r1, r2
    96de:	bf38      	it	cc
    96e0:	459e      	cmpcc	lr, r3
    96e2:	f4be aa75 	bcs.w	7bd0 <LZ4_compress_fast_continue+0x1844>
    96e6:	f812 5d01 	ldrb.w	r5, [r2, #-1]!
    96ea:	f813 1d01 	ldrb.w	r1, [r3, #-1]!
    96ee:	428d      	cmp	r5, r1
    96f0:	f47e aa6e 	bne.w	7bd0 <LZ4_compress_fast_continue+0x1844>
    96f4:	e7ef      	b.n	96d6 <LZ4_compress_fast_continue+0x334a>
    96f6:	460c      	mov	r4, r1
    96f8:	f7fe b85d 	b.w	77b6 <LZ4_compress_fast_continue+0x142a>
    96fc:	460c      	mov	r4, r1
    96fe:	f7fe b87f 	b.w	7800 <LZ4_compress_fast_continue+0x1474>
    9702:	bf00      	nop

00009704 <LZ4_compress_forceExtDict>:
    9704:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    9708:	f500 4a80 	add.w	sl, r0, #16384	; 0x4000
    970c:	461c      	mov	r4, r3
    970e:	b095      	sub	sp, #84	; 0x54
    9710:	4683      	mov	fp, r0
    9712:	9101      	str	r1, [sp, #4]
    9714:	f8da 1008 	ldr.w	r1, [sl, #8]
    9718:	e9cd 3204 	strd	r3, r2, [sp, #16]
    971c:	190a      	adds	r2, r1, r4
    971e:	f8da 3010 	ldr.w	r3, [sl, #16]
    9722:	f1b2 4f00 	cmp.w	r2, #2147483648	; 0x80000000
    9726:	9100      	str	r1, [sp, #0]
    9728:	f240 81cc 	bls.w	9ac4 <LZ4_compress_forceExtDict+0x3c0>
    972c:	f50b 557f 	add.w	r5, fp, #16320	; 0x3fc0
    9730:	f8da 7000 	ldr.w	r7, [sl]
    9734:	f5a1 3080 	sub.w	r0, r1, #65536	; 0x10000
    9738:	353c      	adds	r5, #60	; 0x3c
    973a:	f1ab 0204 	sub.w	r2, fp, #4
    973e:	2600      	movs	r6, #0
    9740:	f852 1f04 	ldr.w	r1, [r2, #4]!
    9744:	4288      	cmp	r0, r1
    9746:	f200 81af 	bhi.w	9aa8 <LZ4_compress_forceExtDict+0x3a4>
    974a:	1a09      	subs	r1, r1, r0
    974c:	4295      	cmp	r5, r2
    974e:	6011      	str	r1, [r2, #0]
    9750:	d1f6      	bne.n	9740 <LZ4_compress_forceExtDict+0x3c>
    9752:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    9756:	f8ca 2008 	str.w	r2, [sl, #8]
    975a:	4293      	cmp	r3, r2
    975c:	f240 81af 	bls.w	9abe <LZ4_compress_forceExtDict+0x3ba>
    9760:	f5a3 3380 	sub.w	r3, r3, #65536	; 0x10000
    9764:	9200      	str	r2, [sp, #0]
    9766:	443b      	add	r3, r7
    9768:	f8ca 3000 	str.w	r3, [sl]
    976c:	4613      	mov	r3, r2
    976e:	f1b4 4ffc 	cmp.w	r4, #2113929216	; 0x7e000000
    9772:	f200 8350 	bhi.w	9e16 <LZ4_compress_forceExtDict+0x712>
    9776:	2c00      	cmp	r4, #0
    9778:	f000 8357 	beq.w	9e2a <LZ4_compress_forceExtDict+0x726>
    977c:	f8da 1000 	ldr.w	r1, [sl]
    9780:	9103      	str	r1, [sp, #12]
    9782:	2900      	cmp	r1, #0
    9784:	f000 8356 	beq.w	9e34 <LZ4_compress_forceExtDict+0x730>
    9788:	9a00      	ldr	r2, [sp, #0]
    978a:	1a9a      	subs	r2, r3, r2
    978c:	188a      	adds	r2, r1, r2
    978e:	9206      	str	r2, [sp, #24]
    9790:	18ca      	adds	r2, r1, r3
    9792:	920a      	str	r2, [sp, #40]	; 0x28
    9794:	9a00      	ldr	r2, [sp, #0]
    9796:	4423      	add	r3, r4
    9798:	2c0c      	cmp	r4, #12
    979a:	f8ca 3010 	str.w	r3, [sl, #16]
    979e:	eb04 0302 	add.w	r3, r4, r2
    97a2:	f8ca 3008 	str.w	r3, [sl, #8]
    97a6:	f04f 0302 	mov.w	r3, #2
    97aa:	f8ca 300c 	str.w	r3, [sl, #12]
    97ae:	f340 8344 	ble.w	9e3a <LZ4_compress_forceExtDict+0x736>
    97b2:	9d01      	ldr	r5, [sp, #4]
    97b4:	f647 11b1 	movw	r1, #31153	; 0x79b1
    97b8:	f6c9 6137 	movt	r1, #40503	; 0x9e37
    97bc:	910c      	str	r1, [sp, #48]	; 0x30
    97be:	46a9      	mov	r9, r5
    97c0:	1928      	adds	r0, r5, r4
    97c2:	f248 0481 	movw	r4, #32897	; 0x8081
    97c6:	f2c8 0480 	movt	r4, #32896	; 0x8080
    97ca:	940f      	str	r4, [sp, #60]	; 0x3c
    97cc:	1aac      	subs	r4, r5, r2
    97ce:	f859 3b01 	ldr.w	r3, [r9], #1
    97d2:	f8cd a034 	str.w	sl, [sp, #52]	; 0x34
    97d6:	46a2      	mov	sl, r4
    97d8:	ed9f 7bb1 	vldr	d7, [pc, #708]	; 9aa0 <LZ4_compress_forceExtDict+0x39c>
    97dc:	900b      	str	r0, [sp, #44]	; 0x2c
    97de:	fb01 f303 	mul.w	r3, r1, r3
    97e2:	9507      	str	r5, [sp, #28]
    97e4:	0d1b      	lsrs	r3, r3, #20
    97e6:	f84b 2023 	str.w	r2, [fp, r3, lsl #2]
    97ea:	f1a0 020b 	sub.w	r2, r0, #11
    97ee:	9202      	str	r2, [sp, #8]
    97f0:	1f42      	subs	r2, r0, #5
    97f2:	9209      	str	r2, [sp, #36]	; 0x24
    97f4:	f8d5 2001 	ldr.w	r2, [r5, #1]
    97f8:	fb01 f202 	mul.w	r2, r1, r2
    97fc:	9905      	ldr	r1, [sp, #20]
    97fe:	460b      	mov	r3, r1
    9800:	4688      	mov	r8, r1
    9802:	0d12      	lsrs	r2, r2, #20
    9804:	3301      	adds	r3, #1
    9806:	9308      	str	r3, [sp, #32]
    9808:	f85b 0022 	ldr.w	r0, [fp, r2, lsl #2]
    980c:	eb0b 0382 	add.w	r3, fp, r2, lsl #2
    9810:	9a02      	ldr	r2, [sp, #8]
    9812:	f109 0101 	add.w	r1, r9, #1
    9816:	eba9 040a 	sub.w	r4, r9, sl
    981a:	4291      	cmp	r1, r2
    981c:	d837      	bhi.n	988e <LZ4_compress_forceExtDict+0x18a>
    981e:	f8cd 8038 	str.w	r8, [sp, #56]	; 0x38
    9822:	f04f 0c01 	mov.w	ip, #1
    9826:	f8dd 8030 	ldr.w	r8, [sp, #48]	; 0x30
    982a:	2541      	movs	r5, #65	; 0x41
    982c:	9e00      	ldr	r6, [sp, #0]
    982e:	eb0a 0200 	add.w	r2, sl, r0
    9832:	42b0      	cmp	r0, r6
    9834:	eb01 060c 	add.w	r6, r1, ip
    9838:	f8d1 c000 	ldr.w	ip, [r1]
    983c:	601c      	str	r4, [r3, #0]
    983e:	bf3c      	itt	cc
    9840:	9a06      	ldrcc	r2, [sp, #24]
    9842:	9f03      	ldrcc	r7, [sp, #12]
    9844:	fb08 f30c 	mul.w	r3, r8, ip
    9848:	f500 4c7f 	add.w	ip, r0, #65280	; 0xff00
    984c:	f10c 0cff 	add.w	ip, ip, #255	; 0xff
    9850:	bf2c      	ite	cs
    9852:	9f01      	ldrcs	r7, [sp, #4]
    9854:	1812      	addcc	r2, r2, r0
    9856:	45a4      	cmp	ip, r4
    9858:	ea4f 5313 	mov.w	r3, r3, lsr #20
    985c:	d306      	bcc.n	986c <LZ4_compress_forceExtDict+0x168>
    985e:	f8d9 e000 	ldr.w	lr, [r9]
    9862:	f8d2 c000 	ldr.w	ip, [r2]
    9866:	45e6      	cmp	lr, ip
    9868:	f000 82ef 	beq.w	9e4a <LZ4_compress_forceExtDict+0x746>
    986c:	1c6a      	adds	r2, r5, #1
    986e:	ea4f 1ca5 	mov.w	ip, r5, asr #6
    9872:	4615      	mov	r5, r2
    9874:	9a02      	ldr	r2, [sp, #8]
    9876:	f85b 0023 	ldr.w	r0, [fp, r3, lsl #2]
    987a:	eba1 040a 	sub.w	r4, r1, sl
    987e:	4689      	mov	r9, r1
    9880:	eb0b 0383 	add.w	r3, fp, r3, lsl #2
    9884:	4631      	mov	r1, r6
    9886:	4296      	cmp	r6, r2
    9888:	d9d0      	bls.n	982c <LZ4_compress_forceExtDict+0x128>
    988a:	f8dd 8038 	ldr.w	r8, [sp, #56]	; 0x38
    988e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9890:	9a07      	ldr	r2, [sp, #28]
    9892:	f8dd a034 	ldr.w	sl, [sp, #52]	; 0x34
    9896:	1a9c      	subs	r4, r3, r2
    9898:	2c0e      	cmp	r4, #14
    989a:	9d08      	ldr	r5, [sp, #32]
    989c:	bf9c      	itt	ls
    989e:	0123      	lslls	r3, r4, #4
    98a0:	f888 3000 	strbls.w	r3, [r8]
    98a4:	f240 80f3 	bls.w	9a8e <LZ4_compress_forceExtDict+0x38a>
    98a8:	f1a4 020f 	sub.w	r2, r4, #15
    98ac:	23f0      	movs	r3, #240	; 0xf0
    98ae:	2afe      	cmp	r2, #254	; 0xfe
    98b0:	f888 3000 	strb.w	r3, [r8]
    98b4:	f240 8458 	bls.w	a168 <LZ4_compress_forceExtDict+0xa64>
    98b8:	f5a4 7087 	sub.w	r0, r4, #270	; 0x10e
    98bc:	f248 0381 	movw	r3, #32897	; 0x8081
    98c0:	f2c8 0380 	movt	r3, #32896	; 0x8080
    98c4:	f241 01ee 	movw	r1, #4334	; 0x10ee
    98c8:	4288      	cmp	r0, r1
    98ca:	fba3 3c00 	umull	r3, ip, r3, r0
    98ce:	f1c5 0300 	rsb	r3, r5, #0
    98d2:	f003 0307 	and.w	r3, r3, #7
    98d6:	ea4f 1cdc 	mov.w	ip, ip, lsr #7
    98da:	f10c 0c01 	add.w	ip, ip, #1
    98de:	f240 8551 	bls.w	a384 <LZ4_compress_forceExtDict+0xc80>
    98e2:	2b00      	cmp	r3, #0
    98e4:	f000 8551 	beq.w	a38a <LZ4_compress_forceExtDict+0xc86>
    98e8:	22ff      	movs	r2, #255	; 0xff
    98ea:	f108 0502 	add.w	r5, r8, #2
    98ee:	2b01      	cmp	r3, #1
    98f0:	f888 2001 	strb.w	r2, [r8, #1]
    98f4:	d02f      	beq.n	9956 <LZ4_compress_forceExtDict+0x252>
    98f6:	f46f 7003 	mvn.w	r0, #524	; 0x20c
    98fa:	f108 0503 	add.w	r5, r8, #3
    98fe:	1820      	adds	r0, r4, r0
    9900:	2b02      	cmp	r3, #2
    9902:	f888 2002 	strb.w	r2, [r8, #2]
    9906:	d026      	beq.n	9956 <LZ4_compress_forceExtDict+0x252>
    9908:	f108 0504 	add.w	r5, r8, #4
    990c:	f5a4 7043 	sub.w	r0, r4, #780	; 0x30c
    9910:	2b03      	cmp	r3, #3
    9912:	f888 2003 	strb.w	r2, [r8, #3]
    9916:	d01e      	beq.n	9956 <LZ4_compress_forceExtDict+0x252>
    9918:	f108 0505 	add.w	r5, r8, #5
    991c:	f2a4 400b 	subw	r0, r4, #1035	; 0x40b
    9920:	2b04      	cmp	r3, #4
    9922:	f888 2004 	strb.w	r2, [r8, #4]
    9926:	d016      	beq.n	9956 <LZ4_compress_forceExtDict+0x252>
    9928:	f108 0506 	add.w	r5, r8, #6
    992c:	f2a4 500a 	subw	r0, r4, #1290	; 0x50a
    9930:	2b05      	cmp	r3, #5
    9932:	f888 2005 	strb.w	r2, [r8, #5]
    9936:	d00e      	beq.n	9956 <LZ4_compress_forceExtDict+0x252>
    9938:	f46f 61c1 	mvn.w	r1, #1544	; 0x608
    993c:	f108 0507 	add.w	r5, r8, #7
    9940:	1860      	adds	r0, r4, r1
    9942:	2b07      	cmp	r3, #7
    9944:	f888 2006 	strb.w	r2, [r8, #6]
    9948:	d105      	bne.n	9956 <LZ4_compress_forceExtDict+0x252>
    994a:	f108 0508 	add.w	r5, r8, #8
    994e:	f5a4 60e1 	sub.w	r0, r4, #1800	; 0x708
    9952:	f888 2007 	strb.w	r2, [r8, #7]
    9956:	ebac 0c03 	sub.w	ip, ip, r3
    995a:	3301      	adds	r3, #1
    995c:	eb08 0103 	add.w	r1, r8, r3
    9960:	f02c 0e07 	bic.w	lr, ip, #7
    9964:	448e      	add	lr, r1
    9966:	1c6f      	adds	r7, r5, #1
    9968:	f1a0 06ff 	sub.w	r6, r0, #255	; 0xff
    996c:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
    9970:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
    9974:	e8e1 8902 	strd	r8, r9, [r1], #8
    9978:	463b      	mov	r3, r7
    997a:	f46f 6bdf 	mvn.w	fp, #1784	; 0x6f8
    997e:	3307      	adds	r3, #7
    9980:	eb06 020b 	add.w	r2, r6, fp
    9984:	3708      	adds	r7, #8
    9986:	f5a6 66ff 	sub.w	r6, r6, #2040	; 0x7f8
    998a:	4571      	cmp	r1, lr
    998c:	d1f2      	bne.n	9974 <LZ4_compress_forceExtDict+0x270>
    998e:	f02c 0107 	bic.w	r1, ip, #7
    9992:	f06f 06fe 	mvn.w	r6, #254	; 0xfe
    9996:	440d      	add	r5, r1
    9998:	4561      	cmp	r1, ip
    999a:	fb06 0001 	mla	r0, r6, r1, r0
    999e:	d073      	beq.n	9a88 <LZ4_compress_forceExtDict+0x384>
    99a0:	462b      	mov	r3, r5
    99a2:	f1a0 02ff 	sub.w	r2, r0, #255	; 0xff
    99a6:	21ff      	movs	r1, #255	; 0xff
    99a8:	2afe      	cmp	r2, #254	; 0xfe
    99aa:	f803 1b01 	strb.w	r1, [r3], #1
    99ae:	d96b      	bls.n	9a88 <LZ4_compress_forceExtDict+0x384>
    99b0:	f5a0 72ff 	sub.w	r2, r0, #510	; 0x1fe
    99b4:	1cab      	adds	r3, r5, #2
    99b6:	2afe      	cmp	r2, #254	; 0xfe
    99b8:	7069      	strb	r1, [r5, #1]
    99ba:	d965      	bls.n	9a88 <LZ4_compress_forceExtDict+0x384>
    99bc:	f46f 763f 	mvn.w	r6, #764	; 0x2fc
    99c0:	1ceb      	adds	r3, r5, #3
    99c2:	1982      	adds	r2, r0, r6
    99c4:	70a9      	strb	r1, [r5, #2]
    99c6:	2afe      	cmp	r2, #254	; 0xfe
    99c8:	d95e      	bls.n	9a88 <LZ4_compress_forceExtDict+0x384>
    99ca:	f5a0 727f 	sub.w	r2, r0, #1020	; 0x3fc
    99ce:	1d2b      	adds	r3, r5, #4
    99d0:	2afe      	cmp	r2, #254	; 0xfe
    99d2:	70e9      	strb	r1, [r5, #3]
    99d4:	d958      	bls.n	9a88 <LZ4_compress_forceExtDict+0x384>
    99d6:	f2a0 42fb 	subw	r2, r0, #1275	; 0x4fb
    99da:	1d6b      	adds	r3, r5, #5
    99dc:	2afe      	cmp	r2, #254	; 0xfe
    99de:	7129      	strb	r1, [r5, #4]
    99e0:	d952      	bls.n	9a88 <LZ4_compress_forceExtDict+0x384>
    99e2:	f2a0 52fa 	subw	r2, r0, #1530	; 0x5fa
    99e6:	1dab      	adds	r3, r5, #6
    99e8:	2afe      	cmp	r2, #254	; 0xfe
    99ea:	7169      	strb	r1, [r5, #5]
    99ec:	d94c      	bls.n	9a88 <LZ4_compress_forceExtDict+0x384>
    99ee:	f46f 62df 	mvn.w	r2, #1784	; 0x6f8
    99f2:	1deb      	adds	r3, r5, #7
    99f4:	1882      	adds	r2, r0, r2
    99f6:	71a9      	strb	r1, [r5, #6]
    99f8:	2afe      	cmp	r2, #254	; 0xfe
    99fa:	d945      	bls.n	9a88 <LZ4_compress_forceExtDict+0x384>
    99fc:	f5a0 62ff 	sub.w	r2, r0, #2040	; 0x7f8
    9a00:	f105 0308 	add.w	r3, r5, #8
    9a04:	2afe      	cmp	r2, #254	; 0xfe
    9a06:	71e9      	strb	r1, [r5, #7]
    9a08:	d93e      	bls.n	9a88 <LZ4_compress_forceExtDict+0x384>
    9a0a:	f6a0 02f7 	subw	r2, r0, #2295	; 0x8f7
    9a0e:	f105 0309 	add.w	r3, r5, #9
    9a12:	2afe      	cmp	r2, #254	; 0xfe
    9a14:	7229      	strb	r1, [r5, #8]
    9a16:	d937      	bls.n	9a88 <LZ4_compress_forceExtDict+0x384>
    9a18:	f6a0 12f6 	subw	r2, r0, #2550	; 0x9f6
    9a1c:	f105 030a 	add.w	r3, r5, #10
    9a20:	2afe      	cmp	r2, #254	; 0xfe
    9a22:	7269      	strb	r1, [r5, #9]
    9a24:	d930      	bls.n	9a88 <LZ4_compress_forceExtDict+0x384>
    9a26:	f6a0 22f5 	subw	r2, r0, #2805	; 0xaf5
    9a2a:	f105 030b 	add.w	r3, r5, #11
    9a2e:	2afe      	cmp	r2, #254	; 0xfe
    9a30:	72a9      	strb	r1, [r5, #10]
    9a32:	d929      	bls.n	9a88 <LZ4_compress_forceExtDict+0x384>
    9a34:	f6a0 32f4 	subw	r2, r0, #3060	; 0xbf4
    9a38:	f105 030c 	add.w	r3, r5, #12
    9a3c:	2afe      	cmp	r2, #254	; 0xfe
    9a3e:	72e9      	strb	r1, [r5, #11]
    9a40:	d922      	bls.n	9a88 <LZ4_compress_forceExtDict+0x384>
    9a42:	f6a0 42f3 	subw	r2, r0, #3315	; 0xcf3
    9a46:	f105 030d 	add.w	r3, r5, #13
    9a4a:	2afe      	cmp	r2, #254	; 0xfe
    9a4c:	7329      	strb	r1, [r5, #12]
    9a4e:	d91b      	bls.n	9a88 <LZ4_compress_forceExtDict+0x384>
    9a50:	f6a0 52f2 	subw	r2, r0, #3570	; 0xdf2
    9a54:	f105 030e 	add.w	r3, r5, #14
    9a58:	2afe      	cmp	r2, #254	; 0xfe
    9a5a:	7369      	strb	r1, [r5, #13]
    9a5c:	d914      	bls.n	9a88 <LZ4_compress_forceExtDict+0x384>
    9a5e:	f46f 636f 	mvn.w	r3, #3824	; 0xef0
    9a62:	73a9      	strb	r1, [r5, #14]
    9a64:	18c2      	adds	r2, r0, r3
    9a66:	f105 030f 	add.w	r3, r5, #15
    9a6a:	2afe      	cmp	r2, #254	; 0xfe
    9a6c:	d90c      	bls.n	9a88 <LZ4_compress_forceExtDict+0x384>
    9a6e:	f5a0 627f 	sub.w	r2, r0, #4080	; 0xff0
    9a72:	f105 0310 	add.w	r3, r5, #16
    9a76:	2afe      	cmp	r2, #254	; 0xfe
    9a78:	73e9      	strb	r1, [r5, #15]
    9a7a:	d905      	bls.n	9a88 <LZ4_compress_forceExtDict+0x384>
    9a7c:	f5a0 5287 	sub.w	r2, r0, #4320	; 0x10e0
    9a80:	f105 0311 	add.w	r3, r5, #17
    9a84:	3a0f      	subs	r2, #15
    9a86:	7429      	strb	r1, [r5, #16]
    9a88:	461d      	mov	r5, r3
    9a8a:	f805 2b01 	strb.w	r2, [r5], #1
    9a8e:	4628      	mov	r0, r5
    9a90:	9907      	ldr	r1, [sp, #28]
    9a92:	4622      	mov	r2, r4
    9a94:	4425      	add	r5, r4
    9a96:	f7ff fffe 	bl	0 <memcpy>
    9a9a:	9b05      	ldr	r3, [sp, #20]
    9a9c:	1ae8      	subs	r0, r5, r3
    9a9e:	e1bb      	b.n	9e18 <LZ4_compress_forceExtDict+0x714>
    9aa0:	ffffffff 	.word	0xffffffff
    9aa4:	ffffffff 	.word	0xffffffff
    9aa8:	4295      	cmp	r5, r2
    9aaa:	6016      	str	r6, [r2, #0]
    9aac:	f47f ae48 	bne.w	9740 <LZ4_compress_forceExtDict+0x3c>
    9ab0:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    9ab4:	f8ca 2008 	str.w	r2, [sl, #8]
    9ab8:	4293      	cmp	r3, r2
    9aba:	f63f ae51 	bhi.w	9760 <LZ4_compress_forceExtDict+0x5c>
    9abe:	f8ca 7000 	str.w	r7, [sl]
    9ac2:	9200      	str	r2, [sp, #0]
    9ac4:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
    9ac8:	f4bf ae51 	bcs.w	976e <LZ4_compress_forceExtDict+0x6a>
    9acc:	9a00      	ldr	r2, [sp, #0]
    9ace:	429a      	cmp	r2, r3
    9ad0:	f67f ae4d 	bls.w	976e <LZ4_compress_forceExtDict+0x6a>
    9ad4:	f1b4 4ffc 	cmp.w	r4, #2113929216	; 0x7e000000
    9ad8:	f200 819d 	bhi.w	9e16 <LZ4_compress_forceExtDict+0x712>
    9adc:	2c00      	cmp	r4, #0
    9ade:	f000 81a4 	beq.w	9e2a <LZ4_compress_forceExtDict+0x726>
    9ae2:	f8da 1000 	ldr.w	r1, [sl]
    9ae6:	9108      	str	r1, [sp, #32]
    9ae8:	2900      	cmp	r1, #0
    9aea:	f000 8317 	beq.w	a11c <LZ4_compress_forceExtDict+0xa18>
    9aee:	1a9a      	subs	r2, r3, r2
    9af0:	188a      	adds	r2, r1, r2
    9af2:	9209      	str	r2, [sp, #36]	; 0x24
    9af4:	18ca      	adds	r2, r1, r3
    9af6:	920f      	str	r2, [sp, #60]	; 0x3c
    9af8:	9900      	ldr	r1, [sp, #0]
    9afa:	18e2      	adds	r2, r4, r3
    9afc:	f8ca 2010 	str.w	r2, [sl, #16]
    9b00:	2c0c      	cmp	r4, #12
    9b02:	460a      	mov	r2, r1
    9b04:	4422      	add	r2, r4
    9b06:	f8ca 2008 	str.w	r2, [sl, #8]
    9b0a:	f04f 0202 	mov.w	r2, #2
    9b0e:	f8ca 200c 	str.w	r2, [sl, #12]
    9b12:	f340 82fb 	ble.w	a10c <LZ4_compress_forceExtDict+0xa08>
    9b16:	9d01      	ldr	r5, [sp, #4]
    9b18:	1acb      	subs	r3, r1, r3
    9b1a:	9306      	str	r3, [sp, #24]
    9b1c:	f248 0381 	movw	r3, #32897	; 0x8081
    9b20:	f2c8 0380 	movt	r3, #32896	; 0x8080
    9b24:	46a9      	mov	r9, r5
    9b26:	9310      	str	r3, [sp, #64]	; 0x40
    9b28:	460a      	mov	r2, r1
    9b2a:	f647 11b1 	movw	r1, #31153	; 0x79b1
    9b2e:	f6c9 6137 	movt	r1, #40503	; 0x9e37
    9b32:	f859 3b01 	ldr.w	r3, [r9], #1
    9b36:	1928      	adds	r0, r5, r4
    9b38:	462c      	mov	r4, r5
    9b3a:	1aad      	subs	r5, r5, r2
    9b3c:	ed1f 7b28 	vldr	d7, [pc, #-160]	; 9aa0 <LZ4_compress_forceExtDict+0x39c>
    9b40:	900b      	str	r0, [sp, #44]	; 0x2c
    9b42:	fb01 f303 	mul.w	r3, r1, r3
    9b46:	910c      	str	r1, [sp, #48]	; 0x30
    9b48:	9407      	str	r4, [sp, #28]
    9b4a:	f8cd a038 	str.w	sl, [sp, #56]	; 0x38
    9b4e:	0d1b      	lsrs	r3, r3, #20
    9b50:	f84b 2023 	str.w	r2, [fp, r3, lsl #2]
    9b54:	f1a0 030b 	sub.w	r3, r0, #11
    9b58:	9303      	str	r3, [sp, #12]
    9b5a:	1f43      	subs	r3, r0, #5
    9b5c:	930d      	str	r3, [sp, #52]	; 0x34
    9b5e:	f8d4 3001 	ldr.w	r3, [r4, #1]
    9b62:	9a05      	ldr	r2, [sp, #20]
    9b64:	4690      	mov	r8, r2
    9b66:	3201      	adds	r2, #1
    9b68:	fb01 f303 	mul.w	r3, r1, r3
    9b6c:	920a      	str	r2, [sp, #40]	; 0x28
    9b6e:	0d1b      	lsrs	r3, r3, #20
    9b70:	9803      	ldr	r0, [sp, #12]
    9b72:	f109 0201 	add.w	r2, r9, #1
    9b76:	f85b 1023 	ldr.w	r1, [fp, r3, lsl #2]
    9b7a:	eba9 0c05 	sub.w	ip, r9, r5
    9b7e:	eb0b 0383 	add.w	r3, fp, r3, lsl #2
    9b82:	4282      	cmp	r2, r0
    9b84:	d83b      	bhi.n	9bfe <LZ4_compress_forceExtDict+0x4fa>
    9b86:	f8cd 8044 	str.w	r8, [sp, #68]	; 0x44
    9b8a:	f04f 0e01 	mov.w	lr, #1
    9b8e:	f8dd 8030 	ldr.w	r8, [sp, #48]	; 0x30
    9b92:	2041      	movs	r0, #65	; 0x41
    9b94:	4664      	mov	r4, ip
    9b96:	9e00      	ldr	r6, [sp, #0]
    9b98:	eb02 070e 	add.w	r7, r2, lr
    9b9c:	f8d2 e000 	ldr.w	lr, [r2]
    9ba0:	428e      	cmp	r6, r1
    9ba2:	601c      	str	r4, [r3, #0]
    9ba4:	bf94      	ite	ls
    9ba6:	eb05 0c01 	addls.w	ip, r5, r1
    9baa:	9e09      	ldrhi	r6, [sp, #36]	; 0x24
    9bac:	fb08 f30e 	mul.w	r3, r8, lr
    9bb0:	bf92      	itee	ls
    9bb2:	9e01      	ldrls	r6, [sp, #4]
    9bb4:	eb06 0c01 	addhi.w	ip, r6, r1
    9bb8:	9e08      	ldrhi	r6, [sp, #32]
    9bba:	9602      	str	r6, [sp, #8]
    9bbc:	0d1b      	lsrs	r3, r3, #20
    9bbe:	9e06      	ldr	r6, [sp, #24]
    9bc0:	428e      	cmp	r6, r1
    9bc2:	d80c      	bhi.n	9bde <LZ4_compress_forceExtDict+0x4da>
    9bc4:	f501 4e7f 	add.w	lr, r1, #65280	; 0xff00
    9bc8:	f10e 0eff 	add.w	lr, lr, #255	; 0xff
    9bcc:	45a6      	cmp	lr, r4
    9bce:	d306      	bcc.n	9bde <LZ4_compress_forceExtDict+0x4da>
    9bd0:	f8d9 a000 	ldr.w	sl, [r9]
    9bd4:	f8dc e000 	ldr.w	lr, [ip]
    9bd8:	45f2      	cmp	sl, lr
    9bda:	f000 83d9 	beq.w	a390 <LZ4_compress_forceExtDict+0xc8c>
    9bde:	9e03      	ldr	r6, [sp, #12]
    9be0:	1c41      	adds	r1, r0, #1
    9be2:	1b54      	subs	r4, r2, r5
    9be4:	4691      	mov	r9, r2
    9be6:	ea4f 1ea0 	mov.w	lr, r0, asr #6
    9bea:	463a      	mov	r2, r7
    9bec:	4608      	mov	r0, r1
    9bee:	42b7      	cmp	r7, r6
    9bf0:	f85b 1023 	ldr.w	r1, [fp, r3, lsl #2]
    9bf4:	eb0b 0383 	add.w	r3, fp, r3, lsl #2
    9bf8:	d9cd      	bls.n	9b96 <LZ4_compress_forceExtDict+0x492>
    9bfa:	f8dd 8044 	ldr.w	r8, [sp, #68]	; 0x44
    9bfe:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9c00:	9a07      	ldr	r2, [sp, #28]
    9c02:	f8dd a038 	ldr.w	sl, [sp, #56]	; 0x38
    9c06:	1a9c      	subs	r4, r3, r2
    9c08:	2c0e      	cmp	r4, #14
    9c0a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    9c0c:	bf9c      	itt	ls
    9c0e:	0122      	lslls	r2, r4, #4
    9c10:	f888 2000 	strbls.w	r2, [r8]
    9c14:	f240 80f5 	bls.w	9e02 <LZ4_compress_forceExtDict+0x6fe>
    9c18:	f1a4 020f 	sub.w	r2, r4, #15
    9c1c:	21f0      	movs	r1, #240	; 0xf0
    9c1e:	2afe      	cmp	r2, #254	; 0xfe
    9c20:	f888 1000 	strb.w	r1, [r8]
    9c24:	f240 8658 	bls.w	a8d8 <LZ4_compress_forceExtDict+0x11d4>
    9c28:	f5a4 7087 	sub.w	r0, r4, #270	; 0x10e
    9c2c:	f248 0181 	movw	r1, #32897	; 0x8081
    9c30:	f2c8 0180 	movt	r1, #32896	; 0x8080
    9c34:	f241 05ee 	movw	r5, #4334	; 0x10ee
    9c38:	42a8      	cmp	r0, r5
    9c3a:	fba1 1600 	umull	r1, r6, r1, r0
    9c3e:	f1c3 0100 	rsb	r1, r3, #0
    9c42:	f001 0107 	and.w	r1, r1, #7
    9c46:	ea4f 16d6 	mov.w	r6, r6, lsr #7
    9c4a:	f106 0601 	add.w	r6, r6, #1
    9c4e:	f240 8640 	bls.w	a8d2 <LZ4_compress_forceExtDict+0x11ce>
    9c52:	2900      	cmp	r1, #0
    9c54:	f000 863a 	beq.w	a8cc <LZ4_compress_forceExtDict+0x11c8>
    9c58:	22ff      	movs	r2, #255	; 0xff
    9c5a:	f108 0302 	add.w	r3, r8, #2
    9c5e:	2901      	cmp	r1, #1
    9c60:	f888 2001 	strb.w	r2, [r8, #1]
    9c64:	d02f      	beq.n	9cc6 <LZ4_compress_forceExtDict+0x5c2>
    9c66:	f46f 7503 	mvn.w	r5, #524	; 0x20c
    9c6a:	f108 0303 	add.w	r3, r8, #3
    9c6e:	1960      	adds	r0, r4, r5
    9c70:	2902      	cmp	r1, #2
    9c72:	f888 2002 	strb.w	r2, [r8, #2]
    9c76:	d026      	beq.n	9cc6 <LZ4_compress_forceExtDict+0x5c2>
    9c78:	f108 0304 	add.w	r3, r8, #4
    9c7c:	f5a4 7043 	sub.w	r0, r4, #780	; 0x30c
    9c80:	2903      	cmp	r1, #3
    9c82:	f888 2003 	strb.w	r2, [r8, #3]
    9c86:	d01e      	beq.n	9cc6 <LZ4_compress_forceExtDict+0x5c2>
    9c88:	f108 0305 	add.w	r3, r8, #5
    9c8c:	f2a4 400b 	subw	r0, r4, #1035	; 0x40b
    9c90:	2904      	cmp	r1, #4
    9c92:	f888 2004 	strb.w	r2, [r8, #4]
    9c96:	d016      	beq.n	9cc6 <LZ4_compress_forceExtDict+0x5c2>
    9c98:	f108 0306 	add.w	r3, r8, #6
    9c9c:	f2a4 500a 	subw	r0, r4, #1290	; 0x50a
    9ca0:	2905      	cmp	r1, #5
    9ca2:	f888 2005 	strb.w	r2, [r8, #5]
    9ca6:	d00e      	beq.n	9cc6 <LZ4_compress_forceExtDict+0x5c2>
    9ca8:	f46f 60c1 	mvn.w	r0, #1544	; 0x608
    9cac:	f108 0307 	add.w	r3, r8, #7
    9cb0:	1820      	adds	r0, r4, r0
    9cb2:	2907      	cmp	r1, #7
    9cb4:	f888 2006 	strb.w	r2, [r8, #6]
    9cb8:	d105      	bne.n	9cc6 <LZ4_compress_forceExtDict+0x5c2>
    9cba:	f108 0308 	add.w	r3, r8, #8
    9cbe:	f5a4 60e1 	sub.w	r0, r4, #1800	; 0x708
    9cc2:	f888 2007 	strb.w	r2, [r8, #7]
    9cc6:	1a76      	subs	r6, r6, r1
    9cc8:	3101      	adds	r1, #1
    9cca:	eb08 0501 	add.w	r5, r8, r1
    9cce:	f026 0e07 	bic.w	lr, r6, #7
    9cd2:	44ae      	add	lr, r5
    9cd4:	f103 0c01 	add.w	ip, r3, #1
    9cd8:	f1a0 07ff 	sub.w	r7, r0, #255	; 0xff
    9cdc:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
    9ce0:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
    9ce4:	e8e5 8902 	strd	r8, r9, [r5], #8
    9ce8:	463a      	mov	r2, r7
    9cea:	4661      	mov	r1, ip
    9cec:	f46f 6bdf 	mvn.w	fp, #1784	; 0x6f8
    9cf0:	445a      	add	r2, fp
    9cf2:	f5a7 67ff 	sub.w	r7, r7, #2040	; 0x7f8
    9cf6:	3107      	adds	r1, #7
    9cf8:	f10c 0c08 	add.w	ip, ip, #8
    9cfc:	4575      	cmp	r5, lr
    9cfe:	d1f1      	bne.n	9ce4 <LZ4_compress_forceExtDict+0x5e0>
    9d00:	f026 0507 	bic.w	r5, r6, #7
    9d04:	f06f 07fe 	mvn.w	r7, #254	; 0xfe
    9d08:	442b      	add	r3, r5
    9d0a:	42b5      	cmp	r5, r6
    9d0c:	fb07 0005 	mla	r0, r7, r5, r0
    9d10:	d074      	beq.n	9dfc <LZ4_compress_forceExtDict+0x6f8>
    9d12:	4619      	mov	r1, r3
    9d14:	f1a0 02ff 	sub.w	r2, r0, #255	; 0xff
    9d18:	25ff      	movs	r5, #255	; 0xff
    9d1a:	2afe      	cmp	r2, #254	; 0xfe
    9d1c:	f801 5b01 	strb.w	r5, [r1], #1
    9d20:	d96c      	bls.n	9dfc <LZ4_compress_forceExtDict+0x6f8>
    9d22:	f5a0 72ff 	sub.w	r2, r0, #510	; 0x1fe
    9d26:	1c99      	adds	r1, r3, #2
    9d28:	2afe      	cmp	r2, #254	; 0xfe
    9d2a:	705d      	strb	r5, [r3, #1]
    9d2c:	d966      	bls.n	9dfc <LZ4_compress_forceExtDict+0x6f8>
    9d2e:	f46f 7c3f 	mvn.w	ip, #764	; 0x2fc
    9d32:	1cd9      	adds	r1, r3, #3
    9d34:	eb00 020c 	add.w	r2, r0, ip
    9d38:	709d      	strb	r5, [r3, #2]
    9d3a:	2afe      	cmp	r2, #254	; 0xfe
    9d3c:	d95e      	bls.n	9dfc <LZ4_compress_forceExtDict+0x6f8>
    9d3e:	f5a0 727f 	sub.w	r2, r0, #1020	; 0x3fc
    9d42:	1d19      	adds	r1, r3, #4
    9d44:	2afe      	cmp	r2, #254	; 0xfe
    9d46:	70dd      	strb	r5, [r3, #3]
    9d48:	d958      	bls.n	9dfc <LZ4_compress_forceExtDict+0x6f8>
    9d4a:	f2a0 42fb 	subw	r2, r0, #1275	; 0x4fb
    9d4e:	1d59      	adds	r1, r3, #5
    9d50:	2afe      	cmp	r2, #254	; 0xfe
    9d52:	711d      	strb	r5, [r3, #4]
    9d54:	d952      	bls.n	9dfc <LZ4_compress_forceExtDict+0x6f8>
    9d56:	f2a0 52fa 	subw	r2, r0, #1530	; 0x5fa
    9d5a:	1d99      	adds	r1, r3, #6
    9d5c:	2afe      	cmp	r2, #254	; 0xfe
    9d5e:	715d      	strb	r5, [r3, #5]
    9d60:	d94c      	bls.n	9dfc <LZ4_compress_forceExtDict+0x6f8>
    9d62:	f46f 67df 	mvn.w	r7, #1784	; 0x6f8
    9d66:	1dd9      	adds	r1, r3, #7
    9d68:	19c2      	adds	r2, r0, r7
    9d6a:	719d      	strb	r5, [r3, #6]
    9d6c:	2afe      	cmp	r2, #254	; 0xfe
    9d6e:	d945      	bls.n	9dfc <LZ4_compress_forceExtDict+0x6f8>
    9d70:	f5a0 62ff 	sub.w	r2, r0, #2040	; 0x7f8
    9d74:	f103 0108 	add.w	r1, r3, #8
    9d78:	2afe      	cmp	r2, #254	; 0xfe
    9d7a:	71dd      	strb	r5, [r3, #7]
    9d7c:	d93e      	bls.n	9dfc <LZ4_compress_forceExtDict+0x6f8>
    9d7e:	f6a0 02f7 	subw	r2, r0, #2295	; 0x8f7
    9d82:	f103 0109 	add.w	r1, r3, #9
    9d86:	2afe      	cmp	r2, #254	; 0xfe
    9d88:	721d      	strb	r5, [r3, #8]
    9d8a:	d937      	bls.n	9dfc <LZ4_compress_forceExtDict+0x6f8>
    9d8c:	f6a0 12f6 	subw	r2, r0, #2550	; 0x9f6
    9d90:	f103 010a 	add.w	r1, r3, #10
    9d94:	2afe      	cmp	r2, #254	; 0xfe
    9d96:	725d      	strb	r5, [r3, #9]
    9d98:	d930      	bls.n	9dfc <LZ4_compress_forceExtDict+0x6f8>
    9d9a:	f6a0 22f5 	subw	r2, r0, #2805	; 0xaf5
    9d9e:	f103 010b 	add.w	r1, r3, #11
    9da2:	2afe      	cmp	r2, #254	; 0xfe
    9da4:	729d      	strb	r5, [r3, #10]
    9da6:	d929      	bls.n	9dfc <LZ4_compress_forceExtDict+0x6f8>
    9da8:	f6a0 32f4 	subw	r2, r0, #3060	; 0xbf4
    9dac:	f103 010c 	add.w	r1, r3, #12
    9db0:	2afe      	cmp	r2, #254	; 0xfe
    9db2:	72dd      	strb	r5, [r3, #11]
    9db4:	d922      	bls.n	9dfc <LZ4_compress_forceExtDict+0x6f8>
    9db6:	f6a0 42f3 	subw	r2, r0, #3315	; 0xcf3
    9dba:	f103 010d 	add.w	r1, r3, #13
    9dbe:	2afe      	cmp	r2, #254	; 0xfe
    9dc0:	731d      	strb	r5, [r3, #12]
    9dc2:	d91b      	bls.n	9dfc <LZ4_compress_forceExtDict+0x6f8>
    9dc4:	f6a0 52f2 	subw	r2, r0, #3570	; 0xdf2
    9dc8:	f103 010e 	add.w	r1, r3, #14
    9dcc:	2afe      	cmp	r2, #254	; 0xfe
    9dce:	735d      	strb	r5, [r3, #13]
    9dd0:	d914      	bls.n	9dfc <LZ4_compress_forceExtDict+0x6f8>
    9dd2:	f46f 666f 	mvn.w	r6, #3824	; 0xef0
    9dd6:	f103 010f 	add.w	r1, r3, #15
    9dda:	1982      	adds	r2, r0, r6
    9ddc:	739d      	strb	r5, [r3, #14]
    9dde:	2afe      	cmp	r2, #254	; 0xfe
    9de0:	d90c      	bls.n	9dfc <LZ4_compress_forceExtDict+0x6f8>
    9de2:	f5a0 627f 	sub.w	r2, r0, #4080	; 0xff0
    9de6:	f103 0110 	add.w	r1, r3, #16
    9dea:	2afe      	cmp	r2, #254	; 0xfe
    9dec:	73dd      	strb	r5, [r3, #15]
    9dee:	d905      	bls.n	9dfc <LZ4_compress_forceExtDict+0x6f8>
    9df0:	f5a0 5287 	sub.w	r2, r0, #4320	; 0x10e0
    9df4:	f103 0111 	add.w	r1, r3, #17
    9df8:	3a0f      	subs	r2, #15
    9dfa:	741d      	strb	r5, [r3, #16]
    9dfc:	460b      	mov	r3, r1
    9dfe:	f803 2b01 	strb.w	r2, [r3], #1
    9e02:	4622      	mov	r2, r4
    9e04:	4618      	mov	r0, r3
    9e06:	9907      	ldr	r1, [sp, #28]
    9e08:	f7ff fffe 	bl	0 <memcpy>
    9e0c:	9a05      	ldr	r2, [sp, #20]
    9e0e:	4603      	mov	r3, r0
    9e10:	4423      	add	r3, r4
    9e12:	1a98      	subs	r0, r3, r2
    9e14:	e000      	b.n	9e18 <LZ4_compress_forceExtDict+0x714>
    9e16:	2000      	movs	r0, #0
    9e18:	9b01      	ldr	r3, [sp, #4]
    9e1a:	f8ca 3000 	str.w	r3, [sl]
    9e1e:	9b04      	ldr	r3, [sp, #16]
    9e20:	f8ca 3010 	str.w	r3, [sl, #16]
    9e24:	b015      	add	sp, #84	; 0x54
    9e26:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    9e2a:	9a05      	ldr	r2, [sp, #20]
    9e2c:	2300      	movs	r3, #0
    9e2e:	2001      	movs	r0, #1
    9e30:	7013      	strb	r3, [r2, #0]
    9e32:	e7f1      	b.n	9e18 <LZ4_compress_forceExtDict+0x714>
    9e34:	910a      	str	r1, [sp, #40]	; 0x28
    9e36:	9106      	str	r1, [sp, #24]
    9e38:	e4ac      	b.n	9794 <LZ4_compress_forceExtDict+0x90>
    9e3a:	9a05      	ldr	r2, [sp, #20]
    9e3c:	9b01      	ldr	r3, [sp, #4]
    9e3e:	9307      	str	r3, [sp, #28]
    9e40:	4613      	mov	r3, r2
    9e42:	3301      	adds	r3, #1
    9e44:	4690      	mov	r8, r2
    9e46:	9308      	str	r3, [sp, #32]
    9e48:	e526      	b.n	9898 <LZ4_compress_forceExtDict+0x194>
    9e4a:	f8dd 8038 	ldr.w	r8, [sp, #56]	; 0x38
    9e4e:	eba4 0e00 	sub.w	lr, r4, r0
    9e52:	42ba      	cmp	r2, r7
    9e54:	d906      	bls.n	9e64 <LZ4_compress_forceExtDict+0x760>
    9e56:	f819 1c01 	ldrb.w	r1, [r9, #-1]
    9e5a:	f812 3c01 	ldrb.w	r3, [r2, #-1]
    9e5e:	4299      	cmp	r1, r3
    9e60:	f000 8540 	beq.w	a8e4 <LZ4_compress_forceExtDict+0x11e0>
    9e64:	9b07      	ldr	r3, [sp, #28]
    9e66:	eba9 0303 	sub.w	r3, r9, r3
    9e6a:	930e      	str	r3, [sp, #56]	; 0x38
    9e6c:	4619      	mov	r1, r3
    9e6e:	9b08      	ldr	r3, [sp, #32]
    9e70:	290e      	cmp	r1, #14
    9e72:	bf9c      	itt	ls
    9e74:	0109      	lslls	r1, r1, #4
    9e76:	f888 1000 	strbls.w	r1, [r8]
    9e7a:	f200 8177 	bhi.w	a16c <LZ4_compress_forceExtDict+0xa68>
    9e7e:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    9e80:	9907      	ldr	r1, [sp, #28]
    9e82:	441c      	add	r4, r3
    9e84:	6808      	ldr	r0, [r1, #0]
    9e86:	3308      	adds	r3, #8
    9e88:	684d      	ldr	r5, [r1, #4]
    9e8a:	3108      	adds	r1, #8
    9e8c:	f843 5c04 	str.w	r5, [r3, #-4]
    9e90:	f843 0c08 	str.w	r0, [r3, #-8]
    9e94:	429c      	cmp	r4, r3
    9e96:	d8f5      	bhi.n	9e84 <LZ4_compress_forceExtDict+0x780>
    9e98:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9e9a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    9e9e:	f8dd c030 	ldr.w	ip, [sp, #48]	; 0x30
    9ea2:	f1a3 0108 	sub.w	r1, r3, #8
    9ea6:	3b06      	subs	r3, #6
    9ea8:	9107      	str	r1, [sp, #28]
    9eaa:	930e      	str	r3, [sp, #56]	; 0x38
    9eac:	e061      	b.n	9f72 <LZ4_compress_forceExtDict+0x86e>
    9eae:	9f07      	ldr	r7, [sp, #28]
    9eb0:	42b7      	cmp	r7, r6
    9eb2:	f240 811b 	bls.w	a0ec <LZ4_compress_forceExtDict+0x9e8>
    9eb6:	6855      	ldr	r5, [r2, #4]
    9eb8:	f8d9 3004 	ldr.w	r3, [r9, #4]
    9ebc:	42ab      	cmp	r3, r5
    9ebe:	f040 80c8 	bne.w	a052 <LZ4_compress_forceExtDict+0x94e>
    9ec2:	f109 0308 	add.w	r3, r9, #8
    9ec6:	f102 0508 	add.w	r5, r2, #8
    9eca:	429f      	cmp	r7, r3
    9ecc:	f240 80ae 	bls.w	a02c <LZ4_compress_forceExtDict+0x928>
    9ed0:	682f      	ldr	r7, [r5, #0]
    9ed2:	681a      	ldr	r2, [r3, #0]
    9ed4:	42ba      	cmp	r2, r7
    9ed6:	f000 80a3 	beq.w	a020 <LZ4_compress_forceExtDict+0x91c>
    9eda:	407a      	eors	r2, r7
    9edc:	fa92 f2a2 	rbit	r2, r2
    9ee0:	fab2 f282 	clz	r2, r2
    9ee4:	eb03 02d2 	add.w	r2, r3, r2, lsr #3
    9ee8:	1b93      	subs	r3, r2, r6
    9eea:	1d1a      	adds	r2, r3, #4
    9eec:	4491      	add	r9, r2
    9eee:	2b0e      	cmp	r3, #14
    9ef0:	f200 80b6 	bhi.w	a060 <LZ4_compress_forceExtDict+0x95c>
    9ef4:	f898 2000 	ldrb.w	r2, [r8]
    9ef8:	441a      	add	r2, r3
    9efa:	f888 2000 	strb.w	r2, [r8]
    9efe:	4688      	mov	r8, r1
    9f00:	9b02      	ldr	r3, [sp, #8]
    9f02:	4599      	cmp	r9, r3
    9f04:	f080 8232 	bcs.w	a36c <LZ4_compress_forceExtDict+0xc68>
    9f08:	4649      	mov	r1, r9
    9f0a:	eba9 030a 	sub.w	r3, r9, sl
    9f0e:	f851 2d02 	ldr.w	r2, [r1, #-2]!
    9f12:	eba1 010a 	sub.w	r1, r1, sl
    9f16:	fb0c f202 	mul.w	r2, ip, r2
    9f1a:	0d12      	lsrs	r2, r2, #20
    9f1c:	f84b 1022 	str.w	r1, [fp, r2, lsl #2]
    9f20:	9a00      	ldr	r2, [sp, #0]
    9f22:	f8d9 4000 	ldr.w	r4, [r9]
    9f26:	fb0c f404 	mul.w	r4, ip, r4
    9f2a:	0d24      	lsrs	r4, r4, #20
    9f2c:	f85b 1024 	ldr.w	r1, [fp, r4, lsl #2]
    9f30:	f84b 3024 	str.w	r3, [fp, r4, lsl #2]
    9f34:	f108 0401 	add.w	r4, r8, #1
    9f38:	4291      	cmp	r1, r2
    9f3a:	f501 457f 	add.w	r5, r1, #65280	; 0xff00
    9f3e:	f105 05ff 	add.w	r5, r5, #255	; 0xff
    9f42:	bf28      	it	cs
    9f44:	eb0a 0201 	addcs.w	r2, sl, r1
    9f48:	46a6      	mov	lr, r4
    9f4a:	bf3b      	ittet	cc
    9f4c:	9a06      	ldrcc	r2, [sp, #24]
    9f4e:	9f03      	ldrcc	r7, [sp, #12]
    9f50:	9f01      	ldrcs	r7, [sp, #4]
    9f52:	1852      	addcc	r2, r2, r1
    9f54:	42ab      	cmp	r3, r5
    9f56:	f200 80cb 	bhi.w	a0f0 <LZ4_compress_forceExtDict+0x9ec>
    9f5a:	f8d9 6000 	ldr.w	r6, [r9]
    9f5e:	6815      	ldr	r5, [r2, #0]
    9f60:	42ae      	cmp	r6, r5
    9f62:	f040 80c5 	bne.w	a0f0 <LZ4_compress_forceExtDict+0x9ec>
    9f66:	eba3 0e01 	sub.w	lr, r3, r1
    9f6a:	f04f 0300 	mov.w	r3, #0
    9f6e:	f888 3000 	strb.w	r3, [r8]
    9f72:	4621      	mov	r1, r4
    9f74:	9b03      	ldr	r3, [sp, #12]
    9f76:	f109 0604 	add.w	r6, r9, #4
    9f7a:	1d15      	adds	r5, r2, #4
    9f7c:	42bb      	cmp	r3, r7
    9f7e:	f821 eb02 	strh.w	lr, [r1], #2
    9f82:	d194      	bne.n	9eae <LZ4_compress_forceExtDict+0x7aa>
    9f84:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    9f86:	9f09      	ldr	r7, [sp, #36]	; 0x24
    9f88:	1a9b      	subs	r3, r3, r2
    9f8a:	444b      	add	r3, r9
    9f8c:	429f      	cmp	r7, r3
    9f8e:	bf28      	it	cs
    9f90:	461f      	movcs	r7, r3
    9f92:	46be      	mov	lr, r7
    9f94:	3f03      	subs	r7, #3
    9f96:	42b7      	cmp	r7, r6
    9f98:	f240 80c3 	bls.w	a122 <LZ4_compress_forceExtDict+0xa1e>
    9f9c:	6855      	ldr	r5, [r2, #4]
    9f9e:	f8d9 3004 	ldr.w	r3, [r9, #4]
    9fa2:	42ab      	cmp	r3, r5
    9fa4:	f040 8096 	bne.w	a0d4 <LZ4_compress_forceExtDict+0x9d0>
    9fa8:	f102 0508 	add.w	r5, r2, #8
    9fac:	f109 0208 	add.w	r2, r9, #8
    9fb0:	4297      	cmp	r7, r2
    9fb2:	bf88      	it	hi
    9fb4:	9708      	strhi	r7, [sp, #32]
    9fb6:	d97a      	bls.n	a0ae <LZ4_compress_forceExtDict+0x9aa>
    9fb8:	682b      	ldr	r3, [r5, #0]
    9fba:	461f      	mov	r7, r3
    9fbc:	6813      	ldr	r3, [r2, #0]
    9fbe:	42bb      	cmp	r3, r7
    9fc0:	d070      	beq.n	a0a4 <LZ4_compress_forceExtDict+0x9a0>
    9fc2:	407b      	eors	r3, r7
    9fc4:	fa93 f3a3 	rbit	r3, r3
    9fc8:	fab3 f383 	clz	r3, r3
    9fcc:	eb02 03d3 	add.w	r3, r2, r3, lsr #3
    9fd0:	1b9b      	subs	r3, r3, r6
    9fd2:	1d1a      	adds	r2, r3, #4
    9fd4:	4491      	add	r9, r2
    9fd6:	45ce      	cmp	lr, r9
    9fd8:	d189      	bne.n	9eee <LZ4_compress_forceExtDict+0x7ea>
    9fda:	9e07      	ldr	r6, [sp, #28]
    9fdc:	45b6      	cmp	lr, r6
    9fde:	f080 847e 	bcs.w	a8de <LZ4_compress_forceExtDict+0x11da>
    9fe2:	9f01      	ldr	r7, [sp, #4]
    9fe4:	f8de 5000 	ldr.w	r5, [lr]
    9fe8:	683a      	ldr	r2, [r7, #0]
    9fea:	4295      	cmp	r5, r2
    9fec:	f040 80b5 	bne.w	a15a <LZ4_compress_forceExtDict+0xa56>
    9ff0:	f10e 0204 	add.w	r2, lr, #4
    9ff4:	1d3d      	adds	r5, r7, #4
    9ff6:	4296      	cmp	r6, r2
    9ff8:	f240 809b 	bls.w	a132 <LZ4_compress_forceExtDict+0xa2e>
    9ffc:	682f      	ldr	r7, [r5, #0]
    9ffe:	6816      	ldr	r6, [r2, #0]
    a000:	42be      	cmp	r6, r7
    a002:	f000 8090 	beq.w	a126 <LZ4_compress_forceExtDict+0xa22>
    a006:	ea86 0507 	eor.w	r5, r6, r7
    a00a:	fa95 f5a5 	rbit	r5, r5
    a00e:	fab5 f585 	clz	r5, r5
    a012:	eb02 05d5 	add.w	r5, r2, r5, lsr #3
    a016:	eba5 020e 	sub.w	r2, r5, lr
    a01a:	4413      	add	r3, r2
    a01c:	4491      	add	r9, r2
    a01e:	e766      	b.n	9eee <LZ4_compress_forceExtDict+0x7ea>
    a020:	9a07      	ldr	r2, [sp, #28]
    a022:	3304      	adds	r3, #4
    a024:	3504      	adds	r5, #4
    a026:	429a      	cmp	r2, r3
    a028:	f63f af52 	bhi.w	9ed0 <LZ4_compress_forceExtDict+0x7cc>
    a02c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    a02e:	4293      	cmp	r3, r2
    a030:	d205      	bcs.n	a03e <LZ4_compress_forceExtDict+0x93a>
    a032:	881f      	ldrh	r7, [r3, #0]
    a034:	882a      	ldrh	r2, [r5, #0]
    a036:	4297      	cmp	r7, r2
    a038:	bf04      	itt	eq
    a03a:	3302      	addeq	r3, #2
    a03c:	3502      	addeq	r5, #2
    a03e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    a040:	4293      	cmp	r3, r2
    a042:	d204      	bcs.n	a04e <LZ4_compress_forceExtDict+0x94a>
    a044:	781a      	ldrb	r2, [r3, #0]
    a046:	782d      	ldrb	r5, [r5, #0]
    a048:	4295      	cmp	r5, r2
    a04a:	bf08      	it	eq
    a04c:	3301      	addeq	r3, #1
    a04e:	1b9b      	subs	r3, r3, r6
    a050:	e74b      	b.n	9eea <LZ4_compress_forceExtDict+0x7e6>
    a052:	406b      	eors	r3, r5
    a054:	fa93 f3a3 	rbit	r3, r3
    a058:	fab3 f383 	clz	r3, r3
    a05c:	08db      	lsrs	r3, r3, #3
    a05e:	e744      	b.n	9eea <LZ4_compress_forceExtDict+0x7e6>
    a060:	f898 2000 	ldrb.w	r2, [r8]
    a064:	3b0f      	subs	r3, #15
    a066:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    a06a:	f102 020f 	add.w	r2, r2, #15
    a06e:	f888 2000 	strb.w	r2, [r8]
    a072:	70a0      	strb	r0, [r4, #2]
    a074:	70e0      	strb	r0, [r4, #3]
    a076:	7120      	strb	r0, [r4, #4]
    a078:	7160      	strb	r0, [r4, #5]
    a07a:	d309      	bcc.n	a090 <LZ4_compress_forceExtDict+0x98c>
    a07c:	f801 0f04 	strb.w	r0, [r1, #4]!
    a080:	f5a3 737f 	sub.w	r3, r3, #1020	; 0x3fc
    a084:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    a088:	7048      	strb	r0, [r1, #1]
    a08a:	7088      	strb	r0, [r1, #2]
    a08c:	70c8      	strb	r0, [r1, #3]
    a08e:	d2f5      	bcs.n	a07c <LZ4_compress_forceExtDict+0x978>
    a090:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    a092:	fba2 4203 	umull	r4, r2, r2, r3
    a096:	09d2      	lsrs	r2, r2, #7
    a098:	4413      	add	r3, r2
    a09a:	548b      	strb	r3, [r1, r2]
    a09c:	440a      	add	r2, r1
    a09e:	f102 0801 	add.w	r8, r2, #1
    a0a2:	e72d      	b.n	9f00 <LZ4_compress_forceExtDict+0x7fc>
    a0a4:	9b08      	ldr	r3, [sp, #32]
    a0a6:	3204      	adds	r2, #4
    a0a8:	3504      	adds	r5, #4
    a0aa:	4293      	cmp	r3, r2
    a0ac:	d884      	bhi.n	9fb8 <LZ4_compress_forceExtDict+0x8b4>
    a0ae:	f10e 33ff 	add.w	r3, lr, #4294967295	; 0xffffffff
    a0b2:	429a      	cmp	r2, r3
    a0b4:	d205      	bcs.n	a0c2 <LZ4_compress_forceExtDict+0x9be>
    a0b6:	8817      	ldrh	r7, [r2, #0]
    a0b8:	882b      	ldrh	r3, [r5, #0]
    a0ba:	429f      	cmp	r7, r3
    a0bc:	bf04      	itt	eq
    a0be:	3202      	addeq	r2, #2
    a0c0:	3502      	addeq	r5, #2
    a0c2:	4596      	cmp	lr, r2
    a0c4:	d904      	bls.n	a0d0 <LZ4_compress_forceExtDict+0x9cc>
    a0c6:	7813      	ldrb	r3, [r2, #0]
    a0c8:	782d      	ldrb	r5, [r5, #0]
    a0ca:	429d      	cmp	r5, r3
    a0cc:	bf08      	it	eq
    a0ce:	3201      	addeq	r2, #1
    a0d0:	1b93      	subs	r3, r2, r6
    a0d2:	e77e      	b.n	9fd2 <LZ4_compress_forceExtDict+0x8ce>
    a0d4:	406b      	eors	r3, r5
    a0d6:	fa93 f3a3 	rbit	r3, r3
    a0da:	fab3 f383 	clz	r3, r3
    a0de:	08db      	lsrs	r3, r3, #3
    a0e0:	1d1a      	adds	r2, r3, #4
    a0e2:	4491      	add	r9, r2
    a0e4:	45f1      	cmp	r9, lr
    a0e6:	f47f af05 	bne.w	9ef4 <LZ4_compress_forceExtDict+0x7f0>
    a0ea:	e776      	b.n	9fda <LZ4_compress_forceExtDict+0x8d6>
    a0ec:	4633      	mov	r3, r6
    a0ee:	e79d      	b.n	a02c <LZ4_compress_forceExtDict+0x928>
    a0f0:	f8d9 3001 	ldr.w	r3, [r9, #1]
    a0f4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    a0f6:	f8cd 901c 	str.w	r9, [sp, #28]
    a0fa:	f109 0901 	add.w	r9, r9, #1
    a0fe:	f8cd e020 	str.w	lr, [sp, #32]
    a102:	fb02 f303 	mul.w	r3, r2, r3
    a106:	0d1a      	lsrs	r2, r3, #20
    a108:	f7ff bb7e 	b.w	9808 <LZ4_compress_forceExtDict+0x104>
    a10c:	9a05      	ldr	r2, [sp, #20]
    a10e:	9b01      	ldr	r3, [sp, #4]
    a110:	9307      	str	r3, [sp, #28]
    a112:	4613      	mov	r3, r2
    a114:	3301      	adds	r3, #1
    a116:	4690      	mov	r8, r2
    a118:	930a      	str	r3, [sp, #40]	; 0x28
    a11a:	e575      	b.n	9c08 <LZ4_compress_forceExtDict+0x504>
    a11c:	910f      	str	r1, [sp, #60]	; 0x3c
    a11e:	9109      	str	r1, [sp, #36]	; 0x24
    a120:	e4ea      	b.n	9af8 <LZ4_compress_forceExtDict+0x3f4>
    a122:	4632      	mov	r2, r6
    a124:	e7c3      	b.n	a0ae <LZ4_compress_forceExtDict+0x9aa>
    a126:	9e07      	ldr	r6, [sp, #28]
    a128:	3204      	adds	r2, #4
    a12a:	3504      	adds	r5, #4
    a12c:	4296      	cmp	r6, r2
    a12e:	f63f af65 	bhi.w	9ffc <LZ4_compress_forceExtDict+0x8f8>
    a132:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    a134:	42b2      	cmp	r2, r6
    a136:	d205      	bcs.n	a144 <LZ4_compress_forceExtDict+0xa40>
    a138:	8817      	ldrh	r7, [r2, #0]
    a13a:	882e      	ldrh	r6, [r5, #0]
    a13c:	42b7      	cmp	r7, r6
    a13e:	bf04      	itt	eq
    a140:	3202      	addeq	r2, #2
    a142:	3502      	addeq	r5, #2
    a144:	9e09      	ldr	r6, [sp, #36]	; 0x24
    a146:	42b2      	cmp	r2, r6
    a148:	d204      	bcs.n	a154 <LZ4_compress_forceExtDict+0xa50>
    a14a:	782e      	ldrb	r6, [r5, #0]
    a14c:	7815      	ldrb	r5, [r2, #0]
    a14e:	42ae      	cmp	r6, r5
    a150:	bf08      	it	eq
    a152:	3201      	addeq	r2, #1
    a154:	eba2 020e 	sub.w	r2, r2, lr
    a158:	e75f      	b.n	a01a <LZ4_compress_forceExtDict+0x916>
    a15a:	406a      	eors	r2, r5
    a15c:	fa92 f2a2 	rbit	r2, r2
    a160:	fab2 f282 	clz	r2, r2
    a164:	08d2      	lsrs	r2, r2, #3
    a166:	e758      	b.n	a01a <LZ4_compress_forceExtDict+0x916>
    a168:	462b      	mov	r3, r5
    a16a:	e48d      	b.n	9a88 <LZ4_compress_forceExtDict+0x384>
    a16c:	f1a1 060f 	sub.w	r6, r1, #15
    a170:	460c      	mov	r4, r1
    a172:	2efe      	cmp	r6, #254	; 0xfe
    a174:	f04f 01f0 	mov.w	r1, #240	; 0xf0
    a178:	f888 1000 	strb.w	r1, [r8]
    a17c:	f240 83da 	bls.w	a934 <LZ4_compress_forceExtDict+0x1230>
    a180:	980f      	ldr	r0, [sp, #60]	; 0x3c
    a182:	f5a4 7587 	sub.w	r5, r4, #270	; 0x10e
    a186:	4259      	negs	r1, r3
    a188:	f001 0c07 	and.w	ip, r1, #7
    a18c:	f241 01ee 	movw	r1, #4334	; 0x10ee
    a190:	428d      	cmp	r5, r1
    a192:	fba0 4005 	umull	r4, r0, r0, r5
    a196:	ea4f 10d0 	mov.w	r0, r0, lsr #7
    a19a:	d96e      	bls.n	a27a <LZ4_compress_forceExtDict+0xb76>
    a19c:	f1bc 0f00 	cmp.w	ip, #0
    a1a0:	f000 83c6 	beq.w	a930 <LZ4_compress_forceExtDict+0x122c>
    a1a4:	21ff      	movs	r1, #255	; 0xff
    a1a6:	f108 0302 	add.w	r3, r8, #2
    a1aa:	f1bc 0f01 	cmp.w	ip, #1
    a1ae:	f888 1001 	strb.w	r1, [r8, #1]
    a1b2:	d037      	beq.n	a224 <LZ4_compress_forceExtDict+0xb20>
    a1b4:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    a1b6:	f46f 7503 	mvn.w	r5, #524	; 0x20c
    a1ba:	f108 0303 	add.w	r3, r8, #3
    a1be:	f1bc 0f02 	cmp.w	ip, #2
    a1c2:	4425      	add	r5, r4
    a1c4:	f888 1002 	strb.w	r1, [r8, #2]
    a1c8:	d02c      	beq.n	a224 <LZ4_compress_forceExtDict+0xb20>
    a1ca:	f108 0304 	add.w	r3, r8, #4
    a1ce:	f5a4 7543 	sub.w	r5, r4, #780	; 0x30c
    a1d2:	f1bc 0f03 	cmp.w	ip, #3
    a1d6:	f888 1003 	strb.w	r1, [r8, #3]
    a1da:	d023      	beq.n	a224 <LZ4_compress_forceExtDict+0xb20>
    a1dc:	f108 0305 	add.w	r3, r8, #5
    a1e0:	f2a4 450b 	subw	r5, r4, #1035	; 0x40b
    a1e4:	f1bc 0f04 	cmp.w	ip, #4
    a1e8:	f888 1004 	strb.w	r1, [r8, #4]
    a1ec:	d01a      	beq.n	a224 <LZ4_compress_forceExtDict+0xb20>
    a1ee:	f108 0306 	add.w	r3, r8, #6
    a1f2:	f2a4 550a 	subw	r5, r4, #1290	; 0x50a
    a1f6:	f1bc 0f05 	cmp.w	ip, #5
    a1fa:	f888 1005 	strb.w	r1, [r8, #5]
    a1fe:	d011      	beq.n	a224 <LZ4_compress_forceExtDict+0xb20>
    a200:	f888 1006 	strb.w	r1, [r8, #6]
    a204:	4621      	mov	r1, r4
    a206:	f46f 64c1 	mvn.w	r4, #1544	; 0x608
    a20a:	f108 0307 	add.w	r3, r8, #7
    a20e:	190d      	adds	r5, r1, r4
    a210:	f1bc 0f07 	cmp.w	ip, #7
    a214:	d106      	bne.n	a224 <LZ4_compress_forceExtDict+0xb20>
    a216:	23ff      	movs	r3, #255	; 0xff
    a218:	f5a1 65e1 	sub.w	r5, r1, #1800	; 0x708
    a21c:	f888 3007 	strb.w	r3, [r8, #7]
    a220:	f108 0308 	add.w	r3, r8, #8
    a224:	f1cc 0101 	rsb	r1, ip, #1
    a228:	f10c 0401 	add.w	r4, ip, #1
    a22c:	4401      	add	r1, r0
    a22e:	4444      	add	r4, r8
    a230:	9108      	str	r1, [sp, #32]
    a232:	f103 0c01 	add.w	ip, r3, #1
    a236:	f021 0107 	bic.w	r1, r1, #7
    a23a:	f1a5 06ff 	sub.w	r6, r5, #255	; 0xff
    a23e:	1861      	adds	r1, r4, r1
    a240:	9311      	str	r3, [sp, #68]	; 0x44
    a242:	9110      	str	r1, [sp, #64]	; 0x40
    a244:	4631      	mov	r1, r6
    a246:	f46f 60df 	mvn.w	r0, #1784	; 0x6f8
    a24a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    a24c:	4401      	add	r1, r0
    a24e:	4660      	mov	r0, ip
    a250:	eca4 7b02 	vstmia	r4!, {d7}
    a254:	f5a6 66ff 	sub.w	r6, r6, #2040	; 0x7f8
    a258:	3007      	adds	r0, #7
    a25a:	f10c 0c08 	add.w	ip, ip, #8
    a25e:	429c      	cmp	r4, r3
    a260:	d1f0      	bne.n	a244 <LZ4_compress_forceExtDict+0xb40>
    a262:	9c08      	ldr	r4, [sp, #32]
    a264:	f06f 06fe 	mvn.w	r6, #254	; 0xfe
    a268:	9b11      	ldr	r3, [sp, #68]	; 0x44
    a26a:	f024 0407 	bic.w	r4, r4, #7
    a26e:	4423      	add	r3, r4
    a270:	fb06 5604 	mla	r6, r6, r4, r5
    a274:	9d08      	ldr	r5, [sp, #32]
    a276:	42ac      	cmp	r4, r5
    a278:	d074      	beq.n	a364 <LZ4_compress_forceExtDict+0xc60>
    a27a:	4618      	mov	r0, r3
    a27c:	f1a6 01ff 	sub.w	r1, r6, #255	; 0xff
    a280:	24ff      	movs	r4, #255	; 0xff
    a282:	29fe      	cmp	r1, #254	; 0xfe
    a284:	f800 4b01 	strb.w	r4, [r0], #1
    a288:	d96c      	bls.n	a364 <LZ4_compress_forceExtDict+0xc60>
    a28a:	f5a6 71ff 	sub.w	r1, r6, #510	; 0x1fe
    a28e:	1c98      	adds	r0, r3, #2
    a290:	29fe      	cmp	r1, #254	; 0xfe
    a292:	705c      	strb	r4, [r3, #1]
    a294:	d966      	bls.n	a364 <LZ4_compress_forceExtDict+0xc60>
    a296:	f46f 713f 	mvn.w	r1, #764	; 0x2fc
    a29a:	1cd8      	adds	r0, r3, #3
    a29c:	1871      	adds	r1, r6, r1
    a29e:	709c      	strb	r4, [r3, #2]
    a2a0:	29fe      	cmp	r1, #254	; 0xfe
    a2a2:	d95f      	bls.n	a364 <LZ4_compress_forceExtDict+0xc60>
    a2a4:	f5a6 717f 	sub.w	r1, r6, #1020	; 0x3fc
    a2a8:	1d18      	adds	r0, r3, #4
    a2aa:	29fe      	cmp	r1, #254	; 0xfe
    a2ac:	70dc      	strb	r4, [r3, #3]
    a2ae:	d959      	bls.n	a364 <LZ4_compress_forceExtDict+0xc60>
    a2b0:	f2a6 41fb 	subw	r1, r6, #1275	; 0x4fb
    a2b4:	1d58      	adds	r0, r3, #5
    a2b6:	29fe      	cmp	r1, #254	; 0xfe
    a2b8:	711c      	strb	r4, [r3, #4]
    a2ba:	d953      	bls.n	a364 <LZ4_compress_forceExtDict+0xc60>
    a2bc:	f2a6 51fa 	subw	r1, r6, #1530	; 0x5fa
    a2c0:	1d98      	adds	r0, r3, #6
    a2c2:	29fe      	cmp	r1, #254	; 0xfe
    a2c4:	715c      	strb	r4, [r3, #5]
    a2c6:	d94d      	bls.n	a364 <LZ4_compress_forceExtDict+0xc60>
    a2c8:	f46f 6cdf 	mvn.w	ip, #1784	; 0x6f8
    a2cc:	1dd8      	adds	r0, r3, #7
    a2ce:	eb06 010c 	add.w	r1, r6, ip
    a2d2:	719c      	strb	r4, [r3, #6]
    a2d4:	29fe      	cmp	r1, #254	; 0xfe
    a2d6:	d945      	bls.n	a364 <LZ4_compress_forceExtDict+0xc60>
    a2d8:	f5a6 61ff 	sub.w	r1, r6, #2040	; 0x7f8
    a2dc:	f103 0008 	add.w	r0, r3, #8
    a2e0:	29fe      	cmp	r1, #254	; 0xfe
    a2e2:	71dc      	strb	r4, [r3, #7]
    a2e4:	d93e      	bls.n	a364 <LZ4_compress_forceExtDict+0xc60>
    a2e6:	f6a6 01f7 	subw	r1, r6, #2295	; 0x8f7
    a2ea:	f103 0009 	add.w	r0, r3, #9
    a2ee:	29fe      	cmp	r1, #254	; 0xfe
    a2f0:	721c      	strb	r4, [r3, #8]
    a2f2:	d937      	bls.n	a364 <LZ4_compress_forceExtDict+0xc60>
    a2f4:	f6a6 11f6 	subw	r1, r6, #2550	; 0x9f6
    a2f8:	f103 000a 	add.w	r0, r3, #10
    a2fc:	29fe      	cmp	r1, #254	; 0xfe
    a2fe:	725c      	strb	r4, [r3, #9]
    a300:	d930      	bls.n	a364 <LZ4_compress_forceExtDict+0xc60>
    a302:	f6a6 21f5 	subw	r1, r6, #2805	; 0xaf5
    a306:	f103 000b 	add.w	r0, r3, #11
    a30a:	29fe      	cmp	r1, #254	; 0xfe
    a30c:	729c      	strb	r4, [r3, #10]
    a30e:	d929      	bls.n	a364 <LZ4_compress_forceExtDict+0xc60>
    a310:	f6a6 31f4 	subw	r1, r6, #3060	; 0xbf4
    a314:	f103 000c 	add.w	r0, r3, #12
    a318:	29fe      	cmp	r1, #254	; 0xfe
    a31a:	72dc      	strb	r4, [r3, #11]
    a31c:	d922      	bls.n	a364 <LZ4_compress_forceExtDict+0xc60>
    a31e:	f6a6 41f3 	subw	r1, r6, #3315	; 0xcf3
    a322:	f103 000d 	add.w	r0, r3, #13
    a326:	29fe      	cmp	r1, #254	; 0xfe
    a328:	731c      	strb	r4, [r3, #12]
    a32a:	d91b      	bls.n	a364 <LZ4_compress_forceExtDict+0xc60>
    a32c:	f6a6 51f2 	subw	r1, r6, #3570	; 0xdf2
    a330:	f103 000e 	add.w	r0, r3, #14
    a334:	29fe      	cmp	r1, #254	; 0xfe
    a336:	735c      	strb	r4, [r3, #13]
    a338:	d914      	bls.n	a364 <LZ4_compress_forceExtDict+0xc60>
    a33a:	f46f 656f 	mvn.w	r5, #3824	; 0xef0
    a33e:	f103 000f 	add.w	r0, r3, #15
    a342:	1971      	adds	r1, r6, r5
    a344:	739c      	strb	r4, [r3, #14]
    a346:	29fe      	cmp	r1, #254	; 0xfe
    a348:	d90c      	bls.n	a364 <LZ4_compress_forceExtDict+0xc60>
    a34a:	f5a6 617f 	sub.w	r1, r6, #4080	; 0xff0
    a34e:	f103 0010 	add.w	r0, r3, #16
    a352:	29fe      	cmp	r1, #254	; 0xfe
    a354:	73dc      	strb	r4, [r3, #15]
    a356:	d905      	bls.n	a364 <LZ4_compress_forceExtDict+0xc60>
    a358:	f5a6 5187 	sub.w	r1, r6, #4320	; 0x10e0
    a35c:	f103 0011 	add.w	r0, r3, #17
    a360:	390f      	subs	r1, #15
    a362:	741c      	strb	r4, [r3, #16]
    a364:	4603      	mov	r3, r0
    a366:	f803 1b01 	strb.w	r1, [r3], #1
    a36a:	e588      	b.n	9e7e <LZ4_compress_forceExtDict+0x77a>
    a36c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    a36e:	f8dd a034 	ldr.w	sl, [sp, #52]	; 0x34
    a372:	eba3 0409 	sub.w	r4, r3, r9
    a376:	f8cd 901c 	str.w	r9, [sp, #28]
    a37a:	f108 0301 	add.w	r3, r8, #1
    a37e:	9308      	str	r3, [sp, #32]
    a380:	f7ff ba8a 	b.w	9898 <LZ4_compress_forceExtDict+0x194>
    a384:	4610      	mov	r0, r2
    a386:	f7ff bb0b 	b.w	99a0 <LZ4_compress_forceExtDict+0x29c>
    a38a:	4610      	mov	r0, r2
    a38c:	f7ff bae3 	b.w	9956 <LZ4_compress_forceExtDict+0x252>
    a390:	4663      	mov	r3, ip
    a392:	46a4      	mov	ip, r4
    a394:	f8dd 8044 	ldr.w	r8, [sp, #68]	; 0x44
    a398:	461c      	mov	r4, r3
    a39a:	ebac 0301 	sub.w	r3, ip, r1
    a39e:	9311      	str	r3, [sp, #68]	; 0x44
    a3a0:	9b02      	ldr	r3, [sp, #8]
    a3a2:	429c      	cmp	r4, r3
    a3a4:	d906      	bls.n	a3b4 <LZ4_compress_forceExtDict+0xcb0>
    a3a6:	f819 2c01 	ldrb.w	r2, [r9, #-1]
    a3aa:	f814 3c01 	ldrb.w	r3, [r4, #-1]
    a3ae:	429a      	cmp	r2, r3
    a3b0:	f000 82ab 	beq.w	a90a <LZ4_compress_forceExtDict+0x1206>
    a3b4:	9a07      	ldr	r2, [sp, #28]
    a3b6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    a3b8:	eba9 0002 	sub.w	r0, r9, r2
    a3bc:	280e      	cmp	r0, #14
    a3be:	bf9c      	itt	ls
    a3c0:	0102      	lslls	r2, r0, #4
    a3c2:	f888 2000 	strbls.w	r2, [r8]
    a3c6:	f200 8149 	bhi.w	a65c <LZ4_compress_forceExtDict+0xf58>
    a3ca:	9a07      	ldr	r2, [sp, #28]
    a3cc:	4418      	add	r0, r3
    a3ce:	9e02      	ldr	r6, [sp, #8]
    a3d0:	6811      	ldr	r1, [r2, #0]
    a3d2:	3308      	adds	r3, #8
    a3d4:	6857      	ldr	r7, [r2, #4]
    a3d6:	3208      	adds	r2, #8
    a3d8:	f843 7c04 	str.w	r7, [r3, #-4]
    a3dc:	f843 1c08 	str.w	r1, [r3, #-8]
    a3e0:	4298      	cmp	r0, r3
    a3e2:	d8f5      	bhi.n	a3d0 <LZ4_compress_forceExtDict+0xccc>
    a3e4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    a3e6:	f04f 3cff 	mov.w	ip, #4294967295	; 0xffffffff
    a3ea:	f1a3 0a08 	sub.w	sl, r3, #8
    a3ee:	3b06      	subs	r3, #6
    a3f0:	9307      	str	r3, [sp, #28]
    a3f2:	9b11      	ldr	r3, [sp, #68]	; 0x44
    a3f4:	e062      	b.n	a4bc <LZ4_compress_forceExtDict+0xdb8>
    a3f6:	45f2      	cmp	sl, lr
    a3f8:	f240 8120 	bls.w	a63c <LZ4_compress_forceExtDict+0xf38>
    a3fc:	6861      	ldr	r1, [r4, #4]
    a3fe:	f8d9 3004 	ldr.w	r3, [r9, #4]
    a402:	428b      	cmp	r3, r1
    a404:	f040 80c6 	bne.w	a594 <LZ4_compress_forceExtDict+0xe90>
    a408:	f109 0308 	add.w	r3, r9, #8
    a40c:	f104 0708 	add.w	r7, r4, #8
    a410:	459a      	cmp	sl, r3
    a412:	f240 80ab 	bls.w	a56c <LZ4_compress_forceExtDict+0xe68>
    a416:	683c      	ldr	r4, [r7, #0]
    a418:	6819      	ldr	r1, [r3, #0]
    a41a:	42a1      	cmp	r1, r4
    a41c:	f000 80a1 	beq.w	a562 <LZ4_compress_forceExtDict+0xe5e>
    a420:	4061      	eors	r1, r4
    a422:	fa91 f1a1 	rbit	r1, r1
    a426:	fab1 f181 	clz	r1, r1
    a42a:	eb03 01d1 	add.w	r1, r3, r1, lsr #3
    a42e:	eba1 030e 	sub.w	r3, r1, lr
    a432:	1d19      	adds	r1, r3, #4
    a434:	4489      	add	r9, r1
    a436:	2b0e      	cmp	r3, #14
    a438:	f200 80b3 	bhi.w	a5a2 <LZ4_compress_forceExtDict+0xe9e>
    a43c:	f898 1000 	ldrb.w	r1, [r8]
    a440:	4419      	add	r1, r3
    a442:	f888 1000 	strb.w	r1, [r8]
    a446:	4690      	mov	r8, r2
    a448:	9b03      	ldr	r3, [sp, #12]
    a44a:	4599      	cmp	r9, r3
    a44c:	f080 8211 	bcs.w	a872 <LZ4_compress_forceExtDict+0x116e>
    a450:	4649      	mov	r1, r9
    a452:	980c      	ldr	r0, [sp, #48]	; 0x30
    a454:	eba9 0305 	sub.w	r3, r9, r5
    a458:	f851 2d02 	ldr.w	r2, [r1, #-2]!
    a45c:	1b49      	subs	r1, r1, r5
    a45e:	fb00 f202 	mul.w	r2, r0, r2
    a462:	0d12      	lsrs	r2, r2, #20
    a464:	f84b 1022 	str.w	r1, [fp, r2, lsl #2]
    a468:	f8d9 1000 	ldr.w	r1, [r9]
    a46c:	fb00 f101 	mul.w	r1, r0, r1
    a470:	9800      	ldr	r0, [sp, #0]
    a472:	0d09      	lsrs	r1, r1, #20
    a474:	f85b 2021 	ldr.w	r2, [fp, r1, lsl #2]
    a478:	f84b 3021 	str.w	r3, [fp, r1, lsl #2]
    a47c:	4290      	cmp	r0, r2
    a47e:	9906      	ldr	r1, [sp, #24]
    a480:	bf91      	iteee	ls
    a482:	18ac      	addls	r4, r5, r2
    a484:	9809      	ldrhi	r0, [sp, #36]	; 0x24
    a486:	9e08      	ldrhi	r6, [sp, #32]
    a488:	1884      	addhi	r4, r0, r2
    a48a:	f108 0001 	add.w	r0, r8, #1
    a48e:	bf98      	it	ls
    a490:	9e01      	ldrls	r6, [sp, #4]
    a492:	4686      	mov	lr, r0
    a494:	4291      	cmp	r1, r2
    a496:	f200 80d3 	bhi.w	a640 <LZ4_compress_forceExtDict+0xf3c>
    a49a:	f502 417f 	add.w	r1, r2, #65280	; 0xff00
    a49e:	31ff      	adds	r1, #255	; 0xff
    a4a0:	428b      	cmp	r3, r1
    a4a2:	f200 80cd 	bhi.w	a640 <LZ4_compress_forceExtDict+0xf3c>
    a4a6:	f8d9 7000 	ldr.w	r7, [r9]
    a4aa:	6821      	ldr	r1, [r4, #0]
    a4ac:	428f      	cmp	r7, r1
    a4ae:	f040 80c7 	bne.w	a640 <LZ4_compress_forceExtDict+0xf3c>
    a4b2:	1a9b      	subs	r3, r3, r2
    a4b4:	f04f 0200 	mov.w	r2, #0
    a4b8:	f888 2000 	strb.w	r2, [r8]
    a4bc:	4602      	mov	r2, r0
    a4be:	f109 0e04 	add.w	lr, r9, #4
    a4c2:	1d27      	adds	r7, r4, #4
    a4c4:	f822 3b02 	strh.w	r3, [r2], #2
    a4c8:	9b08      	ldr	r3, [sp, #32]
    a4ca:	42b3      	cmp	r3, r6
    a4cc:	d193      	bne.n	a3f6 <LZ4_compress_forceExtDict+0xcf2>
    a4ce:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    a4d0:	1b19      	subs	r1, r3, r4
    a4d2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    a4d4:	4449      	add	r1, r9
    a4d6:	4299      	cmp	r1, r3
    a4d8:	bf28      	it	cs
    a4da:	4619      	movcs	r1, r3
    a4dc:	1ecb      	subs	r3, r1, #3
    a4de:	9302      	str	r3, [sp, #8]
    a4e0:	4573      	cmp	r3, lr
    a4e2:	f240 81c4 	bls.w	a86e <LZ4_compress_forceExtDict+0x116a>
    a4e6:	6866      	ldr	r6, [r4, #4]
    a4e8:	f8d9 3004 	ldr.w	r3, [r9, #4]
    a4ec:	42b3      	cmp	r3, r6
    a4ee:	f040 8099 	bne.w	a624 <LZ4_compress_forceExtDict+0xf20>
    a4f2:	9b02      	ldr	r3, [sp, #8]
    a4f4:	f104 0708 	add.w	r7, r4, #8
    a4f8:	f109 0408 	add.w	r4, r9, #8
    a4fc:	42a3      	cmp	r3, r4
    a4fe:	d97e      	bls.n	a5fe <LZ4_compress_forceExtDict+0xefa>
    a500:	683e      	ldr	r6, [r7, #0]
    a502:	6823      	ldr	r3, [r4, #0]
    a504:	42b3      	cmp	r3, r6
    a506:	d075      	beq.n	a5f4 <LZ4_compress_forceExtDict+0xef0>
    a508:	4073      	eors	r3, r6
    a50a:	fa93 f3a3 	rbit	r3, r3
    a50e:	fab3 f383 	clz	r3, r3
    a512:	eb04 03d3 	add.w	r3, r4, r3, lsr #3
    a516:	eba3 030e 	sub.w	r3, r3, lr
    a51a:	1d1c      	adds	r4, r3, #4
    a51c:	44a1      	add	r9, r4
    a51e:	4549      	cmp	r1, r9
    a520:	d189      	bne.n	a436 <LZ4_compress_forceExtDict+0xd32>
    a522:	4551      	cmp	r1, sl
    a524:	f080 8209 	bcs.w	a93a <LZ4_compress_forceExtDict+0x1236>
    a528:	9f01      	ldr	r7, [sp, #4]
    a52a:	680e      	ldr	r6, [r1, #0]
    a52c:	683c      	ldr	r4, [r7, #0]
    a52e:	42a6      	cmp	r6, r4
    a530:	f040 81c4 	bne.w	a8bc <LZ4_compress_forceExtDict+0x11b8>
    a534:	1d0e      	adds	r6, r1, #4
    a536:	3704      	adds	r7, #4
    a538:	45b2      	cmp	sl, r6
    a53a:	f240 81ab 	bls.w	a894 <LZ4_compress_forceExtDict+0x1190>
    a53e:	f8d7 e000 	ldr.w	lr, [r7]
    a542:	6834      	ldr	r4, [r6, #0]
    a544:	4574      	cmp	r4, lr
    a546:	f000 81a0 	beq.w	a88a <LZ4_compress_forceExtDict+0x1186>
    a54a:	ea84 040e 	eor.w	r4, r4, lr
    a54e:	fa94 f4a4 	rbit	r4, r4
    a552:	fab4 f484 	clz	r4, r4
    a556:	eb06 04d4 	add.w	r4, r6, r4, lsr #3
    a55a:	1a61      	subs	r1, r4, r1
    a55c:	440b      	add	r3, r1
    a55e:	4489      	add	r9, r1
    a560:	e769      	b.n	a436 <LZ4_compress_forceExtDict+0xd32>
    a562:	3304      	adds	r3, #4
    a564:	3704      	adds	r7, #4
    a566:	459a      	cmp	sl, r3
    a568:	f63f af55 	bhi.w	a416 <LZ4_compress_forceExtDict+0xd12>
    a56c:	9907      	ldr	r1, [sp, #28]
    a56e:	428b      	cmp	r3, r1
    a570:	d205      	bcs.n	a57e <LZ4_compress_forceExtDict+0xe7a>
    a572:	881c      	ldrh	r4, [r3, #0]
    a574:	8839      	ldrh	r1, [r7, #0]
    a576:	428c      	cmp	r4, r1
    a578:	bf04      	itt	eq
    a57a:	3302      	addeq	r3, #2
    a57c:	3702      	addeq	r7, #2
    a57e:	990d      	ldr	r1, [sp, #52]	; 0x34
    a580:	428b      	cmp	r3, r1
    a582:	d204      	bcs.n	a58e <LZ4_compress_forceExtDict+0xe8a>
    a584:	7819      	ldrb	r1, [r3, #0]
    a586:	783c      	ldrb	r4, [r7, #0]
    a588:	428c      	cmp	r4, r1
    a58a:	bf08      	it	eq
    a58c:	3301      	addeq	r3, #1
    a58e:	eba3 030e 	sub.w	r3, r3, lr
    a592:	e74e      	b.n	a432 <LZ4_compress_forceExtDict+0xd2e>
    a594:	404b      	eors	r3, r1
    a596:	fa93 f3a3 	rbit	r3, r3
    a59a:	fab3 f383 	clz	r3, r3
    a59e:	08db      	lsrs	r3, r3, #3
    a5a0:	e747      	b.n	a432 <LZ4_compress_forceExtDict+0xd2e>
    a5a2:	f898 1000 	ldrb.w	r1, [r8]
    a5a6:	3b0f      	subs	r3, #15
    a5a8:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    a5ac:	f101 010f 	add.w	r1, r1, #15
    a5b0:	f888 1000 	strb.w	r1, [r8]
    a5b4:	f880 c002 	strb.w	ip, [r0, #2]
    a5b8:	f880 c003 	strb.w	ip, [r0, #3]
    a5bc:	f880 c004 	strb.w	ip, [r0, #4]
    a5c0:	f880 c005 	strb.w	ip, [r0, #5]
    a5c4:	d30c      	bcc.n	a5e0 <LZ4_compress_forceExtDict+0xedc>
    a5c6:	f802 cf04 	strb.w	ip, [r2, #4]!
    a5ca:	f5a3 737f 	sub.w	r3, r3, #1020	; 0x3fc
    a5ce:	f5b3 7f7f 	cmp.w	r3, #1020	; 0x3fc
    a5d2:	f882 c001 	strb.w	ip, [r2, #1]
    a5d6:	f882 c002 	strb.w	ip, [r2, #2]
    a5da:	f882 c003 	strb.w	ip, [r2, #3]
    a5de:	d2f2      	bcs.n	a5c6 <LZ4_compress_forceExtDict+0xec2>
    a5e0:	9910      	ldr	r1, [sp, #64]	; 0x40
    a5e2:	fba1 0103 	umull	r0, r1, r1, r3
    a5e6:	09c9      	lsrs	r1, r1, #7
    a5e8:	440b      	add	r3, r1
    a5ea:	5453      	strb	r3, [r2, r1]
    a5ec:	4411      	add	r1, r2
    a5ee:	f101 0801 	add.w	r8, r1, #1
    a5f2:	e729      	b.n	a448 <LZ4_compress_forceExtDict+0xd44>
    a5f4:	9b02      	ldr	r3, [sp, #8]
    a5f6:	3404      	adds	r4, #4
    a5f8:	3704      	adds	r7, #4
    a5fa:	42a3      	cmp	r3, r4
    a5fc:	d880      	bhi.n	a500 <LZ4_compress_forceExtDict+0xdfc>
    a5fe:	1e4b      	subs	r3, r1, #1
    a600:	429c      	cmp	r4, r3
    a602:	d205      	bcs.n	a610 <LZ4_compress_forceExtDict+0xf0c>
    a604:	8826      	ldrh	r6, [r4, #0]
    a606:	883b      	ldrh	r3, [r7, #0]
    a608:	429e      	cmp	r6, r3
    a60a:	bf04      	itt	eq
    a60c:	3402      	addeq	r4, #2
    a60e:	3702      	addeq	r7, #2
    a610:	42a1      	cmp	r1, r4
    a612:	d904      	bls.n	a61e <LZ4_compress_forceExtDict+0xf1a>
    a614:	7823      	ldrb	r3, [r4, #0]
    a616:	783e      	ldrb	r6, [r7, #0]
    a618:	429e      	cmp	r6, r3
    a61a:	bf08      	it	eq
    a61c:	3401      	addeq	r4, #1
    a61e:	eba4 030e 	sub.w	r3, r4, lr
    a622:	e77a      	b.n	a51a <LZ4_compress_forceExtDict+0xe16>
    a624:	4073      	eors	r3, r6
    a626:	fa93 f3a3 	rbit	r3, r3
    a62a:	fab3 f383 	clz	r3, r3
    a62e:	08db      	lsrs	r3, r3, #3
    a630:	1d1c      	adds	r4, r3, #4
    a632:	44a1      	add	r9, r4
    a634:	4549      	cmp	r1, r9
    a636:	f47f af01 	bne.w	a43c <LZ4_compress_forceExtDict+0xd38>
    a63a:	e772      	b.n	a522 <LZ4_compress_forceExtDict+0xe1e>
    a63c:	4673      	mov	r3, lr
    a63e:	e795      	b.n	a56c <LZ4_compress_forceExtDict+0xe68>
    a640:	f8d9 3001 	ldr.w	r3, [r9, #1]
    a644:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    a646:	f8cd 901c 	str.w	r9, [sp, #28]
    a64a:	f109 0901 	add.w	r9, r9, #1
    a64e:	f8cd e028 	str.w	lr, [sp, #40]	; 0x28
    a652:	fb02 f303 	mul.w	r3, r2, r3
    a656:	0d1b      	lsrs	r3, r3, #20
    a658:	f7ff ba8a 	b.w	9b70 <LZ4_compress_forceExtDict+0x46c>
    a65c:	f1a0 070f 	sub.w	r7, r0, #15
    a660:	22f0      	movs	r2, #240	; 0xf0
    a662:	2ffe      	cmp	r7, #254	; 0xfe
    a664:	f888 2000 	strb.w	r2, [r8]
    a668:	f240 80fe 	bls.w	a868 <LZ4_compress_forceExtDict+0x1164>
    a66c:	9e10      	ldr	r6, [sp, #64]	; 0x40
    a66e:	f5a0 7187 	sub.w	r1, r0, #270	; 0x10e
    a672:	425a      	negs	r2, r3
    a674:	f241 0cee 	movw	ip, #4334	; 0x10ee
    a678:	f002 0207 	and.w	r2, r2, #7
    a67c:	4561      	cmp	r1, ip
    a67e:	fba6 ae01 	umull	sl, lr, r6, r1
    a682:	ea4f 1ede 	mov.w	lr, lr, lsr #7
    a686:	d966      	bls.n	a756 <LZ4_compress_forceExtDict+0x1052>
    a688:	b3c2      	cbz	r2, a6fc <LZ4_compress_forceExtDict+0xff8>
    a68a:	27ff      	movs	r7, #255	; 0xff
    a68c:	f108 0302 	add.w	r3, r8, #2
    a690:	2a01      	cmp	r2, #1
    a692:	f888 7001 	strb.w	r7, [r8, #1]
    a696:	d030      	beq.n	a6fa <LZ4_compress_forceExtDict+0xff6>
    a698:	f46f 7603 	mvn.w	r6, #524	; 0x20c
    a69c:	f108 0303 	add.w	r3, r8, #3
    a6a0:	1981      	adds	r1, r0, r6
    a6a2:	2a02      	cmp	r2, #2
    a6a4:	f888 7002 	strb.w	r7, [r8, #2]
    a6a8:	d027      	beq.n	a6fa <LZ4_compress_forceExtDict+0xff6>
    a6aa:	f108 0304 	add.w	r3, r8, #4
    a6ae:	f5a0 7143 	sub.w	r1, r0, #780	; 0x30c
    a6b2:	2a03      	cmp	r2, #3
    a6b4:	f888 7003 	strb.w	r7, [r8, #3]
    a6b8:	d01f      	beq.n	a6fa <LZ4_compress_forceExtDict+0xff6>
    a6ba:	f108 0305 	add.w	r3, r8, #5
    a6be:	f2a0 410b 	subw	r1, r0, #1035	; 0x40b
    a6c2:	2a04      	cmp	r2, #4
    a6c4:	f888 7004 	strb.w	r7, [r8, #4]
    a6c8:	d017      	beq.n	a6fa <LZ4_compress_forceExtDict+0xff6>
    a6ca:	f108 0306 	add.w	r3, r8, #6
    a6ce:	f2a0 510a 	subw	r1, r0, #1290	; 0x50a
    a6d2:	2a05      	cmp	r2, #5
    a6d4:	f888 7005 	strb.w	r7, [r8, #5]
    a6d8:	d00f      	beq.n	a6fa <LZ4_compress_forceExtDict+0xff6>
    a6da:	2a07      	cmp	r2, #7
    a6dc:	f46f 61c1 	mvn.w	r1, #1544	; 0x608
    a6e0:	f108 0307 	add.w	r3, r8, #7
    a6e4:	4401      	add	r1, r0
    a6e6:	bf04      	itt	eq
    a6e8:	f108 0308 	addeq.w	r3, r8, #8
    a6ec:	f5a0 61e1 	subeq.w	r1, r0, #1800	; 0x708
    a6f0:	f888 7006 	strb.w	r7, [r8, #6]
    a6f4:	bf08      	it	eq
    a6f6:	f888 7007 	strbeq.w	r7, [r8, #7]
    a6fa:	460f      	mov	r7, r1
    a6fc:	f1c2 0101 	rsb	r1, r2, #1
    a700:	9e02      	ldr	r6, [sp, #8]
    a702:	4471      	add	r1, lr
    a704:	3201      	adds	r2, #1
    a706:	eb08 0c02 	add.w	ip, r8, r2
    a70a:	f103 0a01 	add.w	sl, r3, #1
    a70e:	f021 0207 	bic.w	r2, r1, #7
    a712:	f1a7 0eff 	sub.w	lr, r7, #255	; 0xff
    a716:	4462      	add	r2, ip
    a718:	9112      	str	r1, [sp, #72]	; 0x48
    a71a:	920a      	str	r2, [sp, #40]	; 0x28
    a71c:	9313      	str	r3, [sp, #76]	; 0x4c
    a71e:	4672      	mov	r2, lr
    a720:	f46f 63df 	mvn.w	r3, #1784	; 0x6f8
    a724:	441a      	add	r2, r3
    a726:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    a728:	4651      	mov	r1, sl
    a72a:	ecac 7b02 	vstmia	ip!, {d7}
    a72e:	f5ae 6eff 	sub.w	lr, lr, #2040	; 0x7f8
    a732:	3107      	adds	r1, #7
    a734:	f10a 0a08 	add.w	sl, sl, #8
    a738:	4563      	cmp	r3, ip
    a73a:	d1f0      	bne.n	a71e <LZ4_compress_forceExtDict+0x101a>
    a73c:	9602      	str	r6, [sp, #8]
    a73e:	f06f 0efe 	mvn.w	lr, #254	; 0xfe
    a742:	9e12      	ldr	r6, [sp, #72]	; 0x48
    a744:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    a746:	f026 0c07 	bic.w	ip, r6, #7
    a74a:	4463      	add	r3, ip
    a74c:	45b4      	cmp	ip, r6
    a74e:	fb0e 770c 	mla	r7, lr, ip, r7
    a752:	f000 8087 	beq.w	a864 <LZ4_compress_forceExtDict+0x1160>
    a756:	4619      	mov	r1, r3
    a758:	f1a7 02ff 	sub.w	r2, r7, #255	; 0xff
    a75c:	f04f 0cff 	mov.w	ip, #255	; 0xff
    a760:	2afe      	cmp	r2, #254	; 0xfe
    a762:	f801 cb01 	strb.w	ip, [r1], #1
    a766:	d97d      	bls.n	a864 <LZ4_compress_forceExtDict+0x1160>
    a768:	f5a7 72ff 	sub.w	r2, r7, #510	; 0x1fe
    a76c:	1c99      	adds	r1, r3, #2
    a76e:	2afe      	cmp	r2, #254	; 0xfe
    a770:	f883 c001 	strb.w	ip, [r3, #1]
    a774:	d976      	bls.n	a864 <LZ4_compress_forceExtDict+0x1160>
    a776:	f46f 7a3f 	mvn.w	sl, #764	; 0x2fc
    a77a:	1cd9      	adds	r1, r3, #3
    a77c:	eb07 020a 	add.w	r2, r7, sl
    a780:	f883 c002 	strb.w	ip, [r3, #2]
    a784:	2afe      	cmp	r2, #254	; 0xfe
    a786:	d96d      	bls.n	a864 <LZ4_compress_forceExtDict+0x1160>
    a788:	f5a7 727f 	sub.w	r2, r7, #1020	; 0x3fc
    a78c:	1d19      	adds	r1, r3, #4
    a78e:	2afe      	cmp	r2, #254	; 0xfe
    a790:	f883 c003 	strb.w	ip, [r3, #3]
    a794:	d966      	bls.n	a864 <LZ4_compress_forceExtDict+0x1160>
    a796:	f2a7 42fb 	subw	r2, r7, #1275	; 0x4fb
    a79a:	1d59      	adds	r1, r3, #5
    a79c:	2afe      	cmp	r2, #254	; 0xfe
    a79e:	f883 c004 	strb.w	ip, [r3, #4]
    a7a2:	d95f      	bls.n	a864 <LZ4_compress_forceExtDict+0x1160>
    a7a4:	f2a7 52fa 	subw	r2, r7, #1530	; 0x5fa
    a7a8:	1d99      	adds	r1, r3, #6
    a7aa:	2afe      	cmp	r2, #254	; 0xfe
    a7ac:	f883 c005 	strb.w	ip, [r3, #5]
    a7b0:	d958      	bls.n	a864 <LZ4_compress_forceExtDict+0x1160>
    a7b2:	f46f 6edf 	mvn.w	lr, #1784	; 0x6f8
    a7b6:	1dd9      	adds	r1, r3, #7
    a7b8:	eb07 020e 	add.w	r2, r7, lr
    a7bc:	f883 c006 	strb.w	ip, [r3, #6]
    a7c0:	2afe      	cmp	r2, #254	; 0xfe
    a7c2:	d94f      	bls.n	a864 <LZ4_compress_forceExtDict+0x1160>
    a7c4:	f5a7 62ff 	sub.w	r2, r7, #2040	; 0x7f8
    a7c8:	f103 0108 	add.w	r1, r3, #8
    a7cc:	2afe      	cmp	r2, #254	; 0xfe
    a7ce:	f883 c007 	strb.w	ip, [r3, #7]
    a7d2:	d947      	bls.n	a864 <LZ4_compress_forceExtDict+0x1160>
    a7d4:	f6a7 02f7 	subw	r2, r7, #2295	; 0x8f7
    a7d8:	f103 0109 	add.w	r1, r3, #9
    a7dc:	2afe      	cmp	r2, #254	; 0xfe
    a7de:	f883 c008 	strb.w	ip, [r3, #8]
    a7e2:	d93f      	bls.n	a864 <LZ4_compress_forceExtDict+0x1160>
    a7e4:	f6a7 12f6 	subw	r2, r7, #2550	; 0x9f6
    a7e8:	f103 010a 	add.w	r1, r3, #10
    a7ec:	2afe      	cmp	r2, #254	; 0xfe
    a7ee:	f883 c009 	strb.w	ip, [r3, #9]
    a7f2:	d937      	bls.n	a864 <LZ4_compress_forceExtDict+0x1160>
    a7f4:	f6a7 22f5 	subw	r2, r7, #2805	; 0xaf5
    a7f8:	f103 010b 	add.w	r1, r3, #11
    a7fc:	2afe      	cmp	r2, #254	; 0xfe
    a7fe:	f883 c00a 	strb.w	ip, [r3, #10]
    a802:	d92f      	bls.n	a864 <LZ4_compress_forceExtDict+0x1160>
    a804:	f6a7 32f4 	subw	r2, r7, #3060	; 0xbf4
    a808:	f103 010c 	add.w	r1, r3, #12
    a80c:	2afe      	cmp	r2, #254	; 0xfe
    a80e:	f883 c00b 	strb.w	ip, [r3, #11]
    a812:	d927      	bls.n	a864 <LZ4_compress_forceExtDict+0x1160>
    a814:	f6a7 42f3 	subw	r2, r7, #3315	; 0xcf3
    a818:	f103 010d 	add.w	r1, r3, #13
    a81c:	2afe      	cmp	r2, #254	; 0xfe
    a81e:	f883 c00c 	strb.w	ip, [r3, #12]
    a822:	d91f      	bls.n	a864 <LZ4_compress_forceExtDict+0x1160>
    a824:	f6a7 52f2 	subw	r2, r7, #3570	; 0xdf2
    a828:	f103 010e 	add.w	r1, r3, #14
    a82c:	2afe      	cmp	r2, #254	; 0xfe
    a82e:	f883 c00d 	strb.w	ip, [r3, #13]
    a832:	d917      	bls.n	a864 <LZ4_compress_forceExtDict+0x1160>
    a834:	f46f 666f 	mvn.w	r6, #3824	; 0xef0
    a838:	f103 010f 	add.w	r1, r3, #15
    a83c:	19ba      	adds	r2, r7, r6
    a83e:	f883 c00e 	strb.w	ip, [r3, #14]
    a842:	2afe      	cmp	r2, #254	; 0xfe
    a844:	d90e      	bls.n	a864 <LZ4_compress_forceExtDict+0x1160>
    a846:	f5a7 627f 	sub.w	r2, r7, #4080	; 0xff0
    a84a:	f103 0110 	add.w	r1, r3, #16
    a84e:	2afe      	cmp	r2, #254	; 0xfe
    a850:	f883 c00f 	strb.w	ip, [r3, #15]
    a854:	d906      	bls.n	a864 <LZ4_compress_forceExtDict+0x1160>
    a856:	f5a7 5287 	sub.w	r2, r7, #4320	; 0x10e0
    a85a:	f103 0111 	add.w	r1, r3, #17
    a85e:	3a0f      	subs	r2, #15
    a860:	f883 c010 	strb.w	ip, [r3, #16]
    a864:	4617      	mov	r7, r2
    a866:	460b      	mov	r3, r1
    a868:	f803 7b01 	strb.w	r7, [r3], #1
    a86c:	e5ad      	b.n	a3ca <LZ4_compress_forceExtDict+0xcc6>
    a86e:	4674      	mov	r4, lr
    a870:	e6c5      	b.n	a5fe <LZ4_compress_forceExtDict+0xefa>
    a872:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    a874:	f8dd a038 	ldr.w	sl, [sp, #56]	; 0x38
    a878:	eba3 0409 	sub.w	r4, r3, r9
    a87c:	f8cd 901c 	str.w	r9, [sp, #28]
    a880:	f108 0301 	add.w	r3, r8, #1
    a884:	930a      	str	r3, [sp, #40]	; 0x28
    a886:	f7ff b9bf 	b.w	9c08 <LZ4_compress_forceExtDict+0x504>
    a88a:	3604      	adds	r6, #4
    a88c:	3704      	adds	r7, #4
    a88e:	45b2      	cmp	sl, r6
    a890:	f63f ae55 	bhi.w	a53e <LZ4_compress_forceExtDict+0xe3a>
    a894:	9c07      	ldr	r4, [sp, #28]
    a896:	42a6      	cmp	r6, r4
    a898:	d206      	bcs.n	a8a8 <LZ4_compress_forceExtDict+0x11a4>
    a89a:	f8b6 e000 	ldrh.w	lr, [r6]
    a89e:	883c      	ldrh	r4, [r7, #0]
    a8a0:	45a6      	cmp	lr, r4
    a8a2:	bf04      	itt	eq
    a8a4:	3602      	addeq	r6, #2
    a8a6:	3702      	addeq	r7, #2
    a8a8:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    a8aa:	42a6      	cmp	r6, r4
    a8ac:	d204      	bcs.n	a8b8 <LZ4_compress_forceExtDict+0x11b4>
    a8ae:	7834      	ldrb	r4, [r6, #0]
    a8b0:	783f      	ldrb	r7, [r7, #0]
    a8b2:	42a7      	cmp	r7, r4
    a8b4:	bf08      	it	eq
    a8b6:	3601      	addeq	r6, #1
    a8b8:	1a71      	subs	r1, r6, r1
    a8ba:	e64f      	b.n	a55c <LZ4_compress_forceExtDict+0xe58>
    a8bc:	ea86 0104 	eor.w	r1, r6, r4
    a8c0:	fa91 f1a1 	rbit	r1, r1
    a8c4:	fab1 f181 	clz	r1, r1
    a8c8:	08c9      	lsrs	r1, r1, #3
    a8ca:	e647      	b.n	a55c <LZ4_compress_forceExtDict+0xe58>
    a8cc:	4610      	mov	r0, r2
    a8ce:	f7ff b9fa 	b.w	9cc6 <LZ4_compress_forceExtDict+0x5c2>
    a8d2:	4610      	mov	r0, r2
    a8d4:	f7ff ba1d 	b.w	9d12 <LZ4_compress_forceExtDict+0x60e>
    a8d8:	4619      	mov	r1, r3
    a8da:	f7ff ba8f 	b.w	9dfc <LZ4_compress_forceExtDict+0x6f8>
    a8de:	9d01      	ldr	r5, [sp, #4]
    a8e0:	4672      	mov	r2, lr
    a8e2:	e426      	b.n	a132 <LZ4_compress_forceExtDict+0xa2e>
    a8e4:	f109 31ff 	add.w	r1, r9, #4294967295	; 0xffffffff
    a8e8:	1e53      	subs	r3, r2, #1
    a8ea:	9807      	ldr	r0, [sp, #28]
    a8ec:	4689      	mov	r9, r1
    a8ee:	461a      	mov	r2, r3
    a8f0:	4288      	cmp	r0, r1
    a8f2:	bf38      	it	cc
    a8f4:	429f      	cmpcc	r7, r3
    a8f6:	f4bf aab5 	bcs.w	9e64 <LZ4_compress_forceExtDict+0x760>
    a8fa:	f811 4d01 	ldrb.w	r4, [r1, #-1]!
    a8fe:	f813 0d01 	ldrb.w	r0, [r3, #-1]!
    a902:	4284      	cmp	r4, r0
    a904:	f47f aaae 	bne.w	9e64 <LZ4_compress_forceExtDict+0x760>
    a908:	e7ef      	b.n	a8ea <LZ4_compress_forceExtDict+0x11e6>
    a90a:	9e02      	ldr	r6, [sp, #8]
    a90c:	f109 32ff 	add.w	r2, r9, #4294967295	; 0xffffffff
    a910:	1e63      	subs	r3, r4, #1
    a912:	9907      	ldr	r1, [sp, #28]
    a914:	4691      	mov	r9, r2
    a916:	461c      	mov	r4, r3
    a918:	4291      	cmp	r1, r2
    a91a:	d207      	bcs.n	a92c <LZ4_compress_forceExtDict+0x1228>
    a91c:	429e      	cmp	r6, r3
    a91e:	d205      	bcs.n	a92c <LZ4_compress_forceExtDict+0x1228>
    a920:	f812 0d01 	ldrb.w	r0, [r2, #-1]!
    a924:	f813 1d01 	ldrb.w	r1, [r3, #-1]!
    a928:	4288      	cmp	r0, r1
    a92a:	d0f2      	beq.n	a912 <LZ4_compress_forceExtDict+0x120e>
    a92c:	9602      	str	r6, [sp, #8]
    a92e:	e541      	b.n	a3b4 <LZ4_compress_forceExtDict+0xcb0>
    a930:	4635      	mov	r5, r6
    a932:	e477      	b.n	a224 <LZ4_compress_forceExtDict+0xb20>
    a934:	4618      	mov	r0, r3
    a936:	4631      	mov	r1, r6
    a938:	e514      	b.n	a364 <LZ4_compress_forceExtDict+0xc60>
    a93a:	9f01      	ldr	r7, [sp, #4]
    a93c:	460e      	mov	r6, r1
    a93e:	e7a9      	b.n	a894 <LZ4_compress_forceExtDict+0x1190>

0000a940 <LZ4_saveDict>:
    a940:	b570      	push	{r4, r5, r6, lr}
    a942:	f500 4580 	add.w	r5, r0, #16384	; 0x4000
    a946:	460b      	mov	r3, r1
    a948:	f5b2 3f80 	cmp.w	r2, #65536	; 0x10000
    a94c:	6929      	ldr	r1, [r5, #16]
    a94e:	d912      	bls.n	a976 <LZ4_saveDict+0x36>
    a950:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    a954:	bf24      	itt	cs
    a956:	f44f 3480 	movcs.w	r4, #65536	; 0x10000
    a95a:	4626      	movcs	r6, r4
    a95c:	d310      	bcc.n	a980 <LZ4_saveDict+0x40>
    a95e:	682a      	ldr	r2, [r5, #0]
    a960:	1b09      	subs	r1, r1, r4
    a962:	4618      	mov	r0, r3
    a964:	4411      	add	r1, r2
    a966:	4622      	mov	r2, r4
    a968:	f7ff fffe 	bl	0 <memmove>
    a96c:	612c      	str	r4, [r5, #16]
    a96e:	4603      	mov	r3, r0
    a970:	4630      	mov	r0, r6
    a972:	602b      	str	r3, [r5, #0]
    a974:	bd70      	pop	{r4, r5, r6, pc}
    a976:	428a      	cmp	r2, r1
    a978:	4614      	mov	r4, r2
    a97a:	bf98      	it	ls
    a97c:	4616      	movls	r6, r2
    a97e:	d901      	bls.n	a984 <LZ4_saveDict+0x44>
    a980:	460e      	mov	r6, r1
    a982:	460c      	mov	r4, r1
    a984:	2e00      	cmp	r6, #0
    a986:	d1ea      	bne.n	a95e <LZ4_saveDict+0x1e>
    a988:	4634      	mov	r4, r6
    a98a:	4630      	mov	r0, r6
    a98c:	602b      	str	r3, [r5, #0]
    a98e:	612c      	str	r4, [r5, #16]
    a990:	bd70      	pop	{r4, r5, r6, pc}
    a992:	bf00      	nop

0000a994 <LZ4_decompress_safe>:
    a994:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    a998:	460e      	mov	r6, r1
    a99a:	0fd9      	lsrs	r1, r3, #31
    a99c:	b08d      	sub	sp, #52	; 0x34
    a99e:	2800      	cmp	r0, #0
    a9a0:	bf08      	it	eq
    a9a2:	f041 0101 	orreq.w	r1, r1, #1
    a9a6:	9107      	str	r1, [sp, #28]
    a9a8:	2900      	cmp	r1, #0
    a9aa:	f040 80ec 	bne.w	ab86 <LZ4_decompress_safe+0x1f2>
    a9ae:	1881      	adds	r1, r0, r2
    a9b0:	18f7      	adds	r7, r6, r3
    a9b2:	f1a1 0410 	sub.w	r4, r1, #16
    a9b6:	9403      	str	r4, [sp, #12]
    a9b8:	f1a7 0420 	sub.w	r4, r7, #32
    a9bc:	9404      	str	r4, [sp, #16]
    a9be:	2b00      	cmp	r3, #0
    a9c0:	f000 80df 	beq.w	ab82 <LZ4_decompress_safe+0x1ee>
    a9c4:	2a00      	cmp	r2, #0
    a9c6:	f000 80de 	beq.w	ab86 <LZ4_decompress_safe+0x1f2>
    a9ca:	4bce      	ldr	r3, [pc, #824]	; (ad04 <LZ4_decompress_safe+0x370>)
    a9cc:	4605      	mov	r5, r0
    a9ce:	f1a7 0b0c 	sub.w	fp, r7, #12
    a9d2:	46ba      	mov	sl, r7
    a9d4:	447b      	add	r3, pc
    a9d6:	930a      	str	r3, [sp, #40]	; 0x28
    a9d8:	4633      	mov	r3, r6
    a9da:	1ffa      	subs	r2, r7, #7
    a9dc:	9102      	str	r1, [sp, #8]
    a9de:	9208      	str	r2, [sp, #32]
    a9e0:	1f7a      	subs	r2, r7, #5
    a9e2:	9001      	str	r0, [sp, #4]
    a9e4:	9209      	str	r2, [sp, #36]	; 0x24
    a9e6:	1f0a      	subs	r2, r1, #4
    a9e8:	9206      	str	r2, [sp, #24]
    a9ea:	1eca      	subs	r2, r1, #3
    a9ec:	920b      	str	r2, [sp, #44]	; 0x2c
    a9ee:	f1a1 0208 	sub.w	r2, r1, #8
    a9f2:	9205      	str	r2, [sp, #20]
    a9f4:	46ac      	mov	ip, r5
    a9f6:	f81c 7b01 	ldrb.w	r7, [ip], #1
    a9fa:	093a      	lsrs	r2, r7, #4
    a9fc:	2a0f      	cmp	r2, #15
    a9fe:	d02b      	beq.n	aa58 <LZ4_decompress_safe+0xc4>
    aa00:	e9dd 1003 	ldrd	r1, r0, [sp, #12]
    aa04:	189c      	adds	r4, r3, r2
    aa06:	eb0c 0502 	add.w	r5, ip, r2
    aa0a:	4298      	cmp	r0, r3
    aa0c:	bf28      	it	cs
    aa0e:	4561      	cmpcs	r1, ip
    aa10:	d939      	bls.n	aa86 <LZ4_decompress_safe+0xf2>
    aa12:	f8dc 9000 	ldr.w	r9, [ip]
    aa16:	f007 070f 	and.w	r7, r7, #15
    aa1a:	f8dc 8004 	ldr.w	r8, [ip, #4]
    aa1e:	3502      	adds	r5, #2
    aa20:	f8dc e008 	ldr.w	lr, [ip, #8]
    aa24:	f8dc 100c 	ldr.w	r1, [ip, #12]
    aa28:	60d9      	str	r1, [r3, #12]
    aa2a:	f8c3 9000 	str.w	r9, [r3]
    aa2e:	f8c3 8004 	str.w	r8, [r3, #4]
    aa32:	f8c3 e008 	str.w	lr, [r3, #8]
    aa36:	f83c 2002 	ldrh.w	r2, [ip, r2]
    aa3a:	eba4 0c02 	sub.w	ip, r4, r2
    aa3e:	2f0f      	cmp	r7, #15
    aa40:	bf18      	it	ne
    aa42:	2a07      	cmpne	r2, #7
    aa44:	d94a      	bls.n	aadc <LZ4_decompress_safe+0x148>
    aa46:	4566      	cmp	r6, ip
    aa48:	f240 8086 	bls.w	ab58 <LZ4_decompress_safe+0x1c4>
    aa4c:	9801      	ldr	r0, [sp, #4]
    aa4e:	1b40      	subs	r0, r0, r5
    aa50:	3801      	subs	r0, #1
    aa52:	b00d      	add	sp, #52	; 0x34
    aa54:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    aa58:	9a02      	ldr	r2, [sp, #8]
    aa5a:	f1a2 040f 	sub.w	r4, r2, #15
    aa5e:	45a4      	cmp	ip, r4
    aa60:	f080 808c 	bcs.w	ab7c <LZ4_decompress_safe+0x1e8>
    aa64:	f105 0c02 	add.w	ip, r5, #2
    aa68:	786a      	ldrb	r2, [r5, #1]
    aa6a:	4564      	cmp	r4, ip
    aa6c:	f0c0 8086 	bcc.w	ab7c <LZ4_decompress_safe+0x1e8>
    aa70:	2aff      	cmp	r2, #255	; 0xff
    aa72:	f000 80fb 	beq.w	ac6c <LZ4_decompress_safe+0x2d8>
    aa76:	320f      	adds	r2, #15
    aa78:	18d4      	adds	r4, r2, r3
    aa7a:	42a3      	cmp	r3, r4
    aa7c:	d87e      	bhi.n	ab7c <LZ4_decompress_safe+0x1e8>
    aa7e:	eb02 050c 	add.w	r5, r2, ip
    aa82:	45ac      	cmp	ip, r5
    aa84:	d87a      	bhi.n	ab7c <LZ4_decompress_safe+0x1e8>
    aa86:	455c      	cmp	r4, fp
    aa88:	d90e      	bls.n	aaa8 <LZ4_decompress_safe+0x114>
    aa8a:	9902      	ldr	r1, [sp, #8]
    aa8c:	4657      	mov	r7, sl
    aa8e:	9801      	ldr	r0, [sp, #4]
    aa90:	42a7      	cmp	r7, r4
    aa92:	bf28      	it	cs
    aa94:	42a9      	cmpcs	r1, r5
    aa96:	d172      	bne.n	ab7e <LZ4_decompress_safe+0x1ea>
    aa98:	4661      	mov	r1, ip
    aa9a:	4618      	mov	r0, r3
    aa9c:	f7ff fffe 	bl	0 <memmove>
    aaa0:	1ba0      	subs	r0, r4, r6
    aaa2:	b00d      	add	sp, #52	; 0x34
    aaa4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    aaa8:	9905      	ldr	r1, [sp, #20]
    aaaa:	428d      	cmp	r5, r1
    aaac:	d8ed      	bhi.n	aa8a <LZ4_decompress_safe+0xf6>
    aaae:	e9dd 0101 	ldrd	r0, r1, [sp, #4]
    aab2:	3308      	adds	r3, #8
    aab4:	f8dc 2000 	ldr.w	r2, [ip]
    aab8:	f10c 0c08 	add.w	ip, ip, #8
    aabc:	f85c ec04 	ldr.w	lr, [ip, #-4]
    aac0:	f843 ec04 	str.w	lr, [r3, #-4]
    aac4:	f843 2c08 	str.w	r2, [r3, #-8]
    aac8:	429c      	cmp	r4, r3
    aaca:	d8f2      	bhi.n	aab2 <LZ4_decompress_safe+0x11e>
    aacc:	f835 2b02 	ldrh.w	r2, [r5], #2
    aad0:	f007 070f 	and.w	r7, r7, #15
    aad4:	e9cd 0101 	strd	r0, r1, [sp, #4]
    aad8:	eba4 0c02 	sub.w	ip, r4, r2
    aadc:	2f0f      	cmp	r7, #15
    aade:	d10a      	bne.n	aaf6 <LZ4_decompress_safe+0x162>
    aae0:	f815 7b01 	ldrb.w	r7, [r5], #1
    aae4:	9b06      	ldr	r3, [sp, #24]
    aae6:	429d      	cmp	r5, r3
    aae8:	d8b0      	bhi.n	aa4c <LZ4_decompress_safe+0xb8>
    aaea:	2fff      	cmp	r7, #255	; 0xff
    aaec:	f000 80d0 	beq.w	ac90 <LZ4_decompress_safe+0x2fc>
    aaf0:	370f      	adds	r7, #15
    aaf2:	42fc      	cmn	r4, r7
    aaf4:	d2aa      	bcs.n	aa4c <LZ4_decompress_safe+0xb8>
    aaf6:	3704      	adds	r7, #4
    aaf8:	4566      	cmp	r6, ip
    aafa:	d8a7      	bhi.n	aa4c <LZ4_decompress_safe+0xb8>
    aafc:	19e3      	adds	r3, r4, r7
    aafe:	2a07      	cmp	r2, #7
    ab00:	f240 8089 	bls.w	ac16 <LZ4_decompress_safe+0x282>
    ab04:	f8dc 2000 	ldr.w	r2, [ip]
    ab08:	f8dc e004 	ldr.w	lr, [ip, #4]
    ab0c:	6022      	str	r2, [r4, #0]
    ab0e:	f10c 0208 	add.w	r2, ip, #8
    ab12:	f8c4 e004 	str.w	lr, [r4, #4]
    ab16:	f104 0c08 	add.w	ip, r4, #8
    ab1a:	455b      	cmp	r3, fp
    ab1c:	d838      	bhi.n	ab90 <LZ4_decompress_safe+0x1fc>
    ab1e:	f8d2 8000 	ldr.w	r8, [r2]
    ab22:	2f10      	cmp	r7, #16
    ab24:	f8d2 e004 	ldr.w	lr, [r2, #4]
    ab28:	f8c4 8008 	str.w	r8, [r4, #8]
    ab2c:	f8cc e004 	str.w	lr, [ip, #4]
    ab30:	f67f af60 	bls.w	a9f4 <LZ4_decompress_safe+0x60>
    ab34:	e9dd 0101 	ldrd	r0, r1, [sp, #4]
    ab38:	3410      	adds	r4, #16
    ab3a:	3208      	adds	r2, #8
    ab3c:	6817      	ldr	r7, [r2, #0]
    ab3e:	3408      	adds	r4, #8
    ab40:	f8d2 c004 	ldr.w	ip, [r2, #4]
    ab44:	3208      	adds	r2, #8
    ab46:	f844 cc04 	str.w	ip, [r4, #-4]
    ab4a:	f844 7c08 	str.w	r7, [r4, #-8]
    ab4e:	42a3      	cmp	r3, r4
    ab50:	d8f4      	bhi.n	ab3c <LZ4_decompress_safe+0x1a8>
    ab52:	e9cd 0101 	strd	r0, r1, [sp, #4]
    ab56:	e74d      	b.n	a9f4 <LZ4_decompress_safe+0x60>
    ab58:	f8dc 2004 	ldr.w	r2, [ip, #4]
    ab5c:	1d3b      	adds	r3, r7, #4
    ab5e:	f8dc 7000 	ldr.w	r7, [ip]
    ab62:	4423      	add	r3, r4
    ab64:	6027      	str	r7, [r4, #0]
    ab66:	6062      	str	r2, [r4, #4]
    ab68:	f8dc 2008 	ldr.w	r2, [ip, #8]
    ab6c:	f8dc 700c 	ldr.w	r7, [ip, #12]
    ab70:	60e7      	str	r7, [r4, #12]
    ab72:	60a2      	str	r2, [r4, #8]
    ab74:	f8bc 2010 	ldrh.w	r2, [ip, #16]
    ab78:	8222      	strh	r2, [r4, #16]
    ab7a:	e73b      	b.n	a9f4 <LZ4_decompress_safe+0x60>
    ab7c:	9801      	ldr	r0, [sp, #4]
    ab7e:	4665      	mov	r5, ip
    ab80:	e765      	b.n	aa4e <LZ4_decompress_safe+0xba>
    ab82:	2a01      	cmp	r2, #1
    ab84:	d06c      	beq.n	ac60 <LZ4_decompress_safe+0x2cc>
    ab86:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    ab8a:	b00d      	add	sp, #52	; 0x34
    ab8c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    ab90:	9909      	ldr	r1, [sp, #36]	; 0x24
    ab92:	428b      	cmp	r3, r1
    ab94:	f63f af5a 	bhi.w	aa4c <LZ4_decompress_safe+0xb8>
    ab98:	9908      	ldr	r1, [sp, #32]
    ab9a:	458c      	cmp	ip, r1
    ab9c:	f0c0 808a 	bcc.w	acb4 <LZ4_decompress_safe+0x320>
    aba0:	4563      	cmp	r3, ip
    aba2:	f67f af27 	bls.w	a9f4 <LZ4_decompress_safe+0x60>
    aba6:	eba3 080c 	sub.w	r8, r3, ip
    abaa:	1c57      	adds	r7, r2, #1
    abac:	ebac 0907 	sub.w	r9, ip, r7
    abb0:	f108 3eff 	add.w	lr, r8, #4294967295	; 0xffffffff
    abb4:	4664      	mov	r4, ip
    abb6:	f1b9 0f02 	cmp.w	r9, #2
    abba:	bf88      	it	hi
    abbc:	f1be 0f05 	cmphi.w	lr, #5
    abc0:	f240 8091 	bls.w	ace6 <LZ4_decompress_safe+0x352>
    abc4:	f028 0903 	bic.w	r9, r8, #3
    abc8:	4617      	mov	r7, r2
    abca:	e9dd 0101 	ldrd	r0, r1, [sp, #4]
    abce:	44e1      	add	r9, ip
    abd0:	f857 eb04 	ldr.w	lr, [r7], #4
    abd4:	f844 eb04 	str.w	lr, [r4], #4
    abd8:	454c      	cmp	r4, r9
    abda:	d1f9      	bne.n	abd0 <LZ4_decompress_safe+0x23c>
    abdc:	f028 0403 	bic.w	r4, r8, #3
    abe0:	e9cd 0101 	strd	r0, r1, [sp, #4]
    abe4:	eb02 0e04 	add.w	lr, r2, r4
    abe8:	eb0c 0704 	add.w	r7, ip, r4
    abec:	4544      	cmp	r4, r8
    abee:	f43f af01 	beq.w	a9f4 <LZ4_decompress_safe+0x60>
    abf2:	5d12      	ldrb	r2, [r2, r4]
    abf4:	f80c 2004 	strb.w	r2, [ip, r4]
    abf8:	1c7a      	adds	r2, r7, #1
    abfa:	4293      	cmp	r3, r2
    abfc:	f67f aefa 	bls.w	a9f4 <LZ4_decompress_safe+0x60>
    ac00:	f89e 2001 	ldrb.w	r2, [lr, #1]
    ac04:	707a      	strb	r2, [r7, #1]
    ac06:	1cba      	adds	r2, r7, #2
    ac08:	4293      	cmp	r3, r2
    ac0a:	f67f aef3 	bls.w	a9f4 <LZ4_decompress_safe+0x60>
    ac0e:	f89e 2002 	ldrb.w	r2, [lr, #2]
    ac12:	70ba      	strb	r2, [r7, #2]
    ac14:	e6ee      	b.n	a9f4 <LZ4_decompress_safe+0x60>
    ac16:	9907      	ldr	r1, [sp, #28]
    ac18:	7021      	strb	r1, [r4, #0]
    ac1a:	7061      	strb	r1, [r4, #1]
    ac1c:	70a1      	strb	r1, [r4, #2]
    ac1e:	70e1      	strb	r1, [r4, #3]
    ac20:	990a      	ldr	r1, [sp, #40]	; 0x28
    ac22:	eb01 0882 	add.w	r8, r1, r2, lsl #2
    ac26:	f851 e022 	ldr.w	lr, [r1, r2, lsl #2]
    ac2a:	f8d8 2020 	ldr.w	r2, [r8, #32]
    ac2e:	f89c 8000 	ldrb.w	r8, [ip]
    ac32:	f884 8000 	strb.w	r8, [r4]
    ac36:	eb0c 080e 	add.w	r8, ip, lr
    ac3a:	eba8 0202 	sub.w	r2, r8, r2
    ac3e:	f89c 8001 	ldrb.w	r8, [ip, #1]
    ac42:	f884 8001 	strb.w	r8, [r4, #1]
    ac46:	f89c 8002 	ldrb.w	r8, [ip, #2]
    ac4a:	f884 8002 	strb.w	r8, [r4, #2]
    ac4e:	f89c 8003 	ldrb.w	r8, [ip, #3]
    ac52:	f884 8003 	strb.w	r8, [r4, #3]
    ac56:	f85c c00e 	ldr.w	ip, [ip, lr]
    ac5a:	f8c4 c004 	str.w	ip, [r4, #4]
    ac5e:	e75a      	b.n	ab16 <LZ4_decompress_safe+0x182>
    ac60:	7800      	ldrb	r0, [r0, #0]
    ac62:	3800      	subs	r0, #0
    ac64:	bf18      	it	ne
    ac66:	2001      	movne	r0, #1
    ac68:	4240      	negs	r0, r0
    ac6a:	e6f2      	b.n	aa52 <LZ4_decompress_safe+0xbe>
    ac6c:	9902      	ldr	r1, [sp, #8]
    ac6e:	9801      	ldr	r0, [sp, #4]
    ac70:	f1a1 050e 	sub.w	r5, r1, #14
    ac74:	f81c 4b01 	ldrb.w	r4, [ip], #1
    ac78:	4422      	add	r2, r4
    ac7a:	45ac      	cmp	ip, r5
    ac7c:	f43f aee7 	beq.w	aa4e <LZ4_decompress_safe+0xba>
    ac80:	2a00      	cmp	r2, #0
    ac82:	f6ff af7c 	blt.w	ab7e <LZ4_decompress_safe+0x1ea>
    ac86:	2cff      	cmp	r4, #255	; 0xff
    ac88:	d0f4      	beq.n	ac74 <LZ4_decompress_safe+0x2e0>
    ac8a:	e9cd 0101 	strd	r0, r1, [sp, #4]
    ac8e:	e6f2      	b.n	aa76 <LZ4_decompress_safe+0xe2>
    ac90:	e9dd 0101 	ldrd	r0, r1, [sp, #4]
    ac94:	f8dd e02c 	ldr.w	lr, [sp, #44]	; 0x2c
    ac98:	f815 3b01 	ldrb.w	r3, [r5], #1
    ac9c:	441f      	add	r7, r3
    ac9e:	4575      	cmp	r5, lr
    aca0:	f43f aed5 	beq.w	aa4e <LZ4_decompress_safe+0xba>
    aca4:	2f00      	cmp	r7, #0
    aca6:	f6ff aed2 	blt.w	aa4e <LZ4_decompress_safe+0xba>
    acaa:	2bff      	cmp	r3, #255	; 0xff
    acac:	d0f4      	beq.n	ac98 <LZ4_decompress_safe+0x304>
    acae:	e9cd 0101 	strd	r0, r1, [sp, #4]
    acb2:	e71d      	b.n	aaf0 <LZ4_decompress_safe+0x15c>
    acb4:	4689      	mov	r9, r1
    acb6:	4617      	mov	r7, r2
    acb8:	e9dd 0101 	ldrd	r0, r1, [sp, #4]
    acbc:	4664      	mov	r4, ip
    acbe:	f8d7 e000 	ldr.w	lr, [r7]
    acc2:	3408      	adds	r4, #8
    acc4:	f8d7 8004 	ldr.w	r8, [r7, #4]
    acc8:	3708      	adds	r7, #8
    acca:	f844 8c04 	str.w	r8, [r4, #-4]
    acce:	f844 ec08 	str.w	lr, [r4, #-8]
    acd2:	45a1      	cmp	r9, r4
    acd4:	d8f3      	bhi.n	acbe <LZ4_decompress_safe+0x32a>
    acd6:	e9cd 0101 	strd	r0, r1, [sp, #4]
    acda:	9908      	ldr	r1, [sp, #32]
    acdc:	eba1 0c0c 	sub.w	ip, r1, ip
    ace0:	4462      	add	r2, ip
    ace2:	468c      	mov	ip, r1
    ace4:	e75c      	b.n	aba0 <LZ4_decompress_safe+0x20c>
    ace6:	e9dd 0101 	ldrd	r0, r1, [sp, #4]
    acea:	4490      	add	r8, r2
    acec:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
    acf0:	e000      	b.n	acf4 <LZ4_decompress_safe+0x360>
    acf2:	3701      	adds	r7, #1
    acf4:	f817 2c01 	ldrb.w	r2, [r7, #-1]
    acf8:	45b8      	cmp	r8, r7
    acfa:	f80c 2f01 	strb.w	r2, [ip, #1]!
    acfe:	d1f8      	bne.n	acf2 <LZ4_decompress_safe+0x35e>
    ad00:	e727      	b.n	ab52 <LZ4_decompress_safe+0x1be>
    ad02:	bf00      	nop
    ad04:	0000032c 	.word	0x0000032c

0000ad08 <LZ4_decompress_safe_partial>:
    ad08:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    ad0c:	b089      	sub	sp, #36	; 0x24
    ad0e:	9c12      	ldr	r4, [sp, #72]	; 0x48
    ad10:	9004      	str	r0, [sp, #16]
    ad12:	429c      	cmp	r4, r3
    ad14:	bfa8      	it	ge
    ad16:	461c      	movge	r4, r3
    ad18:	0fe3      	lsrs	r3, r4, #31
    ad1a:	2800      	cmp	r0, #0
    ad1c:	bf08      	it	eq
    ad1e:	f043 0301 	orreq.w	r3, r3, #1
    ad22:	9306      	str	r3, [sp, #24]
    ad24:	2b00      	cmp	r3, #0
    ad26:	f040 811b 	bne.w	af60 <LZ4_decompress_safe_partial+0x258>
    ad2a:	eb00 0b02 	add.w	fp, r0, r2
    ad2e:	eb01 0a04 	add.w	sl, r1, r4
    ad32:	f1ab 0310 	sub.w	r3, fp, #16
    ad36:	46a0      	mov	r8, r4
    ad38:	9302      	str	r3, [sp, #8]
    ad3a:	4689      	mov	r9, r1
    ad3c:	f1aa 0320 	sub.w	r3, sl, #32
    ad40:	4607      	mov	r7, r0
    ad42:	9303      	str	r3, [sp, #12]
    ad44:	b3d4      	cbz	r4, adbc <LZ4_decompress_safe_partial+0xb4>
    ad46:	2a00      	cmp	r2, #0
    ad48:	f000 810a 	beq.w	af60 <LZ4_decompress_safe_partial+0x258>
    ad4c:	4ba6      	ldr	r3, [pc, #664]	; (afe8 <LZ4_decompress_safe_partial+0x2e0>)
    ad4e:	460c      	mov	r4, r1
    ad50:	f8cd 8014 	str.w	r8, [sp, #20]
    ad54:	447b      	add	r3, pc
    ad56:	9307      	str	r3, [sp, #28]
    ad58:	f1aa 030c 	sub.w	r3, sl, #12
    ad5c:	9301      	str	r3, [sp, #4]
    ad5e:	4639      	mov	r1, r7
    ad60:	f811 6b01 	ldrb.w	r6, [r1], #1
    ad64:	0932      	lsrs	r2, r6, #4
    ad66:	2a0f      	cmp	r2, #15
    ad68:	d02c      	beq.n	adc4 <LZ4_decompress_safe_partial+0xbc>
    ad6a:	e9dd 3702 	ldrd	r3, r7, [sp, #8]
    ad6e:	18a0      	adds	r0, r4, r2
    ad70:	eb01 0c02 	add.w	ip, r1, r2
    ad74:	4605      	mov	r5, r0
    ad76:	42a7      	cmp	r7, r4
    ad78:	bf28      	it	cs
    ad7a:	428b      	cmpcs	r3, r1
    ad7c:	d939      	bls.n	adf2 <LZ4_decompress_safe_partial+0xea>
    ad7e:	f8d1 e000 	ldr.w	lr, [r1]
    ad82:	f006 030f 	and.w	r3, r6, #15
    ad86:	f8d1 800c 	ldr.w	r8, [r1, #12]
    ad8a:	f10c 0702 	add.w	r7, ip, #2
    ad8e:	688e      	ldr	r6, [r1, #8]
    ad90:	f8d1 c004 	ldr.w	ip, [r1, #4]
    ad94:	f8c4 c004 	str.w	ip, [r4, #4]
    ad98:	f8c4 800c 	str.w	r8, [r4, #12]
    ad9c:	f8c4 e000 	str.w	lr, [r4]
    ada0:	60a6      	str	r6, [r4, #8]
    ada2:	5a8a      	ldrh	r2, [r1, r2]
    ada4:	1a81      	subs	r1, r0, r2
    ada6:	2b0f      	cmp	r3, #15
    ada8:	bf18      	it	ne
    adaa:	2a07      	cmpne	r2, #7
    adac:	d93d      	bls.n	ae2a <LZ4_decompress_safe_partial+0x122>
    adae:	4589      	cmp	r9, r1
    adb0:	f240 80c7 	bls.w	af42 <LZ4_decompress_safe_partial+0x23a>
    adb4:	9b04      	ldr	r3, [sp, #16]
    adb6:	1bdb      	subs	r3, r3, r7
    adb8:	f103 38ff 	add.w	r8, r3, #4294967295	; 0xffffffff
    adbc:	4640      	mov	r0, r8
    adbe:	b009      	add	sp, #36	; 0x24
    adc0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    adc4:	f1ab 030f 	sub.w	r3, fp, #15
    adc8:	4299      	cmp	r1, r3
    adca:	f080 80c7 	bcs.w	af5c <LZ4_decompress_safe_partial+0x254>
    adce:	1cb9      	adds	r1, r7, #2
    add0:	787a      	ldrb	r2, [r7, #1]
    add2:	428b      	cmp	r3, r1
    add4:	f0c0 80c2 	bcc.w	af5c <LZ4_decompress_safe_partial+0x254>
    add8:	2aff      	cmp	r2, #255	; 0xff
    adda:	f000 80f4 	beq.w	afc6 <LZ4_decompress_safe_partial+0x2be>
    adde:	320f      	adds	r2, #15
    ade0:	1910      	adds	r0, r2, r4
    ade2:	4284      	cmp	r4, r0
    ade4:	f200 80ba 	bhi.w	af5c <LZ4_decompress_safe_partial+0x254>
    ade8:	eb02 0c01 	add.w	ip, r2, r1
    adec:	4561      	cmp	r1, ip
    adee:	f200 80b5 	bhi.w	af5c <LZ4_decompress_safe_partial+0x254>
    adf2:	9b01      	ldr	r3, [sp, #4]
    adf4:	4605      	mov	r5, r0
    adf6:	4667      	mov	r7, ip
    adf8:	4298      	cmp	r0, r3
    adfa:	d95d      	bls.n	aeb8 <LZ4_decompress_safe_partial+0x1b0>
    adfc:	45e3      	cmp	fp, ip
    adfe:	bf3e      	ittt	cc
    ae00:	ebab 0201 	subcc.w	r2, fp, r1
    ae04:	465f      	movcc	r7, fp
    ae06:	18a5      	addcc	r5, r4, r2
    ae08:	45aa      	cmp	sl, r5
    ae0a:	d364      	bcc.n	aed6 <LZ4_decompress_safe_partial+0x1ce>
    ae0c:	4620      	mov	r0, r4
    ae0e:	f7ff fffe 	bl	0 <memmove>
    ae12:	45aa      	cmp	sl, r5
    ae14:	d02d      	beq.n	ae72 <LZ4_decompress_safe_partial+0x16a>
    ae16:	f1ab 0302 	sub.w	r3, fp, #2
    ae1a:	429f      	cmp	r7, r3
    ae1c:	f080 80e0 	bcs.w	afe0 <LZ4_decompress_safe_partial+0x2d8>
    ae20:	f837 2b02 	ldrh.w	r2, [r7], #2
    ae24:	f006 030f 	and.w	r3, r6, #15
    ae28:	1aa9      	subs	r1, r5, r2
    ae2a:	2b0f      	cmp	r3, #15
    ae2c:	d10b      	bne.n	ae46 <LZ4_decompress_safe_partial+0x13e>
    ae2e:	f817 3b01 	ldrb.w	r3, [r7], #1
    ae32:	f1ab 0004 	sub.w	r0, fp, #4
    ae36:	4287      	cmp	r7, r0
    ae38:	d8bc      	bhi.n	adb4 <LZ4_decompress_safe_partial+0xac>
    ae3a:	2bff      	cmp	r3, #255	; 0xff
    ae3c:	f000 80b5 	beq.w	afaa <LZ4_decompress_safe_partial+0x2a2>
    ae40:	330f      	adds	r3, #15
    ae42:	42dd      	cmn	r5, r3
    ae44:	d2b6      	bcs.n	adb4 <LZ4_decompress_safe_partial+0xac>
    ae46:	3304      	adds	r3, #4
    ae48:	4589      	cmp	r9, r1
    ae4a:	d8b3      	bhi.n	adb4 <LZ4_decompress_safe_partial+0xac>
    ae4c:	9801      	ldr	r0, [sp, #4]
    ae4e:	18ec      	adds	r4, r5, r3
    ae50:	4284      	cmp	r4, r0
    ae52:	d914      	bls.n	ae7e <LZ4_decompress_safe_partial+0x176>
    ae54:	ebaa 0205 	sub.w	r2, sl, r5
    ae58:	429a      	cmp	r2, r3
    ae5a:	bf28      	it	cs
    ae5c:	461a      	movcs	r2, r3
    ae5e:	188e      	adds	r6, r1, r2
    ae60:	18ac      	adds	r4, r5, r2
    ae62:	42b5      	cmp	r5, r6
    ae64:	d342      	bcc.n	aeec <LZ4_decompress_safe_partial+0x1e4>
    ae66:	4628      	mov	r0, r5
    ae68:	f7ff fffe 	bl	0 <memcpy>
    ae6c:	45a2      	cmp	sl, r4
    ae6e:	f47f af76 	bne.w	ad5e <LZ4_decompress_safe_partial+0x56>
    ae72:	ebaa 0809 	sub.w	r8, sl, r9
    ae76:	4640      	mov	r0, r8
    ae78:	b009      	add	sp, #36	; 0x24
    ae7a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    ae7e:	2a07      	cmp	r2, #7
    ae80:	d971      	bls.n	af66 <LZ4_decompress_safe_partial+0x25e>
    ae82:	680a      	ldr	r2, [r1, #0]
    ae84:	6848      	ldr	r0, [r1, #4]
    ae86:	602a      	str	r2, [r5, #0]
    ae88:	f101 0208 	add.w	r2, r1, #8
    ae8c:	6068      	str	r0, [r5, #4]
    ae8e:	6811      	ldr	r1, [r2, #0]
    ae90:	2b10      	cmp	r3, #16
    ae92:	6850      	ldr	r0, [r2, #4]
    ae94:	60e8      	str	r0, [r5, #12]
    ae96:	60a9      	str	r1, [r5, #8]
    ae98:	f67f af61 	bls.w	ad5e <LZ4_decompress_safe_partial+0x56>
    ae9c:	3510      	adds	r5, #16
    ae9e:	f102 0308 	add.w	r3, r2, #8
    aea2:	681a      	ldr	r2, [r3, #0]
    aea4:	3508      	adds	r5, #8
    aea6:	6859      	ldr	r1, [r3, #4]
    aea8:	3308      	adds	r3, #8
    aeaa:	f845 1c04 	str.w	r1, [r5, #-4]
    aeae:	f845 2c08 	str.w	r2, [r5, #-8]
    aeb2:	42ac      	cmp	r4, r5
    aeb4:	d8f5      	bhi.n	aea2 <LZ4_decompress_safe_partial+0x19a>
    aeb6:	e752      	b.n	ad5e <LZ4_decompress_safe_partial+0x56>
    aeb8:	f1ab 0308 	sub.w	r3, fp, #8
    aebc:	459c      	cmp	ip, r3
    aebe:	d89d      	bhi.n	adfc <LZ4_decompress_safe_partial+0xf4>
    aec0:	680b      	ldr	r3, [r1, #0]
    aec2:	3408      	adds	r4, #8
    aec4:	684a      	ldr	r2, [r1, #4]
    aec6:	3108      	adds	r1, #8
    aec8:	f844 2c04 	str.w	r2, [r4, #-4]
    aecc:	f844 3c08 	str.w	r3, [r4, #-8]
    aed0:	42a0      	cmp	r0, r4
    aed2:	d8f5      	bhi.n	aec0 <LZ4_decompress_safe_partial+0x1b8>
    aed4:	e7a4      	b.n	ae20 <LZ4_decompress_safe_partial+0x118>
    aed6:	f8dd 8014 	ldr.w	r8, [sp, #20]
    aeda:	ebaa 0204 	sub.w	r2, sl, r4
    aede:	4620      	mov	r0, r4
    aee0:	f7ff fffe 	bl	0 <memmove>
    aee4:	4640      	mov	r0, r8
    aee6:	b009      	add	sp, #36	; 0x24
    aee8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    aeec:	42a5      	cmp	r5, r4
    aeee:	d2bd      	bcs.n	ae6c <LZ4_decompress_safe_partial+0x164>
    aef0:	1c48      	adds	r0, r1, #1
    aef2:	f102 3cff 	add.w	ip, r2, #4294967295	; 0xffffffff
    aef6:	eba5 0e00 	sub.w	lr, r5, r0
    aefa:	462b      	mov	r3, r5
    aefc:	f1be 0f02 	cmp.w	lr, #2
    af00:	bf88      	it	hi
    af02:	f1bc 0f05 	cmphi.w	ip, #5
    af06:	d946      	bls.n	af96 <LZ4_decompress_safe_partial+0x28e>
    af08:	f022 0c03 	bic.w	ip, r2, #3
    af0c:	4608      	mov	r0, r1
    af0e:	44ac      	add	ip, r5
    af10:	f850 6b04 	ldr.w	r6, [r0], #4
    af14:	f843 6b04 	str.w	r6, [r3], #4
    af18:	459c      	cmp	ip, r3
    af1a:	d1f9      	bne.n	af10 <LZ4_decompress_safe_partial+0x208>
    af1c:	f022 0303 	bic.w	r3, r2, #3
    af20:	18ce      	adds	r6, r1, r3
    af22:	18e8      	adds	r0, r5, r3
    af24:	429a      	cmp	r2, r3
    af26:	d0a1      	beq.n	ae6c <LZ4_decompress_safe_partial+0x164>
    af28:	5cca      	ldrb	r2, [r1, r3]
    af2a:	54ea      	strb	r2, [r5, r3]
    af2c:	1c43      	adds	r3, r0, #1
    af2e:	429c      	cmp	r4, r3
    af30:	d99c      	bls.n	ae6c <LZ4_decompress_safe_partial+0x164>
    af32:	7873      	ldrb	r3, [r6, #1]
    af34:	7043      	strb	r3, [r0, #1]
    af36:	1c83      	adds	r3, r0, #2
    af38:	429c      	cmp	r4, r3
    af3a:	d997      	bls.n	ae6c <LZ4_decompress_safe_partial+0x164>
    af3c:	78b3      	ldrb	r3, [r6, #2]
    af3e:	7083      	strb	r3, [r0, #2]
    af40:	e794      	b.n	ae6c <LZ4_decompress_safe_partial+0x164>
    af42:	3304      	adds	r3, #4
    af44:	680a      	ldr	r2, [r1, #0]
    af46:	18c4      	adds	r4, r0, r3
    af48:	684b      	ldr	r3, [r1, #4]
    af4a:	6043      	str	r3, [r0, #4]
    af4c:	6002      	str	r2, [r0, #0]
    af4e:	688b      	ldr	r3, [r1, #8]
    af50:	68ca      	ldr	r2, [r1, #12]
    af52:	60c2      	str	r2, [r0, #12]
    af54:	6083      	str	r3, [r0, #8]
    af56:	8a0b      	ldrh	r3, [r1, #16]
    af58:	8203      	strh	r3, [r0, #16]
    af5a:	e700      	b.n	ad5e <LZ4_decompress_safe_partial+0x56>
    af5c:	460f      	mov	r7, r1
    af5e:	e729      	b.n	adb4 <LZ4_decompress_safe_partial+0xac>
    af60:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
    af64:	e72a      	b.n	adbc <LZ4_decompress_safe_partial+0xb4>
    af66:	9806      	ldr	r0, [sp, #24]
    af68:	7028      	strb	r0, [r5, #0]
    af6a:	7068      	strb	r0, [r5, #1]
    af6c:	70a8      	strb	r0, [r5, #2]
    af6e:	70e8      	strb	r0, [r5, #3]
    af70:	9807      	ldr	r0, [sp, #28]
    af72:	eb00 0682 	add.w	r6, r0, r2, lsl #2
    af76:	f850 0022 	ldr.w	r0, [r0, r2, lsl #2]
    af7a:	780a      	ldrb	r2, [r1, #0]
    af7c:	702a      	strb	r2, [r5, #0]
    af7e:	180a      	adds	r2, r1, r0
    af80:	6a36      	ldr	r6, [r6, #32]
    af82:	1b92      	subs	r2, r2, r6
    af84:	784e      	ldrb	r6, [r1, #1]
    af86:	706e      	strb	r6, [r5, #1]
    af88:	788e      	ldrb	r6, [r1, #2]
    af8a:	70ae      	strb	r6, [r5, #2]
    af8c:	78ce      	ldrb	r6, [r1, #3]
    af8e:	70ee      	strb	r6, [r5, #3]
    af90:	5809      	ldr	r1, [r1, r0]
    af92:	6069      	str	r1, [r5, #4]
    af94:	e77b      	b.n	ae8e <LZ4_decompress_safe_partial+0x186>
    af96:	3d01      	subs	r5, #1
    af98:	e000      	b.n	af9c <LZ4_decompress_safe_partial+0x294>
    af9a:	3001      	adds	r0, #1
    af9c:	f810 3c01 	ldrb.w	r3, [r0, #-1]
    afa0:	4286      	cmp	r6, r0
    afa2:	f805 3f01 	strb.w	r3, [r5, #1]!
    afa6:	d1f8      	bne.n	af9a <LZ4_decompress_safe_partial+0x292>
    afa8:	e760      	b.n	ae6c <LZ4_decompress_safe_partial+0x164>
    afaa:	f1ab 0403 	sub.w	r4, fp, #3
    afae:	f817 0b01 	ldrb.w	r0, [r7], #1
    afb2:	4403      	add	r3, r0
    afb4:	42a7      	cmp	r7, r4
    afb6:	f43f aefd 	beq.w	adb4 <LZ4_decompress_safe_partial+0xac>
    afba:	2b00      	cmp	r3, #0
    afbc:	f6ff aefa 	blt.w	adb4 <LZ4_decompress_safe_partial+0xac>
    afc0:	28ff      	cmp	r0, #255	; 0xff
    afc2:	d0f4      	beq.n	afae <LZ4_decompress_safe_partial+0x2a6>
    afc4:	e73c      	b.n	ae40 <LZ4_decompress_safe_partial+0x138>
    afc6:	f1ab 070e 	sub.w	r7, fp, #14
    afca:	f811 3b01 	ldrb.w	r3, [r1], #1
    afce:	441a      	add	r2, r3
    afd0:	42b9      	cmp	r1, r7
    afd2:	f43f aeef 	beq.w	adb4 <LZ4_decompress_safe_partial+0xac>
    afd6:	2a00      	cmp	r2, #0
    afd8:	dbc0      	blt.n	af5c <LZ4_decompress_safe_partial+0x254>
    afda:	2bff      	cmp	r3, #255	; 0xff
    afdc:	d0f5      	beq.n	afca <LZ4_decompress_safe_partial+0x2c2>
    afde:	e6fe      	b.n	adde <LZ4_decompress_safe_partial+0xd6>
    afe0:	eba5 0809 	sub.w	r8, r5, r9
    afe4:	e6ea      	b.n	adbc <LZ4_decompress_safe_partial+0xb4>
    afe6:	bf00      	nop
    afe8:	00000290 	.word	0x00000290

0000afec <LZ4_decompress_fast>:
    afec:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    aff0:	460d      	mov	r5, r1
    aff2:	4601      	mov	r1, r0
    aff4:	4689      	mov	r9, r1
    aff6:	4606      	mov	r6, r0
    aff8:	18af      	adds	r7, r5, r2
    affa:	46a8      	mov	r8, r5
    affc:	f819 ab01 	ldrb.w	sl, [r9], #1
    b000:	ea4f 141a 	mov.w	r4, sl, lsr #4
    b004:	2c0f      	cmp	r4, #15
    b006:	d062      	beq.n	b0ce <LZ4_decompress_fast+0xe2>
    b008:	eba7 0308 	sub.w	r3, r7, r8
    b00c:	42a3      	cmp	r3, r4
    b00e:	d369      	bcc.n	b0e4 <LZ4_decompress_fast+0xf8>
    b010:	4649      	mov	r1, r9
    b012:	4622      	mov	r2, r4
    b014:	4640      	mov	r0, r8
    b016:	f7ff fffe 	bl	0 <memmove>
    b01a:	eb08 0304 	add.w	r3, r8, r4
    b01e:	eba7 0e03 	sub.w	lr, r7, r3
    b022:	eb09 0104 	add.w	r1, r9, r4
    b026:	f1be 0f0b 	cmp.w	lr, #11
    b02a:	d975      	bls.n	b118 <LZ4_decompress_fast+0x12c>
    b02c:	f00a 0c0f 	and.w	ip, sl, #15
    b030:	f839 2004 	ldrh.w	r2, [r9, r4]
    b034:	3102      	adds	r1, #2
    b036:	f1bc 0f0f 	cmp.w	ip, #15
    b03a:	d057      	beq.n	b0ec <LZ4_decompress_fast+0x100>
    b03c:	f10c 0004 	add.w	r0, ip, #4
    b040:	4586      	cmp	lr, r0
    b042:	d34f      	bcc.n	b0e4 <LZ4_decompress_fast+0xf8>
    b044:	eba3 0e05 	sub.w	lr, r3, r5
    b048:	4572      	cmp	r2, lr
    b04a:	d84b      	bhi.n	b0e4 <LZ4_decompress_fast+0xf8>
    b04c:	eb03 0900 	add.w	r9, r3, r0
    b050:	eba7 0a09 	sub.w	sl, r7, r9
    b054:	b398      	cbz	r0, b0be <LZ4_decompress_fast+0xd2>
    b056:	f102 3eff 	add.w	lr, r2, #4294967295	; 0xffffffff
    b05a:	f10c 0b03 	add.w	fp, ip, #3
    b05e:	1aa4      	subs	r4, r4, r2
    b060:	f1be 0f02 	cmp.w	lr, #2
    b064:	bf88      	it	hi
    b066:	f1bb 0f05 	cmphi.w	fp, #5
    b06a:	d949      	bls.n	b100 <LZ4_decompress_fast+0x114>
    b06c:	eb08 0e04 	add.w	lr, r8, r4
    b070:	f020 0803 	bic.w	r8, r0, #3
    b074:	469c      	mov	ip, r3
    b076:	4498      	add	r8, r3
    b078:	f85e 4b04 	ldr.w	r4, [lr], #4
    b07c:	f84c 4b04 	str.w	r4, [ip], #4
    b080:	45c4      	cmp	ip, r8
    b082:	d1f9      	bne.n	b078 <LZ4_decompress_fast+0x8c>
    b084:	f020 0403 	bic.w	r4, r0, #3
    b088:	42a0      	cmp	r0, r4
    b08a:	d015      	beq.n	b0b8 <LZ4_decompress_fast+0xcc>
    b08c:	eba4 0c02 	sub.w	ip, r4, r2
    b090:	f104 0e01 	add.w	lr, r4, #1
    b094:	4570      	cmp	r0, lr
    b096:	f813 c00c 	ldrb.w	ip, [r3, ip]
    b09a:	f803 c004 	strb.w	ip, [r3, r4]
    b09e:	d90b      	bls.n	b0b8 <LZ4_decompress_fast+0xcc>
    b0a0:	ebae 0c02 	sub.w	ip, lr, r2
    b0a4:	3402      	adds	r4, #2
    b0a6:	42a0      	cmp	r0, r4
    b0a8:	f813 c00c 	ldrb.w	ip, [r3, ip]
    b0ac:	f803 c00e 	strb.w	ip, [r3, lr]
    b0b0:	d902      	bls.n	b0b8 <LZ4_decompress_fast+0xcc>
    b0b2:	1aa2      	subs	r2, r4, r2
    b0b4:	5c9a      	ldrb	r2, [r3, r2]
    b0b6:	551a      	strb	r2, [r3, r4]
    b0b8:	f1ba 0f04 	cmp.w	sl, #4
    b0bc:	d912      	bls.n	b0e4 <LZ4_decompress_fast+0xf8>
    b0be:	46c8      	mov	r8, r9
    b0c0:	4689      	mov	r9, r1
    b0c2:	f819 ab01 	ldrb.w	sl, [r9], #1
    b0c6:	ea4f 141a 	mov.w	r4, sl, lsr #4
    b0ca:	2c0f      	cmp	r4, #15
    b0cc:	d19c      	bne.n	b008 <LZ4_decompress_fast+0x1c>
    b0ce:	2400      	movs	r4, #0
    b0d0:	f819 3b01 	ldrb.w	r3, [r9], #1
    b0d4:	441c      	add	r4, r3
    b0d6:	2bff      	cmp	r3, #255	; 0xff
    b0d8:	d0fa      	beq.n	b0d0 <LZ4_decompress_fast+0xe4>
    b0da:	340f      	adds	r4, #15
    b0dc:	eba7 0308 	sub.w	r3, r7, r8
    b0e0:	42a3      	cmp	r3, r4
    b0e2:	d295      	bcs.n	b010 <LZ4_decompress_fast+0x24>
    b0e4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    b0e8:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    b0ec:	f04f 0c00 	mov.w	ip, #0
    b0f0:	f811 0b01 	ldrb.w	r0, [r1], #1
    b0f4:	4484      	add	ip, r0
    b0f6:	28ff      	cmp	r0, #255	; 0xff
    b0f8:	d0fa      	beq.n	b0f0 <LZ4_decompress_fast+0x104>
    b0fa:	f10c 0c0f 	add.w	ip, ip, #15
    b0fe:	e79d      	b.n	b03c <LZ4_decompress_fast+0x50>
    b100:	1cdc      	adds	r4, r3, #3
    b102:	43d2      	mvns	r2, r2
    b104:	441a      	add	r2, r3
    b106:	4464      	add	r4, ip
    b108:	3b01      	subs	r3, #1
    b10a:	f812 0f01 	ldrb.w	r0, [r2, #1]!
    b10e:	f803 0f01 	strb.w	r0, [r3, #1]!
    b112:	42a3      	cmp	r3, r4
    b114:	d1f9      	bne.n	b10a <LZ4_decompress_fast+0x11e>
    b116:	e7cf      	b.n	b0b8 <LZ4_decompress_fast+0xcc>
    b118:	429f      	cmp	r7, r3
    b11a:	bf08      	it	eq
    b11c:	1b88      	subeq	r0, r1, r6
    b11e:	d1e1      	bne.n	b0e4 <LZ4_decompress_fast+0xf8>
    b120:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}

0000b124 <LZ4_decompress_safe_withPrefix64k>:
    b124:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    b128:	460e      	mov	r6, r1
    b12a:	f5a1 3180 	sub.w	r1, r1, #65536	; 0x10000
    b12e:	b08f      	sub	sp, #60	; 0x3c
    b130:	9106      	str	r1, [sp, #24]
    b132:	0fd9      	lsrs	r1, r3, #31
    b134:	2800      	cmp	r0, #0
    b136:	bf08      	it	eq
    b138:	f041 0101 	orreq.w	r1, r1, #1
    b13c:	9108      	str	r1, [sp, #32]
    b13e:	2900      	cmp	r1, #0
    b140:	f040 80f3 	bne.w	b32a <LZ4_decompress_safe_withPrefix64k+0x206>
    b144:	1881      	adds	r1, r0, r2
    b146:	18f7      	adds	r7, r6, r3
    b148:	4605      	mov	r5, r0
    b14a:	f1a1 0010 	sub.w	r0, r1, #16
    b14e:	9001      	str	r0, [sp, #4]
    b150:	f1a7 0020 	sub.w	r0, r7, #32
    b154:	9002      	str	r0, [sp, #8]
    b156:	2b00      	cmp	r3, #0
    b158:	f000 80e5 	beq.w	b326 <LZ4_decompress_safe_withPrefix64k+0x202>
    b15c:	2a00      	cmp	r2, #0
    b15e:	f000 80e4 	beq.w	b32a <LZ4_decompress_safe_withPrefix64k+0x206>
    b162:	4bd1      	ldr	r3, [pc, #836]	; (b4a8 <LZ4_decompress_safe_withPrefix64k+0x384>)
    b164:	46ae      	mov	lr, r5
    b166:	4630      	mov	r0, r6
    b168:	e9cd 7603 	strd	r7, r6, [sp, #12]
    b16c:	447b      	add	r3, pc
    b16e:	930c      	str	r3, [sp, #48]	; 0x30
    b170:	f1a7 030c 	sub.w	r3, r7, #12
    b174:	9305      	str	r3, [sp, #20]
    b176:	1ffb      	subs	r3, r7, #7
    b178:	930a      	str	r3, [sp, #40]	; 0x28
    b17a:	1f7b      	subs	r3, r7, #5
    b17c:	930b      	str	r3, [sp, #44]	; 0x2c
    b17e:	1f0b      	subs	r3, r1, #4
    b180:	9309      	str	r3, [sp, #36]	; 0x24
    b182:	1ecb      	subs	r3, r1, #3
    b184:	930d      	str	r3, [sp, #52]	; 0x34
    b186:	f1a1 0308 	sub.w	r3, r1, #8
    b18a:	9307      	str	r3, [sp, #28]
    b18c:	4673      	mov	r3, lr
    b18e:	f813 cb01 	ldrb.w	ip, [r3], #1
    b192:	ea4f 121c 	mov.w	r2, ip, lsr #4
    b196:	2a0f      	cmp	r2, #15
    b198:	d03c      	beq.n	b214 <LZ4_decompress_safe_withPrefix64k+0xf0>
    b19a:	e9dd 6701 	ldrd	r6, r7, [sp, #4]
    b19e:	1884      	adds	r4, r0, r2
    b1a0:	eb03 0e02 	add.w	lr, r3, r2
    b1a4:	4287      	cmp	r7, r0
    b1a6:	bf28      	it	cs
    b1a8:	429e      	cmpcs	r6, r3
    b1aa:	d948      	bls.n	b23e <LZ4_decompress_safe_withPrefix64k+0x11a>
    b1ac:	f8d3 a000 	ldr.w	sl, [r3]
    b1b0:	f00c 0c0f 	and.w	ip, ip, #15
    b1b4:	f8d3 9004 	ldr.w	r9, [r3, #4]
    b1b8:	f10e 0e02 	add.w	lr, lr, #2
    b1bc:	f8d3 8008 	ldr.w	r8, [r3, #8]
    b1c0:	f8d3 b00c 	ldr.w	fp, [r3, #12]
    b1c4:	f8c0 b00c 	str.w	fp, [r0, #12]
    b1c8:	f8c0 a000 	str.w	sl, [r0]
    b1cc:	f8c0 9004 	str.w	r9, [r0, #4]
    b1d0:	f8c0 8008 	str.w	r8, [r0, #8]
    b1d4:	5a9a      	ldrh	r2, [r3, r2]
    b1d6:	1aa3      	subs	r3, r4, r2
    b1d8:	f1bc 0f0f 	cmp.w	ip, #15
    b1dc:	bf18      	it	ne
    b1de:	2a07      	cmpne	r2, #7
    b1e0:	d953      	bls.n	b28a <LZ4_decompress_safe_withPrefix64k+0x166>
    b1e2:	f10c 0c04 	add.w	ip, ip, #4
    b1e6:	685a      	ldr	r2, [r3, #4]
    b1e8:	eb04 000c 	add.w	r0, r4, ip
    b1ec:	f8d3 c000 	ldr.w	ip, [r3]
    b1f0:	f8c4 c000 	str.w	ip, [r4]
    b1f4:	6062      	str	r2, [r4, #4]
    b1f6:	689a      	ldr	r2, [r3, #8]
    b1f8:	f8d3 c00c 	ldr.w	ip, [r3, #12]
    b1fc:	f8c4 c00c 	str.w	ip, [r4, #12]
    b200:	60a2      	str	r2, [r4, #8]
    b202:	8a1b      	ldrh	r3, [r3, #16]
    b204:	8223      	strh	r3, [r4, #16]
    b206:	4673      	mov	r3, lr
    b208:	f813 cb01 	ldrb.w	ip, [r3], #1
    b20c:	ea4f 121c 	mov.w	r2, ip, lsr #4
    b210:	2a0f      	cmp	r2, #15
    b212:	d1c2      	bne.n	b19a <LZ4_decompress_safe_withPrefix64k+0x76>
    b214:	f1a1 040f 	sub.w	r4, r1, #15
    b218:	42a3      	cmp	r3, r4
    b21a:	d26e      	bcs.n	b2fa <LZ4_decompress_safe_withPrefix64k+0x1d6>
    b21c:	f10e 0302 	add.w	r3, lr, #2
    b220:	f89e 2001 	ldrb.w	r2, [lr, #1]
    b224:	429c      	cmp	r4, r3
    b226:	d368      	bcc.n	b2fa <LZ4_decompress_safe_withPrefix64k+0x1d6>
    b228:	2aff      	cmp	r2, #255	; 0xff
    b22a:	f000 80f1 	beq.w	b410 <LZ4_decompress_safe_withPrefix64k+0x2ec>
    b22e:	320f      	adds	r2, #15
    b230:	1814      	adds	r4, r2, r0
    b232:	42a0      	cmp	r0, r4
    b234:	d861      	bhi.n	b2fa <LZ4_decompress_safe_withPrefix64k+0x1d6>
    b236:	eb02 0e03 	add.w	lr, r2, r3
    b23a:	4573      	cmp	r3, lr
    b23c:	d85d      	bhi.n	b2fa <LZ4_decompress_safe_withPrefix64k+0x1d6>
    b23e:	9e05      	ldr	r6, [sp, #20]
    b240:	9f03      	ldr	r7, [sp, #12]
    b242:	42b4      	cmp	r4, r6
    b244:	d90b      	bls.n	b25e <LZ4_decompress_safe_withPrefix64k+0x13a>
    b246:	9e04      	ldr	r6, [sp, #16]
    b248:	42a7      	cmp	r7, r4
    b24a:	bf28      	it	cs
    b24c:	4571      	cmpcs	r1, lr
    b24e:	d154      	bne.n	b2fa <LZ4_decompress_safe_withPrefix64k+0x1d6>
    b250:	4619      	mov	r1, r3
    b252:	f7ff fffe 	bl	0 <memmove>
    b256:	1ba0      	subs	r0, r4, r6
    b258:	b00f      	add	sp, #60	; 0x3c
    b25a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    b25e:	9e07      	ldr	r6, [sp, #28]
    b260:	45b6      	cmp	lr, r6
    b262:	d8f0      	bhi.n	b246 <LZ4_decompress_safe_withPrefix64k+0x122>
    b264:	9e04      	ldr	r6, [sp, #16]
    b266:	681a      	ldr	r2, [r3, #0]
    b268:	3008      	adds	r0, #8
    b26a:	f8d3 8004 	ldr.w	r8, [r3, #4]
    b26e:	3308      	adds	r3, #8
    b270:	f840 8c04 	str.w	r8, [r0, #-4]
    b274:	f840 2c08 	str.w	r2, [r0, #-8]
    b278:	4284      	cmp	r4, r0
    b27a:	d8f4      	bhi.n	b266 <LZ4_decompress_safe_withPrefix64k+0x142>
    b27c:	f83e 2b02 	ldrh.w	r2, [lr], #2
    b280:	f00c 0c0f 	and.w	ip, ip, #15
    b284:	e9cd 7603 	strd	r7, r6, [sp, #12]
    b288:	1aa3      	subs	r3, r4, r2
    b28a:	f1bc 0f0f 	cmp.w	ip, #15
    b28e:	d03b      	beq.n	b308 <LZ4_decompress_safe_withPrefix64k+0x1e4>
    b290:	9806      	ldr	r0, [sp, #24]
    b292:	f10c 0c04 	add.w	ip, ip, #4
    b296:	4298      	cmp	r0, r3
    b298:	d830      	bhi.n	b2fc <LZ4_decompress_safe_withPrefix64k+0x1d8>
    b29a:	eb04 000c 	add.w	r0, r4, ip
    b29e:	2a07      	cmp	r2, #7
    b2a0:	d94e      	bls.n	b340 <LZ4_decompress_safe_withPrefix64k+0x21c>
    b2a2:	681a      	ldr	r2, [r3, #0]
    b2a4:	f8d3 8004 	ldr.w	r8, [r3, #4]
    b2a8:	6022      	str	r2, [r4, #0]
    b2aa:	f103 0208 	add.w	r2, r3, #8
    b2ae:	f8c4 8004 	str.w	r8, [r4, #4]
    b2b2:	9e05      	ldr	r6, [sp, #20]
    b2b4:	f104 0308 	add.w	r3, r4, #8
    b2b8:	42b0      	cmp	r0, r6
    b2ba:	d865      	bhi.n	b388 <LZ4_decompress_safe_withPrefix64k+0x264>
    b2bc:	f8d2 9000 	ldr.w	r9, [r2]
    b2c0:	f1bc 0f10 	cmp.w	ip, #16
    b2c4:	f8d2 8004 	ldr.w	r8, [r2, #4]
    b2c8:	f8c4 9008 	str.w	r9, [r4, #8]
    b2cc:	f8c3 8004 	str.w	r8, [r3, #4]
    b2d0:	f67f af5c 	bls.w	b18c <LZ4_decompress_safe_withPrefix64k+0x68>
    b2d4:	e9dd 7603 	ldrd	r7, r6, [sp, #12]
    b2d8:	3410      	adds	r4, #16
    b2da:	f102 0308 	add.w	r3, r2, #8
    b2de:	681a      	ldr	r2, [r3, #0]
    b2e0:	3408      	adds	r4, #8
    b2e2:	f8d3 c004 	ldr.w	ip, [r3, #4]
    b2e6:	3308      	adds	r3, #8
    b2e8:	f844 cc04 	str.w	ip, [r4, #-4]
    b2ec:	f844 2c08 	str.w	r2, [r4, #-8]
    b2f0:	42a0      	cmp	r0, r4
    b2f2:	d8f4      	bhi.n	b2de <LZ4_decompress_safe_withPrefix64k+0x1ba>
    b2f4:	e9cd 7603 	strd	r7, r6, [sp, #12]
    b2f8:	e748      	b.n	b18c <LZ4_decompress_safe_withPrefix64k+0x68>
    b2fa:	469e      	mov	lr, r3
    b2fc:	eba5 050e 	sub.w	r5, r5, lr
    b300:	1e68      	subs	r0, r5, #1
    b302:	b00f      	add	sp, #60	; 0x3c
    b304:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    b308:	f81e cb01 	ldrb.w	ip, [lr], #1
    b30c:	9809      	ldr	r0, [sp, #36]	; 0x24
    b30e:	4586      	cmp	lr, r0
    b310:	d8f4      	bhi.n	b2fc <LZ4_decompress_safe_withPrefix64k+0x1d8>
    b312:	f1bc 0fff 	cmp.w	ip, #255	; 0xff
    b316:	f000 808d 	beq.w	b434 <LZ4_decompress_safe_withPrefix64k+0x310>
    b31a:	f10c 0c0f 	add.w	ip, ip, #15
    b31e:	eb14 0f0c 	cmn.w	r4, ip
    b322:	d3b5      	bcc.n	b290 <LZ4_decompress_safe_withPrefix64k+0x16c>
    b324:	e7ea      	b.n	b2fc <LZ4_decompress_safe_withPrefix64k+0x1d8>
    b326:	2a01      	cmp	r2, #1
    b328:	d004      	beq.n	b334 <LZ4_decompress_safe_withPrefix64k+0x210>
    b32a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    b32e:	b00f      	add	sp, #60	; 0x3c
    b330:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    b334:	7828      	ldrb	r0, [r5, #0]
    b336:	3800      	subs	r0, #0
    b338:	bf18      	it	ne
    b33a:	2001      	movne	r0, #1
    b33c:	4240      	negs	r0, r0
    b33e:	e78b      	b.n	b258 <LZ4_decompress_safe_withPrefix64k+0x134>
    b340:	9e08      	ldr	r6, [sp, #32]
    b342:	7026      	strb	r6, [r4, #0]
    b344:	7066      	strb	r6, [r4, #1]
    b346:	70a6      	strb	r6, [r4, #2]
    b348:	70e6      	strb	r6, [r4, #3]
    b34a:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    b34c:	eb06 0982 	add.w	r9, r6, r2, lsl #2
    b350:	f856 8022 	ldr.w	r8, [r6, r2, lsl #2]
    b354:	f8d9 2020 	ldr.w	r2, [r9, #32]
    b358:	f893 9000 	ldrb.w	r9, [r3]
    b35c:	f884 9000 	strb.w	r9, [r4]
    b360:	eb03 0908 	add.w	r9, r3, r8
    b364:	eba9 0202 	sub.w	r2, r9, r2
    b368:	f893 9001 	ldrb.w	r9, [r3, #1]
    b36c:	f884 9001 	strb.w	r9, [r4, #1]
    b370:	f893 9002 	ldrb.w	r9, [r3, #2]
    b374:	f884 9002 	strb.w	r9, [r4, #2]
    b378:	f893 9003 	ldrb.w	r9, [r3, #3]
    b37c:	f884 9003 	strb.w	r9, [r4, #3]
    b380:	f853 3008 	ldr.w	r3, [r3, r8]
    b384:	6063      	str	r3, [r4, #4]
    b386:	e794      	b.n	b2b2 <LZ4_decompress_safe_withPrefix64k+0x18e>
    b388:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    b38a:	42a0      	cmp	r0, r4
    b38c:	d8b6      	bhi.n	b2fc <LZ4_decompress_safe_withPrefix64k+0x1d8>
    b38e:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    b390:	42a3      	cmp	r3, r4
    b392:	d362      	bcc.n	b45a <LZ4_decompress_safe_withPrefix64k+0x336>
    b394:	4298      	cmp	r0, r3
    b396:	f67f aef9 	bls.w	b18c <LZ4_decompress_safe_withPrefix64k+0x68>
    b39a:	eba0 0a03 	sub.w	sl, r0, r3
    b39e:	f102 0c01 	add.w	ip, r2, #1
    b3a2:	eba3 090c 	sub.w	r9, r3, ip
    b3a6:	f10a 38ff 	add.w	r8, sl, #4294967295	; 0xffffffff
    b3aa:	461c      	mov	r4, r3
    b3ac:	f1b9 0f02 	cmp.w	r9, #2
    b3b0:	bf88      	it	hi
    b3b2:	f1b8 0f05 	cmphi.w	r8, #5
    b3b6:	d969      	bls.n	b48c <LZ4_decompress_safe_withPrefix64k+0x368>
    b3b8:	f02a 0903 	bic.w	r9, sl, #3
    b3bc:	4694      	mov	ip, r2
    b3be:	e9dd 7603 	ldrd	r7, r6, [sp, #12]
    b3c2:	4499      	add	r9, r3
    b3c4:	f85c 8b04 	ldr.w	r8, [ip], #4
    b3c8:	f844 8b04 	str.w	r8, [r4], #4
    b3cc:	454c      	cmp	r4, r9
    b3ce:	d1f9      	bne.n	b3c4 <LZ4_decompress_safe_withPrefix64k+0x2a0>
    b3d0:	f02a 0403 	bic.w	r4, sl, #3
    b3d4:	e9cd 7603 	strd	r7, r6, [sp, #12]
    b3d8:	eb02 0804 	add.w	r8, r2, r4
    b3dc:	eb03 0c04 	add.w	ip, r3, r4
    b3e0:	4554      	cmp	r4, sl
    b3e2:	f43f aed3 	beq.w	b18c <LZ4_decompress_safe_withPrefix64k+0x68>
    b3e6:	5d12      	ldrb	r2, [r2, r4]
    b3e8:	551a      	strb	r2, [r3, r4]
    b3ea:	f10c 0301 	add.w	r3, ip, #1
    b3ee:	4298      	cmp	r0, r3
    b3f0:	f67f aecc 	bls.w	b18c <LZ4_decompress_safe_withPrefix64k+0x68>
    b3f4:	f898 3001 	ldrb.w	r3, [r8, #1]
    b3f8:	f88c 3001 	strb.w	r3, [ip, #1]
    b3fc:	f10c 0302 	add.w	r3, ip, #2
    b400:	4298      	cmp	r0, r3
    b402:	f67f aec3 	bls.w	b18c <LZ4_decompress_safe_withPrefix64k+0x68>
    b406:	f898 3002 	ldrb.w	r3, [r8, #2]
    b40a:	f88c 3002 	strb.w	r3, [ip, #2]
    b40e:	e6bd      	b.n	b18c <LZ4_decompress_safe_withPrefix64k+0x68>
    b410:	e9dd 7603 	ldrd	r7, r6, [sp, #12]
    b414:	f1a1 0e0e 	sub.w	lr, r1, #14
    b418:	f813 4b01 	ldrb.w	r4, [r3], #1
    b41c:	4422      	add	r2, r4
    b41e:	459e      	cmp	lr, r3
    b420:	f43f af6c 	beq.w	b2fc <LZ4_decompress_safe_withPrefix64k+0x1d8>
    b424:	2a00      	cmp	r2, #0
    b426:	f6ff af68 	blt.w	b2fa <LZ4_decompress_safe_withPrefix64k+0x1d6>
    b42a:	2cff      	cmp	r4, #255	; 0xff
    b42c:	d0f4      	beq.n	b418 <LZ4_decompress_safe_withPrefix64k+0x2f4>
    b42e:	e9cd 7603 	strd	r7, r6, [sp, #12]
    b432:	e6fc      	b.n	b22e <LZ4_decompress_safe_withPrefix64k+0x10a>
    b434:	e9dd 7603 	ldrd	r7, r6, [sp, #12]
    b438:	f8dd 8034 	ldr.w	r8, [sp, #52]	; 0x34
    b43c:	f81e 0b01 	ldrb.w	r0, [lr], #1
    b440:	4484      	add	ip, r0
    b442:	45c6      	cmp	lr, r8
    b444:	f43f af5a 	beq.w	b2fc <LZ4_decompress_safe_withPrefix64k+0x1d8>
    b448:	f1bc 0f00 	cmp.w	ip, #0
    b44c:	f6ff af56 	blt.w	b2fc <LZ4_decompress_safe_withPrefix64k+0x1d8>
    b450:	28ff      	cmp	r0, #255	; 0xff
    b452:	d0f3      	beq.n	b43c <LZ4_decompress_safe_withPrefix64k+0x318>
    b454:	e9cd 7603 	strd	r7, r6, [sp, #12]
    b458:	e75f      	b.n	b31a <LZ4_decompress_safe_withPrefix64k+0x1f6>
    b45a:	e9dd 7603 	ldrd	r7, r6, [sp, #12]
    b45e:	46a2      	mov	sl, r4
    b460:	4694      	mov	ip, r2
    b462:	461c      	mov	r4, r3
    b464:	f8dc 8000 	ldr.w	r8, [ip]
    b468:	3408      	adds	r4, #8
    b46a:	f8dc 9004 	ldr.w	r9, [ip, #4]
    b46e:	f10c 0c08 	add.w	ip, ip, #8
    b472:	f844 9c04 	str.w	r9, [r4, #-4]
    b476:	f844 8c08 	str.w	r8, [r4, #-8]
    b47a:	45a2      	cmp	sl, r4
    b47c:	d8f2      	bhi.n	b464 <LZ4_decompress_safe_withPrefix64k+0x340>
    b47e:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    b480:	e9cd 7603 	strd	r7, r6, [sp, #12]
    b484:	1ae3      	subs	r3, r4, r3
    b486:	441a      	add	r2, r3
    b488:	4623      	mov	r3, r4
    b48a:	e783      	b.n	b394 <LZ4_decompress_safe_withPrefix64k+0x270>
    b48c:	e9dd 7603 	ldrd	r7, r6, [sp, #12]
    b490:	4492      	add	sl, r2
    b492:	3b01      	subs	r3, #1
    b494:	e001      	b.n	b49a <LZ4_decompress_safe_withPrefix64k+0x376>
    b496:	f10c 0c01 	add.w	ip, ip, #1
    b49a:	f81c 2c01 	ldrb.w	r2, [ip, #-1]
    b49e:	45e2      	cmp	sl, ip
    b4a0:	f803 2f01 	strb.w	r2, [r3, #1]!
    b4a4:	d1f7      	bne.n	b496 <LZ4_decompress_safe_withPrefix64k+0x372>
    b4a6:	e725      	b.n	b2f4 <LZ4_decompress_safe_withPrefix64k+0x1d0>
    b4a8:	00000338 	.word	0x00000338

0000b4ac <LZ4_decompress_fast_withPrefix64k>:
    b4ac:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    b4b0:	4688      	mov	r8, r1
    b4b2:	f5a1 3580 	sub.w	r5, r1, #65536	; 0x10000
    b4b6:	188f      	adds	r7, r1, r2
    b4b8:	4601      	mov	r1, r0
    b4ba:	4689      	mov	r9, r1
    b4bc:	4606      	mov	r6, r0
    b4be:	f819 ab01 	ldrb.w	sl, [r9], #1
    b4c2:	ea4f 141a 	mov.w	r4, sl, lsr #4
    b4c6:	2c0f      	cmp	r4, #15
    b4c8:	d062      	beq.n	b590 <LZ4_decompress_fast_withPrefix64k+0xe4>
    b4ca:	eba7 0308 	sub.w	r3, r7, r8
    b4ce:	42a3      	cmp	r3, r4
    b4d0:	d369      	bcc.n	b5a6 <LZ4_decompress_fast_withPrefix64k+0xfa>
    b4d2:	4649      	mov	r1, r9
    b4d4:	4622      	mov	r2, r4
    b4d6:	4640      	mov	r0, r8
    b4d8:	f7ff fffe 	bl	0 <memmove>
    b4dc:	eb08 0304 	add.w	r3, r8, r4
    b4e0:	eba7 0e03 	sub.w	lr, r7, r3
    b4e4:	eb09 0104 	add.w	r1, r9, r4
    b4e8:	f1be 0f0b 	cmp.w	lr, #11
    b4ec:	d975      	bls.n	b5da <LZ4_decompress_fast_withPrefix64k+0x12e>
    b4ee:	f00a 0c0f 	and.w	ip, sl, #15
    b4f2:	f839 2004 	ldrh.w	r2, [r9, r4]
    b4f6:	3102      	adds	r1, #2
    b4f8:	f1bc 0f0f 	cmp.w	ip, #15
    b4fc:	d057      	beq.n	b5ae <LZ4_decompress_fast_withPrefix64k+0x102>
    b4fe:	f10c 0004 	add.w	r0, ip, #4
    b502:	4586      	cmp	lr, r0
    b504:	d34f      	bcc.n	b5a6 <LZ4_decompress_fast_withPrefix64k+0xfa>
    b506:	eba3 0e05 	sub.w	lr, r3, r5
    b50a:	4572      	cmp	r2, lr
    b50c:	d84b      	bhi.n	b5a6 <LZ4_decompress_fast_withPrefix64k+0xfa>
    b50e:	eb03 0900 	add.w	r9, r3, r0
    b512:	eba7 0a09 	sub.w	sl, r7, r9
    b516:	b398      	cbz	r0, b580 <LZ4_decompress_fast_withPrefix64k+0xd4>
    b518:	f102 3eff 	add.w	lr, r2, #4294967295	; 0xffffffff
    b51c:	f10c 0b03 	add.w	fp, ip, #3
    b520:	1aa4      	subs	r4, r4, r2
    b522:	f1be 0f02 	cmp.w	lr, #2
    b526:	bf88      	it	hi
    b528:	f1bb 0f05 	cmphi.w	fp, #5
    b52c:	d949      	bls.n	b5c2 <LZ4_decompress_fast_withPrefix64k+0x116>
    b52e:	eb08 0e04 	add.w	lr, r8, r4
    b532:	f020 0803 	bic.w	r8, r0, #3
    b536:	469c      	mov	ip, r3
    b538:	4498      	add	r8, r3
    b53a:	f85e 4b04 	ldr.w	r4, [lr], #4
    b53e:	f84c 4b04 	str.w	r4, [ip], #4
    b542:	45c4      	cmp	ip, r8
    b544:	d1f9      	bne.n	b53a <LZ4_decompress_fast_withPrefix64k+0x8e>
    b546:	f020 0403 	bic.w	r4, r0, #3
    b54a:	42a0      	cmp	r0, r4
    b54c:	d015      	beq.n	b57a <LZ4_decompress_fast_withPrefix64k+0xce>
    b54e:	eba4 0c02 	sub.w	ip, r4, r2
    b552:	f104 0e01 	add.w	lr, r4, #1
    b556:	4570      	cmp	r0, lr
    b558:	f813 c00c 	ldrb.w	ip, [r3, ip]
    b55c:	f803 c004 	strb.w	ip, [r3, r4]
    b560:	d90b      	bls.n	b57a <LZ4_decompress_fast_withPrefix64k+0xce>
    b562:	ebae 0c02 	sub.w	ip, lr, r2
    b566:	3402      	adds	r4, #2
    b568:	42a0      	cmp	r0, r4
    b56a:	f813 c00c 	ldrb.w	ip, [r3, ip]
    b56e:	f803 c00e 	strb.w	ip, [r3, lr]
    b572:	d902      	bls.n	b57a <LZ4_decompress_fast_withPrefix64k+0xce>
    b574:	1aa2      	subs	r2, r4, r2
    b576:	5c9a      	ldrb	r2, [r3, r2]
    b578:	551a      	strb	r2, [r3, r4]
    b57a:	f1ba 0f04 	cmp.w	sl, #4
    b57e:	d912      	bls.n	b5a6 <LZ4_decompress_fast_withPrefix64k+0xfa>
    b580:	46c8      	mov	r8, r9
    b582:	4689      	mov	r9, r1
    b584:	f819 ab01 	ldrb.w	sl, [r9], #1
    b588:	ea4f 141a 	mov.w	r4, sl, lsr #4
    b58c:	2c0f      	cmp	r4, #15
    b58e:	d19c      	bne.n	b4ca <LZ4_decompress_fast_withPrefix64k+0x1e>
    b590:	2400      	movs	r4, #0
    b592:	f819 3b01 	ldrb.w	r3, [r9], #1
    b596:	441c      	add	r4, r3
    b598:	2bff      	cmp	r3, #255	; 0xff
    b59a:	d0fa      	beq.n	b592 <LZ4_decompress_fast_withPrefix64k+0xe6>
    b59c:	340f      	adds	r4, #15
    b59e:	eba7 0308 	sub.w	r3, r7, r8
    b5a2:	42a3      	cmp	r3, r4
    b5a4:	d295      	bcs.n	b4d2 <LZ4_decompress_fast_withPrefix64k+0x26>
    b5a6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    b5aa:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    b5ae:	f04f 0c00 	mov.w	ip, #0
    b5b2:	f811 0b01 	ldrb.w	r0, [r1], #1
    b5b6:	4484      	add	ip, r0
    b5b8:	28ff      	cmp	r0, #255	; 0xff
    b5ba:	d0fa      	beq.n	b5b2 <LZ4_decompress_fast_withPrefix64k+0x106>
    b5bc:	f10c 0c0f 	add.w	ip, ip, #15
    b5c0:	e79d      	b.n	b4fe <LZ4_decompress_fast_withPrefix64k+0x52>
    b5c2:	1cdc      	adds	r4, r3, #3
    b5c4:	43d2      	mvns	r2, r2
    b5c6:	441a      	add	r2, r3
    b5c8:	4464      	add	r4, ip
    b5ca:	3b01      	subs	r3, #1
    b5cc:	f812 0f01 	ldrb.w	r0, [r2, #1]!
    b5d0:	f803 0f01 	strb.w	r0, [r3, #1]!
    b5d4:	42a3      	cmp	r3, r4
    b5d6:	d1f9      	bne.n	b5cc <LZ4_decompress_fast_withPrefix64k+0x120>
    b5d8:	e7cf      	b.n	b57a <LZ4_decompress_fast_withPrefix64k+0xce>
    b5da:	429f      	cmp	r7, r3
    b5dc:	bf08      	it	eq
    b5de:	1b88      	subeq	r0, r1, r6
    b5e0:	d1e1      	bne.n	b5a6 <LZ4_decompress_fast_withPrefix64k+0xfa>
    b5e2:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    b5e6:	bf00      	nop

0000b5e8 <LZ4_decompress_safe_forceExtDict>:
    b5e8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    b5ec:	460f      	mov	r7, r1
    b5ee:	fab0 f180 	clz	r1, r0
    b5f2:	b087      	sub	sp, #28
    b5f4:	0949      	lsrs	r1, r1, #5
    b5f6:	ea51 71d3 	orrs.w	r1, r1, r3, lsr #31
    b5fa:	f040 8108 	bne.w	b80e <LZ4_decompress_safe_forceExtDict+0x226>
    b5fe:	9910      	ldr	r1, [sp, #64]	; 0x40
    b600:	4680      	mov	r8, r0
    b602:	eb00 0a02 	add.w	sl, r0, r2
    b606:	eb07 0903 	add.w	r9, r7, r3
    b60a:	b111      	cbz	r1, b612 <LZ4_decompress_safe_forceExtDict+0x2a>
    b60c:	9811      	ldr	r0, [sp, #68]	; 0x44
    b60e:	4401      	add	r1, r0
    b610:	9110      	str	r1, [sp, #64]	; 0x40
    b612:	f1aa 0110 	sub.w	r1, sl, #16
    b616:	9101      	str	r1, [sp, #4]
    b618:	f1a9 0120 	sub.w	r1, r9, #32
    b61c:	9102      	str	r1, [sp, #8]
    b61e:	2b00      	cmp	r3, #0
    b620:	f000 80f3 	beq.w	b80a <LZ4_decompress_safe_forceExtDict+0x222>
    b624:	2a00      	cmp	r2, #0
    b626:	f000 80f2 	beq.w	b80e <LZ4_decompress_safe_forceExtDict+0x226>
    b62a:	4bdf      	ldr	r3, [pc, #892]	; (b9a8 <LZ4_decompress_safe_forceExtDict+0x3c0>)
    b62c:	4646      	mov	r6, r8
    b62e:	463d      	mov	r5, r7
    b630:	447b      	add	r3, pc
    b632:	9304      	str	r3, [sp, #16]
    b634:	f1a9 0307 	sub.w	r3, r9, #7
    b638:	9303      	str	r3, [sp, #12]
    b63a:	4633      	mov	r3, r6
    b63c:	f813 1b01 	ldrb.w	r1, [r3], #1
    b640:	090a      	lsrs	r2, r1, #4
    b642:	2a0f      	cmp	r2, #15
    b644:	d052      	beq.n	b6ec <LZ4_decompress_safe_forceExtDict+0x104>
    b646:	e9dd 0601 	ldrd	r0, r6, [sp, #4]
    b64a:	18ac      	adds	r4, r5, r2
    b64c:	eb03 0c02 	add.w	ip, r3, r2
    b650:	42ae      	cmp	r6, r5
    b652:	bf28      	it	cs
    b654:	4298      	cmpcs	r0, r3
    b656:	d95c      	bls.n	b712 <LZ4_decompress_safe_forceExtDict+0x12a>
    b658:	6898      	ldr	r0, [r3, #8]
    b65a:	f10c 0602 	add.w	r6, ip, #2
    b65e:	f8d3 e000 	ldr.w	lr, [r3]
    b662:	f001 010f 	and.w	r1, r1, #15
    b666:	f8d3 c004 	ldr.w	ip, [r3, #4]
    b66a:	f8d3 b00c 	ldr.w	fp, [r3, #12]
    b66e:	f8c5 b00c 	str.w	fp, [r5, #12]
    b672:	f8c5 e000 	str.w	lr, [r5]
    b676:	f8c5 c004 	str.w	ip, [r5, #4]
    b67a:	60a8      	str	r0, [r5, #8]
    b67c:	5a98      	ldrh	r0, [r3, r2]
    b67e:	1a23      	subs	r3, r4, r0
    b680:	290f      	cmp	r1, #15
    b682:	bf18      	it	ne
    b684:	2807      	cmpne	r0, #7
    b686:	d968      	bls.n	b75a <LZ4_decompress_safe_forceExtDict+0x172>
    b688:	1d0a      	adds	r2, r1, #4
    b68a:	429f      	cmp	r7, r3
    b68c:	f240 80a2 	bls.w	b7d4 <LZ4_decompress_safe_forceExtDict+0x1ec>
    b690:	9911      	ldr	r1, [sp, #68]	; 0x44
    b692:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    b696:	d203      	bcs.n	b6a0 <LZ4_decompress_safe_forceExtDict+0xb8>
    b698:	1859      	adds	r1, r3, r1
    b69a:	428f      	cmp	r7, r1
    b69c:	f200 80a7 	bhi.w	b7ee <LZ4_decompress_safe_forceExtDict+0x206>
    b6a0:	18a5      	adds	r5, r4, r2
    b6a2:	f1a9 0105 	sub.w	r1, r9, #5
    b6a6:	428d      	cmp	r5, r1
    b6a8:	f200 80a1 	bhi.w	b7ee <LZ4_decompress_safe_forceExtDict+0x206>
    b6ac:	eba7 0b03 	sub.w	fp, r7, r3
    b6b0:	9b10      	ldr	r3, [sp, #64]	; 0x40
    b6b2:	4593      	cmp	fp, r2
    b6b4:	eba3 010b 	sub.w	r1, r3, fp
    b6b8:	f080 80a3 	bcs.w	b802 <LZ4_decompress_safe_forceExtDict+0x21a>
    b6bc:	eba2 030b 	sub.w	r3, r2, fp
    b6c0:	4620      	mov	r0, r4
    b6c2:	465a      	mov	r2, fp
    b6c4:	9305      	str	r3, [sp, #20]
    b6c6:	f7ff fffe 	bl	0 <memcpy>
    b6ca:	9b05      	ldr	r3, [sp, #20]
    b6cc:	eb04 000b 	add.w	r0, r4, fp
    b6d0:	1bc2      	subs	r2, r0, r7
    b6d2:	4293      	cmp	r3, r2
    b6d4:	f200 80a0 	bhi.w	b818 <LZ4_decompress_safe_forceExtDict+0x230>
    b6d8:	461a      	mov	r2, r3
    b6da:	4639      	mov	r1, r7
    b6dc:	f7ff fffe 	bl	0 <memcpy>
    b6e0:	4633      	mov	r3, r6
    b6e2:	f813 1b01 	ldrb.w	r1, [r3], #1
    b6e6:	090a      	lsrs	r2, r1, #4
    b6e8:	2a0f      	cmp	r2, #15
    b6ea:	d1ac      	bne.n	b646 <LZ4_decompress_safe_forceExtDict+0x5e>
    b6ec:	f1aa 000f 	sub.w	r0, sl, #15
    b6f0:	4283      	cmp	r3, r0
    b6f2:	d27b      	bcs.n	b7ec <LZ4_decompress_safe_forceExtDict+0x204>
    b6f4:	1cb3      	adds	r3, r6, #2
    b6f6:	7872      	ldrb	r2, [r6, #1]
    b6f8:	4298      	cmp	r0, r3
    b6fa:	d377      	bcc.n	b7ec <LZ4_decompress_safe_forceExtDict+0x204>
    b6fc:	2aff      	cmp	r2, #255	; 0xff
    b6fe:	f000 80be 	beq.w	b87e <LZ4_decompress_safe_forceExtDict+0x296>
    b702:	320f      	adds	r2, #15
    b704:	1954      	adds	r4, r2, r5
    b706:	42a5      	cmp	r5, r4
    b708:	d870      	bhi.n	b7ec <LZ4_decompress_safe_forceExtDict+0x204>
    b70a:	eb02 0c03 	add.w	ip, r2, r3
    b70e:	4563      	cmp	r3, ip
    b710:	d86c      	bhi.n	b7ec <LZ4_decompress_safe_forceExtDict+0x204>
    b712:	f1a9 000c 	sub.w	r0, r9, #12
    b716:	4666      	mov	r6, ip
    b718:	4284      	cmp	r4, r0
    b71a:	d90b      	bls.n	b734 <LZ4_decompress_safe_forceExtDict+0x14c>
    b71c:	45a1      	cmp	r9, r4
    b71e:	bf28      	it	cs
    b720:	45b2      	cmpcs	sl, r6
    b722:	d163      	bne.n	b7ec <LZ4_decompress_safe_forceExtDict+0x204>
    b724:	4619      	mov	r1, r3
    b726:	4628      	mov	r0, r5
    b728:	f7ff fffe 	bl	0 <memmove>
    b72c:	1be0      	subs	r0, r4, r7
    b72e:	b007      	add	sp, #28
    b730:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    b734:	f1aa 0008 	sub.w	r0, sl, #8
    b738:	4584      	cmp	ip, r0
    b73a:	d8ef      	bhi.n	b71c <LZ4_decompress_safe_forceExtDict+0x134>
    b73c:	681a      	ldr	r2, [r3, #0]
    b73e:	3508      	adds	r5, #8
    b740:	6858      	ldr	r0, [r3, #4]
    b742:	3308      	adds	r3, #8
    b744:	f845 0c04 	str.w	r0, [r5, #-4]
    b748:	f845 2c08 	str.w	r2, [r5, #-8]
    b74c:	42ac      	cmp	r4, r5
    b74e:	d8f5      	bhi.n	b73c <LZ4_decompress_safe_forceExtDict+0x154>
    b750:	f836 0b02 	ldrh.w	r0, [r6], #2
    b754:	f001 010f 	and.w	r1, r1, #15
    b758:	1a23      	subs	r3, r4, r0
    b75a:	290f      	cmp	r1, #15
    b75c:	d10b      	bne.n	b776 <LZ4_decompress_safe_forceExtDict+0x18e>
    b75e:	f816 1b01 	ldrb.w	r1, [r6], #1
    b762:	f1aa 0204 	sub.w	r2, sl, #4
    b766:	4296      	cmp	r6, r2
    b768:	d841      	bhi.n	b7ee <LZ4_decompress_safe_forceExtDict+0x206>
    b76a:	29ff      	cmp	r1, #255	; 0xff
    b76c:	f000 80e5 	beq.w	b93a <LZ4_decompress_safe_forceExtDict+0x352>
    b770:	310f      	adds	r1, #15
    b772:	42cc      	cmn	r4, r1
    b774:	d23b      	bcs.n	b7ee <LZ4_decompress_safe_forceExtDict+0x206>
    b776:	1d0a      	adds	r2, r1, #4
    b778:	9911      	ldr	r1, [sp, #68]	; 0x44
    b77a:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    b77e:	d33c      	bcc.n	b7fa <LZ4_decompress_safe_forceExtDict+0x212>
    b780:	429f      	cmp	r7, r3
    b782:	d88d      	bhi.n	b6a0 <LZ4_decompress_safe_forceExtDict+0xb8>
    b784:	2807      	cmp	r0, #7
    b786:	f240 8086 	bls.w	b896 <LZ4_decompress_safe_forceExtDict+0x2ae>
    b78a:	6819      	ldr	r1, [r3, #0]
    b78c:	f103 0c08 	add.w	ip, r3, #8
    b790:	6858      	ldr	r0, [r3, #4]
    b792:	6060      	str	r0, [r4, #4]
    b794:	6021      	str	r1, [r4, #0]
    b796:	18a5      	adds	r5, r4, r2
    b798:	f1a9 010c 	sub.w	r1, r9, #12
    b79c:	f104 0008 	add.w	r0, r4, #8
    b7a0:	428d      	cmp	r5, r1
    b7a2:	f200 8092 	bhi.w	b8ca <LZ4_decompress_safe_forceExtDict+0x2e2>
    b7a6:	f8dc 1000 	ldr.w	r1, [ip]
    b7aa:	2a10      	cmp	r2, #16
    b7ac:	f8dc 3004 	ldr.w	r3, [ip, #4]
    b7b0:	60a1      	str	r1, [r4, #8]
    b7b2:	6043      	str	r3, [r0, #4]
    b7b4:	f67f af41 	bls.w	b63a <LZ4_decompress_safe_forceExtDict+0x52>
    b7b8:	3410      	adds	r4, #16
    b7ba:	f10c 0308 	add.w	r3, ip, #8
    b7be:	681a      	ldr	r2, [r3, #0]
    b7c0:	3408      	adds	r4, #8
    b7c2:	6859      	ldr	r1, [r3, #4]
    b7c4:	3308      	adds	r3, #8
    b7c6:	f844 1c04 	str.w	r1, [r4, #-4]
    b7ca:	f844 2c08 	str.w	r2, [r4, #-8]
    b7ce:	42a5      	cmp	r5, r4
    b7d0:	d8f5      	bhi.n	b7be <LZ4_decompress_safe_forceExtDict+0x1d6>
    b7d2:	e732      	b.n	b63a <LZ4_decompress_safe_forceExtDict+0x52>
    b7d4:	6819      	ldr	r1, [r3, #0]
    b7d6:	18a5      	adds	r5, r4, r2
    b7d8:	685a      	ldr	r2, [r3, #4]
    b7da:	6062      	str	r2, [r4, #4]
    b7dc:	6021      	str	r1, [r4, #0]
    b7de:	689a      	ldr	r2, [r3, #8]
    b7e0:	68d9      	ldr	r1, [r3, #12]
    b7e2:	60e1      	str	r1, [r4, #12]
    b7e4:	60a2      	str	r2, [r4, #8]
    b7e6:	8a1b      	ldrh	r3, [r3, #16]
    b7e8:	8223      	strh	r3, [r4, #16]
    b7ea:	e726      	b.n	b63a <LZ4_decompress_safe_forceExtDict+0x52>
    b7ec:	461e      	mov	r6, r3
    b7ee:	eba8 0006 	sub.w	r0, r8, r6
    b7f2:	3801      	subs	r0, #1
    b7f4:	b007      	add	sp, #28
    b7f6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    b7fa:	1859      	adds	r1, r3, r1
    b7fc:	428f      	cmp	r7, r1
    b7fe:	d9bf      	bls.n	b780 <LZ4_decompress_safe_forceExtDict+0x198>
    b800:	e7f5      	b.n	b7ee <LZ4_decompress_safe_forceExtDict+0x206>
    b802:	4620      	mov	r0, r4
    b804:	f7ff fffe 	bl	0 <memmove>
    b808:	e717      	b.n	b63a <LZ4_decompress_safe_forceExtDict+0x52>
    b80a:	2a01      	cmp	r2, #1
    b80c:	d030      	beq.n	b870 <LZ4_decompress_safe_forceExtDict+0x288>
    b80e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    b812:	b007      	add	sp, #28
    b814:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    b818:	4285      	cmp	r5, r0
    b81a:	f240 80b8 	bls.w	b98e <LZ4_decompress_safe_forceExtDict+0x3a6>
    b81e:	1c7c      	adds	r4, r7, #1
    b820:	1e59      	subs	r1, r3, #1
    b822:	1b04      	subs	r4, r0, r4
    b824:	4602      	mov	r2, r0
    b826:	2c02      	cmp	r4, #2
    b828:	bf88      	it	hi
    b82a:	2905      	cmphi	r1, #5
    b82c:	f240 8093 	bls.w	b956 <LZ4_decompress_safe_forceExtDict+0x36e>
    b830:	f023 0c03 	bic.w	ip, r3, #3
    b834:	4639      	mov	r1, r7
    b836:	4484      	add	ip, r0
    b838:	f851 4b04 	ldr.w	r4, [r1], #4
    b83c:	f842 4b04 	str.w	r4, [r2], #4
    b840:	4562      	cmp	r2, ip
    b842:	d1f9      	bne.n	b838 <LZ4_decompress_safe_forceExtDict+0x250>
    b844:	f023 0203 	bic.w	r2, r3, #3
    b848:	18bc      	adds	r4, r7, r2
    b84a:	1881      	adds	r1, r0, r2
    b84c:	4293      	cmp	r3, r2
    b84e:	f43f aef4 	beq.w	b63a <LZ4_decompress_safe_forceExtDict+0x52>
    b852:	5cbb      	ldrb	r3, [r7, r2]
    b854:	5483      	strb	r3, [r0, r2]
    b856:	1c4b      	adds	r3, r1, #1
    b858:	429d      	cmp	r5, r3
    b85a:	f67f aeee 	bls.w	b63a <LZ4_decompress_safe_forceExtDict+0x52>
    b85e:	7863      	ldrb	r3, [r4, #1]
    b860:	704b      	strb	r3, [r1, #1]
    b862:	1c8b      	adds	r3, r1, #2
    b864:	429d      	cmp	r5, r3
    b866:	f67f aee8 	bls.w	b63a <LZ4_decompress_safe_forceExtDict+0x52>
    b86a:	78a3      	ldrb	r3, [r4, #2]
    b86c:	708b      	strb	r3, [r1, #2]
    b86e:	e6e4      	b.n	b63a <LZ4_decompress_safe_forceExtDict+0x52>
    b870:	f898 0000 	ldrb.w	r0, [r8]
    b874:	3800      	subs	r0, #0
    b876:	bf18      	it	ne
    b878:	2001      	movne	r0, #1
    b87a:	4240      	negs	r0, r0
    b87c:	e757      	b.n	b72e <LZ4_decompress_safe_forceExtDict+0x146>
    b87e:	f1aa 060e 	sub.w	r6, sl, #14
    b882:	f813 0b01 	ldrb.w	r0, [r3], #1
    b886:	4402      	add	r2, r0
    b888:	42b3      	cmp	r3, r6
    b88a:	d0b0      	beq.n	b7ee <LZ4_decompress_safe_forceExtDict+0x206>
    b88c:	2a00      	cmp	r2, #0
    b88e:	dbad      	blt.n	b7ec <LZ4_decompress_safe_forceExtDict+0x204>
    b890:	28ff      	cmp	r0, #255	; 0xff
    b892:	d0f6      	beq.n	b882 <LZ4_decompress_safe_forceExtDict+0x29a>
    b894:	e735      	b.n	b702 <LZ4_decompress_safe_forceExtDict+0x11a>
    b896:	2100      	movs	r1, #0
    b898:	7021      	strb	r1, [r4, #0]
    b89a:	7061      	strb	r1, [r4, #1]
    b89c:	70a1      	strb	r1, [r4, #2]
    b89e:	70e1      	strb	r1, [r4, #3]
    b8a0:	9904      	ldr	r1, [sp, #16]
    b8a2:	eb01 0580 	add.w	r5, r1, r0, lsl #2
    b8a6:	f851 1020 	ldr.w	r1, [r1, r0, lsl #2]
    b8aa:	eb03 0c01 	add.w	ip, r3, r1
    b8ae:	6a28      	ldr	r0, [r5, #32]
    b8b0:	781d      	ldrb	r5, [r3, #0]
    b8b2:	7025      	strb	r5, [r4, #0]
    b8b4:	ebac 0c00 	sub.w	ip, ip, r0
    b8b8:	7858      	ldrb	r0, [r3, #1]
    b8ba:	7060      	strb	r0, [r4, #1]
    b8bc:	7898      	ldrb	r0, [r3, #2]
    b8be:	70a0      	strb	r0, [r4, #2]
    b8c0:	78d8      	ldrb	r0, [r3, #3]
    b8c2:	70e0      	strb	r0, [r4, #3]
    b8c4:	585b      	ldr	r3, [r3, r1]
    b8c6:	6063      	str	r3, [r4, #4]
    b8c8:	e765      	b.n	b796 <LZ4_decompress_safe_forceExtDict+0x1ae>
    b8ca:	f1a9 0305 	sub.w	r3, r9, #5
    b8ce:	429d      	cmp	r5, r3
    b8d0:	d88d      	bhi.n	b7ee <LZ4_decompress_safe_forceExtDict+0x206>
    b8d2:	9b03      	ldr	r3, [sp, #12]
    b8d4:	4298      	cmp	r0, r3
    b8d6:	d348      	bcc.n	b96a <LZ4_decompress_safe_forceExtDict+0x382>
    b8d8:	4285      	cmp	r5, r0
    b8da:	f67f aeae 	bls.w	b63a <LZ4_decompress_safe_forceExtDict+0x52>
    b8de:	eba5 0e00 	sub.w	lr, r5, r0
    b8e2:	f10c 0201 	add.w	r2, ip, #1
    b8e6:	1a84      	subs	r4, r0, r2
    b8e8:	f10e 31ff 	add.w	r1, lr, #4294967295	; 0xffffffff
    b8ec:	4603      	mov	r3, r0
    b8ee:	2c02      	cmp	r4, #2
    b8f0:	bf88      	it	hi
    b8f2:	2905      	cmphi	r1, #5
    b8f4:	d94d      	bls.n	b992 <LZ4_decompress_safe_forceExtDict+0x3aa>
    b8f6:	f02e 0403 	bic.w	r4, lr, #3
    b8fa:	4662      	mov	r2, ip
    b8fc:	4404      	add	r4, r0
    b8fe:	f852 1b04 	ldr.w	r1, [r2], #4
    b902:	f843 1b04 	str.w	r1, [r3], #4
    b906:	42a3      	cmp	r3, r4
    b908:	d1f9      	bne.n	b8fe <LZ4_decompress_safe_forceExtDict+0x316>
    b90a:	f02e 0303 	bic.w	r3, lr, #3
    b90e:	eb0c 0103 	add.w	r1, ip, r3
    b912:	18c2      	adds	r2, r0, r3
    b914:	459e      	cmp	lr, r3
    b916:	f43f ae90 	beq.w	b63a <LZ4_decompress_safe_forceExtDict+0x52>
    b91a:	f81c 4003 	ldrb.w	r4, [ip, r3]
    b91e:	54c4      	strb	r4, [r0, r3]
    b920:	1c53      	adds	r3, r2, #1
    b922:	429d      	cmp	r5, r3
    b924:	f67f ae89 	bls.w	b63a <LZ4_decompress_safe_forceExtDict+0x52>
    b928:	784b      	ldrb	r3, [r1, #1]
    b92a:	7053      	strb	r3, [r2, #1]
    b92c:	1c93      	adds	r3, r2, #2
    b92e:	429d      	cmp	r5, r3
    b930:	f67f ae83 	bls.w	b63a <LZ4_decompress_safe_forceExtDict+0x52>
    b934:	788b      	ldrb	r3, [r1, #2]
    b936:	7093      	strb	r3, [r2, #2]
    b938:	e67f      	b.n	b63a <LZ4_decompress_safe_forceExtDict+0x52>
    b93a:	f1aa 0503 	sub.w	r5, sl, #3
    b93e:	f816 2b01 	ldrb.w	r2, [r6], #1
    b942:	4411      	add	r1, r2
    b944:	42ae      	cmp	r6, r5
    b946:	f43f af52 	beq.w	b7ee <LZ4_decompress_safe_forceExtDict+0x206>
    b94a:	2900      	cmp	r1, #0
    b94c:	f6ff af4f 	blt.w	b7ee <LZ4_decompress_safe_forceExtDict+0x206>
    b950:	2aff      	cmp	r2, #255	; 0xff
    b952:	d0f4      	beq.n	b93e <LZ4_decompress_safe_forceExtDict+0x356>
    b954:	e70c      	b.n	b770 <LZ4_decompress_safe_forceExtDict+0x188>
    b956:	3801      	subs	r0, #1
    b958:	443b      	add	r3, r7
    b95a:	4639      	mov	r1, r7
    b95c:	f811 2b01 	ldrb.w	r2, [r1], #1
    b960:	f800 2f01 	strb.w	r2, [r0, #1]!
    b964:	428b      	cmp	r3, r1
    b966:	d1f9      	bne.n	b95c <LZ4_decompress_safe_forceExtDict+0x374>
    b968:	e667      	b.n	b63a <LZ4_decompress_safe_forceExtDict+0x52>
    b96a:	469e      	mov	lr, r3
    b96c:	4662      	mov	r2, ip
    b96e:	4603      	mov	r3, r0
    b970:	6811      	ldr	r1, [r2, #0]
    b972:	3308      	adds	r3, #8
    b974:	6854      	ldr	r4, [r2, #4]
    b976:	3208      	adds	r2, #8
    b978:	f843 4c04 	str.w	r4, [r3, #-4]
    b97c:	f843 1c08 	str.w	r1, [r3, #-8]
    b980:	459e      	cmp	lr, r3
    b982:	d8f5      	bhi.n	b970 <LZ4_decompress_safe_forceExtDict+0x388>
    b984:	9b03      	ldr	r3, [sp, #12]
    b986:	1a18      	subs	r0, r3, r0
    b988:	4484      	add	ip, r0
    b98a:	4618      	mov	r0, r3
    b98c:	e7a4      	b.n	b8d8 <LZ4_decompress_safe_forceExtDict+0x2f0>
    b98e:	4605      	mov	r5, r0
    b990:	e653      	b.n	b63a <LZ4_decompress_safe_forceExtDict+0x52>
    b992:	44e6      	add	lr, ip
    b994:	3801      	subs	r0, #1
    b996:	e000      	b.n	b99a <LZ4_decompress_safe_forceExtDict+0x3b2>
    b998:	3201      	adds	r2, #1
    b99a:	f812 3c01 	ldrb.w	r3, [r2, #-1]
    b99e:	4572      	cmp	r2, lr
    b9a0:	f800 3f01 	strb.w	r3, [r0, #1]!
    b9a4:	d1f8      	bne.n	b998 <LZ4_decompress_safe_forceExtDict+0x3b0>
    b9a6:	e648      	b.n	b63a <LZ4_decompress_safe_forceExtDict+0x52>
    b9a8:	00000374 	.word	0x00000374

0000b9ac <LZ4_decompress_safe_partial_forceExtDict>:
    b9ac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    b9b0:	b089      	sub	sp, #36	; 0x24
    b9b2:	9c12      	ldr	r4, [sp, #72]	; 0x48
    b9b4:	9003      	str	r0, [sp, #12]
    b9b6:	429c      	cmp	r4, r3
    b9b8:	bfa8      	it	ge
    b9ba:	461c      	movge	r4, r3
    b9bc:	fab0 f380 	clz	r3, r0
    b9c0:	095b      	lsrs	r3, r3, #5
    b9c2:	ea53 73d4 	orrs.w	r3, r3, r4, lsr #31
    b9c6:	f040 819b 	bne.w	bd00 <LZ4_decompress_safe_partial_forceExtDict+0x354>
    b9ca:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    b9cc:	46a1      	mov	r9, r4
    b9ce:	460f      	mov	r7, r1
    b9d0:	eb00 0a02 	add.w	sl, r0, r2
    b9d4:	eb01 0804 	add.w	r8, r1, r4
    b9d8:	b113      	cbz	r3, b9e0 <LZ4_decompress_safe_partial_forceExtDict+0x34>
    b9da:	9914      	ldr	r1, [sp, #80]	; 0x50
    b9dc:	440b      	add	r3, r1
    b9de:	9313      	str	r3, [sp, #76]	; 0x4c
    b9e0:	f1aa 0310 	sub.w	r3, sl, #16
    b9e4:	9301      	str	r3, [sp, #4]
    b9e6:	f1a8 0320 	sub.w	r3, r8, #32
    b9ea:	9302      	str	r3, [sp, #8]
    b9ec:	f1b9 0f00 	cmp.w	r9, #0
    b9f0:	f000 8081 	beq.w	baf6 <LZ4_decompress_safe_partial_forceExtDict+0x14a>
    b9f4:	2a00      	cmp	r2, #0
    b9f6:	f000 8183 	beq.w	bd00 <LZ4_decompress_safe_partial_forceExtDict+0x354>
    b9fa:	4bee      	ldr	r3, [pc, #952]	; (bdb4 <LZ4_decompress_safe_partial_forceExtDict+0x408>)
    b9fc:	463d      	mov	r5, r7
    b9fe:	9e03      	ldr	r6, [sp, #12]
    ba00:	447b      	add	r3, pc
    ba02:	9307      	str	r3, [sp, #28]
    ba04:	f1a8 0305 	sub.w	r3, r8, #5
    ba08:	9304      	str	r3, [sp, #16]
    ba0a:	1c7b      	adds	r3, r7, #1
    ba0c:	9306      	str	r3, [sp, #24]
    ba0e:	4631      	mov	r1, r6
    ba10:	f811 bb01 	ldrb.w	fp, [r1], #1
    ba14:	ea4f 121b 	mov.w	r2, fp, lsr #4
    ba18:	2a0f      	cmp	r2, #15
    ba1a:	d03d      	beq.n	ba98 <LZ4_decompress_safe_partial_forceExtDict+0xec>
    ba1c:	e9dd 6301 	ldrd	r6, r3, [sp, #4]
    ba20:	18ac      	adds	r4, r5, r2
    ba22:	1888      	adds	r0, r1, r2
    ba24:	46a6      	mov	lr, r4
    ba26:	42ab      	cmp	r3, r5
    ba28:	bf28      	it	cs
    ba2a:	428e      	cmpcs	r6, r1
    ba2c:	d94b      	bls.n	bac6 <LZ4_decompress_safe_partial_forceExtDict+0x11a>
    ba2e:	f8d1 e000 	ldr.w	lr, [r1]
    ba32:	f00b 030f 	and.w	r3, fp, #15
    ba36:	f8d1 c004 	ldr.w	ip, [r1, #4]
    ba3a:	1c86      	adds	r6, r0, #2
    ba3c:	f8d1 b00c 	ldr.w	fp, [r1, #12]
    ba40:	6888      	ldr	r0, [r1, #8]
    ba42:	60a8      	str	r0, [r5, #8]
    ba44:	f8c5 b00c 	str.w	fp, [r5, #12]
    ba48:	f8c5 e000 	str.w	lr, [r5]
    ba4c:	f8c5 c004 	str.w	ip, [r5, #4]
    ba50:	5a88      	ldrh	r0, [r1, r2]
    ba52:	1a21      	subs	r1, r4, r0
    ba54:	2b0f      	cmp	r3, #15
    ba56:	bf18      	it	ne
    ba58:	2807      	cmpne	r0, #7
    ba5a:	d95f      	bls.n	bb1c <LZ4_decompress_safe_partial_forceExtDict+0x170>
    ba5c:	1d1a      	adds	r2, r3, #4
    ba5e:	428f      	cmp	r7, r1
    ba60:	f240 8129 	bls.w	bcb6 <LZ4_decompress_safe_partial_forceExtDict+0x30a>
    ba64:	9b14      	ldr	r3, [sp, #80]	; 0x50
    ba66:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
    ba6a:	f0c0 80b8 	bcc.w	bbde <LZ4_decompress_safe_partial_forceExtDict+0x232>
    ba6e:	9b04      	ldr	r3, [sp, #16]
    ba70:	18a5      	adds	r5, r4, r2
    ba72:	429d      	cmp	r5, r3
    ba74:	f200 813d 	bhi.w	bcf2 <LZ4_decompress_safe_partial_forceExtDict+0x346>
    ba78:	1a7b      	subs	r3, r7, r1
    ba7a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    ba7c:	4293      	cmp	r3, r2
    ba7e:	eba1 0103 	sub.w	r1, r1, r3
    ba82:	d37e      	bcc.n	bb82 <LZ4_decompress_safe_partial_forceExtDict+0x1d6>
    ba84:	4620      	mov	r0, r4
    ba86:	f7ff fffe 	bl	0 <memmove>
    ba8a:	4631      	mov	r1, r6
    ba8c:	f811 bb01 	ldrb.w	fp, [r1], #1
    ba90:	ea4f 121b 	mov.w	r2, fp, lsr #4
    ba94:	2a0f      	cmp	r2, #15
    ba96:	d1c1      	bne.n	ba1c <LZ4_decompress_safe_partial_forceExtDict+0x70>
    ba98:	f1aa 030f 	sub.w	r3, sl, #15
    ba9c:	4299      	cmp	r1, r3
    ba9e:	f080 8122 	bcs.w	bce6 <LZ4_decompress_safe_partial_forceExtDict+0x33a>
    baa2:	1cb1      	adds	r1, r6, #2
    baa4:	7872      	ldrb	r2, [r6, #1]
    baa6:	428b      	cmp	r3, r1
    baa8:	f0c0 811d 	bcc.w	bce6 <LZ4_decompress_safe_partial_forceExtDict+0x33a>
    baac:	2aff      	cmp	r2, #255	; 0xff
    baae:	f000 816f 	beq.w	bd90 <LZ4_decompress_safe_partial_forceExtDict+0x3e4>
    bab2:	320f      	adds	r2, #15
    bab4:	eb02 0e05 	add.w	lr, r2, r5
    bab8:	4575      	cmp	r5, lr
    baba:	f200 8114 	bhi.w	bce6 <LZ4_decompress_safe_partial_forceExtDict+0x33a>
    babe:	1850      	adds	r0, r2, r1
    bac0:	4281      	cmp	r1, r0
    bac2:	f200 8110 	bhi.w	bce6 <LZ4_decompress_safe_partial_forceExtDict+0x33a>
    bac6:	f1a8 0c0c 	sub.w	ip, r8, #12
    baca:	4674      	mov	r4, lr
    bacc:	4606      	mov	r6, r0
    bace:	45e6      	cmp	lr, ip
    bad0:	d804      	bhi.n	badc <LZ4_decompress_safe_partial_forceExtDict+0x130>
    bad2:	f1aa 0c08 	sub.w	ip, sl, #8
    bad6:	4560      	cmp	r0, ip
    bad8:	f240 80f9 	bls.w	bcce <LZ4_decompress_safe_partial_forceExtDict+0x322>
    badc:	4582      	cmp	sl, r0
    bade:	bf3e      	ittt	cc
    bae0:	ebaa 0201 	subcc.w	r2, sl, r1
    bae4:	4656      	movcc	r6, sl
    bae6:	18ac      	addcc	r4, r5, r2
    bae8:	45a0      	cmp	r8, r4
    baea:	d208      	bcs.n	bafe <LZ4_decompress_safe_partial_forceExtDict+0x152>
    baec:	eba8 0205 	sub.w	r2, r8, r5
    baf0:	4628      	mov	r0, r5
    baf2:	f7ff fffe 	bl	0 <memmove>
    baf6:	4648      	mov	r0, r9
    baf8:	b009      	add	sp, #36	; 0x24
    bafa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    bafe:	4628      	mov	r0, r5
    bb00:	f7ff fffe 	bl	0 <memmove>
    bb04:	45a0      	cmp	r8, r4
    bb06:	d036      	beq.n	bb76 <LZ4_decompress_safe_partial_forceExtDict+0x1ca>
    bb08:	f1aa 0302 	sub.w	r3, sl, #2
    bb0c:	429e      	cmp	r6, r3
    bb0e:	f080 814e 	bcs.w	bdae <LZ4_decompress_safe_partial_forceExtDict+0x402>
    bb12:	f836 0b02 	ldrh.w	r0, [r6], #2
    bb16:	f00b 030f 	and.w	r3, fp, #15
    bb1a:	1a21      	subs	r1, r4, r0
    bb1c:	2b0f      	cmp	r3, #15
    bb1e:	d10b      	bne.n	bb38 <LZ4_decompress_safe_partial_forceExtDict+0x18c>
    bb20:	f816 3b01 	ldrb.w	r3, [r6], #1
    bb24:	f1aa 0204 	sub.w	r2, sl, #4
    bb28:	4296      	cmp	r6, r2
    bb2a:	d85c      	bhi.n	bbe6 <LZ4_decompress_safe_partial_forceExtDict+0x23a>
    bb2c:	2bff      	cmp	r3, #255	; 0xff
    bb2e:	f000 80ea 	beq.w	bd06 <LZ4_decompress_safe_partial_forceExtDict+0x35a>
    bb32:	330f      	adds	r3, #15
    bb34:	42dc      	cmn	r4, r3
    bb36:	d256      	bcs.n	bbe6 <LZ4_decompress_safe_partial_forceExtDict+0x23a>
    bb38:	1d1a      	adds	r2, r3, #4
    bb3a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    bb3c:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
    bb40:	d202      	bcs.n	bb48 <LZ4_decompress_safe_partial_forceExtDict+0x19c>
    bb42:	18cb      	adds	r3, r1, r3
    bb44:	429f      	cmp	r7, r3
    bb46:	d84e      	bhi.n	bbe6 <LZ4_decompress_safe_partial_forceExtDict+0x23a>
    bb48:	428f      	cmp	r7, r1
    bb4a:	d890      	bhi.n	ba6e <LZ4_decompress_safe_partial_forceExtDict+0xc2>
    bb4c:	18a5      	adds	r5, r4, r2
    bb4e:	f1a8 030c 	sub.w	r3, r8, #12
    bb52:	429d      	cmp	r5, r3
    bb54:	d926      	bls.n	bba4 <LZ4_decompress_safe_partial_forceExtDict+0x1f8>
    bb56:	eba8 0304 	sub.w	r3, r8, r4
    bb5a:	429a      	cmp	r2, r3
    bb5c:	bf28      	it	cs
    bb5e:	461a      	movcs	r2, r3
    bb60:	eb01 0c02 	add.w	ip, r1, r2
    bb64:	18a5      	adds	r5, r4, r2
    bb66:	4564      	cmp	r4, ip
    bb68:	d374      	bcc.n	bc54 <LZ4_decompress_safe_partial_forceExtDict+0x2a8>
    bb6a:	4620      	mov	r0, r4
    bb6c:	f7ff fffe 	bl	0 <memcpy>
    bb70:	45a8      	cmp	r8, r5
    bb72:	f47f af4c 	bne.w	ba0e <LZ4_decompress_safe_partial_forceExtDict+0x62>
    bb76:	eba8 0907 	sub.w	r9, r8, r7
    bb7a:	4648      	mov	r0, r9
    bb7c:	b009      	add	sp, #36	; 0x24
    bb7e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    bb82:	eba2 0b03 	sub.w	fp, r2, r3
    bb86:	4620      	mov	r0, r4
    bb88:	461a      	mov	r2, r3
    bb8a:	9305      	str	r3, [sp, #20]
    bb8c:	f7ff fffe 	bl	0 <memcpy>
    bb90:	9b05      	ldr	r3, [sp, #20]
    bb92:	18e0      	adds	r0, r4, r3
    bb94:	1bc3      	subs	r3, r0, r7
    bb96:	459b      	cmp	fp, r3
    bb98:	d82d      	bhi.n	bbf6 <LZ4_decompress_safe_partial_forceExtDict+0x24a>
    bb9a:	465a      	mov	r2, fp
    bb9c:	4639      	mov	r1, r7
    bb9e:	f7ff fffe 	bl	0 <memcpy>
    bba2:	e734      	b.n	ba0e <LZ4_decompress_safe_partial_forceExtDict+0x62>
    bba4:	2807      	cmp	r0, #7
    bba6:	f240 80bc 	bls.w	bd22 <LZ4_decompress_safe_partial_forceExtDict+0x376>
    bbaa:	680b      	ldr	r3, [r1, #0]
    bbac:	6848      	ldr	r0, [r1, #4]
    bbae:	6023      	str	r3, [r4, #0]
    bbb0:	f101 0308 	add.w	r3, r1, #8
    bbb4:	6060      	str	r0, [r4, #4]
    bbb6:	6819      	ldr	r1, [r3, #0]
    bbb8:	2a10      	cmp	r2, #16
    bbba:	6858      	ldr	r0, [r3, #4]
    bbbc:	60e0      	str	r0, [r4, #12]
    bbbe:	60a1      	str	r1, [r4, #8]
    bbc0:	f67f af25 	bls.w	ba0e <LZ4_decompress_safe_partial_forceExtDict+0x62>
    bbc4:	3410      	adds	r4, #16
    bbc6:	3308      	adds	r3, #8
    bbc8:	681a      	ldr	r2, [r3, #0]
    bbca:	3408      	adds	r4, #8
    bbcc:	6859      	ldr	r1, [r3, #4]
    bbce:	3308      	adds	r3, #8
    bbd0:	f844 1c04 	str.w	r1, [r4, #-4]
    bbd4:	f844 2c08 	str.w	r2, [r4, #-8]
    bbd8:	42ac      	cmp	r4, r5
    bbda:	d3f5      	bcc.n	bbc8 <LZ4_decompress_safe_partial_forceExtDict+0x21c>
    bbdc:	e717      	b.n	ba0e <LZ4_decompress_safe_partial_forceExtDict+0x62>
    bbde:	18cb      	adds	r3, r1, r3
    bbe0:	429f      	cmp	r7, r3
    bbe2:	f67f af44 	bls.w	ba6e <LZ4_decompress_safe_partial_forceExtDict+0xc2>
    bbe6:	9b03      	ldr	r3, [sp, #12]
    bbe8:	1b9e      	subs	r6, r3, r6
    bbea:	f106 39ff 	add.w	r9, r6, #4294967295	; 0xffffffff
    bbee:	4648      	mov	r0, r9
    bbf0:	b009      	add	sp, #36	; 0x24
    bbf2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    bbf6:	42a8      	cmp	r0, r5
    bbf8:	f080 80d7 	bcs.w	bdaa <LZ4_decompress_safe_partial_forceExtDict+0x3fe>
    bbfc:	9b06      	ldr	r3, [sp, #24]
    bbfe:	eba5 0c00 	sub.w	ip, r5, r0
    bc02:	f10c 31ff 	add.w	r1, ip, #4294967295	; 0xffffffff
    bc06:	1ac2      	subs	r2, r0, r3
    bc08:	4603      	mov	r3, r0
    bc0a:	2a02      	cmp	r2, #2
    bc0c:	bf88      	it	hi
    bc0e:	2905      	cmphi	r1, #5
    bc10:	f240 80b4 	bls.w	bd7c <LZ4_decompress_safe_partial_forceExtDict+0x3d0>
    bc14:	f02c 0403 	bic.w	r4, ip, #3
    bc18:	463a      	mov	r2, r7
    bc1a:	4404      	add	r4, r0
    bc1c:	f852 1b04 	ldr.w	r1, [r2], #4
    bc20:	f843 1b04 	str.w	r1, [r3], #4
    bc24:	42a3      	cmp	r3, r4
    bc26:	d1f9      	bne.n	bc1c <LZ4_decompress_safe_partial_forceExtDict+0x270>
    bc28:	f02c 0303 	bic.w	r3, ip, #3
    bc2c:	18f9      	adds	r1, r7, r3
    bc2e:	18c2      	adds	r2, r0, r3
    bc30:	4563      	cmp	r3, ip
    bc32:	f43f aeec 	beq.w	ba0e <LZ4_decompress_safe_partial_forceExtDict+0x62>
    bc36:	5cfc      	ldrb	r4, [r7, r3]
    bc38:	54c4      	strb	r4, [r0, r3]
    bc3a:	1c53      	adds	r3, r2, #1
    bc3c:	429d      	cmp	r5, r3
    bc3e:	f67f aee6 	bls.w	ba0e <LZ4_decompress_safe_partial_forceExtDict+0x62>
    bc42:	784b      	ldrb	r3, [r1, #1]
    bc44:	7053      	strb	r3, [r2, #1]
    bc46:	1c93      	adds	r3, r2, #2
    bc48:	429d      	cmp	r5, r3
    bc4a:	f67f aee0 	bls.w	ba0e <LZ4_decompress_safe_partial_forceExtDict+0x62>
    bc4e:	788b      	ldrb	r3, [r1, #2]
    bc50:	7093      	strb	r3, [r2, #2]
    bc52:	e6dc      	b.n	ba0e <LZ4_decompress_safe_partial_forceExtDict+0x62>
    bc54:	42ac      	cmp	r4, r5
    bc56:	d28b      	bcs.n	bb70 <LZ4_decompress_safe_partial_forceExtDict+0x1c4>
    bc58:	1c48      	adds	r0, r1, #1
    bc5a:	f102 3eff 	add.w	lr, r2, #4294967295	; 0xffffffff
    bc5e:	eba4 0b00 	sub.w	fp, r4, r0
    bc62:	4623      	mov	r3, r4
    bc64:	f1bb 0f02 	cmp.w	fp, #2
    bc68:	bf88      	it	hi
    bc6a:	f1be 0f05 	cmphi.w	lr, #5
    bc6e:	d97b      	bls.n	bd68 <LZ4_decompress_safe_partial_forceExtDict+0x3bc>
    bc70:	f022 0e03 	bic.w	lr, r2, #3
    bc74:	4608      	mov	r0, r1
    bc76:	44a6      	add	lr, r4
    bc78:	f850 cb04 	ldr.w	ip, [r0], #4
    bc7c:	f843 cb04 	str.w	ip, [r3], #4
    bc80:	459e      	cmp	lr, r3
    bc82:	d1f9      	bne.n	bc78 <LZ4_decompress_safe_partial_forceExtDict+0x2cc>
    bc84:	f022 0303 	bic.w	r3, r2, #3
    bc88:	eb01 0c03 	add.w	ip, r1, r3
    bc8c:	18e0      	adds	r0, r4, r3
    bc8e:	429a      	cmp	r2, r3
    bc90:	f43f af6e 	beq.w	bb70 <LZ4_decompress_safe_partial_forceExtDict+0x1c4>
    bc94:	5cca      	ldrb	r2, [r1, r3]
    bc96:	54e2      	strb	r2, [r4, r3]
    bc98:	1c43      	adds	r3, r0, #1
    bc9a:	429d      	cmp	r5, r3
    bc9c:	f67f af68 	bls.w	bb70 <LZ4_decompress_safe_partial_forceExtDict+0x1c4>
    bca0:	f89c 3001 	ldrb.w	r3, [ip, #1]
    bca4:	7043      	strb	r3, [r0, #1]
    bca6:	1c83      	adds	r3, r0, #2
    bca8:	429d      	cmp	r5, r3
    bcaa:	f67f af61 	bls.w	bb70 <LZ4_decompress_safe_partial_forceExtDict+0x1c4>
    bcae:	f89c 3002 	ldrb.w	r3, [ip, #2]
    bcb2:	7083      	strb	r3, [r0, #2]
    bcb4:	e75c      	b.n	bb70 <LZ4_decompress_safe_partial_forceExtDict+0x1c4>
    bcb6:	684b      	ldr	r3, [r1, #4]
    bcb8:	18a5      	adds	r5, r4, r2
    bcba:	680a      	ldr	r2, [r1, #0]
    bcbc:	6022      	str	r2, [r4, #0]
    bcbe:	6063      	str	r3, [r4, #4]
    bcc0:	688b      	ldr	r3, [r1, #8]
    bcc2:	68ca      	ldr	r2, [r1, #12]
    bcc4:	60e2      	str	r2, [r4, #12]
    bcc6:	60a3      	str	r3, [r4, #8]
    bcc8:	8a0b      	ldrh	r3, [r1, #16]
    bcca:	8223      	strh	r3, [r4, #16]
    bccc:	e69f      	b.n	ba0e <LZ4_decompress_safe_partial_forceExtDict+0x62>
    bcce:	4673      	mov	r3, lr
    bcd0:	680a      	ldr	r2, [r1, #0]
    bcd2:	3508      	adds	r5, #8
    bcd4:	6848      	ldr	r0, [r1, #4]
    bcd6:	3108      	adds	r1, #8
    bcd8:	f845 0c04 	str.w	r0, [r5, #-4]
    bcdc:	f845 2c08 	str.w	r2, [r5, #-8]
    bce0:	42ab      	cmp	r3, r5
    bce2:	d8f5      	bhi.n	bcd0 <LZ4_decompress_safe_partial_forceExtDict+0x324>
    bce4:	e715      	b.n	bb12 <LZ4_decompress_safe_partial_forceExtDict+0x166>
    bce6:	9b03      	ldr	r3, [sp, #12]
    bce8:	460e      	mov	r6, r1
    bcea:	1b9e      	subs	r6, r3, r6
    bcec:	f106 39ff 	add.w	r9, r6, #4294967295	; 0xffffffff
    bcf0:	e77d      	b.n	bbee <LZ4_decompress_safe_partial_forceExtDict+0x242>
    bcf2:	eba8 0304 	sub.w	r3, r8, r4
    bcf6:	429a      	cmp	r2, r3
    bcf8:	bf28      	it	cs
    bcfa:	461a      	movcs	r2, r3
    bcfc:	18a5      	adds	r5, r4, r2
    bcfe:	e6bb      	b.n	ba78 <LZ4_decompress_safe_partial_forceExtDict+0xcc>
    bd00:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
    bd04:	e6f7      	b.n	baf6 <LZ4_decompress_safe_partial_forceExtDict+0x14a>
    bd06:	f1aa 0503 	sub.w	r5, sl, #3
    bd0a:	f816 2b01 	ldrb.w	r2, [r6], #1
    bd0e:	4413      	add	r3, r2
    bd10:	42b5      	cmp	r5, r6
    bd12:	f43f af68 	beq.w	bbe6 <LZ4_decompress_safe_partial_forceExtDict+0x23a>
    bd16:	2b00      	cmp	r3, #0
    bd18:	f6ff af65 	blt.w	bbe6 <LZ4_decompress_safe_partial_forceExtDict+0x23a>
    bd1c:	2aff      	cmp	r2, #255	; 0xff
    bd1e:	d0f4      	beq.n	bd0a <LZ4_decompress_safe_partial_forceExtDict+0x35e>
    bd20:	e707      	b.n	bb32 <LZ4_decompress_safe_partial_forceExtDict+0x186>
    bd22:	2300      	movs	r3, #0
    bd24:	7023      	strb	r3, [r4, #0]
    bd26:	7063      	strb	r3, [r4, #1]
    bd28:	70a3      	strb	r3, [r4, #2]
    bd2a:	70e3      	strb	r3, [r4, #3]
    bd2c:	9b07      	ldr	r3, [sp, #28]
    bd2e:	eb03 0c80 	add.w	ip, r3, r0, lsl #2
    bd32:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
    bd36:	f8dc 3020 	ldr.w	r3, [ip, #32]
    bd3a:	f891 c000 	ldrb.w	ip, [r1]
    bd3e:	f884 c000 	strb.w	ip, [r4]
    bd42:	eb01 0c00 	add.w	ip, r1, r0
    bd46:	ebac 0303 	sub.w	r3, ip, r3
    bd4a:	f891 c001 	ldrb.w	ip, [r1, #1]
    bd4e:	f884 c001 	strb.w	ip, [r4, #1]
    bd52:	f891 c002 	ldrb.w	ip, [r1, #2]
    bd56:	f884 c002 	strb.w	ip, [r4, #2]
    bd5a:	f891 c003 	ldrb.w	ip, [r1, #3]
    bd5e:	f884 c003 	strb.w	ip, [r4, #3]
    bd62:	5809      	ldr	r1, [r1, r0]
    bd64:	6061      	str	r1, [r4, #4]
    bd66:	e726      	b.n	bbb6 <LZ4_decompress_safe_partial_forceExtDict+0x20a>
    bd68:	3c01      	subs	r4, #1
    bd6a:	e000      	b.n	bd6e <LZ4_decompress_safe_partial_forceExtDict+0x3c2>
    bd6c:	3001      	adds	r0, #1
    bd6e:	f810 3c01 	ldrb.w	r3, [r0, #-1]
    bd72:	4584      	cmp	ip, r0
    bd74:	f804 3f01 	strb.w	r3, [r4, #1]!
    bd78:	d1f8      	bne.n	bd6c <LZ4_decompress_safe_partial_forceExtDict+0x3c0>
    bd7a:	e6f9      	b.n	bb70 <LZ4_decompress_safe_partial_forceExtDict+0x1c4>
    bd7c:	1e43      	subs	r3, r0, #1
    bd7e:	44bc      	add	ip, r7
    bd80:	463a      	mov	r2, r7
    bd82:	f812 1b01 	ldrb.w	r1, [r2], #1
    bd86:	f803 1f01 	strb.w	r1, [r3, #1]!
    bd8a:	4594      	cmp	ip, r2
    bd8c:	d1f9      	bne.n	bd82 <LZ4_decompress_safe_partial_forceExtDict+0x3d6>
    bd8e:	e63e      	b.n	ba0e <LZ4_decompress_safe_partial_forceExtDict+0x62>
    bd90:	f1aa 060e 	sub.w	r6, sl, #14
    bd94:	f811 3b01 	ldrb.w	r3, [r1], #1
    bd98:	441a      	add	r2, r3
    bd9a:	42b1      	cmp	r1, r6
    bd9c:	f43f af23 	beq.w	bbe6 <LZ4_decompress_safe_partial_forceExtDict+0x23a>
    bda0:	2a00      	cmp	r2, #0
    bda2:	dba0      	blt.n	bce6 <LZ4_decompress_safe_partial_forceExtDict+0x33a>
    bda4:	2bff      	cmp	r3, #255	; 0xff
    bda6:	d0f5      	beq.n	bd94 <LZ4_decompress_safe_partial_forceExtDict+0x3e8>
    bda8:	e683      	b.n	bab2 <LZ4_decompress_safe_partial_forceExtDict+0x106>
    bdaa:	4605      	mov	r5, r0
    bdac:	e62f      	b.n	ba0e <LZ4_decompress_safe_partial_forceExtDict+0x62>
    bdae:	eba4 0907 	sub.w	r9, r4, r7
    bdb2:	e6a0      	b.n	baf6 <LZ4_decompress_safe_partial_forceExtDict+0x14a>
    bdb4:	000003b0 	.word	0x000003b0

0000bdb8 <LZ4_createStreamDecode>:
    bdb8:	2120      	movs	r1, #32
    bdba:	2001      	movs	r0, #1
    bdbc:	f7ff bffe 	b.w	0 <calloc>

0000bdc0 <LZ4_freeStreamDecode>:
    bdc0:	b120      	cbz	r0, bdcc <LZ4_freeStreamDecode+0xc>
    bdc2:	b508      	push	{r3, lr}
    bdc4:	f7ff fffe 	bl	0 <free>
    bdc8:	2000      	movs	r0, #0
    bdca:	bd08      	pop	{r3, pc}
    bdcc:	2000      	movs	r0, #0
    bdce:	4770      	bx	lr

0000bdd0 <LZ4_setStreamDecode>:
    bdd0:	60c2      	str	r2, [r0, #12]
    bdd2:	b102      	cbz	r2, bdd6 <LZ4_setStreamDecode+0x6>
    bdd4:	4411      	add	r1, r2
    bdd6:	2300      	movs	r3, #0
    bdd8:	e9c0 3100 	strd	r3, r1, [r0]
    bddc:	6083      	str	r3, [r0, #8]
    bdde:	2001      	movs	r0, #1
    bde0:	4770      	bx	lr
    bde2:	bf00      	nop

0000bde4 <LZ4_decoderRingBufferSize>:
    bde4:	f1b0 4ffc 	cmp.w	r0, #2113929216	; 0x7e000000
    bde8:	d901      	bls.n	bdee <LZ4_decoderRingBufferSize+0xa>
    bdea:	2000      	movs	r0, #0
    bdec:	4770      	bx	lr
    bdee:	2810      	cmp	r0, #16
    bdf0:	bfb8      	it	lt
    bdf2:	2010      	movlt	r0, #16
    bdf4:	f500 3080 	add.w	r0, r0, #65536	; 0x10000
    bdf8:	300e      	adds	r0, #14
    bdfa:	4770      	bx	lr

0000bdfc <LZ4_decompress_safe_continue>:
    bdfc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    be00:	4605      	mov	r5, r0
    be02:	4616      	mov	r6, r2
    be04:	b08d      	sub	sp, #52	; 0x34
    be06:	460f      	mov	r7, r1
    be08:	68ec      	ldr	r4, [r5, #12]
    be0a:	461a      	mov	r2, r3
    be0c:	9816      	ldr	r0, [sp, #88]	; 0x58
    be0e:	2c00      	cmp	r4, #0
    be10:	f000 809b 	beq.w	bf4a <LZ4_decompress_safe_continue+0x14e>
    be14:	6869      	ldr	r1, [r5, #4]
    be16:	42b1      	cmp	r1, r6
    be18:	d011      	beq.n	be3e <LZ4_decompress_safe_continue+0x42>
    be1a:	1b09      	subs	r1, r1, r4
    be1c:	60ac      	str	r4, [r5, #8]
    be1e:	4603      	mov	r3, r0
    be20:	9401      	str	r4, [sp, #4]
    be22:	4638      	mov	r0, r7
    be24:	6029      	str	r1, [r5, #0]
    be26:	9100      	str	r1, [sp, #0]
    be28:	4631      	mov	r1, r6
    be2a:	f7ff fffe 	bl	b5e8 <LZ4_decompress_safe_forceExtDict>
    be2e:	2800      	cmp	r0, #0
    be30:	dd02      	ble.n	be38 <LZ4_decompress_safe_continue+0x3c>
    be32:	4406      	add	r6, r0
    be34:	60e8      	str	r0, [r5, #12]
    be36:	606e      	str	r6, [r5, #4]
    be38:	b00d      	add	sp, #52	; 0x34
    be3a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    be3e:	f64f 73fe 	movw	r3, #65534	; 0xfffe
    be42:	429c      	cmp	r4, r3
    be44:	f200 809b 	bhi.w	bf7e <LZ4_decompress_safe_continue+0x182>
    be48:	f8d5 a008 	ldr.w	sl, [r5, #8]
    be4c:	f1ba 0f00 	cmp.w	sl, #0
    be50:	f000 8084 	beq.w	bf5c <LZ4_decompress_safe_continue+0x160>
    be54:	fab7 f387 	clz	r3, r7
    be58:	6829      	ldr	r1, [r5, #0]
    be5a:	9104      	str	r1, [sp, #16]
    be5c:	1b31      	subs	r1, r6, r4
    be5e:	095b      	lsrs	r3, r3, #5
    be60:	9103      	str	r1, [sp, #12]
    be62:	ea53 73d0 	orrs.w	r3, r3, r0, lsr #31
    be66:	f040 8129 	bne.w	c0bc <LZ4_decompress_safe_continue+0x2c0>
    be6a:	9904      	ldr	r1, [sp, #16]
    be6c:	18bb      	adds	r3, r7, r2
    be6e:	eb06 0b00 	add.w	fp, r6, r0
    be72:	9305      	str	r3, [sp, #20]
    be74:	b109      	cbz	r1, be7a <LZ4_decompress_safe_continue+0x7e>
    be76:	4451      	add	r1, sl
    be78:	9104      	str	r1, [sp, #16]
    be7a:	18bb      	adds	r3, r7, r2
    be7c:	3b10      	subs	r3, #16
    be7e:	9306      	str	r3, [sp, #24]
    be80:	f1ab 0320 	sub.w	r3, fp, #32
    be84:	9307      	str	r3, [sp, #28]
    be86:	2800      	cmp	r0, #0
    be88:	f000 811b 	beq.w	c0c2 <LZ4_decompress_safe_continue+0x2c6>
    be8c:	2a00      	cmp	r2, #0
    be8e:	f000 8115 	beq.w	c0bc <LZ4_decompress_safe_continue+0x2c0>
    be92:	f1c4 0401 	rsb	r4, r4, #1
    be96:	46b9      	mov	r9, r7
    be98:	1933      	adds	r3, r6, r4
    be9a:	9309      	str	r3, [sp, #36]	; 0x24
    be9c:	4bee      	ldr	r3, [pc, #952]	; (c258 <LZ4_decompress_safe_continue+0x45c>)
    be9e:	46b0      	mov	r8, r6
    bea0:	9608      	str	r6, [sp, #32]
    bea2:	447b      	add	r3, pc
    bea4:	930a      	str	r3, [sp, #40]	; 0x28
    bea6:	4649      	mov	r1, r9
    bea8:	f811 3b01 	ldrb.w	r3, [r1], #1
    beac:	091a      	lsrs	r2, r3, #4
    beae:	2a0f      	cmp	r2, #15
    beb0:	d06a      	beq.n	bf88 <LZ4_decompress_safe_continue+0x18c>
    beb2:	e9dd 0606 	ldrd	r0, r6, [sp, #24]
    beb6:	eb08 0402 	add.w	r4, r8, r2
    beba:	eb01 0902 	add.w	r9, r1, r2
    bebe:	4546      	cmp	r6, r8
    bec0:	bf28      	it	cs
    bec2:	4288      	cmpcs	r0, r1
    bec4:	d978      	bls.n	bfb8 <LZ4_decompress_safe_continue+0x1bc>
    bec6:	6888      	ldr	r0, [r1, #8]
    bec8:	f003 030f 	and.w	r3, r3, #15
    becc:	f8d1 c000 	ldr.w	ip, [r1]
    bed0:	f109 0902 	add.w	r9, r9, #2
    bed4:	684e      	ldr	r6, [r1, #4]
    bed6:	f8d1 e00c 	ldr.w	lr, [r1, #12]
    beda:	f8c8 e00c 	str.w	lr, [r8, #12]
    bede:	f8c8 0008 	str.w	r0, [r8, #8]
    bee2:	f8c8 c000 	str.w	ip, [r8]
    bee6:	f8c8 6004 	str.w	r6, [r8, #4]
    beea:	5a89      	ldrh	r1, [r1, r2]
    beec:	1a60      	subs	r0, r4, r1
    beee:	2b0f      	cmp	r3, #15
    bef0:	bf18      	it	ne
    bef2:	2907      	cmpne	r1, #7
    bef4:	f240 8083 	bls.w	bffe <LZ4_decompress_safe_continue+0x202>
    bef8:	1d1a      	adds	r2, r3, #4
    befa:	9b03      	ldr	r3, [sp, #12]
    befc:	4283      	cmp	r3, r0
    befe:	f240 80d0 	bls.w	c0a2 <LZ4_decompress_safe_continue+0x2a6>
    bf02:	f5ba 3f80 	cmp.w	sl, #65536	; 0x10000
    bf06:	f0c0 80b9 	bcc.w	c07c <LZ4_decompress_safe_continue+0x280>
    bf0a:	eb04 0802 	add.w	r8, r4, r2
    bf0e:	f1ab 0305 	sub.w	r3, fp, #5
    bf12:	4598      	cmp	r8, r3
    bf14:	f200 8081 	bhi.w	c01a <LZ4_decompress_safe_continue+0x21e>
    bf18:	9b03      	ldr	r3, [sp, #12]
    bf1a:	9904      	ldr	r1, [sp, #16]
    bf1c:	1a1b      	subs	r3, r3, r0
    bf1e:	1ac9      	subs	r1, r1, r3
    bf20:	4293      	cmp	r3, r2
    bf22:	f080 80b8 	bcs.w	c096 <LZ4_decompress_safe_continue+0x29a>
    bf26:	1ad6      	subs	r6, r2, r3
    bf28:	4620      	mov	r0, r4
    bf2a:	461a      	mov	r2, r3
    bf2c:	930b      	str	r3, [sp, #44]	; 0x2c
    bf2e:	f7ff fffe 	bl	0 <memcpy>
    bf32:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    bf34:	18e0      	adds	r0, r4, r3
    bf36:	9b03      	ldr	r3, [sp, #12]
    bf38:	1ac3      	subs	r3, r0, r3
    bf3a:	429e      	cmp	r6, r3
    bf3c:	f200 80c9 	bhi.w	c0d2 <LZ4_decompress_safe_continue+0x2d6>
    bf40:	9903      	ldr	r1, [sp, #12]
    bf42:	4632      	mov	r2, r6
    bf44:	f7ff fffe 	bl	0 <memcpy>
    bf48:	e7ad      	b.n	bea6 <LZ4_decompress_safe_continue+0xaa>
    bf4a:	4603      	mov	r3, r0
    bf4c:	4608      	mov	r0, r1
    bf4e:	4631      	mov	r1, r6
    bf50:	f7ff fffe 	bl	a994 <LZ4_decompress_safe>
    bf54:	2800      	cmp	r0, #0
    bf56:	f73f af6c 	bgt.w	be32 <LZ4_decompress_safe_continue+0x36>
    bf5a:	e76d      	b.n	be38 <LZ4_decompress_safe_continue+0x3c>
    bf5c:	4603      	mov	r3, r0
    bf5e:	9400      	str	r4, [sp, #0]
    bf60:	4638      	mov	r0, r7
    bf62:	f7f4 f84d 	bl	0 <LZ4_decompress_safe_withSmallPrefix>
    bf66:	2800      	cmp	r0, #0
    bf68:	f77f af66 	ble.w	be38 <LZ4_decompress_safe_continue+0x3c>
    bf6c:	68ea      	ldr	r2, [r5, #12]
    bf6e:	686b      	ldr	r3, [r5, #4]
    bf70:	4402      	add	r2, r0
    bf72:	60ea      	str	r2, [r5, #12]
    bf74:	4403      	add	r3, r0
    bf76:	606b      	str	r3, [r5, #4]
    bf78:	b00d      	add	sp, #52	; 0x34
    bf7a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    bf7e:	4603      	mov	r3, r0
    bf80:	4638      	mov	r0, r7
    bf82:	f7ff fffe 	bl	b124 <LZ4_decompress_safe_withPrefix64k>
    bf86:	e7ee      	b.n	bf66 <LZ4_decompress_safe_continue+0x16a>
    bf88:	9a05      	ldr	r2, [sp, #20]
    bf8a:	f1a2 000f 	sub.w	r0, r2, #15
    bf8e:	4281      	cmp	r1, r0
    bf90:	f080 8085 	bcs.w	c09e <LZ4_decompress_safe_continue+0x2a2>
    bf94:	f109 0102 	add.w	r1, r9, #2
    bf98:	f899 2001 	ldrb.w	r2, [r9, #1]
    bf9c:	4288      	cmp	r0, r1
    bf9e:	d37e      	bcc.n	c09e <LZ4_decompress_safe_continue+0x2a2>
    bfa0:	2aff      	cmp	r2, #255	; 0xff
    bfa2:	f000 8122 	beq.w	c1ea <LZ4_decompress_safe_continue+0x3ee>
    bfa6:	320f      	adds	r2, #15
    bfa8:	eb02 0408 	add.w	r4, r2, r8
    bfac:	45a0      	cmp	r8, r4
    bfae:	d876      	bhi.n	c09e <LZ4_decompress_safe_continue+0x2a2>
    bfb0:	eb02 0901 	add.w	r9, r2, r1
    bfb4:	4549      	cmp	r1, r9
    bfb6:	d872      	bhi.n	c09e <LZ4_decompress_safe_continue+0x2a2>
    bfb8:	f1ab 000c 	sub.w	r0, fp, #12
    bfbc:	4284      	cmp	r4, r0
    bfbe:	d90a      	bls.n	bfd6 <LZ4_decompress_safe_continue+0x1da>
    bfc0:	9b05      	ldr	r3, [sp, #20]
    bfc2:	9e08      	ldr	r6, [sp, #32]
    bfc4:	45a3      	cmp	fp, r4
    bfc6:	bf28      	it	cs
    bfc8:	4599      	cmpcs	r9, r3
    bfca:	d168      	bne.n	c09e <LZ4_decompress_safe_continue+0x2a2>
    bfcc:	4640      	mov	r0, r8
    bfce:	f7ff fffe 	bl	0 <memmove>
    bfd2:	1ba0      	subs	r0, r4, r6
    bfd4:	e7c7      	b.n	bf66 <LZ4_decompress_safe_continue+0x16a>
    bfd6:	9805      	ldr	r0, [sp, #20]
    bfd8:	3808      	subs	r0, #8
    bfda:	4581      	cmp	r9, r0
    bfdc:	d8f0      	bhi.n	bfc0 <LZ4_decompress_safe_continue+0x1c4>
    bfde:	680a      	ldr	r2, [r1, #0]
    bfe0:	f108 0808 	add.w	r8, r8, #8
    bfe4:	6848      	ldr	r0, [r1, #4]
    bfe6:	3108      	adds	r1, #8
    bfe8:	f848 0c04 	str.w	r0, [r8, #-4]
    bfec:	f848 2c08 	str.w	r2, [r8, #-8]
    bff0:	4544      	cmp	r4, r8
    bff2:	d8f4      	bhi.n	bfde <LZ4_decompress_safe_continue+0x1e2>
    bff4:	f839 1b02 	ldrh.w	r1, [r9], #2
    bff8:	f003 030f 	and.w	r3, r3, #15
    bffc:	1a60      	subs	r0, r4, r1
    bffe:	2b0f      	cmp	r3, #15
    c000:	d10f      	bne.n	c022 <LZ4_decompress_safe_continue+0x226>
    c002:	9a05      	ldr	r2, [sp, #20]
    c004:	f819 3b01 	ldrb.w	r3, [r9], #1
    c008:	3a04      	subs	r2, #4
    c00a:	4591      	cmp	r9, r2
    c00c:	d805      	bhi.n	c01a <LZ4_decompress_safe_continue+0x21e>
    c00e:	2bff      	cmp	r3, #255	; 0xff
    c010:	f000 80dd 	beq.w	c1ce <LZ4_decompress_safe_continue+0x3d2>
    c014:	330f      	adds	r3, #15
    c016:	42dc      	cmn	r4, r3
    c018:	d303      	bcc.n	c022 <LZ4_decompress_safe_continue+0x226>
    c01a:	eba7 0009 	sub.w	r0, r7, r9
    c01e:	3801      	subs	r0, #1
    c020:	e7a1      	b.n	bf66 <LZ4_decompress_safe_continue+0x16a>
    c022:	1d1a      	adds	r2, r3, #4
    c024:	f5ba 3f80 	cmp.w	sl, #65536	; 0x10000
    c028:	d32f      	bcc.n	c08a <LZ4_decompress_safe_continue+0x28e>
    c02a:	9b03      	ldr	r3, [sp, #12]
    c02c:	4283      	cmp	r3, r0
    c02e:	f63f af6c 	bhi.w	bf0a <LZ4_decompress_safe_continue+0x10e>
    c032:	2907      	cmp	r1, #7
    c034:	f240 80b3 	bls.w	c19e <LZ4_decompress_safe_continue+0x3a2>
    c038:	6841      	ldr	r1, [r0, #4]
    c03a:	6803      	ldr	r3, [r0, #0]
    c03c:	6061      	str	r1, [r4, #4]
    c03e:	f100 0108 	add.w	r1, r0, #8
    c042:	6023      	str	r3, [r4, #0]
    c044:	eb04 0802 	add.w	r8, r4, r2
    c048:	f1ab 030c 	sub.w	r3, fp, #12
    c04c:	f104 0008 	add.w	r0, r4, #8
    c050:	4598      	cmp	r8, r3
    c052:	d86c      	bhi.n	c12e <LZ4_decompress_safe_continue+0x332>
    c054:	680e      	ldr	r6, [r1, #0]
    c056:	2a10      	cmp	r2, #16
    c058:	684b      	ldr	r3, [r1, #4]
    c05a:	60a6      	str	r6, [r4, #8]
    c05c:	6043      	str	r3, [r0, #4]
    c05e:	f67f af22 	bls.w	bea6 <LZ4_decompress_safe_continue+0xaa>
    c062:	3410      	adds	r4, #16
    c064:	3108      	adds	r1, #8
    c066:	680b      	ldr	r3, [r1, #0]
    c068:	3408      	adds	r4, #8
    c06a:	684a      	ldr	r2, [r1, #4]
    c06c:	3108      	adds	r1, #8
    c06e:	f844 2c04 	str.w	r2, [r4, #-4]
    c072:	f844 3c08 	str.w	r3, [r4, #-8]
    c076:	45a0      	cmp	r8, r4
    c078:	d8f5      	bhi.n	c066 <LZ4_decompress_safe_continue+0x26a>
    c07a:	e714      	b.n	bea6 <LZ4_decompress_safe_continue+0xaa>
    c07c:	4619      	mov	r1, r3
    c07e:	eb00 030a 	add.w	r3, r0, sl
    c082:	4299      	cmp	r1, r3
    c084:	f67f af41 	bls.w	bf0a <LZ4_decompress_safe_continue+0x10e>
    c088:	e7c7      	b.n	c01a <LZ4_decompress_safe_continue+0x21e>
    c08a:	9e03      	ldr	r6, [sp, #12]
    c08c:	eb00 030a 	add.w	r3, r0, sl
    c090:	429e      	cmp	r6, r3
    c092:	d9ca      	bls.n	c02a <LZ4_decompress_safe_continue+0x22e>
    c094:	e7c1      	b.n	c01a <LZ4_decompress_safe_continue+0x21e>
    c096:	4620      	mov	r0, r4
    c098:	f7ff fffe 	bl	0 <memmove>
    c09c:	e703      	b.n	bea6 <LZ4_decompress_safe_continue+0xaa>
    c09e:	4689      	mov	r9, r1
    c0a0:	e7bb      	b.n	c01a <LZ4_decompress_safe_continue+0x21e>
    c0a2:	6843      	ldr	r3, [r0, #4]
    c0a4:	eb04 0802 	add.w	r8, r4, r2
    c0a8:	6802      	ldr	r2, [r0, #0]
    c0aa:	6022      	str	r2, [r4, #0]
    c0ac:	6063      	str	r3, [r4, #4]
    c0ae:	6883      	ldr	r3, [r0, #8]
    c0b0:	68c2      	ldr	r2, [r0, #12]
    c0b2:	60e2      	str	r2, [r4, #12]
    c0b4:	60a3      	str	r3, [r4, #8]
    c0b6:	8a03      	ldrh	r3, [r0, #16]
    c0b8:	8223      	strh	r3, [r4, #16]
    c0ba:	e6f4      	b.n	bea6 <LZ4_decompress_safe_continue+0xaa>
    c0bc:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    c0c0:	e6ba      	b.n	be38 <LZ4_decompress_safe_continue+0x3c>
    c0c2:	2a01      	cmp	r2, #1
    c0c4:	d1fa      	bne.n	c0bc <LZ4_decompress_safe_continue+0x2c0>
    c0c6:	7838      	ldrb	r0, [r7, #0]
    c0c8:	3800      	subs	r0, #0
    c0ca:	bf18      	it	ne
    c0cc:	2001      	movne	r0, #1
    c0ce:	4240      	negs	r0, r0
    c0d0:	e6b2      	b.n	be38 <LZ4_decompress_safe_continue+0x3c>
    c0d2:	4580      	cmp	r8, r0
    c0d4:	f240 80b3 	bls.w	c23e <LZ4_decompress_safe_continue+0x442>
    c0d8:	9909      	ldr	r1, [sp, #36]	; 0x24
    c0da:	1e72      	subs	r2, r6, #1
    c0dc:	4603      	mov	r3, r0
    c0de:	1a41      	subs	r1, r0, r1
    c0e0:	2902      	cmp	r1, #2
    c0e2:	bf88      	it	hi
    c0e4:	2a05      	cmphi	r2, #5
    c0e6:	f240 808f 	bls.w	c208 <LZ4_decompress_safe_continue+0x40c>
    c0ea:	f026 0403 	bic.w	r4, r6, #3
    c0ee:	9a03      	ldr	r2, [sp, #12]
    c0f0:	4404      	add	r4, r0
    c0f2:	f852 1b04 	ldr.w	r1, [r2], #4
    c0f6:	f843 1b04 	str.w	r1, [r3], #4
    c0fa:	429c      	cmp	r4, r3
    c0fc:	d1f9      	bne.n	c0f2 <LZ4_decompress_safe_continue+0x2f6>
    c0fe:	9c03      	ldr	r4, [sp, #12]
    c100:	f026 0303 	bic.w	r3, r6, #3
    c104:	18c2      	adds	r2, r0, r3
    c106:	429e      	cmp	r6, r3
    c108:	eb04 0103 	add.w	r1, r4, r3
    c10c:	f43f aecb 	beq.w	bea6 <LZ4_decompress_safe_continue+0xaa>
    c110:	5ce4      	ldrb	r4, [r4, r3]
    c112:	54c4      	strb	r4, [r0, r3]
    c114:	1c53      	adds	r3, r2, #1
    c116:	4598      	cmp	r8, r3
    c118:	f67f aec5 	bls.w	bea6 <LZ4_decompress_safe_continue+0xaa>
    c11c:	784b      	ldrb	r3, [r1, #1]
    c11e:	7053      	strb	r3, [r2, #1]
    c120:	1c93      	adds	r3, r2, #2
    c122:	4598      	cmp	r8, r3
    c124:	f67f aebf 	bls.w	bea6 <LZ4_decompress_safe_continue+0xaa>
    c128:	788b      	ldrb	r3, [r1, #2]
    c12a:	7093      	strb	r3, [r2, #2]
    c12c:	e6bb      	b.n	bea6 <LZ4_decompress_safe_continue+0xaa>
    c12e:	f1ab 0305 	sub.w	r3, fp, #5
    c132:	f1ab 0c07 	sub.w	ip, fp, #7
    c136:	4598      	cmp	r8, r3
    c138:	f63f af6f 	bhi.w	c01a <LZ4_decompress_safe_continue+0x21e>
    c13c:	4560      	cmp	r0, ip
    c13e:	d36d      	bcc.n	c21c <LZ4_decompress_safe_continue+0x420>
    c140:	4580      	cmp	r8, r0
    c142:	f67f aeb0 	bls.w	bea6 <LZ4_decompress_safe_continue+0xaa>
    c146:	eba8 0600 	sub.w	r6, r8, r0
    c14a:	1c4a      	adds	r2, r1, #1
    c14c:	eba0 0c02 	sub.w	ip, r0, r2
    c150:	1e74      	subs	r4, r6, #1
    c152:	4603      	mov	r3, r0
    c154:	f1bc 0f02 	cmp.w	ip, #2
    c158:	bf88      	it	hi
    c15a:	2c05      	cmphi	r4, #5
    c15c:	d971      	bls.n	c242 <LZ4_decompress_safe_continue+0x446>
    c15e:	f026 0c03 	bic.w	ip, r6, #3
    c162:	460a      	mov	r2, r1
    c164:	4484      	add	ip, r0
    c166:	f852 4b04 	ldr.w	r4, [r2], #4
    c16a:	f843 4b04 	str.w	r4, [r3], #4
    c16e:	4563      	cmp	r3, ip
    c170:	d1f9      	bne.n	c166 <LZ4_decompress_safe_continue+0x36a>
    c172:	f026 0303 	bic.w	r3, r6, #3
    c176:	18cc      	adds	r4, r1, r3
    c178:	18c2      	adds	r2, r0, r3
    c17a:	42b3      	cmp	r3, r6
    c17c:	f43f ae93 	beq.w	bea6 <LZ4_decompress_safe_continue+0xaa>
    c180:	5cc9      	ldrb	r1, [r1, r3]
    c182:	54c1      	strb	r1, [r0, r3]
    c184:	1c53      	adds	r3, r2, #1
    c186:	4598      	cmp	r8, r3
    c188:	f67f ae8d 	bls.w	bea6 <LZ4_decompress_safe_continue+0xaa>
    c18c:	7863      	ldrb	r3, [r4, #1]
    c18e:	7053      	strb	r3, [r2, #1]
    c190:	1c93      	adds	r3, r2, #2
    c192:	4598      	cmp	r8, r3
    c194:	f67f ae87 	bls.w	bea6 <LZ4_decompress_safe_continue+0xaa>
    c198:	78a3      	ldrb	r3, [r4, #2]
    c19a:	7093      	strb	r3, [r2, #2]
    c19c:	e683      	b.n	bea6 <LZ4_decompress_safe_continue+0xaa>
    c19e:	2300      	movs	r3, #0
    c1a0:	7023      	strb	r3, [r4, #0]
    c1a2:	7063      	strb	r3, [r4, #1]
    c1a4:	70a3      	strb	r3, [r4, #2]
    c1a6:	70e3      	strb	r3, [r4, #3]
    c1a8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    c1aa:	eb03 0681 	add.w	r6, r3, r1, lsl #2
    c1ae:	f853 3021 	ldr.w	r3, [r3, r1, lsl #2]
    c1b2:	7801      	ldrb	r1, [r0, #0]
    c1b4:	7021      	strb	r1, [r4, #0]
    c1b6:	18c1      	adds	r1, r0, r3
    c1b8:	6a36      	ldr	r6, [r6, #32]
    c1ba:	1b89      	subs	r1, r1, r6
    c1bc:	7846      	ldrb	r6, [r0, #1]
    c1be:	7066      	strb	r6, [r4, #1]
    c1c0:	7886      	ldrb	r6, [r0, #2]
    c1c2:	70a6      	strb	r6, [r4, #2]
    c1c4:	78c6      	ldrb	r6, [r0, #3]
    c1c6:	70e6      	strb	r6, [r4, #3]
    c1c8:	58c3      	ldr	r3, [r0, r3]
    c1ca:	6063      	str	r3, [r4, #4]
    c1cc:	e73a      	b.n	c044 <LZ4_decompress_safe_continue+0x248>
    c1ce:	9a05      	ldr	r2, [sp, #20]
    c1d0:	1ed6      	subs	r6, r2, #3
    c1d2:	f819 2b01 	ldrb.w	r2, [r9], #1
    c1d6:	4413      	add	r3, r2
    c1d8:	45b1      	cmp	r9, r6
    c1da:	f43f af1e 	beq.w	c01a <LZ4_decompress_safe_continue+0x21e>
    c1de:	2b00      	cmp	r3, #0
    c1e0:	f6ff af1b 	blt.w	c01a <LZ4_decompress_safe_continue+0x21e>
    c1e4:	2aff      	cmp	r2, #255	; 0xff
    c1e6:	d0f4      	beq.n	c1d2 <LZ4_decompress_safe_continue+0x3d6>
    c1e8:	e714      	b.n	c014 <LZ4_decompress_safe_continue+0x218>
    c1ea:	9805      	ldr	r0, [sp, #20]
    c1ec:	f1a0 090e 	sub.w	r9, r0, #14
    c1f0:	f811 0b01 	ldrb.w	r0, [r1], #1
    c1f4:	4402      	add	r2, r0
    c1f6:	4549      	cmp	r1, r9
    c1f8:	f43f af0f 	beq.w	c01a <LZ4_decompress_safe_continue+0x21e>
    c1fc:	2a00      	cmp	r2, #0
    c1fe:	f6ff af4e 	blt.w	c09e <LZ4_decompress_safe_continue+0x2a2>
    c202:	28ff      	cmp	r0, #255	; 0xff
    c204:	d0f4      	beq.n	c1f0 <LZ4_decompress_safe_continue+0x3f4>
    c206:	e6ce      	b.n	bfa6 <LZ4_decompress_safe_continue+0x1aa>
    c208:	9a03      	ldr	r2, [sp, #12]
    c20a:	1e43      	subs	r3, r0, #1
    c20c:	4416      	add	r6, r2
    c20e:	f812 1b01 	ldrb.w	r1, [r2], #1
    c212:	f803 1f01 	strb.w	r1, [r3, #1]!
    c216:	4296      	cmp	r6, r2
    c218:	d1f9      	bne.n	c20e <LZ4_decompress_safe_continue+0x412>
    c21a:	e644      	b.n	bea6 <LZ4_decompress_safe_continue+0xaa>
    c21c:	460a      	mov	r2, r1
    c21e:	4603      	mov	r3, r0
    c220:	6814      	ldr	r4, [r2, #0]
    c222:	3308      	adds	r3, #8
    c224:	6856      	ldr	r6, [r2, #4]
    c226:	3208      	adds	r2, #8
    c228:	f843 6c04 	str.w	r6, [r3, #-4]
    c22c:	f843 4c08 	str.w	r4, [r3, #-8]
    c230:	459c      	cmp	ip, r3
    c232:	d8f5      	bhi.n	c220 <LZ4_decompress_safe_continue+0x424>
    c234:	ebac 0000 	sub.w	r0, ip, r0
    c238:	4401      	add	r1, r0
    c23a:	4660      	mov	r0, ip
    c23c:	e780      	b.n	c140 <LZ4_decompress_safe_continue+0x344>
    c23e:	4680      	mov	r8, r0
    c240:	e631      	b.n	bea6 <LZ4_decompress_safe_continue+0xaa>
    c242:	440e      	add	r6, r1
    c244:	3801      	subs	r0, #1
    c246:	e000      	b.n	c24a <LZ4_decompress_safe_continue+0x44e>
    c248:	3201      	adds	r2, #1
    c24a:	f812 3c01 	ldrb.w	r3, [r2, #-1]
    c24e:	42b2      	cmp	r2, r6
    c250:	f800 3f01 	strb.w	r3, [r0, #1]!
    c254:	d1f8      	bne.n	c248 <LZ4_decompress_safe_continue+0x44c>
    c256:	e626      	b.n	bea6 <LZ4_decompress_safe_continue+0xaa>
    c258:	000003b2 	.word	0x000003b2

0000c25c <LZ4_decompress_fast_continue>:
    c25c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    c260:	4616      	mov	r6, r2
    c262:	68c2      	ldr	r2, [r0, #12]
    c264:	b087      	sub	sp, #28
    c266:	4607      	mov	r7, r0
    c268:	4699      	mov	r9, r3
    c26a:	9104      	str	r1, [sp, #16]
    c26c:	2a00      	cmp	r2, #0
    c26e:	f000 80b6 	beq.w	c3de <LZ4_decompress_fast_continue+0x182>
    c272:	6843      	ldr	r3, [r0, #4]
    c274:	f1c2 0a00 	rsb	sl, r2, #0
    c278:	42b3      	cmp	r3, r6
    c27a:	d011      	beq.n	c2a0 <LZ4_decompress_fast_continue+0x44>
    c27c:	60ba      	str	r2, [r7, #8]
    c27e:	4608      	mov	r0, r1
    c280:	9200      	str	r2, [sp, #0]
    c282:	4453      	add	r3, sl
    c284:	464a      	mov	r2, r9
    c286:	4631      	mov	r1, r6
    c288:	603b      	str	r3, [r7, #0]
    c28a:	f7f4 f869 	bl	360 <LZ4_decompress_fast_extDict>
    c28e:	2800      	cmp	r0, #0
    c290:	dd03      	ble.n	c29a <LZ4_decompress_fast_continue+0x3e>
    c292:	444e      	add	r6, r9
    c294:	f8c7 900c 	str.w	r9, [r7, #12]
    c298:	607e      	str	r6, [r7, #4]
    c29a:	b007      	add	sp, #28
    c29c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    c2a0:	eb06 030a 	add.w	r3, r6, sl
    c2a4:	9303      	str	r3, [sp, #12]
    c2a6:	6803      	ldr	r3, [r0, #0]
    c2a8:	460c      	mov	r4, r1
    c2aa:	f8d0 b008 	ldr.w	fp, [r0, #8]
    c2ae:	eb06 0809 	add.w	r8, r6, r9
    c2b2:	4649      	mov	r1, r9
    c2b4:	9305      	str	r3, [sp, #20]
    c2b6:	e013      	b.n	c2e0 <LZ4_decompress_fast_continue+0x84>
    c2b8:	eba3 0a02 	sub.w	sl, r3, r2
    c2bc:	9b05      	ldr	r3, [sp, #20]
    c2be:	eb0b 010a 	add.w	r1, fp, sl
    c2c2:	f1ca 0200 	rsb	r2, sl, #0
    c2c6:	4419      	add	r1, r3
    c2c8:	4630      	mov	r0, r6
    c2ca:	4295      	cmp	r5, r2
    c2cc:	d25b      	bcs.n	c386 <LZ4_decompress_fast_continue+0x12a>
    c2ce:	462a      	mov	r2, r5
    c2d0:	442e      	add	r6, r5
    c2d2:	f7ff fffe 	bl	0 <memmove>
    c2d6:	eba8 0106 	sub.w	r1, r8, r6
    c2da:	2904      	cmp	r1, #4
    c2dc:	f240 8088 	bls.w	c3f0 <LZ4_decompress_fast_continue+0x194>
    c2e0:	f814 5b01 	ldrb.w	r5, [r4], #1
    c2e4:	ea4f 1a15 	mov.w	sl, r5, lsr #4
    c2e8:	f1ba 0f0f 	cmp.w	sl, #15
    c2ec:	d065      	beq.n	c3ba <LZ4_decompress_fast_continue+0x15e>
    c2ee:	4551      	cmp	r1, sl
    c2f0:	d37e      	bcc.n	c3f0 <LZ4_decompress_fast_continue+0x194>
    c2f2:	4630      	mov	r0, r6
    c2f4:	4621      	mov	r1, r4
    c2f6:	4456      	add	r6, sl
    c2f8:	4652      	mov	r2, sl
    c2fa:	f7ff fffe 	bl	0 <memmove>
    c2fe:	eba8 0106 	sub.w	r1, r8, r6
    c302:	eb04 030a 	add.w	r3, r4, sl
    c306:	290b      	cmp	r1, #11
    c308:	d977      	bls.n	c3fa <LZ4_decompress_fast_continue+0x19e>
    c30a:	f005 050f 	and.w	r5, r5, #15
    c30e:	f834 200a 	ldrh.w	r2, [r4, sl]
    c312:	2d0f      	cmp	r5, #15
    c314:	f103 0402 	add.w	r4, r3, #2
    c318:	d059      	beq.n	c3ce <LZ4_decompress_fast_continue+0x172>
    c31a:	3504      	adds	r5, #4
    c31c:	42a9      	cmp	r1, r5
    c31e:	d367      	bcc.n	c3f0 <LZ4_decompress_fast_continue+0x194>
    c320:	9b03      	ldr	r3, [sp, #12]
    c322:	1af3      	subs	r3, r6, r3
    c324:	eb0b 0003 	add.w	r0, fp, r3
    c328:	4282      	cmp	r2, r0
    c32a:	d861      	bhi.n	c3f0 <LZ4_decompress_fast_continue+0x194>
    c32c:	429a      	cmp	r2, r3
    c32e:	d8c3      	bhi.n	c2b8 <LZ4_decompress_fast_continue+0x5c>
    c330:	2d00      	cmp	r5, #0
    c332:	d0d5      	beq.n	c2e0 <LZ4_decompress_fast_continue+0x84>
    c334:	1ab2      	subs	r2, r6, r2
    c336:	1c53      	adds	r3, r2, #1
    c338:	1af3      	subs	r3, r6, r3
    c33a:	2b02      	cmp	r3, #2
    c33c:	bf88      	it	hi
    c33e:	2d06      	cmphi	r5, #6
    c340:	d92e      	bls.n	c3a0 <LZ4_decompress_fast_continue+0x144>
    c342:	2d00      	cmp	r5, #0
    c344:	4633      	mov	r3, r6
    c346:	bf14      	ite	ne
    c348:	46ae      	movne	lr, r5
    c34a:	f04f 0e01 	moveq.w	lr, #1
    c34e:	f02e 0c03 	bic.w	ip, lr, #3
    c352:	4611      	mov	r1, r2
    c354:	44b4      	add	ip, r6
    c356:	f851 0b04 	ldr.w	r0, [r1], #4
    c35a:	f843 0b04 	str.w	r0, [r3], #4
    c35e:	4563      	cmp	r3, ip
    c360:	d1f9      	bne.n	c356 <LZ4_decompress_fast_continue+0xfa>
    c362:	f02e 0303 	bic.w	r3, lr, #3
    c366:	4573      	cmp	r3, lr
    c368:	d00b      	beq.n	c382 <LZ4_decompress_fast_continue+0x126>
    c36a:	5cd1      	ldrb	r1, [r2, r3]
    c36c:	54f1      	strb	r1, [r6, r3]
    c36e:	1c59      	adds	r1, r3, #1
    c370:	428d      	cmp	r5, r1
    c372:	d906      	bls.n	c382 <LZ4_decompress_fast_continue+0x126>
    c374:	5c50      	ldrb	r0, [r2, r1]
    c376:	3302      	adds	r3, #2
    c378:	42ab      	cmp	r3, r5
    c37a:	5470      	strb	r0, [r6, r1]
    c37c:	d201      	bcs.n	c382 <LZ4_decompress_fast_continue+0x126>
    c37e:	5cd2      	ldrb	r2, [r2, r3]
    c380:	54f2      	strb	r2, [r6, r3]
    c382:	442e      	add	r6, r5
    c384:	e7a7      	b.n	c2d6 <LZ4_decompress_fast_continue+0x7a>
    c386:	4416      	add	r6, r2
    c388:	f7ff fffe 	bl	0 <memmove>
    c38c:	eb15 050a 	adds.w	r5, r5, sl
    c390:	d0a1      	beq.n	c2d6 <LZ4_decompress_fast_continue+0x7a>
    c392:	9a03      	ldr	r2, [sp, #12]
    c394:	1c53      	adds	r3, r2, #1
    c396:	1af3      	subs	r3, r6, r3
    c398:	2b02      	cmp	r3, #2
    c39a:	bf88      	it	hi
    c39c:	2d06      	cmphi	r5, #6
    c39e:	d8d0      	bhi.n	c342 <LZ4_decompress_fast_continue+0xe6>
    c3a0:	1e51      	subs	r1, r2, #1
    c3a2:	1e70      	subs	r0, r6, #1
    c3a4:	460b      	mov	r3, r1
    c3a6:	f811 cf01 	ldrb.w	ip, [r1, #1]!
    c3aa:	3302      	adds	r3, #2
    c3ac:	f800 cf01 	strb.w	ip, [r0, #1]!
    c3b0:	1a9b      	subs	r3, r3, r2
    c3b2:	42ab      	cmp	r3, r5
    c3b4:	d3f6      	bcc.n	c3a4 <LZ4_decompress_fast_continue+0x148>
    c3b6:	442e      	add	r6, r5
    c3b8:	e78d      	b.n	c2d6 <LZ4_decompress_fast_continue+0x7a>
    c3ba:	f04f 0a00 	mov.w	sl, #0
    c3be:	f814 3b01 	ldrb.w	r3, [r4], #1
    c3c2:	449a      	add	sl, r3
    c3c4:	2bff      	cmp	r3, #255	; 0xff
    c3c6:	d0fa      	beq.n	c3be <LZ4_decompress_fast_continue+0x162>
    c3c8:	f10a 0a0f 	add.w	sl, sl, #15
    c3cc:	e78f      	b.n	c2ee <LZ4_decompress_fast_continue+0x92>
    c3ce:	2500      	movs	r5, #0
    c3d0:	f814 3b01 	ldrb.w	r3, [r4], #1
    c3d4:	441d      	add	r5, r3
    c3d6:	2bff      	cmp	r3, #255	; 0xff
    c3d8:	d0fa      	beq.n	c3d0 <LZ4_decompress_fast_continue+0x174>
    c3da:	350f      	adds	r5, #15
    c3dc:	e79d      	b.n	c31a <LZ4_decompress_fast_continue+0xbe>
    c3de:	4608      	mov	r0, r1
    c3e0:	461a      	mov	r2, r3
    c3e2:	4631      	mov	r1, r6
    c3e4:	f7ff fffe 	bl	afec <LZ4_decompress_fast>
    c3e8:	2800      	cmp	r0, #0
    c3ea:	f73f af52 	bgt.w	c292 <LZ4_decompress_fast_continue+0x36>
    c3ee:	e754      	b.n	c29a <LZ4_decompress_fast_continue+0x3e>
    c3f0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    c3f4:	b007      	add	sp, #28
    c3f6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    c3fa:	45b0      	cmp	r8, r6
    c3fc:	d1f8      	bne.n	c3f0 <LZ4_decompress_fast_continue+0x194>
    c3fe:	9a04      	ldr	r2, [sp, #16]
    c400:	1a98      	subs	r0, r3, r2
    c402:	2800      	cmp	r0, #0
    c404:	f77f af49 	ble.w	c29a <LZ4_decompress_fast_continue+0x3e>
    c408:	68fa      	ldr	r2, [r7, #12]
    c40a:	687b      	ldr	r3, [r7, #4]
    c40c:	444a      	add	r2, r9
    c40e:	60fa      	str	r2, [r7, #12]
    c410:	444b      	add	r3, r9
    c412:	607b      	str	r3, [r7, #4]
    c414:	b007      	add	sp, #28
    c416:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    c41a:	bf00      	nop

0000c41c <LZ4_decompress_safe_usingDict>:
    c41c:	b530      	push	{r4, r5, lr}
    c41e:	e9dd 5403 	ldrd	r5, r4, [sp, #12]
    c422:	b18c      	cbz	r4, c448 <LZ4_decompress_safe_usingDict+0x2c>
    c424:	eb05 0e04 	add.w	lr, r5, r4
    c428:	4571      	cmp	r1, lr
    c42a:	d005      	beq.n	c438 <LZ4_decompress_safe_usingDict+0x1c>
    c42c:	e9cd 5403 	strd	r5, r4, [sp, #12]
    c430:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
    c434:	f7ff bffe 	b.w	b5e8 <LZ4_decompress_safe_forceExtDict>
    c438:	f64f 75fe 	movw	r5, #65534	; 0xfffe
    c43c:	42ac      	cmp	r4, r5
    c43e:	dd07      	ble.n	c450 <LZ4_decompress_safe_usingDict+0x34>
    c440:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
    c444:	f7ff bffe 	b.w	b124 <LZ4_decompress_safe_withPrefix64k>
    c448:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
    c44c:	f7ff bffe 	b.w	a994 <LZ4_decompress_safe>
    c450:	9403      	str	r4, [sp, #12]
    c452:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
    c456:	f7f3 bdd3 	b.w	0 <LZ4_decompress_safe_withSmallPrefix>
    c45a:	bf00      	nop

0000c45c <LZ4_decompress_safe_partial_usingDict>:
    c45c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    c460:	b08b      	sub	sp, #44	; 0x2c
    c462:	9c16      	ldr	r4, [sp, #88]	; 0x58
    c464:	e9dd ec14 	ldrd	lr, ip, [sp, #80]	; 0x50
    c468:	2c00      	cmp	r4, #0
    c46a:	d072      	beq.n	c552 <LZ4_decompress_safe_partial_usingDict+0xf6>
    c46c:	eb0c 0804 	add.w	r8, ip, r4
    c470:	460f      	mov	r7, r1
    c472:	4541      	cmp	r1, r8
    c474:	d008      	beq.n	c488 <LZ4_decompress_safe_partial_usingDict+0x2c>
    c476:	e9cd c415 	strd	ip, r4, [sp, #84]	; 0x54
    c47a:	f8cd e050 	str.w	lr, [sp, #80]	; 0x50
    c47e:	b00b      	add	sp, #44	; 0x2c
    c480:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    c484:	f7ff bffe 	b.w	b9ac <LZ4_decompress_safe_partial_forceExtDict>
    c488:	461d      	mov	r5, r3
    c48a:	4573      	cmp	r3, lr
    c48c:	fab0 f380 	clz	r3, r0
    c490:	bfa8      	it	ge
    c492:	4675      	movge	r5, lr
    c494:	4616      	mov	r6, r2
    c496:	4683      	mov	fp, r0
    c498:	095b      	lsrs	r3, r3, #5
    c49a:	ea43 72d5 	orr.w	r2, r3, r5, lsr #31
    c49e:	f64f 73fe 	movw	r3, #65534	; 0xfffe
    c4a2:	9204      	str	r2, [sp, #16]
    c4a4:	429c      	cmp	r4, r3
    c4a6:	dc5b      	bgt.n	c560 <LZ4_decompress_safe_partial_usingDict+0x104>
    c4a8:	1b0b      	subs	r3, r1, r4
    c4aa:	9302      	str	r3, [sp, #8]
    c4ac:	9b04      	ldr	r3, [sp, #16]
    c4ae:	2b00      	cmp	r3, #0
    c4b0:	f040 8261 	bne.w	c976 <LZ4_decompress_safe_partial_usingDict+0x51a>
    c4b4:	1983      	adds	r3, r0, r6
    c4b6:	eb01 0a05 	add.w	sl, r1, r5
    c4ba:	9301      	str	r3, [sp, #4]
    c4bc:	3b10      	subs	r3, #16
    c4be:	9305      	str	r3, [sp, #20]
    c4c0:	f1aa 0320 	sub.w	r3, sl, #32
    c4c4:	9306      	str	r3, [sp, #24]
    c4c6:	2d00      	cmp	r5, #0
    c4c8:	d03f      	beq.n	c54a <LZ4_decompress_safe_partial_usingDict+0xee>
    c4ca:	2e00      	cmp	r6, #0
    c4cc:	f000 8253 	beq.w	c976 <LZ4_decompress_safe_partial_usingDict+0x51a>
    c4d0:	f8df 35e4 	ldr.w	r3, [pc, #1508]	; cab8 <LZ4_decompress_safe_partial_usingDict+0x65c>
    c4d4:	4681      	mov	r9, r0
    c4d6:	460c      	mov	r4, r1
    c4d8:	9508      	str	r5, [sp, #32]
    c4da:	447b      	add	r3, pc
    c4dc:	9309      	str	r3, [sp, #36]	; 0x24
    c4de:	f1aa 030c 	sub.w	r3, sl, #12
    c4e2:	9303      	str	r3, [sp, #12]
    c4e4:	9707      	str	r7, [sp, #28]
    c4e6:	4649      	mov	r1, r9
    c4e8:	f811 5b01 	ldrb.w	r5, [r1], #1
    c4ec:	092a      	lsrs	r2, r5, #4
    c4ee:	2a0f      	cmp	r2, #15
    c4f0:	f000 812d 	beq.w	c74e <LZ4_decompress_safe_partial_usingDict+0x2f2>
    c4f4:	e9dd 3705 	ldrd	r3, r7, [sp, #20]
    c4f8:	18a0      	adds	r0, r4, r2
    c4fa:	eb01 0c02 	add.w	ip, r1, r2
    c4fe:	4606      	mov	r6, r0
    c500:	42a7      	cmp	r7, r4
    c502:	bf28      	it	cs
    c504:	428b      	cmpcs	r3, r1
    c506:	f240 813b 	bls.w	c780 <LZ4_decompress_safe_partial_usingDict+0x324>
    c50a:	f8d1 e000 	ldr.w	lr, [r1]
    c50e:	f005 030f 	and.w	r3, r5, #15
    c512:	f8d1 800c 	ldr.w	r8, [r1, #12]
    c516:	f10c 0902 	add.w	r9, ip, #2
    c51a:	688d      	ldr	r5, [r1, #8]
    c51c:	f8d1 c004 	ldr.w	ip, [r1, #4]
    c520:	f8c4 c004 	str.w	ip, [r4, #4]
    c524:	f8c4 800c 	str.w	r8, [r4, #12]
    c528:	f8c4 e000 	str.w	lr, [r4]
    c52c:	60a5      	str	r5, [r4, #8]
    c52e:	5a8a      	ldrh	r2, [r1, r2]
    c530:	1a81      	subs	r1, r0, r2
    c532:	2b0f      	cmp	r3, #15
    c534:	bf18      	it	ne
    c536:	2a07      	cmpne	r2, #7
    c538:	f240 80dc 	bls.w	c6f4 <LZ4_decompress_safe_partial_usingDict+0x298>
    c53c:	9a02      	ldr	r2, [sp, #8]
    c53e:	428a      	cmp	r2, r1
    c540:	f240 81f1 	bls.w	c926 <LZ4_decompress_safe_partial_usingDict+0x4ca>
    c544:	ebab 0309 	sub.w	r3, fp, r9
    c548:	1e5d      	subs	r5, r3, #1
    c54a:	4628      	mov	r0, r5
    c54c:	b00b      	add	sp, #44	; 0x2c
    c54e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    c552:	f8cd e050 	str.w	lr, [sp, #80]	; 0x50
    c556:	b00b      	add	sp, #44	; 0x2c
    c558:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    c55c:	f7ff bffe 	b.w	ad08 <LZ4_decompress_safe_partial>
    c560:	f5a1 3380 	sub.w	r3, r1, #65536	; 0x10000
    c564:	9306      	str	r3, [sp, #24]
    c566:	2a00      	cmp	r2, #0
    c568:	f040 8205 	bne.w	c976 <LZ4_decompress_safe_partial_usingDict+0x51a>
    c56c:	1983      	adds	r3, r0, r6
    c56e:	eb01 0a05 	add.w	sl, r1, r5
    c572:	9301      	str	r3, [sp, #4]
    c574:	3b10      	subs	r3, #16
    c576:	9303      	str	r3, [sp, #12]
    c578:	f1aa 0320 	sub.w	r3, sl, #32
    c57c:	9305      	str	r3, [sp, #20]
    c57e:	2d00      	cmp	r5, #0
    c580:	d0e3      	beq.n	c54a <LZ4_decompress_safe_partial_usingDict+0xee>
    c582:	2e00      	cmp	r6, #0
    c584:	f000 81f7 	beq.w	c976 <LZ4_decompress_safe_partial_usingDict+0x51a>
    c588:	f8df 3530 	ldr.w	r3, [pc, #1328]	; cabc <LZ4_decompress_safe_partial_usingDict+0x660>
    c58c:	4681      	mov	r9, r0
    c58e:	460c      	mov	r4, r1
    c590:	e9cd 5107 	strd	r5, r1, [sp, #28]
    c594:	447b      	add	r3, pc
    c596:	9309      	str	r3, [sp, #36]	; 0x24
    c598:	f1aa 030c 	sub.w	r3, sl, #12
    c59c:	9302      	str	r3, [sp, #8]
    c59e:	4649      	mov	r1, r9
    c5a0:	f811 6b01 	ldrb.w	r6, [r1], #1
    c5a4:	0932      	lsrs	r2, r6, #4
    c5a6:	2a0f      	cmp	r2, #15
    c5a8:	d030      	beq.n	c60c <LZ4_decompress_safe_partial_usingDict+0x1b0>
    c5aa:	9b03      	ldr	r3, [sp, #12]
    c5ac:	18a0      	adds	r0, r4, r2
    c5ae:	9d05      	ldr	r5, [sp, #20]
    c5b0:	188f      	adds	r7, r1, r2
    c5b2:	4680      	mov	r8, r0
    c5b4:	42a5      	cmp	r5, r4
    c5b6:	bf28      	it	cs
    c5b8:	428b      	cmpcs	r3, r1
    c5ba:	d93f      	bls.n	c63c <LZ4_decompress_safe_partial_usingDict+0x1e0>
    c5bc:	f8d1 c000 	ldr.w	ip, [r1]
    c5c0:	f006 030f 	and.w	r3, r6, #15
    c5c4:	f8d1 e00c 	ldr.w	lr, [r1, #12]
    c5c8:	f107 0902 	add.w	r9, r7, #2
    c5cc:	688e      	ldr	r6, [r1, #8]
    c5ce:	684f      	ldr	r7, [r1, #4]
    c5d0:	6067      	str	r7, [r4, #4]
    c5d2:	f8c4 e00c 	str.w	lr, [r4, #12]
    c5d6:	f8c4 c000 	str.w	ip, [r4]
    c5da:	60a6      	str	r6, [r4, #8]
    c5dc:	5a8a      	ldrh	r2, [r1, r2]
    c5de:	1a81      	subs	r1, r0, r2
    c5e0:	2b0f      	cmp	r3, #15
    c5e2:	bf18      	it	ne
    c5e4:	2a07      	cmpne	r2, #7
    c5e6:	d953      	bls.n	c690 <LZ4_decompress_safe_partial_usingDict+0x234>
    c5e8:	3304      	adds	r3, #4
    c5ea:	680a      	ldr	r2, [r1, #0]
    c5ec:	18c4      	adds	r4, r0, r3
    c5ee:	684b      	ldr	r3, [r1, #4]
    c5f0:	6043      	str	r3, [r0, #4]
    c5f2:	6002      	str	r2, [r0, #0]
    c5f4:	688b      	ldr	r3, [r1, #8]
    c5f6:	68ca      	ldr	r2, [r1, #12]
    c5f8:	60c2      	str	r2, [r0, #12]
    c5fa:	6083      	str	r3, [r0, #8]
    c5fc:	8a0b      	ldrh	r3, [r1, #16]
    c5fe:	4649      	mov	r1, r9
    c600:	8203      	strh	r3, [r0, #16]
    c602:	f811 6b01 	ldrb.w	r6, [r1], #1
    c606:	0932      	lsrs	r2, r6, #4
    c608:	2a0f      	cmp	r2, #15
    c60a:	d1ce      	bne.n	c5aa <LZ4_decompress_safe_partial_usingDict+0x14e>
    c60c:	9b01      	ldr	r3, [sp, #4]
    c60e:	3b0f      	subs	r3, #15
    c610:	4299      	cmp	r1, r3
    c612:	f080 81b3 	bcs.w	c97c <LZ4_decompress_safe_partial_usingDict+0x520>
    c616:	f109 0102 	add.w	r1, r9, #2
    c61a:	f899 2001 	ldrb.w	r2, [r9, #1]
    c61e:	428b      	cmp	r3, r1
    c620:	f0c0 81ac 	bcc.w	c97c <LZ4_decompress_safe_partial_usingDict+0x520>
    c624:	2aff      	cmp	r2, #255	; 0xff
    c626:	f000 821e 	beq.w	ca66 <LZ4_decompress_safe_partial_usingDict+0x60a>
    c62a:	320f      	adds	r2, #15
    c62c:	1910      	adds	r0, r2, r4
    c62e:	4284      	cmp	r4, r0
    c630:	f200 81a4 	bhi.w	c97c <LZ4_decompress_safe_partial_usingDict+0x520>
    c634:	1857      	adds	r7, r2, r1
    c636:	42b9      	cmp	r1, r7
    c638:	f200 81a0 	bhi.w	c97c <LZ4_decompress_safe_partial_usingDict+0x520>
    c63c:	9b02      	ldr	r3, [sp, #8]
    c63e:	4680      	mov	r8, r0
    c640:	46b9      	mov	r9, r7
    c642:	4298      	cmp	r0, r3
    c644:	d804      	bhi.n	c650 <LZ4_decompress_safe_partial_usingDict+0x1f4>
    c646:	9b01      	ldr	r3, [sp, #4]
    c648:	3b08      	subs	r3, #8
    c64a:	429f      	cmp	r7, r3
    c64c:	f240 8198 	bls.w	c980 <LZ4_decompress_safe_partial_usingDict+0x524>
    c650:	9b01      	ldr	r3, [sp, #4]
    c652:	429f      	cmp	r7, r3
    c654:	bf82      	ittt	hi
    c656:	1a5a      	subhi	r2, r3, r1
    c658:	4699      	movhi	r9, r3
    c65a:	eb04 0802 	addhi.w	r8, r4, r2
    c65e:	45c2      	cmp	sl, r8
    c660:	d206      	bcs.n	c670 <LZ4_decompress_safe_partial_usingDict+0x214>
    c662:	ebaa 0204 	sub.w	r2, sl, r4
    c666:	4620      	mov	r0, r4
    c668:	9d07      	ldr	r5, [sp, #28]
    c66a:	f7ff fffe 	bl	0 <memmove>
    c66e:	e76c      	b.n	c54a <LZ4_decompress_safe_partial_usingDict+0xee>
    c670:	4620      	mov	r0, r4
    c672:	f7ff fffe 	bl	0 <memmove>
    c676:	45c2      	cmp	sl, r8
    c678:	d029      	beq.n	c6ce <LZ4_decompress_safe_partial_usingDict+0x272>
    c67a:	9b01      	ldr	r3, [sp, #4]
    c67c:	3b02      	subs	r3, #2
    c67e:	4599      	cmp	r9, r3
    c680:	f080 8213 	bcs.w	caaa <LZ4_decompress_safe_partial_usingDict+0x64e>
    c684:	f839 2b02 	ldrh.w	r2, [r9], #2
    c688:	f006 030f 	and.w	r3, r6, #15
    c68c:	eba8 0102 	sub.w	r1, r8, r2
    c690:	2b0f      	cmp	r3, #15
    c692:	f000 80d3 	beq.w	c83c <LZ4_decompress_safe_partial_usingDict+0x3e0>
    c696:	9806      	ldr	r0, [sp, #24]
    c698:	3304      	adds	r3, #4
    c69a:	4288      	cmp	r0, r1
    c69c:	f200 80dc 	bhi.w	c858 <LZ4_decompress_safe_partial_usingDict+0x3fc>
    c6a0:	9802      	ldr	r0, [sp, #8]
    c6a2:	eb08 0403 	add.w	r4, r8, r3
    c6a6:	4284      	cmp	r4, r0
    c6a8:	f240 80a2 	bls.w	c7f0 <LZ4_decompress_safe_partial_usingDict+0x394>
    c6ac:	ebaa 0208 	sub.w	r2, sl, r8
    c6b0:	429a      	cmp	r2, r3
    c6b2:	bf28      	it	cs
    c6b4:	461a      	movcs	r2, r3
    c6b6:	188e      	adds	r6, r1, r2
    c6b8:	eb08 0402 	add.w	r4, r8, r2
    c6bc:	45b0      	cmp	r8, r6
    c6be:	f0c0 8101 	bcc.w	c8c4 <LZ4_decompress_safe_partial_usingDict+0x468>
    c6c2:	4640      	mov	r0, r8
    c6c4:	f7ff fffe 	bl	0 <memcpy>
    c6c8:	45a2      	cmp	sl, r4
    c6ca:	f47f af68 	bne.w	c59e <LZ4_decompress_safe_partial_usingDict+0x142>
    c6ce:	9f08      	ldr	r7, [sp, #32]
    c6d0:	ebaa 0507 	sub.w	r5, sl, r7
    c6d4:	e739      	b.n	c54a <LZ4_decompress_safe_partial_usingDict+0xee>
    c6d6:	4620      	mov	r0, r4
    c6d8:	f7ff fffe 	bl	0 <memmove>
    c6dc:	45b2      	cmp	sl, r6
    c6de:	d032      	beq.n	c746 <LZ4_decompress_safe_partial_usingDict+0x2ea>
    c6e0:	9b01      	ldr	r3, [sp, #4]
    c6e2:	3b02      	subs	r3, #2
    c6e4:	4599      	cmp	r9, r3
    c6e6:	f080 81e4 	bcs.w	cab2 <LZ4_decompress_safe_partial_usingDict+0x656>
    c6ea:	f839 2b02 	ldrh.w	r2, [r9], #2
    c6ee:	f005 030f 	and.w	r3, r5, #15
    c6f2:	1ab1      	subs	r1, r6, r2
    c6f4:	2b0f      	cmp	r3, #15
    c6f6:	d10d      	bne.n	c714 <LZ4_decompress_safe_partial_usingDict+0x2b8>
    c6f8:	9801      	ldr	r0, [sp, #4]
    c6fa:	f819 3b01 	ldrb.w	r3, [r9], #1
    c6fe:	3804      	subs	r0, #4
    c700:	4581      	cmp	r9, r0
    c702:	f63f af1f 	bhi.w	c544 <LZ4_decompress_safe_partial_usingDict+0xe8>
    c706:	2bff      	cmp	r3, #255	; 0xff
    c708:	f000 818d 	beq.w	ca26 <LZ4_decompress_safe_partial_usingDict+0x5ca>
    c70c:	330f      	adds	r3, #15
    c70e:	42de      	cmn	r6, r3
    c710:	f4bf af18 	bcs.w	c544 <LZ4_decompress_safe_partial_usingDict+0xe8>
    c714:	9802      	ldr	r0, [sp, #8]
    c716:	3304      	adds	r3, #4
    c718:	4288      	cmp	r0, r1
    c71a:	f63f af13 	bhi.w	c544 <LZ4_decompress_safe_partial_usingDict+0xe8>
    c71e:	9803      	ldr	r0, [sp, #12]
    c720:	18f4      	adds	r4, r6, r3
    c722:	4284      	cmp	r4, r0
    c724:	d945      	bls.n	c7b2 <LZ4_decompress_safe_partial_usingDict+0x356>
    c726:	ebaa 0206 	sub.w	r2, sl, r6
    c72a:	429a      	cmp	r2, r3
    c72c:	bf28      	it	cs
    c72e:	461a      	movcs	r2, r3
    c730:	188d      	adds	r5, r1, r2
    c732:	18b4      	adds	r4, r6, r2
    c734:	42ae      	cmp	r6, r5
    c736:	f0c0 8094 	bcc.w	c862 <LZ4_decompress_safe_partial_usingDict+0x406>
    c73a:	4630      	mov	r0, r6
    c73c:	f7ff fffe 	bl	0 <memcpy>
    c740:	45a2      	cmp	sl, r4
    c742:	f47f aed0 	bne.w	c4e6 <LZ4_decompress_safe_partial_usingDict+0x8a>
    c746:	9f07      	ldr	r7, [sp, #28]
    c748:	ebaa 0507 	sub.w	r5, sl, r7
    c74c:	e6fd      	b.n	c54a <LZ4_decompress_safe_partial_usingDict+0xee>
    c74e:	9b01      	ldr	r3, [sp, #4]
    c750:	3b0f      	subs	r3, #15
    c752:	4299      	cmp	r1, r3
    c754:	f080 810d 	bcs.w	c972 <LZ4_decompress_safe_partial_usingDict+0x516>
    c758:	f109 0102 	add.w	r1, r9, #2
    c75c:	f899 2001 	ldrb.w	r2, [r9, #1]
    c760:	428b      	cmp	r3, r1
    c762:	f0c0 8106 	bcc.w	c972 <LZ4_decompress_safe_partial_usingDict+0x516>
    c766:	2aff      	cmp	r2, #255	; 0xff
    c768:	f000 818e 	beq.w	ca88 <LZ4_decompress_safe_partial_usingDict+0x62c>
    c76c:	320f      	adds	r2, #15
    c76e:	1910      	adds	r0, r2, r4
    c770:	4284      	cmp	r4, r0
    c772:	f200 80fe 	bhi.w	c972 <LZ4_decompress_safe_partial_usingDict+0x516>
    c776:	eb02 0c01 	add.w	ip, r2, r1
    c77a:	4561      	cmp	r1, ip
    c77c:	f200 80f9 	bhi.w	c972 <LZ4_decompress_safe_partial_usingDict+0x516>
    c780:	9b03      	ldr	r3, [sp, #12]
    c782:	4606      	mov	r6, r0
    c784:	46e1      	mov	r9, ip
    c786:	4298      	cmp	r0, r3
    c788:	d804      	bhi.n	c794 <LZ4_decompress_safe_partial_usingDict+0x338>
    c78a:	9b01      	ldr	r3, [sp, #4]
    c78c:	3b08      	subs	r3, #8
    c78e:	459c      	cmp	ip, r3
    c790:	f240 8103 	bls.w	c99a <LZ4_decompress_safe_partial_usingDict+0x53e>
    c794:	9b01      	ldr	r3, [sp, #4]
    c796:	4563      	cmp	r3, ip
    c798:	bf3e      	ittt	cc
    c79a:	1a5a      	subcc	r2, r3, r1
    c79c:	4699      	movcc	r9, r3
    c79e:	18a6      	addcc	r6, r4, r2
    c7a0:	45b2      	cmp	sl, r6
    c7a2:	d298      	bcs.n	c6d6 <LZ4_decompress_safe_partial_usingDict+0x27a>
    c7a4:	ebaa 0204 	sub.w	r2, sl, r4
    c7a8:	4620      	mov	r0, r4
    c7aa:	9d08      	ldr	r5, [sp, #32]
    c7ac:	f7ff fffe 	bl	0 <memmove>
    c7b0:	e6cb      	b.n	c54a <LZ4_decompress_safe_partial_usingDict+0xee>
    c7b2:	2a07      	cmp	r2, #7
    c7b4:	f240 80fe 	bls.w	c9b4 <LZ4_decompress_safe_partial_usingDict+0x558>
    c7b8:	680a      	ldr	r2, [r1, #0]
    c7ba:	6848      	ldr	r0, [r1, #4]
    c7bc:	6032      	str	r2, [r6, #0]
    c7be:	f101 0208 	add.w	r2, r1, #8
    c7c2:	6070      	str	r0, [r6, #4]
    c7c4:	6811      	ldr	r1, [r2, #0]
    c7c6:	2b10      	cmp	r3, #16
    c7c8:	6850      	ldr	r0, [r2, #4]
    c7ca:	60f0      	str	r0, [r6, #12]
    c7cc:	60b1      	str	r1, [r6, #8]
    c7ce:	f67f ae8a 	bls.w	c4e6 <LZ4_decompress_safe_partial_usingDict+0x8a>
    c7d2:	9f07      	ldr	r7, [sp, #28]
    c7d4:	3610      	adds	r6, #16
    c7d6:	f102 0308 	add.w	r3, r2, #8
    c7da:	681a      	ldr	r2, [r3, #0]
    c7dc:	3608      	adds	r6, #8
    c7de:	6859      	ldr	r1, [r3, #4]
    c7e0:	3308      	adds	r3, #8
    c7e2:	f846 1c04 	str.w	r1, [r6, #-4]
    c7e6:	f846 2c08 	str.w	r2, [r6, #-8]
    c7ea:	42b4      	cmp	r4, r6
    c7ec:	d8f5      	bhi.n	c7da <LZ4_decompress_safe_partial_usingDict+0x37e>
    c7ee:	e679      	b.n	c4e4 <LZ4_decompress_safe_partial_usingDict+0x88>
    c7f0:	2a07      	cmp	r2, #7
    c7f2:	f240 80f7 	bls.w	c9e4 <LZ4_decompress_safe_partial_usingDict+0x588>
    c7f6:	680a      	ldr	r2, [r1, #0]
    c7f8:	6848      	ldr	r0, [r1, #4]
    c7fa:	f8c8 2000 	str.w	r2, [r8]
    c7fe:	f101 0208 	add.w	r2, r1, #8
    c802:	f8c8 0004 	str.w	r0, [r8, #4]
    c806:	6811      	ldr	r1, [r2, #0]
    c808:	2b10      	cmp	r3, #16
    c80a:	6850      	ldr	r0, [r2, #4]
    c80c:	f8c8 000c 	str.w	r0, [r8, #12]
    c810:	f8c8 1008 	str.w	r1, [r8, #8]
    c814:	f67f aec3 	bls.w	c59e <LZ4_decompress_safe_partial_usingDict+0x142>
    c818:	9d07      	ldr	r5, [sp, #28]
    c81a:	f108 0810 	add.w	r8, r8, #16
    c81e:	f102 0308 	add.w	r3, r2, #8
    c822:	681a      	ldr	r2, [r3, #0]
    c824:	f108 0808 	add.w	r8, r8, #8
    c828:	6859      	ldr	r1, [r3, #4]
    c82a:	3308      	adds	r3, #8
    c82c:	f848 1c04 	str.w	r1, [r8, #-4]
    c830:	f848 2c08 	str.w	r2, [r8, #-8]
    c834:	4544      	cmp	r4, r8
    c836:	d8f4      	bhi.n	c822 <LZ4_decompress_safe_partial_usingDict+0x3c6>
    c838:	9507      	str	r5, [sp, #28]
    c83a:	e6b0      	b.n	c59e <LZ4_decompress_safe_partial_usingDict+0x142>
    c83c:	9801      	ldr	r0, [sp, #4]
    c83e:	f819 3b01 	ldrb.w	r3, [r9], #1
    c842:	3804      	subs	r0, #4
    c844:	4581      	cmp	r9, r0
    c846:	d807      	bhi.n	c858 <LZ4_decompress_safe_partial_usingDict+0x3fc>
    c848:	2bff      	cmp	r3, #255	; 0xff
    c84a:	f000 80fc 	beq.w	ca46 <LZ4_decompress_safe_partial_usingDict+0x5ea>
    c84e:	330f      	adds	r3, #15
    c850:	eb18 0f03 	cmn.w	r8, r3
    c854:	f4ff af1f 	bcc.w	c696 <LZ4_decompress_safe_partial_usingDict+0x23a>
    c858:	ebab 0909 	sub.w	r9, fp, r9
    c85c:	f109 35ff 	add.w	r5, r9, #4294967295	; 0xffffffff
    c860:	e673      	b.n	c54a <LZ4_decompress_safe_partial_usingDict+0xee>
    c862:	42a6      	cmp	r6, r4
    c864:	f4bf af6c 	bcs.w	c740 <LZ4_decompress_safe_partial_usingDict+0x2e4>
    c868:	1c48      	adds	r0, r1, #1
    c86a:	f102 3cff 	add.w	ip, r2, #4294967295	; 0xffffffff
    c86e:	eba6 0e00 	sub.w	lr, r6, r0
    c872:	4633      	mov	r3, r6
    c874:	f1be 0f02 	cmp.w	lr, #2
    c878:	bf88      	it	hi
    c87a:	f1bc 0f05 	cmphi.w	ip, #5
    c87e:	d95f      	bls.n	c940 <LZ4_decompress_safe_partial_usingDict+0x4e4>
    c880:	f022 0c03 	bic.w	ip, r2, #3
    c884:	9f07      	ldr	r7, [sp, #28]
    c886:	44b4      	add	ip, r6
    c888:	4608      	mov	r0, r1
    c88a:	f850 5b04 	ldr.w	r5, [r0], #4
    c88e:	f843 5b04 	str.w	r5, [r3], #4
    c892:	459c      	cmp	ip, r3
    c894:	d1f9      	bne.n	c88a <LZ4_decompress_safe_partial_usingDict+0x42e>
    c896:	f022 0303 	bic.w	r3, r2, #3
    c89a:	9707      	str	r7, [sp, #28]
    c89c:	18cd      	adds	r5, r1, r3
    c89e:	18f0      	adds	r0, r6, r3
    c8a0:	429a      	cmp	r2, r3
    c8a2:	f43f af4d 	beq.w	c740 <LZ4_decompress_safe_partial_usingDict+0x2e4>
    c8a6:	5cca      	ldrb	r2, [r1, r3]
    c8a8:	54f2      	strb	r2, [r6, r3]
    c8aa:	1c43      	adds	r3, r0, #1
    c8ac:	429c      	cmp	r4, r3
    c8ae:	f67f af47 	bls.w	c740 <LZ4_decompress_safe_partial_usingDict+0x2e4>
    c8b2:	786b      	ldrb	r3, [r5, #1]
    c8b4:	7043      	strb	r3, [r0, #1]
    c8b6:	1c83      	adds	r3, r0, #2
    c8b8:	429c      	cmp	r4, r3
    c8ba:	f67f af41 	bls.w	c740 <LZ4_decompress_safe_partial_usingDict+0x2e4>
    c8be:	78ab      	ldrb	r3, [r5, #2]
    c8c0:	7083      	strb	r3, [r0, #2]
    c8c2:	e73d      	b.n	c740 <LZ4_decompress_safe_partial_usingDict+0x2e4>
    c8c4:	45a0      	cmp	r8, r4
    c8c6:	f4bf aeff 	bcs.w	c6c8 <LZ4_decompress_safe_partial_usingDict+0x26c>
    c8ca:	1c48      	adds	r0, r1, #1
    c8cc:	1e57      	subs	r7, r2, #1
    c8ce:	eba8 0c00 	sub.w	ip, r8, r0
    c8d2:	4643      	mov	r3, r8
    c8d4:	f1bc 0f02 	cmp.w	ip, #2
    c8d8:	bf88      	it	hi
    c8da:	2f05      	cmphi	r7, #5
    c8dc:	d93c      	bls.n	c958 <LZ4_decompress_safe_partial_usingDict+0x4fc>
    c8de:	f022 0703 	bic.w	r7, r2, #3
    c8e2:	9d07      	ldr	r5, [sp, #28]
    c8e4:	4447      	add	r7, r8
    c8e6:	4608      	mov	r0, r1
    c8e8:	f850 6b04 	ldr.w	r6, [r0], #4
    c8ec:	f843 6b04 	str.w	r6, [r3], #4
    c8f0:	42bb      	cmp	r3, r7
    c8f2:	d1f9      	bne.n	c8e8 <LZ4_decompress_safe_partial_usingDict+0x48c>
    c8f4:	f022 0303 	bic.w	r3, r2, #3
    c8f8:	9507      	str	r5, [sp, #28]
    c8fa:	18ce      	adds	r6, r1, r3
    c8fc:	eb08 0003 	add.w	r0, r8, r3
    c900:	429a      	cmp	r2, r3
    c902:	f43f aee1 	beq.w	c6c8 <LZ4_decompress_safe_partial_usingDict+0x26c>
    c906:	5cca      	ldrb	r2, [r1, r3]
    c908:	f808 2003 	strb.w	r2, [r8, r3]
    c90c:	1c43      	adds	r3, r0, #1
    c90e:	429c      	cmp	r4, r3
    c910:	f67f aeda 	bls.w	c6c8 <LZ4_decompress_safe_partial_usingDict+0x26c>
    c914:	7873      	ldrb	r3, [r6, #1]
    c916:	7043      	strb	r3, [r0, #1]
    c918:	1c83      	adds	r3, r0, #2
    c91a:	429c      	cmp	r4, r3
    c91c:	f67f aed4 	bls.w	c6c8 <LZ4_decompress_safe_partial_usingDict+0x26c>
    c920:	78b3      	ldrb	r3, [r6, #2]
    c922:	7083      	strb	r3, [r0, #2]
    c924:	e6d0      	b.n	c6c8 <LZ4_decompress_safe_partial_usingDict+0x26c>
    c926:	3304      	adds	r3, #4
    c928:	680a      	ldr	r2, [r1, #0]
    c92a:	18c4      	adds	r4, r0, r3
    c92c:	684b      	ldr	r3, [r1, #4]
    c92e:	6043      	str	r3, [r0, #4]
    c930:	6002      	str	r2, [r0, #0]
    c932:	688b      	ldr	r3, [r1, #8]
    c934:	68ca      	ldr	r2, [r1, #12]
    c936:	60c2      	str	r2, [r0, #12]
    c938:	6083      	str	r3, [r0, #8]
    c93a:	8a0b      	ldrh	r3, [r1, #16]
    c93c:	8203      	strh	r3, [r0, #16]
    c93e:	e5d2      	b.n	c4e6 <LZ4_decompress_safe_partial_usingDict+0x8a>
    c940:	9f07      	ldr	r7, [sp, #28]
    c942:	3e01      	subs	r6, #1
    c944:	e000      	b.n	c948 <LZ4_decompress_safe_partial_usingDict+0x4ec>
    c946:	3001      	adds	r0, #1
    c948:	f810 3c01 	ldrb.w	r3, [r0, #-1]
    c94c:	4285      	cmp	r5, r0
    c94e:	f806 3f01 	strb.w	r3, [r6, #1]!
    c952:	d1f8      	bne.n	c946 <LZ4_decompress_safe_partial_usingDict+0x4ea>
    c954:	9707      	str	r7, [sp, #28]
    c956:	e6f3      	b.n	c740 <LZ4_decompress_safe_partial_usingDict+0x2e4>
    c958:	9d07      	ldr	r5, [sp, #28]
    c95a:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
    c95e:	e000      	b.n	c962 <LZ4_decompress_safe_partial_usingDict+0x506>
    c960:	3001      	adds	r0, #1
    c962:	f810 3c01 	ldrb.w	r3, [r0, #-1]
    c966:	4286      	cmp	r6, r0
    c968:	f808 3f01 	strb.w	r3, [r8, #1]!
    c96c:	d1f8      	bne.n	c960 <LZ4_decompress_safe_partial_usingDict+0x504>
    c96e:	9507      	str	r5, [sp, #28]
    c970:	e6aa      	b.n	c6c8 <LZ4_decompress_safe_partial_usingDict+0x26c>
    c972:	4689      	mov	r9, r1
    c974:	e5e6      	b.n	c544 <LZ4_decompress_safe_partial_usingDict+0xe8>
    c976:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    c97a:	e5e6      	b.n	c54a <LZ4_decompress_safe_partial_usingDict+0xee>
    c97c:	4689      	mov	r9, r1
    c97e:	e76b      	b.n	c858 <LZ4_decompress_safe_partial_usingDict+0x3fc>
    c980:	9d07      	ldr	r5, [sp, #28]
    c982:	680b      	ldr	r3, [r1, #0]
    c984:	3408      	adds	r4, #8
    c986:	684a      	ldr	r2, [r1, #4]
    c988:	3108      	adds	r1, #8
    c98a:	f844 2c04 	str.w	r2, [r4, #-4]
    c98e:	f844 3c08 	str.w	r3, [r4, #-8]
    c992:	42a0      	cmp	r0, r4
    c994:	d8f5      	bhi.n	c982 <LZ4_decompress_safe_partial_usingDict+0x526>
    c996:	9507      	str	r5, [sp, #28]
    c998:	e674      	b.n	c684 <LZ4_decompress_safe_partial_usingDict+0x228>
    c99a:	9f07      	ldr	r7, [sp, #28]
    c99c:	680b      	ldr	r3, [r1, #0]
    c99e:	3408      	adds	r4, #8
    c9a0:	684a      	ldr	r2, [r1, #4]
    c9a2:	3108      	adds	r1, #8
    c9a4:	f844 2c04 	str.w	r2, [r4, #-4]
    c9a8:	f844 3c08 	str.w	r3, [r4, #-8]
    c9ac:	42a0      	cmp	r0, r4
    c9ae:	d8f5      	bhi.n	c99c <LZ4_decompress_safe_partial_usingDict+0x540>
    c9b0:	9707      	str	r7, [sp, #28]
    c9b2:	e69a      	b.n	c6ea <LZ4_decompress_safe_partial_usingDict+0x28e>
    c9b4:	9804      	ldr	r0, [sp, #16]
    c9b6:	7030      	strb	r0, [r6, #0]
    c9b8:	7070      	strb	r0, [r6, #1]
    c9ba:	70b0      	strb	r0, [r6, #2]
    c9bc:	70f0      	strb	r0, [r6, #3]
    c9be:	9809      	ldr	r0, [sp, #36]	; 0x24
    c9c0:	eb00 0582 	add.w	r5, r0, r2, lsl #2
    c9c4:	f850 0022 	ldr.w	r0, [r0, r2, lsl #2]
    c9c8:	780a      	ldrb	r2, [r1, #0]
    c9ca:	7032      	strb	r2, [r6, #0]
    c9cc:	180a      	adds	r2, r1, r0
    c9ce:	6a2d      	ldr	r5, [r5, #32]
    c9d0:	1b52      	subs	r2, r2, r5
    c9d2:	784d      	ldrb	r5, [r1, #1]
    c9d4:	7075      	strb	r5, [r6, #1]
    c9d6:	788d      	ldrb	r5, [r1, #2]
    c9d8:	70b5      	strb	r5, [r6, #2]
    c9da:	78cd      	ldrb	r5, [r1, #3]
    c9dc:	70f5      	strb	r5, [r6, #3]
    c9de:	5809      	ldr	r1, [r1, r0]
    c9e0:	6071      	str	r1, [r6, #4]
    c9e2:	e6ef      	b.n	c7c4 <LZ4_decompress_safe_partial_usingDict+0x368>
    c9e4:	9804      	ldr	r0, [sp, #16]
    c9e6:	f888 0000 	strb.w	r0, [r8]
    c9ea:	f888 0001 	strb.w	r0, [r8, #1]
    c9ee:	f888 0002 	strb.w	r0, [r8, #2]
    c9f2:	f888 0003 	strb.w	r0, [r8, #3]
    c9f6:	9809      	ldr	r0, [sp, #36]	; 0x24
    c9f8:	eb00 0682 	add.w	r6, r0, r2, lsl #2
    c9fc:	f850 0022 	ldr.w	r0, [r0, r2, lsl #2]
    ca00:	780a      	ldrb	r2, [r1, #0]
    ca02:	f888 2000 	strb.w	r2, [r8]
    ca06:	180a      	adds	r2, r1, r0
    ca08:	6a36      	ldr	r6, [r6, #32]
    ca0a:	1b92      	subs	r2, r2, r6
    ca0c:	784e      	ldrb	r6, [r1, #1]
    ca0e:	f888 6001 	strb.w	r6, [r8, #1]
    ca12:	788e      	ldrb	r6, [r1, #2]
    ca14:	f888 6002 	strb.w	r6, [r8, #2]
    ca18:	78ce      	ldrb	r6, [r1, #3]
    ca1a:	f888 6003 	strb.w	r6, [r8, #3]
    ca1e:	5809      	ldr	r1, [r1, r0]
    ca20:	f8c8 1004 	str.w	r1, [r8, #4]
    ca24:	e6ef      	b.n	c806 <LZ4_decompress_safe_partial_usingDict+0x3aa>
    ca26:	9801      	ldr	r0, [sp, #4]
    ca28:	9f07      	ldr	r7, [sp, #28]
    ca2a:	1ec4      	subs	r4, r0, #3
    ca2c:	f819 0b01 	ldrb.w	r0, [r9], #1
    ca30:	4403      	add	r3, r0
    ca32:	45a1      	cmp	r9, r4
    ca34:	f43f ad86 	beq.w	c544 <LZ4_decompress_safe_partial_usingDict+0xe8>
    ca38:	2b00      	cmp	r3, #0
    ca3a:	f6ff ad83 	blt.w	c544 <LZ4_decompress_safe_partial_usingDict+0xe8>
    ca3e:	28ff      	cmp	r0, #255	; 0xff
    ca40:	d0f4      	beq.n	ca2c <LZ4_decompress_safe_partial_usingDict+0x5d0>
    ca42:	9707      	str	r7, [sp, #28]
    ca44:	e662      	b.n	c70c <LZ4_decompress_safe_partial_usingDict+0x2b0>
    ca46:	9801      	ldr	r0, [sp, #4]
    ca48:	9d07      	ldr	r5, [sp, #28]
    ca4a:	1ec4      	subs	r4, r0, #3
    ca4c:	f819 0b01 	ldrb.w	r0, [r9], #1
    ca50:	4403      	add	r3, r0
    ca52:	45a1      	cmp	r9, r4
    ca54:	f43f af00 	beq.w	c858 <LZ4_decompress_safe_partial_usingDict+0x3fc>
    ca58:	2b00      	cmp	r3, #0
    ca5a:	f6ff aefd 	blt.w	c858 <LZ4_decompress_safe_partial_usingDict+0x3fc>
    ca5e:	28ff      	cmp	r0, #255	; 0xff
    ca60:	d0f4      	beq.n	ca4c <LZ4_decompress_safe_partial_usingDict+0x5f0>
    ca62:	9507      	str	r5, [sp, #28]
    ca64:	e6f3      	b.n	c84e <LZ4_decompress_safe_partial_usingDict+0x3f2>
    ca66:	9b01      	ldr	r3, [sp, #4]
    ca68:	9d07      	ldr	r5, [sp, #28]
    ca6a:	f1a3 090e 	sub.w	r9, r3, #14
    ca6e:	f811 3b01 	ldrb.w	r3, [r1], #1
    ca72:	441a      	add	r2, r3
    ca74:	4549      	cmp	r1, r9
    ca76:	f43f aeef 	beq.w	c858 <LZ4_decompress_safe_partial_usingDict+0x3fc>
    ca7a:	2a00      	cmp	r2, #0
    ca7c:	f6ff af7e 	blt.w	c97c <LZ4_decompress_safe_partial_usingDict+0x520>
    ca80:	2bff      	cmp	r3, #255	; 0xff
    ca82:	d0f4      	beq.n	ca6e <LZ4_decompress_safe_partial_usingDict+0x612>
    ca84:	9507      	str	r5, [sp, #28]
    ca86:	e5d0      	b.n	c62a <LZ4_decompress_safe_partial_usingDict+0x1ce>
    ca88:	9b01      	ldr	r3, [sp, #4]
    ca8a:	9f07      	ldr	r7, [sp, #28]
    ca8c:	f1a3 090e 	sub.w	r9, r3, #14
    ca90:	f811 3b01 	ldrb.w	r3, [r1], #1
    ca94:	441a      	add	r2, r3
    ca96:	4549      	cmp	r1, r9
    ca98:	f43f ad54 	beq.w	c544 <LZ4_decompress_safe_partial_usingDict+0xe8>
    ca9c:	2a00      	cmp	r2, #0
    ca9e:	f6ff af68 	blt.w	c972 <LZ4_decompress_safe_partial_usingDict+0x516>
    caa2:	2bff      	cmp	r3, #255	; 0xff
    caa4:	d0f4      	beq.n	ca90 <LZ4_decompress_safe_partial_usingDict+0x634>
    caa6:	9707      	str	r7, [sp, #28]
    caa8:	e660      	b.n	c76c <LZ4_decompress_safe_partial_usingDict+0x310>
    caaa:	9f08      	ldr	r7, [sp, #32]
    caac:	eba8 0507 	sub.w	r5, r8, r7
    cab0:	e54b      	b.n	c54a <LZ4_decompress_safe_partial_usingDict+0xee>
    cab2:	9f07      	ldr	r7, [sp, #28]
    cab4:	1bf5      	subs	r5, r6, r7
    cab6:	e548      	b.n	c54a <LZ4_decompress_safe_partial_usingDict+0xee>
    cab8:	000005da 	.word	0x000005da
    cabc:	00000524 	.word	0x00000524

0000cac0 <LZ4_decompress_fast_usingDict>:
    cac0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    cac4:	4607      	mov	r7, r0
    cac6:	460d      	mov	r5, r1
    cac8:	b081      	sub	sp, #4
    caca:	4690      	mov	r8, r2
    cacc:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    cace:	b14e      	cbz	r6, cae4 <LZ4_decompress_fast_usingDict+0x24>
    cad0:	461c      	mov	r4, r3
    cad2:	4434      	add	r4, r6
    cad4:	42a1      	cmp	r1, r4
    cad6:	d005      	beq.n	cae4 <LZ4_decompress_fast_usingDict+0x24>
    cad8:	960a      	str	r6, [sp, #40]	; 0x28
    cada:	b001      	add	sp, #4
    cadc:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    cae0:	f7f3 bc3e 	b.w	360 <LZ4_decompress_fast_extDict>
    cae4:	4638      	mov	r0, r7
    cae6:	44a8      	add	r8, r5
    cae8:	4681      	mov	r9, r0
    caea:	1bae      	subs	r6, r5, r6
    caec:	f819 ab01 	ldrb.w	sl, [r9], #1
    caf0:	ea4f 141a 	mov.w	r4, sl, lsr #4
    caf4:	2c0f      	cmp	r4, #15
    caf6:	d057      	beq.n	cba8 <LZ4_decompress_fast_usingDict+0xe8>
    caf8:	eba8 0305 	sub.w	r3, r8, r5
    cafc:	42a3      	cmp	r3, r4
    cafe:	d35e      	bcc.n	cbbe <LZ4_decompress_fast_usingDict+0xfe>
    cb00:	4622      	mov	r2, r4
    cb02:	4649      	mov	r1, r9
    cb04:	4628      	mov	r0, r5
    cb06:	f7ff fffe 	bl	0 <memmove>
    cb0a:	192a      	adds	r2, r5, r4
    cb0c:	eba8 0302 	sub.w	r3, r8, r2
    cb10:	eb09 0004 	add.w	r0, r9, r4
    cb14:	2b0b      	cmp	r3, #11
    cb16:	d96e      	bls.n	cbf6 <LZ4_decompress_fast_usingDict+0x136>
    cb18:	f00a 0c0f 	and.w	ip, sl, #15
    cb1c:	f839 1004 	ldrh.w	r1, [r9, r4]
    cb20:	3002      	adds	r0, #2
    cb22:	f1bc 0f0f 	cmp.w	ip, #15
    cb26:	d04f      	beq.n	cbc8 <LZ4_decompress_fast_usingDict+0x108>
    cb28:	f10c 0e04 	add.w	lr, ip, #4
    cb2c:	4573      	cmp	r3, lr
    cb2e:	d346      	bcc.n	cbbe <LZ4_decompress_fast_usingDict+0xfe>
    cb30:	1b93      	subs	r3, r2, r6
    cb32:	4299      	cmp	r1, r3
    cb34:	d843      	bhi.n	cbbe <LZ4_decompress_fast_usingDict+0xfe>
    cb36:	eb02 090e 	add.w	r9, r2, lr
    cb3a:	eba8 0a09 	sub.w	sl, r8, r9
    cb3e:	f1be 0f00 	cmp.w	lr, #0
    cb42:	d029      	beq.n	cb98 <LZ4_decompress_fast_usingDict+0xd8>
    cb44:	1a63      	subs	r3, r4, r1
    cb46:	f10c 0b03 	add.w	fp, ip, #3
    cb4a:	1e4c      	subs	r4, r1, #1
    cb4c:	2c02      	cmp	r4, #2
    cb4e:	bf88      	it	hi
    cb50:	f1bb 0f05 	cmphi.w	fp, #5
    cb54:	d943      	bls.n	cbde <LZ4_decompress_fast_usingDict+0x11e>
    cb56:	442b      	add	r3, r5
    cb58:	f02e 0c03 	bic.w	ip, lr, #3
    cb5c:	4614      	mov	r4, r2
    cb5e:	449c      	add	ip, r3
    cb60:	f853 5b04 	ldr.w	r5, [r3], #4
    cb64:	f844 5b04 	str.w	r5, [r4], #4
    cb68:	4563      	cmp	r3, ip
    cb6a:	d1f9      	bne.n	cb60 <LZ4_decompress_fast_usingDict+0xa0>
    cb6c:	f02e 0303 	bic.w	r3, lr, #3
    cb70:	459e      	cmp	lr, r3
    cb72:	d00e      	beq.n	cb92 <LZ4_decompress_fast_usingDict+0xd2>
    cb74:	1a5c      	subs	r4, r3, r1
    cb76:	5d14      	ldrb	r4, [r2, r4]
    cb78:	54d4      	strb	r4, [r2, r3]
    cb7a:	1c5c      	adds	r4, r3, #1
    cb7c:	45a6      	cmp	lr, r4
    cb7e:	d908      	bls.n	cb92 <LZ4_decompress_fast_usingDict+0xd2>
    cb80:	1a65      	subs	r5, r4, r1
    cb82:	3302      	adds	r3, #2
    cb84:	459e      	cmp	lr, r3
    cb86:	5d55      	ldrb	r5, [r2, r5]
    cb88:	5515      	strb	r5, [r2, r4]
    cb8a:	d902      	bls.n	cb92 <LZ4_decompress_fast_usingDict+0xd2>
    cb8c:	1a59      	subs	r1, r3, r1
    cb8e:	5c51      	ldrb	r1, [r2, r1]
    cb90:	54d1      	strb	r1, [r2, r3]
    cb92:	f1ba 0f04 	cmp.w	sl, #4
    cb96:	d912      	bls.n	cbbe <LZ4_decompress_fast_usingDict+0xfe>
    cb98:	464d      	mov	r5, r9
    cb9a:	4681      	mov	r9, r0
    cb9c:	f819 ab01 	ldrb.w	sl, [r9], #1
    cba0:	ea4f 141a 	mov.w	r4, sl, lsr #4
    cba4:	2c0f      	cmp	r4, #15
    cba6:	d1a7      	bne.n	caf8 <LZ4_decompress_fast_usingDict+0x38>
    cba8:	2400      	movs	r4, #0
    cbaa:	f819 2b01 	ldrb.w	r2, [r9], #1
    cbae:	4414      	add	r4, r2
    cbb0:	2aff      	cmp	r2, #255	; 0xff
    cbb2:	d0fa      	beq.n	cbaa <LZ4_decompress_fast_usingDict+0xea>
    cbb4:	340f      	adds	r4, #15
    cbb6:	eba8 0305 	sub.w	r3, r8, r5
    cbba:	42a3      	cmp	r3, r4
    cbbc:	d2a0      	bcs.n	cb00 <LZ4_decompress_fast_usingDict+0x40>
    cbbe:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    cbc2:	b001      	add	sp, #4
    cbc4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    cbc8:	f04f 0c00 	mov.w	ip, #0
    cbcc:	f810 eb01 	ldrb.w	lr, [r0], #1
    cbd0:	44f4      	add	ip, lr
    cbd2:	f1be 0fff 	cmp.w	lr, #255	; 0xff
    cbd6:	d0f9      	beq.n	cbcc <LZ4_decompress_fast_usingDict+0x10c>
    cbd8:	f10c 0c0f 	add.w	ip, ip, #15
    cbdc:	e7a4      	b.n	cb28 <LZ4_decompress_fast_usingDict+0x68>
    cbde:	1cd4      	adds	r4, r2, #3
    cbe0:	43c9      	mvns	r1, r1
    cbe2:	4411      	add	r1, r2
    cbe4:	4464      	add	r4, ip
    cbe6:	3a01      	subs	r2, #1
    cbe8:	f811 3f01 	ldrb.w	r3, [r1, #1]!
    cbec:	f802 3f01 	strb.w	r3, [r2, #1]!
    cbf0:	42a2      	cmp	r2, r4
    cbf2:	d1f9      	bne.n	cbe8 <LZ4_decompress_fast_usingDict+0x128>
    cbf4:	e7cd      	b.n	cb92 <LZ4_decompress_fast_usingDict+0xd2>
    cbf6:	4590      	cmp	r8, r2
    cbf8:	bf08      	it	eq
    cbfa:	1bc0      	subeq	r0, r0, r7
    cbfc:	d1df      	bne.n	cbbe <LZ4_decompress_fast_usingDict+0xfe>
    cbfe:	b001      	add	sp, #4
    cc00:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

0000cc04 <LZ4_compress_limitedOutput>:
    cc04:	b510      	push	{r4, lr}
    cc06:	2401      	movs	r4, #1
    cc08:	b082      	sub	sp, #8
    cc0a:	9400      	str	r4, [sp, #0]
    cc0c:	f7ff fffe 	bl	5fa0 <LZ4_compress_fast>
    cc10:	b002      	add	sp, #8
    cc12:	bd10      	pop	{r4, pc}

0000cc14 <LZ4_compress>:
    cc14:	b510      	push	{r4, lr}
    cc16:	f1b2 4ffc 	cmp.w	r2, #2113929216	; 0x7e000000
    cc1a:	bf88      	it	hi
    cc1c:	2300      	movhi	r3, #0
    cc1e:	b082      	sub	sp, #8
    cc20:	d80b      	bhi.n	cc3a <LZ4_compress+0x26>
    cc22:	f248 0c81 	movw	ip, #32897	; 0x8081
    cc26:	f2c8 0c80 	movt	ip, #32896	; 0x8080
    cc2a:	17d3      	asrs	r3, r2, #31
    cc2c:	fb8c 4c02 	smull	r4, ip, ip, r2
    cc30:	4494      	add	ip, r2
    cc32:	ebc3 13ec 	rsb	r3, r3, ip, asr #7
    cc36:	4413      	add	r3, r2
    cc38:	3310      	adds	r3, #16
    cc3a:	2401      	movs	r4, #1
    cc3c:	9400      	str	r4, [sp, #0]
    cc3e:	f7ff fffe 	bl	5fa0 <LZ4_compress_fast>
    cc42:	b002      	add	sp, #8
    cc44:	bd10      	pop	{r4, pc}
    cc46:	bf00      	nop

0000cc48 <LZ4_compress_limitedOutput_withState>:
    cc48:	b510      	push	{r4, lr}
    cc4a:	b082      	sub	sp, #8
    cc4c:	9c04      	ldr	r4, [sp, #16]
    cc4e:	9400      	str	r4, [sp, #0]
    cc50:	2401      	movs	r4, #1
    cc52:	9401      	str	r4, [sp, #4]
    cc54:	f7ff fffe 	bl	508 <LZ4_compress_fast_extState>
    cc58:	b002      	add	sp, #8
    cc5a:	bd10      	pop	{r4, pc}

0000cc5c <LZ4_compress_withState>:
    cc5c:	b510      	push	{r4, lr}
    cc5e:	f1b3 4ffc 	cmp.w	r3, #2113929216	; 0x7e000000
    cc62:	bf88      	it	hi
    cc64:	2400      	movhi	r4, #0
    cc66:	b082      	sub	sp, #8
    cc68:	d80c      	bhi.n	cc84 <LZ4_compress_withState+0x28>
    cc6a:	f248 0481 	movw	r4, #32897	; 0x8081
    cc6e:	f2c8 0480 	movt	r4, #32896	; 0x8080
    cc72:	fb84 c403 	smull	ip, r4, r4, r3
    cc76:	eb04 0c03 	add.w	ip, r4, r3
    cc7a:	17dc      	asrs	r4, r3, #31
    cc7c:	ebc4 14ec 	rsb	r4, r4, ip, asr #7
    cc80:	441c      	add	r4, r3
    cc82:	3410      	adds	r4, #16
    cc84:	9400      	str	r4, [sp, #0]
    cc86:	2401      	movs	r4, #1
    cc88:	9401      	str	r4, [sp, #4]
    cc8a:	f7ff fffe 	bl	508 <LZ4_compress_fast_extState>
    cc8e:	b002      	add	sp, #8
    cc90:	bd10      	pop	{r4, pc}
    cc92:	bf00      	nop

0000cc94 <LZ4_compress_limitedOutput_continue>:
    cc94:	b510      	push	{r4, lr}
    cc96:	b082      	sub	sp, #8
    cc98:	9c04      	ldr	r4, [sp, #16]
    cc9a:	9400      	str	r4, [sp, #0]
    cc9c:	2401      	movs	r4, #1
    cc9e:	9401      	str	r4, [sp, #4]
    cca0:	f7ff fffe 	bl	638c <LZ4_compress_fast_continue>
    cca4:	b002      	add	sp, #8
    cca6:	bd10      	pop	{r4, pc}

0000cca8 <LZ4_compress_continue>:
    cca8:	b510      	push	{r4, lr}
    ccaa:	f1b3 4ffc 	cmp.w	r3, #2113929216	; 0x7e000000
    ccae:	bf88      	it	hi
    ccb0:	2400      	movhi	r4, #0
    ccb2:	b082      	sub	sp, #8
    ccb4:	d80c      	bhi.n	ccd0 <LZ4_compress_continue+0x28>
    ccb6:	f248 0481 	movw	r4, #32897	; 0x8081
    ccba:	f2c8 0480 	movt	r4, #32896	; 0x8080
    ccbe:	fb84 c403 	smull	ip, r4, r4, r3
    ccc2:	eb04 0c03 	add.w	ip, r4, r3
    ccc6:	17dc      	asrs	r4, r3, #31
    ccc8:	ebc4 14ec 	rsb	r4, r4, ip, asr #7
    cccc:	441c      	add	r4, r3
    ccce:	3410      	adds	r4, #16
    ccd0:	9400      	str	r4, [sp, #0]
    ccd2:	2401      	movs	r4, #1
    ccd4:	9401      	str	r4, [sp, #4]
    ccd6:	f7ff fffe 	bl	638c <LZ4_compress_fast_continue>
    ccda:	b002      	add	sp, #8
    ccdc:	bd10      	pop	{r4, pc}
    ccde:	bf00      	nop

0000cce0 <LZ4_uncompress>:
    cce0:	f7ff bffe 	b.w	afec <LZ4_decompress_fast>

0000cce4 <LZ4_uncompress_unknownOutputSize>:
    cce4:	f7ff bffe 	b.w	a994 <LZ4_decompress_safe>

0000cce8 <LZ4_sizeofStreamState>:
    cce8:	f244 0020 	movw	r0, #16416	; 0x4020
    ccec:	4770      	bx	lr
    ccee:	bf00      	nop

0000ccf0 <LZ4_resetStreamState>:
    ccf0:	b508      	push	{r3, lr}
    ccf2:	2100      	movs	r1, #0
    ccf4:	f244 0214 	movw	r2, #16404	; 0x4014
    ccf8:	f7ff fffe 	bl	0 <memset>
    ccfc:	2000      	movs	r0, #0
    ccfe:	bd08      	pop	{r3, pc}

0000cd00 <LZ4_create>:
    cd00:	b510      	push	{r4, lr}
    cd02:	f244 0020 	movw	r0, #16416	; 0x4020
    cd06:	f7ff fffe 	bl	0 <malloc>
    cd0a:	4604      	mov	r4, r0
    cd0c:	b120      	cbz	r0, cd18 <LZ4_create+0x18>
    cd0e:	2100      	movs	r1, #0
    cd10:	f244 0214 	movw	r2, #16404	; 0x4014
    cd14:	f7ff fffe 	bl	0 <memset>
    cd18:	4620      	mov	r0, r4
    cd1a:	bd10      	pop	{r4, pc}

0000cd1c <LZ4_slideInputBuffer>:
    cd1c:	f500 4080 	add.w	r0, r0, #16384	; 0x4000
    cd20:	6800      	ldr	r0, [r0, #0]
    cd22:	4770      	bx	lr
