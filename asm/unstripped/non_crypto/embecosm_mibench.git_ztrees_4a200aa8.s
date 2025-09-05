
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_ztrees_4a200aa8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <scan_tree>:
       0:	1c4b      	adds	r3, r1, #1
       2:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
       6:	8844      	ldrh	r4, [r0, #2]
       8:	009b      	lsls	r3, r3, #2
       a:	f64f 75ff 	movw	r5, #65535	; 0xffff
       e:	18c2      	adds	r2, r0, r3
      10:	2c00      	cmp	r4, #0
      12:	bf15      	itete	ne
      14:	f04f 0904 	movne.w	r9, #4
      18:	f04f 0903 	moveq.w	r9, #3
      1c:	f04f 0c07 	movne.w	ip, #7
      20:	f04f 0c8a 	moveq.w	ip, #138	; 0x8a
      24:	8055      	strh	r5, [r2, #2]
      26:	2900      	cmp	r1, #0
      28:	db47      	blt.n	ba <scan_tree+0xba>
      2a:	1f19      	subs	r1, r3, #4
      2c:	f8df 80b8 	ldr.w	r8, [pc, #184]	; e8 <scan_tree+0xe8>
      30:	4f2e      	ldr	r7, [pc, #184]	; (ec <scan_tree+0xec>)
      32:	2300      	movs	r3, #0
      34:	4d2e      	ldr	r5, [pc, #184]	; (f0 <scan_tree+0xf0>)
      36:	3301      	adds	r3, #1
      38:	4e2e      	ldr	r6, [pc, #184]	; (f4 <scan_tree+0xf4>)
      3a:	4622      	mov	r2, r4
      3c:	f8df e0b8 	ldr.w	lr, [pc, #184]	; f8 <scan_tree+0xf8>
      40:	4401      	add	r1, r0
      42:	88c4      	ldrh	r4, [r0, #6]
      44:	44f8      	add	r8, pc
      46:	447f      	add	r7, pc
      48:	447d      	add	r5, pc
      4a:	447e      	add	r6, pc
      4c:	44fe      	add	lr, pc
      4e:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
      52:	4563      	cmp	r3, ip
      54:	da18      	bge.n	88 <scan_tree+0x88>
      56:	4294      	cmp	r4, r2
      58:	d00d      	beq.n	76 <scan_tree+0x76>
      5a:	454b      	cmp	r3, r9
      5c:	da14      	bge.n	88 <scan_tree+0x88>
      5e:	f83e c022 	ldrh.w	ip, [lr, r2, lsl #2]
      62:	4463      	add	r3, ip
      64:	f82e 3022 	strh.w	r3, [lr, r2, lsl #2]
      68:	b34c      	cbz	r4, be <scan_tree+0xbe>
      6a:	4692      	mov	sl, r2
      6c:	f04f 0904 	mov.w	r9, #4
      70:	f04f 0c07 	mov.w	ip, #7
      74:	2300      	movs	r3, #0
      76:	1d02      	adds	r2, r0, #4
      78:	4281      	cmp	r1, r0
      7a:	d01e      	beq.n	ba <scan_tree+0xba>
      7c:	4610      	mov	r0, r2
      7e:	3301      	adds	r3, #1
      80:	4622      	mov	r2, r4
      82:	4563      	cmp	r3, ip
      84:	88c4      	ldrh	r4, [r0, #6]
      86:	dbe6      	blt.n	56 <scan_tree+0x56>
      88:	b302      	cbz	r2, cc <scan_tree+0xcc>
      8a:	4552      	cmp	r2, sl
      8c:	bf1e      	ittt	ne
      8e:	f836 3022 	ldrhne.w	r3, [r6, r2, lsl #2]
      92:	3301      	addne	r3, #1
      94:	f826 3022 	strhne.w	r3, [r6, r2, lsl #2]
      98:	f8b5 3040 	ldrh.w	r3, [r5, #64]	; 0x40
      9c:	3301      	adds	r3, #1
      9e:	f8a5 3040 	strh.w	r3, [r5, #64]	; 0x40
      a2:	b164      	cbz	r4, be <scan_tree+0xbe>
      a4:	4294      	cmp	r4, r2
      a6:	d1e0      	bne.n	6a <scan_tree+0x6a>
      a8:	46a2      	mov	sl, r4
      aa:	f04f 0903 	mov.w	r9, #3
      ae:	f04f 0c06 	mov.w	ip, #6
      b2:	2300      	movs	r3, #0
      b4:	1d02      	adds	r2, r0, #4
      b6:	4281      	cmp	r1, r0
      b8:	d1e0      	bne.n	7c <scan_tree+0x7c>
      ba:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
      be:	4692      	mov	sl, r2
      c0:	f04f 0903 	mov.w	r9, #3
      c4:	f04f 0c8a 	mov.w	ip, #138	; 0x8a
      c8:	2300      	movs	r3, #0
      ca:	e7d4      	b.n	76 <scan_tree+0x76>
      cc:	2b0a      	cmp	r3, #10
      ce:	bfd7      	itett	le
      d0:	f8b7 3044 	ldrhle.w	r3, [r7, #68]	; 0x44
      d4:	f8b8 3048 	ldrhgt.w	r3, [r8, #72]	; 0x48
      d8:	3301      	addle	r3, #1
      da:	f8a7 3044 	strhle.w	r3, [r7, #68]	; 0x44
      de:	bfc4      	itt	gt
      e0:	3301      	addgt	r3, #1
      e2:	f8a8 3048 	strhgt.w	r3, [r8, #72]	; 0x48
      e6:	e7dc      	b.n	a2 <scan_tree+0xa2>
      e8:	000000a0 	.word	0x000000a0
      ec:	000000a2 	.word	0x000000a2
      f0:	000000a4 	.word	0x000000a4
      f4:	000000a6 	.word	0x000000a6
      f8:	000000a8 	.word	0x000000a8

000000fc <send_tree>:
      fc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     100:	8844      	ldrh	r4, [r0, #2]
     102:	b085      	sub	sp, #20
     104:	2c00      	cmp	r4, #0
     106:	bf15      	itete	ne
     108:	f04f 0c04 	movne.w	ip, #4
     10c:	f04f 0c03 	moveq.w	ip, #3
     110:	2707      	movne	r7, #7
     112:	278a      	moveq	r7, #138	; 0x8a
     114:	f1b1 0900 	subs.w	r9, r1, #0
     118:	db30      	blt.n	17c <send_tree+0x80>
     11a:	4b3d      	ldr	r3, [pc, #244]	; (210 <send_tree+0x114>)
     11c:	2600      	movs	r6, #0
     11e:	f100 0806 	add.w	r8, r0, #6
     122:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
     126:	447b      	add	r3, pc
     128:	9302      	str	r3, [sp, #8]
     12a:	4b3a      	ldr	r3, [pc, #232]	; (214 <send_tree+0x118>)
     12c:	4635      	mov	r5, r6
     12e:	447b      	add	r3, pc
     130:	9303      	str	r3, [sp, #12]
     132:	4b39      	ldr	r3, [pc, #228]	; (218 <send_tree+0x11c>)
     134:	447b      	add	r3, pc
     136:	9301      	str	r3, [sp, #4]
     138:	f106 0a01 	add.w	sl, r6, #1
     13c:	46a3      	mov	fp, r4
     13e:	45ba      	cmp	sl, r7
     140:	f838 4025 	ldrh.w	r4, [r8, r5, lsl #2]
     144:	da1d      	bge.n	182 <send_tree+0x86>
     146:	455c      	cmp	r4, fp
     148:	bf08      	it	eq
     14a:	4656      	moveq	r6, sl
     14c:	d013      	beq.n	176 <send_tree+0x7a>
     14e:	45e2      	cmp	sl, ip
     150:	da17      	bge.n	182 <send_tree+0x86>
     152:	4e32      	ldr	r6, [pc, #200]	; (21c <send_tree+0x120>)
     154:	447e      	add	r6, pc
     156:	eb06 078b 	add.w	r7, r6, fp, lsl #2
     15a:	8879      	ldrh	r1, [r7, #2]
     15c:	f836 002b 	ldrh.w	r0, [r6, fp, lsl #2]
     160:	f7ff fffe 	bl	0 <send_bits>
     164:	f1ba 0a01 	subs.w	sl, sl, #1
     168:	d1f7      	bne.n	15a <send_tree+0x5e>
     16a:	b374      	cbz	r4, 1ca <send_tree+0xce>
     16c:	4659      	mov	r1, fp
     16e:	f04f 0c04 	mov.w	ip, #4
     172:	2707      	movs	r7, #7
     174:	2600      	movs	r6, #0
     176:	3501      	adds	r5, #1
     178:	45a9      	cmp	r9, r5
     17a:	dadd      	bge.n	138 <send_tree+0x3c>
     17c:	b005      	add	sp, #20
     17e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     182:	f1bb 0f00 	cmp.w	fp, #0
     186:	d026      	beq.n	1d6 <send_tree+0xda>
     188:	458b      	cmp	fp, r1
     18a:	d009      	beq.n	1a0 <send_tree+0xa4>
     18c:	4924      	ldr	r1, [pc, #144]	; (220 <send_tree+0x124>)
     18e:	46b2      	mov	sl, r6
     190:	4479      	add	r1, pc
     192:	eb01 068b 	add.w	r6, r1, fp, lsl #2
     196:	f831 002b 	ldrh.w	r0, [r1, fp, lsl #2]
     19a:	8871      	ldrh	r1, [r6, #2]
     19c:	f7ff fffe 	bl	0 <send_bits>
     1a0:	9b01      	ldr	r3, [sp, #4]
     1a2:	f8b3 1042 	ldrh.w	r1, [r3, #66]	; 0x42
     1a6:	f8b3 0040 	ldrh.w	r0, [r3, #64]	; 0x40
     1aa:	f7ff fffe 	bl	0 <send_bits>
     1ae:	2102      	movs	r1, #2
     1b0:	f1aa 0003 	sub.w	r0, sl, #3
     1b4:	f7ff fffe 	bl	0 <send_bits>
     1b8:	b13c      	cbz	r4, 1ca <send_tree+0xce>
     1ba:	455c      	cmp	r4, fp
     1bc:	d1d6      	bne.n	16c <send_tree+0x70>
     1be:	4621      	mov	r1, r4
     1c0:	f04f 0c03 	mov.w	ip, #3
     1c4:	2706      	movs	r7, #6
     1c6:	2600      	movs	r6, #0
     1c8:	e7d5      	b.n	176 <send_tree+0x7a>
     1ca:	4659      	mov	r1, fp
     1cc:	f04f 0c03 	mov.w	ip, #3
     1d0:	278a      	movs	r7, #138	; 0x8a
     1d2:	2600      	movs	r6, #0
     1d4:	e7cf      	b.n	176 <send_tree+0x7a>
     1d6:	f1ba 0f0a 	cmp.w	sl, #10
     1da:	dc0b      	bgt.n	1f4 <send_tree+0xf8>
     1dc:	9b03      	ldr	r3, [sp, #12]
     1de:	f8b3 1046 	ldrh.w	r1, [r3, #70]	; 0x46
     1e2:	f8b3 0044 	ldrh.w	r0, [r3, #68]	; 0x44
     1e6:	f7ff fffe 	bl	0 <send_bits>
     1ea:	1eb0      	subs	r0, r6, #2
     1ec:	2103      	movs	r1, #3
     1ee:	f7ff fffe 	bl	0 <send_bits>
     1f2:	e7e1      	b.n	1b8 <send_tree+0xbc>
     1f4:	9b02      	ldr	r3, [sp, #8]
     1f6:	f8b3 104a 	ldrh.w	r1, [r3, #74]	; 0x4a
     1fa:	f8b3 0048 	ldrh.w	r0, [r3, #72]	; 0x48
     1fe:	f7ff fffe 	bl	0 <send_bits>
     202:	f1a6 000a 	sub.w	r0, r6, #10
     206:	2107      	movs	r1, #7
     208:	f7ff fffe 	bl	0 <send_bits>
     20c:	e7d4      	b.n	1b8 <send_tree+0xbc>
     20e:	bf00      	nop
     210:	000000e6 	.word	0x000000e6
     214:	000000e2 	.word	0x000000e2
     218:	000000e0 	.word	0x000000e0
     21c:	000000c4 	.word	0x000000c4
     220:	0000008c 	.word	0x0000008c

00000224 <compress_block>:
     224:	4b47      	ldr	r3, [pc, #284]	; (344 <compress_block+0x120>)
     226:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     22a:	4606      	mov	r6, r0
     22c:	447b      	add	r3, pc
     22e:	b085      	sub	sp, #20
     230:	f8d3 309c 	ldr.w	r3, [r3, #156]	; 0x9c
     234:	2b00      	cmp	r3, #0
     236:	d072      	beq.n	31e <compress_block+0xfa>
     238:	4b43      	ldr	r3, [pc, #268]	; (348 <compress_block+0x124>)
     23a:	2500      	movs	r5, #0
     23c:	f8df 810c 	ldr.w	r8, [pc, #268]	; 34c <compress_block+0x128>
     240:	4689      	mov	r9, r1
     242:	447b      	add	r3, pc
     244:	9302      	str	r3, [sp, #8]
     246:	4b42      	ldr	r3, [pc, #264]	; (350 <compress_block+0x12c>)
     248:	44f8      	add	r8, pc
     24a:	46aa      	mov	sl, r5
     24c:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
     250:	447b      	add	r3, pc
     252:	9301      	str	r3, [sp, #4]
     254:	4b3f      	ldr	r3, [pc, #252]	; (354 <compress_block+0x130>)
     256:	462f      	mov	r7, r5
     258:	462c      	mov	r4, r5
     25a:	447b      	add	r3, pc
     25c:	9303      	str	r3, [sp, #12]
     25e:	e00d      	b.n	27c <compress_block+0x58>
     260:	eb06 028b 	add.w	r2, r6, fp, lsl #2
     264:	f836 002b 	ldrh.w	r0, [r6, fp, lsl #2]
     268:	8851      	ldrh	r1, [r2, #2]
     26a:	f7ff fffe 	bl	0 <send_bits>
     26e:	4b3a      	ldr	r3, [pc, #232]	; (358 <compress_block+0x134>)
     270:	086d      	lsrs	r5, r5, #1
     272:	447b      	add	r3, pc
     274:	f8d3 309c 	ldr.w	r3, [r3, #156]	; 0x9c
     278:	42a3      	cmp	r3, r4
     27a:	d950      	bls.n	31e <compress_block+0xfa>
     27c:	0762      	lsls	r2, r4, #29
     27e:	f818 bf01 	ldrb.w	fp, [r8, #1]!
     282:	f104 0401 	add.w	r4, r4, #1
     286:	bf02      	ittt	eq
     288:	9b02      	ldreq	r3, [sp, #8]
     28a:	f813 500a 	ldrbeq.w	r5, [r3, sl]
     28e:	f10a 0a01 	addeq.w	sl, sl, #1
     292:	07eb      	lsls	r3, r5, #31
     294:	d5e4      	bpl.n	260 <compress_block+0x3c>
     296:	9b01      	ldr	r3, [sp, #4]
     298:	eb03 020b 	add.w	r2, r3, fp
     29c:	f892 20a0 	ldrb.w	r2, [r2, #160]	; 0xa0
     2a0:	9200      	str	r2, [sp, #0]
     2a2:	f202 1101 	addw	r1, r2, #257	; 0x101
     2a6:	eb06 0c81 	add.w	ip, r6, r1, lsl #2
     2aa:	f836 0021 	ldrh.w	r0, [r6, r1, lsl #2]
     2ae:	f8bc 1002 	ldrh.w	r1, [ip, #2]
     2b2:	f7ff fffe 	bl	0 <send_bits>
     2b6:	9b03      	ldr	r3, [sp, #12]
     2b8:	9a00      	ldr	r2, [sp, #0]
     2ba:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
     2be:	2900      	cmp	r1, #0
     2c0:	d136      	bne.n	330 <compress_block+0x10c>
     2c2:	4b26      	ldr	r3, [pc, #152]	; (35c <compress_block+0x138>)
     2c4:	447b      	add	r3, pc
     2c6:	f833 b017 	ldrh.w	fp, [r3, r7, lsl #1]
     2ca:	3701      	adds	r7, #1
     2cc:	f1bb 0fff 	cmp.w	fp, #255	; 0xff
     2d0:	d81e      	bhi.n	310 <compress_block+0xec>
     2d2:	4a23      	ldr	r2, [pc, #140]	; (360 <compress_block+0x13c>)
     2d4:	447a      	add	r2, pc
     2d6:	445a      	add	r2, fp
     2d8:	f892 1214 	ldrb.w	r1, [r2, #532]	; 0x214
     2dc:	008a      	lsls	r2, r1, #2
     2de:	f839 0021 	ldrh.w	r0, [r9, r1, lsl #2]
     2e2:	eb09 0102 	add.w	r1, r9, r2
     2e6:	9200      	str	r2, [sp, #0]
     2e8:	8849      	ldrh	r1, [r1, #2]
     2ea:	f7ff fffe 	bl	0 <send_bits>
     2ee:	491d      	ldr	r1, [pc, #116]	; (364 <compress_block+0x140>)
     2f0:	9a00      	ldr	r2, [sp, #0]
     2f2:	4479      	add	r1, pc
     2f4:	4411      	add	r1, r2
     2f6:	6f49      	ldr	r1, [r1, #116]	; 0x74
     2f8:	2900      	cmp	r1, #0
     2fa:	d0b8      	beq.n	26e <compress_block+0x4a>
     2fc:	481a      	ldr	r0, [pc, #104]	; (368 <compress_block+0x144>)
     2fe:	4478      	add	r0, pc
     300:	4402      	add	r2, r0
     302:	f8d2 0414 	ldr.w	r0, [r2, #1044]	; 0x414
     306:	ebab 0000 	sub.w	r0, fp, r0
     30a:	f7ff fffe 	bl	0 <send_bits>
     30e:	e7ae      	b.n	26e <compress_block+0x4a>
     310:	4a16      	ldr	r2, [pc, #88]	; (36c <compress_block+0x148>)
     312:	447a      	add	r2, pc
     314:	eb02 12db 	add.w	r2, r2, fp, lsr #7
     318:	f892 1314 	ldrb.w	r1, [r2, #788]	; 0x314
     31c:	e7de      	b.n	2dc <compress_block+0xb8>
     31e:	f8b6 1402 	ldrh.w	r1, [r6, #1026]	; 0x402
     322:	f8b6 0400 	ldrh.w	r0, [r6, #1024]	; 0x400
     326:	b005      	add	sp, #20
     328:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     32c:	f7ff bffe 	b.w	0 <send_bits>
     330:	9b01      	ldr	r3, [sp, #4]
     332:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     336:	f8d2 01a0 	ldr.w	r0, [r2, #416]	; 0x1a0
     33a:	ebab 0000 	sub.w	r0, fp, r0
     33e:	f7ff fffe 	bl	0 <send_bits>
     342:	e7be      	b.n	2c2 <compress_block+0x9e>
     344:	00000114 	.word	0x00000114
     348:	00001fea 	.word	0x00001fea
     34c:	00012fe8 	.word	0x00012fe8
     350:	000000fc 	.word	0x000000fc
     354:	000000f6 	.word	0x000000f6
     358:	000000e2 	.word	0x000000e2
     35c:	00002f7c 	.word	0x00002f7c
     360:	00000088 	.word	0x00000088
     364:	0000006e 	.word	0x0000006e
     368:	00000066 	.word	0x00000066
     36c:	00000056 	.word	0x00000056

00000370 <pqdownheap.constprop.0>:
     370:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     374:	4d30      	ldr	r5, [pc, #192]	; (438 <pqdownheap.constprop.0+0xc8>)
     376:	b085      	sub	sp, #20
     378:	447d      	add	r5, pc
     37a:	f8d5 4d80 	ldr.w	r4, [r5, #3456]	; 0xd80
     37e:	f8d5 1490 	ldr.w	r1, [r5, #1168]	; 0x490
     382:	2c01      	cmp	r4, #1
     384:	9102      	str	r1, [sp, #8]
     386:	dd54      	ble.n	432 <pqdownheap.constprop.0+0xc2>
     388:	f8df 90b0 	ldr.w	r9, [pc, #176]	; 43c <pqdownheap.constprop.0+0xcc>
     38c:	2201      	movs	r2, #1
     38e:	f830 7021 	ldrh.w	r7, [r0, r1, lsl #2]
     392:	2302      	movs	r3, #2
     394:	f8df 80a8 	ldr.w	r8, [pc, #168]	; 440 <pqdownheap.constprop.0+0xd0>
     398:	44f9      	add	r9, pc
     39a:	eb09 0b01 	add.w	fp, r9, r1
     39e:	46be      	mov	lr, r7
     3a0:	44f8      	add	r8, pc
     3a2:	eb05 0183 	add.w	r1, r5, r3, lsl #2
     3a6:	42a3      	cmp	r3, r4
     3a8:	f8d1 148c 	ldr.w	r1, [r1, #1164]	; 0x48c
     3ac:	f830 6021 	ldrh.w	r6, [r0, r1, lsl #2]
     3b0:	da0e      	bge.n	3d0 <pqdownheap.constprop.0+0x60>
     3b2:	f103 0c01 	add.w	ip, r3, #1
     3b6:	eb05 078c 	add.w	r7, r5, ip, lsl #2
     3ba:	f8d7 748c 	ldr.w	r7, [r7, #1164]	; 0x48c
     3be:	9701      	str	r7, [sp, #4]
     3c0:	f830 a027 	ldrh.w	sl, [r0, r7, lsl #2]
     3c4:	45b2      	cmp	sl, r6
     3c6:	bf3c      	itt	cc
     3c8:	4639      	movcc	r1, r7
     3ca:	4656      	movcc	r6, sl
     3cc:	d301      	bcc.n	3d2 <pqdownheap.constprop.0+0x62>
     3ce:	d016      	beq.n	3fe <pqdownheap.constprop.0+0x8e>
     3d0:	469c      	mov	ip, r3
     3d2:	45b6      	cmp	lr, r6
     3d4:	d309      	bcc.n	3ea <pqdownheap.constprop.0+0x7a>
     3d6:	d023      	beq.n	420 <pqdownheap.constprop.0+0xb0>
     3d8:	eb08 0282 	add.w	r2, r8, r2, lsl #2
     3dc:	ea4f 034c 	mov.w	r3, ip, lsl #1
     3e0:	42a3      	cmp	r3, r4
     3e2:	f8c2 148c 	str.w	r1, [r2, #1164]	; 0x48c
     3e6:	4662      	mov	r2, ip
     3e8:	dddb      	ble.n	3a2 <pqdownheap.constprop.0+0x32>
     3ea:	4b16      	ldr	r3, [pc, #88]	; (444 <pqdownheap.constprop.0+0xd4>)
     3ec:	447b      	add	r3, pc
     3ee:	eb03 0382 	add.w	r3, r3, r2, lsl #2
     3f2:	9a02      	ldr	r2, [sp, #8]
     3f4:	f8c3 248c 	str.w	r2, [r3, #1164]	; 0x48c
     3f8:	b005      	add	sp, #20
     3fa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     3fe:	eb05 0a01 	add.w	sl, r5, r1
     402:	f89a 7d84 	ldrb.w	r7, [sl, #3460]	; 0xd84
     406:	9703      	str	r7, [sp, #12]
     408:	9f01      	ldr	r7, [sp, #4]
     40a:	eb05 0a07 	add.w	sl, r5, r7
     40e:	9f03      	ldr	r7, [sp, #12]
     410:	f89a ad84 	ldrb.w	sl, [sl, #3460]	; 0xd84
     414:	45ba      	cmp	sl, r7
     416:	9f01      	ldr	r7, [sp, #4]
     418:	bf8c      	ite	hi
     41a:	469c      	movhi	ip, r3
     41c:	4639      	movls	r1, r7
     41e:	e7d8      	b.n	3d2 <pqdownheap.constprop.0+0x62>
     420:	eb09 0301 	add.w	r3, r9, r1
     424:	f89b 6d84 	ldrb.w	r6, [fp, #3460]	; 0xd84
     428:	f893 3d84 	ldrb.w	r3, [r3, #3460]	; 0xd84
     42c:	429e      	cmp	r6, r3
     42e:	d8d3      	bhi.n	3d8 <pqdownheap.constprop.0+0x68>
     430:	e7db      	b.n	3ea <pqdownheap.constprop.0+0x7a>
     432:	2201      	movs	r2, #1
     434:	e7d9      	b.n	3ea <pqdownheap.constprop.0+0x7a>
     436:	bf00      	nop
     438:	000000bc 	.word	0x000000bc
     43c:	000000a0 	.word	0x000000a0
     440:	0000009c 	.word	0x0000009c
     444:	00000054 	.word	0x00000054

00000448 <build_tree>:
     448:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     44c:	4605      	mov	r5, r0
     44e:	f8df 1890 	ldr.w	r1, [pc, #2192]	; ce0 <build_tree+0x898>
     452:	b095      	sub	sp, #84	; 0x54
     454:	f8df 388c 	ldr.w	r3, [pc, #2188]	; ce4 <build_tree+0x89c>
     458:	2400      	movs	r4, #0
     45a:	f240 223d 	movw	r2, #573	; 0x23d
     45e:	447b      	add	r3, pc
     460:	9008      	str	r0, [sp, #32]
     462:	f8df 0884 	ldr.w	r0, [pc, #2180]	; ce8 <build_tree+0x8a0>
     466:	4478      	add	r0, pc
     468:	5841      	ldr	r1, [r0, r1]
     46a:	6928      	ldr	r0, [r5, #16]
     46c:	6809      	ldr	r1, [r1, #0]
     46e:	9113      	str	r1, [sp, #76]	; 0x4c
     470:	f04f 0100 	mov.w	r1, #0
     474:	f8c3 4d80 	str.w	r4, [r3, #3456]	; 0xd80
     478:	f8c3 2fc4 	str.w	r2, [r3, #4036]	; 0xfc4
     47c:	42a0      	cmp	r0, r4
     47e:	e9d5 b300 	ldrd	fp, r3, [r5]
     482:	9009      	str	r0, [sp, #36]	; 0x24
     484:	9305      	str	r3, [sp, #20]
     486:	f340 8425 	ble.w	cd4 <build_tree+0x88c>
     48a:	f8df 5860 	ldr.w	r5, [pc, #2144]	; cec <build_tree+0x8a4>
     48e:	4601      	mov	r1, r0
     490:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     494:	4620      	mov	r0, r4
     496:	447d      	add	r5, pc
     498:	4622      	mov	r2, r4
     49a:	f10b 0c02 	add.w	ip, fp, #2
     49e:	f605 5784 	addw	r7, r5, #3460	; 0xd84
     4a2:	4626      	mov	r6, r4
     4a4:	468e      	mov	lr, r1
     4a6:	e00a      	b.n	4be <build_tree+0x76>
     4a8:	3001      	adds	r0, #1
     4aa:	4613      	mov	r3, r2
     4ac:	55d6      	strb	r6, [r2, r7]
     4ae:	2401      	movs	r4, #1
     4b0:	eb05 0180 	add.w	r1, r5, r0, lsl #2
     4b4:	f8c1 248c 	str.w	r2, [r1, #1164]	; 0x48c
     4b8:	3201      	adds	r2, #1
     4ba:	4596      	cmp	lr, r2
     4bc:	d008      	beq.n	4d0 <build_tree+0x88>
     4be:	f83b 1022 	ldrh.w	r1, [fp, r2, lsl #2]
     4c2:	2900      	cmp	r1, #0
     4c4:	d1f0      	bne.n	4a8 <build_tree+0x60>
     4c6:	f82c 1022 	strh.w	r1, [ip, r2, lsl #2]
     4ca:	3201      	adds	r2, #1
     4cc:	4596      	cmp	lr, r2
     4ce:	d1f6      	bne.n	4be <build_tree+0x76>
     4d0:	2c00      	cmp	r4, #0
     4d2:	f000 837c 	beq.w	bce <build_tree+0x786>
     4d6:	f8df 2818 	ldr.w	r2, [pc, #2072]	; cf0 <build_tree+0x8a8>
     4da:	2801      	cmp	r0, #1
     4dc:	447a      	add	r2, pc
     4de:	f8c2 0d80 	str.w	r0, [r2, #3456]	; 0xd80
     4e2:	f300 83ee 	bgt.w	cc2 <build_tree+0x87a>
     4e6:	f8df 480c 	ldr.w	r4, [pc, #2060]	; cf4 <build_tree+0x8ac>
     4ea:	9a05      	ldr	r2, [sp, #20]
     4ec:	447c      	add	r4, pc
     4ee:	f8d4 afc8 	ldr.w	sl, [r4, #4040]	; 0xfc8
     4f2:	f8d4 6fcc 	ldr.w	r6, [r4, #4044]	; 0xfcc
     4f6:	2a00      	cmp	r2, #0
     4f8:	f000 83a8 	beq.w	c4c <build_tree+0x804>
     4fc:	f100 0901 	add.w	r9, r0, #1
     500:	f204 458c 	addw	r5, r4, #1164	; 0x48c
     504:	eb05 0580 	add.w	r5, r5, r0, lsl #2
     508:	464f      	mov	r7, r9
     50a:	f04f 0e00 	mov.w	lr, #0
     50e:	f04f 0801 	mov.w	r8, #1
     512:	9000      	str	r0, [sp, #0]
     514:	e000      	b.n	518 <build_tree+0xd0>
     516:	9b06      	ldr	r3, [sp, #24]
     518:	2b01      	cmp	r3, #1
     51a:	dd1f      	ble.n	55c <build_tree+0x114>
     51c:	2100      	movs	r1, #0
     51e:	46dc      	mov	ip, fp
     520:	460a      	mov	r2, r1
     522:	9306      	str	r3, [sp, #24]
     524:	f845 2f04 	str.w	r2, [r5, #4]!
     528:	4422      	add	r2, r4
     52a:	9805      	ldr	r0, [sp, #20]
     52c:	2f01      	cmp	r7, #1
     52e:	f8ac 8000 	strh.w	r8, [ip]
     532:	4401      	add	r1, r0
     534:	f882 ed84 	strb.w	lr, [r2, #3460]	; 0xd84
     538:	884a      	ldrh	r2, [r1, #2]
     53a:	eba6 0602 	sub.w	r6, r6, r2
     53e:	d113      	bne.n	568 <build_tree+0x120>
     540:	2702      	movs	r7, #2
     542:	2b01      	cmp	r3, #1
     544:	dde7      	ble.n	516 <build_tree+0xce>
     546:	9b05      	ldr	r3, [sp, #20]
     548:	9800      	ldr	r0, [sp, #0]
     54a:	885b      	ldrh	r3, [r3, #2]
     54c:	f8c4 e494 	str.w	lr, [r4, #1172]	; 0x494
     550:	1af6      	subs	r6, r6, r3
     552:	f8ab 8000 	strh.w	r8, [fp]
     556:	f884 ed84 	strb.w	lr, [r4, #3460]	; 0xd84
     55a:	e006      	b.n	56a <build_tree+0x122>
     55c:	1c5a      	adds	r2, r3, #1
     55e:	9206      	str	r2, [sp, #24]
     560:	0091      	lsls	r1, r2, #2
     562:	eb0b 0c01 	add.w	ip, fp, r1
     566:	e7dd      	b.n	524 <build_tree+0xdc>
     568:	9800      	ldr	r0, [sp, #0]
     56a:	f8df 378c 	ldr.w	r3, [pc, #1932]	; cf8 <build_tree+0x8b0>
     56e:	2801      	cmp	r0, #1
     570:	f1c0 0401 	rsb	r4, r0, #1
     574:	bfc8      	it	gt
     576:	2400      	movgt	r4, #0
     578:	447b      	add	r3, pc
     57a:	f10a 32ff 	add.w	r2, sl, #4294967295	; 0xffffffff
     57e:	f100 30ff 	add.w	r0, r0, #4294967295	; 0xffffffff
     582:	444c      	add	r4, r9
     584:	f8c3 6fcc 	str.w	r6, [r3, #4044]	; 0xfcc
     588:	bfc8      	it	gt
     58a:	2000      	movgt	r0, #0
     58c:	f8c3 4d80 	str.w	r4, [r3, #3456]	; 0xd80
     590:	4410      	add	r0, r2
     592:	f8c3 0fc8 	str.w	r0, [r3, #4040]	; 0xfc8
     596:	9b08      	ldr	r3, [sp, #32]
     598:	9a06      	ldr	r2, [sp, #24]
     59a:	f8df 9760 	ldr.w	r9, [pc, #1888]	; cfc <build_tree+0x8b4>
     59e:	619a      	str	r2, [r3, #24]
     5a0:	1062      	asrs	r2, r4, #1
     5a2:	f8df 375c 	ldr.w	r3, [pc, #1884]	; d00 <build_tree+0x8b8>
     5a6:	44f9      	add	r9, pc
     5a8:	f8df e758 	ldr.w	lr, [pc, #1880]	; d04 <build_tree+0x8bc>
     5ac:	46ca      	mov	sl, r9
     5ae:	f8df 7758 	ldr.w	r7, [pc, #1880]	; d08 <build_tree+0x8c0>
     5b2:	447b      	add	r3, pc
     5b4:	44fe      	add	lr, pc
     5b6:	9307      	str	r3, [sp, #28]
     5b8:	447f      	add	r7, pc
     5ba:	eb03 0382 	add.w	r3, r3, r2, lsl #2
     5be:	f503 6392 	add.w	r3, r3, #1168	; 0x490
     5c2:	9201      	str	r2, [sp, #4]
     5c4:	9303      	str	r3, [sp, #12]
     5c6:	0053      	lsls	r3, r2, #1
     5c8:	9302      	str	r3, [sp, #8]
     5ca:	9b03      	ldr	r3, [sp, #12]
     5cc:	9902      	ldr	r1, [sp, #8]
     5ce:	f853 2d04 	ldr.w	r2, [r3, #-4]!
     5d2:	42a1      	cmp	r1, r4
     5d4:	e9cd 3203 	strd	r3, r2, [sp, #12]
     5d8:	460b      	mov	r3, r1
     5da:	f300 82fa 	bgt.w	bd2 <build_tree+0x78a>
     5de:	4611      	mov	r1, r2
     5e0:	f83b c022 	ldrh.w	ip, [fp, r2, lsl #2]
     5e4:	eb0a 0801 	add.w	r8, sl, r1
     5e8:	9a01      	ldr	r2, [sp, #4]
     5ea:	46c1      	mov	r9, r8
     5ec:	9700      	str	r7, [sp, #0]
     5ee:	eb0e 0183 	add.w	r1, lr, r3, lsl #2
     5f2:	429c      	cmp	r4, r3
     5f4:	f8d1 148c 	ldr.w	r1, [r1, #1164]	; 0x48c
     5f8:	f83b 5021 	ldrh.w	r5, [fp, r1, lsl #2]
     5fc:	dd0c      	ble.n	618 <build_tree+0x1d0>
     5fe:	1c58      	adds	r0, r3, #1
     600:	eb0e 0680 	add.w	r6, lr, r0, lsl #2
     604:	f8d6 648c 	ldr.w	r6, [r6, #1164]	; 0x48c
     608:	f83b 8026 	ldrh.w	r8, [fp, r6, lsl #2]
     60c:	45a8      	cmp	r8, r5
     60e:	bf3c      	itt	cc
     610:	4645      	movcc	r5, r8
     612:	4631      	movcc	r1, r6
     614:	d301      	bcc.n	61a <build_tree+0x1d2>
     616:	d00f      	beq.n	638 <build_tree+0x1f0>
     618:	4618      	mov	r0, r3
     61a:	45ac      	cmp	ip, r5
     61c:	d31a      	bcc.n	654 <build_tree+0x20c>
     61e:	f000 81d9 	beq.w	9d4 <build_tree+0x58c>
     622:	9b00      	ldr	r3, [sp, #0]
     624:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     628:	0043      	lsls	r3, r0, #1
     62a:	42a3      	cmp	r3, r4
     62c:	f8c2 148c 	str.w	r1, [r2, #1164]	; 0x48c
     630:	f300 81da 	bgt.w	9e8 <build_tree+0x5a0>
     634:	4602      	mov	r2, r0
     636:	e7da      	b.n	5ee <build_tree+0x1a6>
     638:	eb0e 0801 	add.w	r8, lr, r1
     63c:	eb0e 0706 	add.w	r7, lr, r6
     640:	f898 8d84 	ldrb.w	r8, [r8, #3460]	; 0xd84
     644:	f897 7d84 	ldrb.w	r7, [r7, #3460]	; 0xd84
     648:	4547      	cmp	r7, r8
     64a:	bf94      	ite	ls
     64c:	4631      	movls	r1, r6
     64e:	4618      	movhi	r0, r3
     650:	45ac      	cmp	ip, r5
     652:	d2e4      	bcs.n	61e <build_tree+0x1d6>
     654:	9f00      	ldr	r7, [sp, #0]
     656:	9b07      	ldr	r3, [sp, #28]
     658:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     65c:	9b04      	ldr	r3, [sp, #16]
     65e:	f8c2 348c 	str.w	r3, [r2, #1164]	; 0x48c
     662:	9b02      	ldr	r3, [sp, #8]
     664:	3b02      	subs	r3, #2
     666:	9302      	str	r3, [sp, #8]
     668:	9b01      	ldr	r3, [sp, #4]
     66a:	3b01      	subs	r3, #1
     66c:	9301      	str	r3, [sp, #4]
     66e:	d1ac      	bne.n	5ca <build_tree+0x182>
     670:	9b07      	ldr	r3, [sp, #28]
     672:	4658      	mov	r0, fp
     674:	f240 293b 	movw	r9, #571	; 0x23b
     678:	f603 5684 	addw	r6, r3, #3460	; 0xd84
     67c:	9b09      	ldr	r3, [sp, #36]	; 0x24
     67e:	f6a6 5584 	subw	r5, r6, #3460	; 0xd84
     682:	18f7      	adds	r7, r6, r3
     684:	469b      	mov	fp, r3
     686:	f6a6 06f8 	subw	r6, r6, #2296	; 0x8f8
     68a:	463b      	mov	r3, r7
     68c:	46b0      	mov	r8, r6
     68e:	4627      	mov	r7, r4
     690:	469a      	mov	sl, r3
     692:	e000      	b.n	696 <build_tree+0x24e>
     694:	46b3      	mov	fp, r6
     696:	3f01      	subs	r7, #1
     698:	f8d5 6490 	ldr.w	r6, [r5, #1168]	; 0x490
     69c:	f8c5 7d80 	str.w	r7, [r5, #3456]	; 0xd80
     6a0:	eb08 0387 	add.w	r3, r8, r7, lsl #2
     6a4:	685b      	ldr	r3, [r3, #4]
     6a6:	f8c5 3490 	str.w	r3, [r5, #1168]	; 0x490
     6aa:	f7ff fe61 	bl	370 <pqdownheap.constprop.0>
     6ae:	f8d5 3490 	ldr.w	r3, [r5, #1168]	; 0x490
     6b2:	eb08 0289 	add.w	r2, r8, r9, lsl #2
     6b6:	f8c5 9fc4 	str.w	r9, [r5, #4036]	; 0xfc4
     6ba:	eb05 0c03 	add.w	ip, r5, r3
     6be:	f830 1023 	ldrh.w	r1, [r0, r3, lsl #2]
     6c2:	6056      	str	r6, [r2, #4]
     6c4:	f830 2026 	ldrh.w	r2, [r0, r6, lsl #2]
     6c8:	f848 3029 	str.w	r3, [r8, r9, lsl #2]
     6cc:	f1a9 0902 	sub.w	r9, r9, #2
     6d0:	440a      	add	r2, r1
     6d2:	f820 202b 	strh.w	r2, [r0, fp, lsl #2]
     6d6:	19aa      	adds	r2, r5, r6
     6d8:	eb00 0686 	add.w	r6, r0, r6, lsl #2
     6dc:	f892 1d84 	ldrb.w	r1, [r2, #3460]	; 0xd84
     6e0:	eb00 0283 	add.w	r2, r0, r3, lsl #2
     6e4:	f89c 3d84 	ldrb.w	r3, [ip, #3460]	; 0xd84
     6e8:	4299      	cmp	r1, r3
     6ea:	bf35      	itete	cc
     6ec:	3301      	addcc	r3, #1
     6ee:	3101      	addcs	r1, #1
     6f0:	b2db      	uxtbcc	r3, r3
     6f2:	b2cb      	uxtbcs	r3, r1
     6f4:	f80a 3b01 	strb.w	r3, [sl], #1
     6f8:	fa1f f38b 	uxth.w	r3, fp
     6fc:	8053      	strh	r3, [r2, #2]
     6fe:	8073      	strh	r3, [r6, #2]
     700:	f10b 0601 	add.w	r6, fp, #1
     704:	f8c5 b490 	str.w	fp, [r5, #1168]	; 0x490
     708:	f7ff fe32 	bl	370 <pqdownheap.constprop.0>
     70c:	2f01      	cmp	r7, #1
     70e:	dcc1      	bgt.n	694 <build_tree+0x24c>
     710:	0067      	lsls	r7, r4, #1
     712:	2c01      	cmp	r4, #1
     714:	f1c7 0700 	rsb	r7, r7, #0
     718:	f240 223d 	movw	r2, #573	; 0x23d
     71c:	f207 2341 	addw	r3, r7, #577	; 0x241
     720:	bfd8      	it	le
     722:	4613      	movle	r3, r2
     724:	f1a3 0303 	sub.w	r3, r3, #3
     728:	f8c5 3fc4 	str.w	r3, [r5, #4036]	; 0xfc4
     72c:	f8d5 8490 	ldr.w	r8, [r5, #1168]	; 0x490
     730:	4683      	mov	fp, r0
     732:	eb05 0383 	add.w	r3, r5, r3, lsl #2
     736:	f207 273f 	addw	r7, r7, #575	; 0x23f
     73a:	f04f 0100 	mov.w	r1, #0
     73e:	f04f 0220 	mov.w	r2, #32
     742:	f505 607d 	add.w	r0, r5, #4048	; 0xfd0
     746:	f8c3 848c 	str.w	r8, [r3, #1164]	; 0x48c
     74a:	eb0b 0888 	add.w	r8, fp, r8, lsl #2
     74e:	9b08      	ldr	r3, [sp, #32]
     750:	689c      	ldr	r4, [r3, #8]
     752:	f8d3 a00c 	ldr.w	sl, [r3, #12]
     756:	9404      	str	r4, [sp, #16]
     758:	e9d3 4605 	ldrd	r4, r6, [r3, #20]
     75c:	f240 233b 	movw	r3, #571	; 0x23b
     760:	bfd8      	it	le
     762:	461f      	movle	r7, r3
     764:	f7ff fffe 	bl	0 <memset>
     768:	2100      	movs	r1, #0
     76a:	f5b7 7f0f 	cmp.w	r7, #572	; 0x23c
     76e:	f8a8 1002 	strh.w	r1, [r8, #2]
     772:	f300 8143 	bgt.w	9fc <build_tree+0x5b4>
     776:	f8d5 3fc8 	ldr.w	r3, [r5, #4040]	; 0xfc8
     77a:	9307      	str	r3, [sp, #28]
     77c:	9b05      	ldr	r3, [sp, #20]
     77e:	f8d5 cfcc 	ldr.w	ip, [r5, #4044]	; 0xfcc
     782:	2b00      	cmp	r3, #0
     784:	f000 8227 	beq.w	bd6 <build_tree+0x78e>
     788:	f605 527c 	addw	r2, r5, #3452	; 0xd7c
     78c:	eb05 0387 	add.w	r3, r5, r7, lsl #2
     790:	9202      	str	r2, [sp, #8]
     792:	f503 6391 	add.w	r3, r3, #1160	; 0x488
     796:	f8df 2574 	ldr.w	r2, [pc, #1396]	; d0c <build_tree+0x8c4>
     79a:	4688      	mov	r8, r1
     79c:	f8dd e01c 	ldr.w	lr, [sp, #28]
     7a0:	4689      	mov	r9, r1
     7a2:	447a      	add	r2, pc
     7a4:	9100      	str	r1, [sp, #0]
     7a6:	9203      	str	r2, [sp, #12]
     7a8:	f853 0f04 	ldr.w	r0, [r3, #4]!
     7ac:	0085      	lsls	r5, r0, #2
     7ae:	eb0b 0705 	add.w	r7, fp, r5
     7b2:	887a      	ldrh	r2, [r7, #2]
     7b4:	eb0b 0282 	add.w	r2, fp, r2, lsl #2
     7b8:	8852      	ldrh	r2, [r2, #2]
     7ba:	3201      	adds	r2, #1
     7bc:	4294      	cmp	r4, r2
     7be:	bfbf      	itttt	lt
     7c0:	9a00      	ldrlt	r2, [sp, #0]
     7c2:	3201      	addlt	r2, #1
     7c4:	9200      	strlt	r2, [sp, #0]
     7c6:	4622      	movlt	r2, r4
     7c8:	4286      	cmp	r6, r0
     7ca:	807a      	strh	r2, [r7, #2]
     7cc:	db21      	blt.n	812 <build_tree+0x3ca>
     7ce:	9f03      	ldr	r7, [sp, #12]
     7d0:	4582      	cmp	sl, r0
     7d2:	eb07 0842 	add.w	r8, r7, r2, lsl #1
     7d6:	bfd8      	it	le
     7d8:	9904      	ldrle	r1, [sp, #16]
     7da:	f8b8 7fd0 	ldrh.w	r7, [r8, #4048]	; 0xfd0
     7de:	f107 0701 	add.w	r7, r7, #1
     7e2:	f8a8 7fd0 	strh.w	r7, [r8, #4048]	; 0xfd0
     7e6:	bfd4      	ite	le
     7e8:	eba0 070a 	suble.w	r7, r0, sl
     7ec:	2700      	movgt	r7, #0
     7ee:	f83b 0020 	ldrh.w	r0, [fp, r0, lsl #2]
     7f2:	f04f 0801 	mov.w	r8, #1
     7f6:	46c1      	mov	r9, r8
     7f8:	bfd8      	it	le
     7fa:	f851 7027 	ldrle.w	r7, [r1, r7, lsl #2]
     7fe:	9905      	ldr	r1, [sp, #20]
     800:	bfd8      	it	le
     802:	19d2      	addle	r2, r2, r7
     804:	440d      	add	r5, r1
     806:	fb00 ee02 	mla	lr, r0, r2, lr
     80a:	886a      	ldrh	r2, [r5, #2]
     80c:	443a      	add	r2, r7
     80e:	fb00 cc02 	mla	ip, r0, r2, ip
     812:	9a02      	ldr	r2, [sp, #8]
     814:	4293      	cmp	r3, r2
     816:	d1c7      	bne.n	7a8 <build_tree+0x360>
     818:	9900      	ldr	r1, [sp, #0]
     81a:	f1b8 0f00 	cmp.w	r8, #0
     81e:	d004      	beq.n	82a <build_tree+0x3e2>
     820:	f8df 34ec 	ldr.w	r3, [pc, #1260]	; d10 <build_tree+0x8c8>
     824:	447b      	add	r3, pc
     826:	f8c3 cfcc 	str.w	ip, [r3, #4044]	; 0xfcc
     82a:	f1b9 0f00 	cmp.w	r9, #0
     82e:	f000 8245 	beq.w	cbc <build_tree+0x874>
     832:	f8df 34e0 	ldr.w	r3, [pc, #1248]	; d14 <build_tree+0x8cc>
     836:	447b      	add	r3, pc
     838:	f8c3 efc8 	str.w	lr, [r3, #4040]	; 0xfc8
     83c:	2900      	cmp	r1, #0
     83e:	f000 80dd 	beq.w	9fc <build_tree+0x5b4>
     842:	f1a4 030b 	sub.w	r3, r4, #11
     846:	1ea2      	subs	r2, r4, #2
     848:	f8df 54cc 	ldr.w	r5, [pc, #1228]	; d18 <build_tree+0x8d0>
     84c:	f104 3aff 	add.w	sl, r4, #4294967295	; 0xffffffff
     850:	0058      	lsls	r0, r3, #1
     852:	f8df 84c8 	ldr.w	r8, [pc, #1224]	; d1c <build_tree+0x8d4>
     856:	1e4b      	subs	r3, r1, #1
     858:	447d      	add	r5, pc
     85a:	f023 0301 	bic.w	r3, r3, #1
     85e:	3902      	subs	r1, #2
     860:	ea4f 0c42 	mov.w	ip, r2, lsl #1
     864:	44f8      	add	r8, pc
     866:	eba1 0903 	sub.w	r9, r1, r3
     86a:	9208      	str	r2, [sp, #32]
     86c:	ea4f 034a 	mov.w	r3, sl, lsl #1
     870:	eb05 020c 	add.w	r2, r5, ip
     874:	9000      	str	r0, [sp, #0]
     876:	0067      	lsls	r7, r4, #1
     878:	4440      	add	r0, r8
     87a:	e9cd be04 	strd	fp, lr, [sp, #16]
     87e:	f8cd a00c 	str.w	sl, [sp, #12]
     882:	469e      	mov	lr, r3
     884:	4692      	mov	sl, r2
     886:	9002      	str	r0, [sp, #8]
     888:	9607      	str	r6, [sp, #28]
     88a:	e098      	b.n	9be <build_tree+0x576>
     88c:	f8ba 3fd0 	ldrh.w	r3, [sl, #4048]	; 0xfd0
     890:	4660      	mov	r0, ip
     892:	2b00      	cmp	r3, #0
     894:	f040 8194 	bne.w	bc0 <build_tree+0x778>
     898:	1ee2      	subs	r2, r4, #3
     89a:	0052      	lsls	r2, r2, #1
     89c:	18ab      	adds	r3, r5, r2
     89e:	f8b3 3fd0 	ldrh.w	r3, [r3, #4048]	; 0xfd0
     8a2:	2b00      	cmp	r3, #0
     8a4:	f040 818f 	bne.w	bc6 <build_tree+0x77e>
     8a8:	1f26      	subs	r6, r4, #4
     8aa:	0070      	lsls	r0, r6, #1
     8ac:	182b      	adds	r3, r5, r0
     8ae:	f8b3 3fd0 	ldrh.w	r3, [r3, #4048]	; 0xfd0
     8b2:	2b00      	cmp	r3, #0
     8b4:	d16c      	bne.n	990 <build_tree+0x548>
     8b6:	1f62      	subs	r2, r4, #5
     8b8:	0052      	lsls	r2, r2, #1
     8ba:	18ab      	adds	r3, r5, r2
     8bc:	f8b3 3fd0 	ldrh.w	r3, [r3, #4048]	; 0xfd0
     8c0:	2b00      	cmp	r3, #0
     8c2:	f040 8144 	bne.w	b4e <build_tree+0x706>
     8c6:	1fa6      	subs	r6, r4, #6
     8c8:	0070      	lsls	r0, r6, #1
     8ca:	182b      	adds	r3, r5, r0
     8cc:	f8b3 3fd0 	ldrh.w	r3, [r3, #4048]	; 0xfd0
     8d0:	2b00      	cmp	r3, #0
     8d2:	d15d      	bne.n	990 <build_tree+0x548>
     8d4:	1fe2      	subs	r2, r4, #7
     8d6:	0052      	lsls	r2, r2, #1
     8d8:	18ab      	adds	r3, r5, r2
     8da:	f8b3 3fd0 	ldrh.w	r3, [r3, #4048]	; 0xfd0
     8de:	2b00      	cmp	r3, #0
     8e0:	f040 8135 	bne.w	b4e <build_tree+0x706>
     8e4:	f1a4 0608 	sub.w	r6, r4, #8
     8e8:	0070      	lsls	r0, r6, #1
     8ea:	182b      	adds	r3, r5, r0
     8ec:	f8b3 3fd0 	ldrh.w	r3, [r3, #4048]	; 0xfd0
     8f0:	2b00      	cmp	r3, #0
     8f2:	d14d      	bne.n	990 <build_tree+0x548>
     8f4:	f1a4 0209 	sub.w	r2, r4, #9
     8f8:	0052      	lsls	r2, r2, #1
     8fa:	18ab      	adds	r3, r5, r2
     8fc:	f8b3 3fd0 	ldrh.w	r3, [r3, #4048]	; 0xfd0
     900:	2b00      	cmp	r3, #0
     902:	f040 8124 	bne.w	b4e <build_tree+0x706>
     906:	f1a4 060a 	sub.w	r6, r4, #10
     90a:	0070      	lsls	r0, r6, #1
     90c:	182b      	adds	r3, r5, r0
     90e:	f8b3 3fd0 	ldrh.w	r3, [r3, #4048]	; 0xfd0
     912:	2b00      	cmp	r3, #0
     914:	d13c      	bne.n	990 <build_tree+0x548>
     916:	9b02      	ldr	r3, [sp, #8]
     918:	9a00      	ldr	r2, [sp, #0]
     91a:	f8b3 3fd0 	ldrh.w	r3, [r3, #4048]	; 0xfd0
     91e:	2b00      	cmp	r3, #0
     920:	f040 8115 	bne.w	b4e <build_tree+0x706>
     924:	f1a4 060c 	sub.w	r6, r4, #12
     928:	0070      	lsls	r0, r6, #1
     92a:	eb08 0300 	add.w	r3, r8, r0
     92e:	f8b3 3fd0 	ldrh.w	r3, [r3, #4048]	; 0xfd0
     932:	bb6b      	cbnz	r3, 990 <build_tree+0x548>
     934:	f1a4 020d 	sub.w	r2, r4, #13
     938:	0052      	lsls	r2, r2, #1
     93a:	eb08 0302 	add.w	r3, r8, r2
     93e:	f8b3 3fd0 	ldrh.w	r3, [r3, #4048]	; 0xfd0
     942:	2b00      	cmp	r3, #0
     944:	f040 8103 	bne.w	b4e <build_tree+0x706>
     948:	f1a4 060e 	sub.w	r6, r4, #14
     94c:	0070      	lsls	r0, r6, #1
     94e:	eb08 0300 	add.w	r3, r8, r0
     952:	f8b3 3fd0 	ldrh.w	r3, [r3, #4048]	; 0xfd0
     956:	b9db      	cbnz	r3, 990 <build_tree+0x548>
     958:	f1a4 0b0f 	sub.w	fp, r4, #15
     95c:	ea4f 0b4b 	mov.w	fp, fp, lsl #1
     960:	eb08 030b 	add.w	r3, r8, fp
     964:	f8b3 3fd0 	ldrh.w	r3, [r3, #4048]	; 0xfd0
     968:	2b00      	cmp	r3, #0
     96a:	f040 81ad 	bne.w	cc8 <build_tree+0x880>
     96e:	f1a4 0210 	sub.w	r2, r4, #16
     972:	0052      	lsls	r2, r2, #1
     974:	eb08 0302 	add.w	r3, r8, r2
     978:	f8b3 3fd0 	ldrh.w	r3, [r3, #4048]	; 0xfd0
     97c:	2b00      	cmp	r3, #0
     97e:	f040 81a6 	bne.w	cce <build_tree+0x886>
     982:	f1a4 0611 	sub.w	r6, r4, #17
     986:	0070      	lsls	r0, r6, #1
     988:	eb08 0300 	add.w	r3, r8, r0
     98c:	f8b3 3fd0 	ldrh.w	r3, [r3, #4048]	; 0xfd0
     990:	4428      	add	r0, r5
     992:	442a      	add	r2, r5
     994:	3b01      	subs	r3, #1
     996:	4549      	cmp	r1, r9
     998:	f8a0 3fd0 	strh.w	r3, [r0, #4048]	; 0xfd0
     99c:	eb05 0307 	add.w	r3, r5, r7
     9a0:	f8b2 0fd0 	ldrh.w	r0, [r2, #4048]	; 0xfd0
     9a4:	f100 0002 	add.w	r0, r0, #2
     9a8:	f8a2 0fd0 	strh.w	r0, [r2, #4048]	; 0xfd0
     9ac:	f8b3 2fd0 	ldrh.w	r2, [r3, #4048]	; 0xfd0
     9b0:	f102 32ff 	add.w	r2, r2, #4294967295	; 0xffffffff
     9b4:	f8a3 2fd0 	strh.w	r2, [r3, #4048]	; 0xfd0
     9b8:	f000 80cc 	beq.w	b54 <build_tree+0x70c>
     9bc:	3902      	subs	r1, #2
     9be:	eb05 030e 	add.w	r3, r5, lr
     9c2:	f8b3 3fd0 	ldrh.w	r3, [r3, #4048]	; 0xfd0
     9c6:	2b00      	cmp	r3, #0
     9c8:	f43f af60 	beq.w	88c <build_tree+0x444>
     9cc:	9a03      	ldr	r2, [sp, #12]
     9ce:	0050      	lsls	r0, r2, #1
     9d0:	0062      	lsls	r2, r4, #1
     9d2:	e7dd      	b.n	990 <build_tree+0x548>
     9d4:	eb0a 0301 	add.w	r3, sl, r1
     9d8:	f899 5d84 	ldrb.w	r5, [r9, #3460]	; 0xd84
     9dc:	f893 3d84 	ldrb.w	r3, [r3, #3460]	; 0xd84
     9e0:	429d      	cmp	r5, r3
     9e2:	f63f ae1e 	bhi.w	622 <build_tree+0x1da>
     9e6:	e635      	b.n	654 <build_tree+0x20c>
     9e8:	9f00      	ldr	r7, [sp, #0]
     9ea:	4602      	mov	r2, r0
     9ec:	e633      	b.n	656 <build_tree+0x20e>
     9ee:	f1b8 0f00 	cmp.w	r8, #0
     9f2:	d003      	beq.n	9fc <build_tree+0x5b4>
     9f4:	4bca      	ldr	r3, [pc, #808]	; (d20 <build_tree+0x8d8>)
     9f6:	447b      	add	r3, pc
     9f8:	f8c3 efc8 	str.w	lr, [r3, #4040]	; 0xfc8
     9fc:	4bc9      	ldr	r3, [pc, #804]	; (d24 <build_tree+0x8dc>)
     9fe:	f64f 70fe 	movw	r0, #65534	; 0xfffe
     a02:	9e06      	ldr	r6, [sp, #24]
     a04:	447b      	add	r3, pc
     a06:	f8b3 2fd0 	ldrh.w	r2, [r3, #4048]	; 0xfd0
     a0a:	f8b3 1fd2 	ldrh.w	r1, [r3, #4050]	; 0xfd2
     a0e:	0052      	lsls	r2, r2, #1
     a10:	b292      	uxth	r2, r2
     a12:	f8ad 202e 	strh.w	r2, [sp, #46]	; 0x2e
     a16:	440a      	add	r2, r1
     a18:	f8b3 1fd4 	ldrh.w	r1, [r3, #4052]	; 0xfd4
     a1c:	0052      	lsls	r2, r2, #1
     a1e:	4010      	ands	r0, r2
     a20:	f8ad 0030 	strh.w	r0, [sp, #48]	; 0x30
     a24:	1842      	adds	r2, r0, r1
     a26:	f8b3 1fd6 	ldrh.w	r1, [r3, #4054]	; 0xfd6
     a2a:	f64f 70fe 	movw	r0, #65534	; 0xfffe
     a2e:	0052      	lsls	r2, r2, #1
     a30:	4010      	ands	r0, r2
     a32:	f8b3 2fd8 	ldrh.w	r2, [r3, #4056]	; 0xfd8
     a36:	4401      	add	r1, r0
     a38:	f8ad 0032 	strh.w	r0, [sp, #50]	; 0x32
     a3c:	f64f 70fe 	movw	r0, #65534	; 0xfffe
     a40:	0049      	lsls	r1, r1, #1
     a42:	4008      	ands	r0, r1
     a44:	f8b3 1fda 	ldrh.w	r1, [r3, #4058]	; 0xfda
     a48:	4402      	add	r2, r0
     a4a:	f8ad 0034 	strh.w	r0, [sp, #52]	; 0x34
     a4e:	f64f 70fe 	movw	r0, #65534	; 0xfffe
     a52:	0052      	lsls	r2, r2, #1
     a54:	4010      	ands	r0, r2
     a56:	f8b3 2fdc 	ldrh.w	r2, [r3, #4060]	; 0xfdc
     a5a:	4401      	add	r1, r0
     a5c:	f8ad 0036 	strh.w	r0, [sp, #54]	; 0x36
     a60:	f64f 70fe 	movw	r0, #65534	; 0xfffe
     a64:	0049      	lsls	r1, r1, #1
     a66:	4008      	ands	r0, r1
     a68:	f8b3 1fde 	ldrh.w	r1, [r3, #4062]	; 0xfde
     a6c:	4402      	add	r2, r0
     a6e:	f8ad 0038 	strh.w	r0, [sp, #56]	; 0x38
     a72:	f64f 70fe 	movw	r0, #65534	; 0xfffe
     a76:	0052      	lsls	r2, r2, #1
     a78:	4010      	ands	r0, r2
     a7a:	f8b3 2fe0 	ldrh.w	r2, [r3, #4064]	; 0xfe0
     a7e:	4401      	add	r1, r0
     a80:	f8ad 003a 	strh.w	r0, [sp, #58]	; 0x3a
     a84:	f64f 70fe 	movw	r0, #65534	; 0xfffe
     a88:	0049      	lsls	r1, r1, #1
     a8a:	4008      	ands	r0, r1
     a8c:	f8b3 1fe2 	ldrh.w	r1, [r3, #4066]	; 0xfe2
     a90:	4402      	add	r2, r0
     a92:	f8ad 003c 	strh.w	r0, [sp, #60]	; 0x3c
     a96:	f64f 70fe 	movw	r0, #65534	; 0xfffe
     a9a:	0052      	lsls	r2, r2, #1
     a9c:	4010      	ands	r0, r2
     a9e:	f8b3 2fe4 	ldrh.w	r2, [r3, #4068]	; 0xfe4
     aa2:	4401      	add	r1, r0
     aa4:	f8ad 003e 	strh.w	r0, [sp, #62]	; 0x3e
     aa8:	f64f 70fe 	movw	r0, #65534	; 0xfffe
     aac:	0049      	lsls	r1, r1, #1
     aae:	4008      	ands	r0, r1
     ab0:	f8b3 1fe6 	ldrh.w	r1, [r3, #4070]	; 0xfe6
     ab4:	4402      	add	r2, r0
     ab6:	f8ad 0040 	strh.w	r0, [sp, #64]	; 0x40
     aba:	f64f 70fe 	movw	r0, #65534	; 0xfffe
     abe:	0052      	lsls	r2, r2, #1
     ac0:	4010      	ands	r0, r2
     ac2:	f8b3 2fe8 	ldrh.w	r2, [r3, #4072]	; 0xfe8
     ac6:	4401      	add	r1, r0
     ac8:	f8ad 0042 	strh.w	r0, [sp, #66]	; 0x42
     acc:	f64f 70fe 	movw	r0, #65534	; 0xfffe
     ad0:	0049      	lsls	r1, r1, #1
     ad2:	4008      	ands	r0, r1
     ad4:	f8ad 0044 	strh.w	r0, [sp, #68]	; 0x44
     ad8:	4402      	add	r2, r0
     ada:	f8b3 0fea 	ldrh.w	r0, [r3, #4074]	; 0xfea
     ade:	f8b3 1fec 	ldrh.w	r1, [r3, #4076]	; 0xfec
     ae2:	f64f 73fe 	movw	r3, #65534	; 0xfffe
     ae6:	0052      	lsls	r2, r2, #1
     ae8:	4013      	ands	r3, r2
     aea:	f8ad 3046 	strh.w	r3, [sp, #70]	; 0x46
     aee:	4403      	add	r3, r0
     af0:	005a      	lsls	r2, r3, #1
     af2:	f64f 73fe 	movw	r3, #65534	; 0xfffe
     af6:	4013      	ands	r3, r2
     af8:	f8ad 3048 	strh.w	r3, [sp, #72]	; 0x48
     afc:	440b      	add	r3, r1
     afe:	005b      	lsls	r3, r3, #1
     b00:	f8ad 304a 	strh.w	r3, [sp, #74]	; 0x4a
     b04:	1c73      	adds	r3, r6, #1
     b06:	d014      	beq.n	b32 <build_tree+0x6ea>
     b08:	9d01      	ldr	r5, [sp, #4]
     b0a:	f10b 0402 	add.w	r4, fp, #2
     b0e:	f834 1025 	ldrh.w	r1, [r4, r5, lsl #2]
     b12:	b159      	cbz	r1, b2c <build_tree+0x6e4>
     b14:	ab14      	add	r3, sp, #80	; 0x50
     b16:	eb03 0241 	add.w	r2, r3, r1, lsl #1
     b1a:	f832 0c24 	ldrh.w	r0, [r2, #-36]
     b1e:	1c43      	adds	r3, r0, #1
     b20:	f822 3c24 	strh.w	r3, [r2, #-36]
     b24:	f7ff fffe 	bl	0 <bi_reverse>
     b28:	f82b 0025 	strh.w	r0, [fp, r5, lsl #2]
     b2c:	3501      	adds	r5, #1
     b2e:	42b5      	cmp	r5, r6
     b30:	dded      	ble.n	b0e <build_tree+0x6c6>
     b32:	4a7d      	ldr	r2, [pc, #500]	; (d28 <build_tree+0x8e0>)
     b34:	4b6a      	ldr	r3, [pc, #424]	; (ce0 <build_tree+0x898>)
     b36:	447a      	add	r2, pc
     b38:	58d3      	ldr	r3, [r2, r3]
     b3a:	681a      	ldr	r2, [r3, #0]
     b3c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     b3e:	405a      	eors	r2, r3
     b40:	f04f 0300 	mov.w	r3, #0
     b44:	f040 80ca 	bne.w	cdc <build_tree+0x894>
     b48:	b015      	add	sp, #84	; 0x54
     b4a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     b4e:	4610      	mov	r0, r2
     b50:	0072      	lsls	r2, r6, #1
     b52:	e71d      	b.n	990 <build_tree+0x548>
     b54:	e9dd be04 	ldrd	fp, lr, [sp, #16]
     b58:	9e07      	ldr	r6, [sp, #28]
     b5a:	f8dd a00c 	ldr.w	sl, [sp, #12]
     b5e:	2c00      	cmp	r4, #0
     b60:	f43f af4c 	beq.w	9fc <build_tree+0x5b4>
     b64:	f8df 91c4 	ldr.w	r9, [pc, #452]	; d2c <build_tree+0x8e4>
     b68:	eb05 0544 	add.w	r5, r5, r4, lsl #1
     b6c:	f605 7cd2 	addw	ip, r5, #4050	; 0xfd2
     b70:	f04f 0800 	mov.w	r8, #0
     b74:	44f9      	add	r9, pc
     b76:	f240 203d 	movw	r0, #573	; 0x23d
     b7a:	f209 498c 	addw	r9, r9, #1164	; 0x48c
     b7e:	f83c 1d02 	ldrh.w	r1, [ip, #-2]!
     b82:	b1a9      	cbz	r1, bb0 <build_tree+0x768>
     b84:	eb09 0580 	add.w	r5, r9, r0, lsl #2
     b88:	f855 3d04 	ldr.w	r3, [r5, #-4]!
     b8c:	3801      	subs	r0, #1
     b8e:	429e      	cmp	r6, r3
     b90:	dbfa      	blt.n	b88 <build_tree+0x740>
     b92:	eb0b 0783 	add.w	r7, fp, r3, lsl #2
     b96:	887a      	ldrh	r2, [r7, #2]
     b98:	42a2      	cmp	r2, r4
     b9a:	d007      	beq.n	bac <build_tree+0x764>
     b9c:	f83b 3023 	ldrh.w	r3, [fp, r3, lsl #2]
     ba0:	1aa2      	subs	r2, r4, r2
     ba2:	f04f 0801 	mov.w	r8, #1
     ba6:	807c      	strh	r4, [r7, #2]
     ba8:	fb03 ee02 	mla	lr, r3, r2, lr
     bac:	3901      	subs	r1, #1
     bae:	d1eb      	bne.n	b88 <build_tree+0x740>
     bb0:	4654      	mov	r4, sl
     bb2:	f1ba 0f00 	cmp.w	sl, #0
     bb6:	f43f af1a 	beq.w	9ee <build_tree+0x5a6>
     bba:	f10a 3aff 	add.w	sl, sl, #4294967295	; 0xffffffff
     bbe:	e7de      	b.n	b7e <build_tree+0x736>
     bc0:	9a03      	ldr	r2, [sp, #12]
     bc2:	0052      	lsls	r2, r2, #1
     bc4:	e6e4      	b.n	990 <build_tree+0x548>
     bc6:	4610      	mov	r0, r2
     bc8:	9a08      	ldr	r2, [sp, #32]
     bca:	0052      	lsls	r2, r2, #1
     bcc:	e6e0      	b.n	990 <build_tree+0x548>
     bce:	4620      	mov	r0, r4
     bd0:	e489      	b.n	4e6 <build_tree+0x9e>
     bd2:	9a01      	ldr	r2, [sp, #4]
     bd4:	e53f      	b.n	656 <build_tree+0x20e>
     bd6:	f8df 8158 	ldr.w	r8, [pc, #344]	; d30 <build_tree+0x8e8>
     bda:	eb05 0087 	add.w	r0, r5, r7, lsl #2
     bde:	f8dd e01c 	ldr.w	lr, [sp, #28]
     be2:	4619      	mov	r1, r3
     be4:	f8dd c010 	ldr.w	ip, [sp, #16]
     be8:	f500 6091 	add.w	r0, r0, #1160	; 0x488
     bec:	f605 557c 	addw	r5, r5, #3452	; 0xd7c
     bf0:	44f8      	add	r8, pc
     bf2:	4699      	mov	r9, r3
     bf4:	f850 2f04 	ldr.w	r2, [r0, #4]!
     bf8:	eb0b 0782 	add.w	r7, fp, r2, lsl #2
     bfc:	887b      	ldrh	r3, [r7, #2]
     bfe:	eb0b 0383 	add.w	r3, fp, r3, lsl #2
     c02:	885b      	ldrh	r3, [r3, #2]
     c04:	3301      	adds	r3, #1
     c06:	429c      	cmp	r4, r3
     c08:	bfbc      	itt	lt
     c0a:	4623      	movlt	r3, r4
     c0c:	3101      	addlt	r1, #1
     c0e:	807b      	strh	r3, [r7, #2]
     c10:	4296      	cmp	r6, r2
     c12:	db14      	blt.n	c3e <build_tree+0x7f6>
     c14:	eb08 0943 	add.w	r9, r8, r3, lsl #1
     c18:	4592      	cmp	sl, r2
     c1a:	f8b9 7fd0 	ldrh.w	r7, [r9, #4048]	; 0xfd0
     c1e:	f107 0701 	add.w	r7, r7, #1
     c22:	f8a9 7fd0 	strh.w	r7, [r9, #4048]	; 0xfd0
     c26:	dc04      	bgt.n	c32 <build_tree+0x7ea>
     c28:	eba2 070a 	sub.w	r7, r2, sl
     c2c:	f85c 7027 	ldr.w	r7, [ip, r7, lsl #2]
     c30:	443b      	add	r3, r7
     c32:	f83b 2022 	ldrh.w	r2, [fp, r2, lsl #2]
     c36:	f04f 0901 	mov.w	r9, #1
     c3a:	fb03 ee02 	mla	lr, r3, r2, lr
     c3e:	42a8      	cmp	r0, r5
     c40:	d1d8      	bne.n	bf4 <build_tree+0x7ac>
     c42:	f1b9 0f00 	cmp.w	r9, #0
     c46:	f47f adf4 	bne.w	832 <build_tree+0x3ea>
     c4a:	e037      	b.n	cbc <build_tree+0x874>
     c4c:	4f39      	ldr	r7, [pc, #228]	; (d34 <build_tree+0x8ec>)
     c4e:	f204 448c 	addw	r4, r4, #1164	; 0x48c
     c52:	1c46      	adds	r6, r0, #1
     c54:	eb04 0580 	add.w	r5, r4, r0, lsl #2
     c58:	447f      	add	r7, pc
     c5a:	4634      	mov	r4, r6
     c5c:	f04f 0c01 	mov.w	ip, #1
     c60:	2b01      	cmp	r3, #1
     c62:	dd1e      	ble.n	ca2 <build_tree+0x85a>
     c64:	4934      	ldr	r1, [pc, #208]	; (d38 <build_tree+0x8f0>)
     c66:	2200      	movs	r2, #0
     c68:	606a      	str	r2, [r5, #4]
     c6a:	2501      	movs	r5, #1
     c6c:	4479      	add	r1, pc
     c6e:	f8ab 5000 	strh.w	r5, [fp]
     c72:	42ac      	cmp	r4, r5
     c74:	f881 2d84 	strb.w	r2, [r1, #3460]	; 0xd84
     c78:	bf02      	ittt	eq
     c7a:	f8c1 2494 	streq.w	r2, [r1, #1172]	; 0x494
     c7e:	f8ab 4000 	strheq.w	r4, [fp]
     c82:	f881 2d84 	strbeq.w	r2, [r1, #3460]	; 0xd84
     c86:	2801      	cmp	r0, #1
     c88:	9306      	str	r3, [sp, #24]
     c8a:	4b2c      	ldr	r3, [pc, #176]	; (d3c <build_tree+0x8f4>)
     c8c:	f1c0 0401 	rsb	r4, r0, #1
     c90:	bfc8      	it	gt
     c92:	2400      	movgt	r4, #0
     c94:	f10a 32ff 	add.w	r2, sl, #4294967295	; 0xffffffff
     c98:	447b      	add	r3, pc
     c9a:	f100 30ff 	add.w	r0, r0, #4294967295	; 0xffffffff
     c9e:	4434      	add	r4, r6
     ca0:	e472      	b.n	588 <build_tree+0x140>
     ca2:	3301      	adds	r3, #1
     ca4:	9905      	ldr	r1, [sp, #20]
     ca6:	18fa      	adds	r2, r7, r3
     ca8:	f845 3f04 	str.w	r3, [r5, #4]!
     cac:	2c01      	cmp	r4, #1
     cae:	f82b c023 	strh.w	ip, [fp, r3, lsl #2]
     cb2:	f882 1d84 	strb.w	r1, [r2, #3460]	; 0xd84
     cb6:	d1e6      	bne.n	c86 <build_tree+0x83e>
     cb8:	2402      	movs	r4, #2
     cba:	e7d1      	b.n	c60 <build_tree+0x818>
     cbc:	f8dd e01c 	ldr.w	lr, [sp, #28]
     cc0:	e5bc      	b.n	83c <build_tree+0x3f4>
     cc2:	4604      	mov	r4, r0
     cc4:	9306      	str	r3, [sp, #24]
     cc6:	e466      	b.n	596 <build_tree+0x14e>
     cc8:	4658      	mov	r0, fp
     cca:	0072      	lsls	r2, r6, #1
     ccc:	e660      	b.n	990 <build_tree+0x548>
     cce:	4610      	mov	r0, r2
     cd0:	465a      	mov	r2, fp
     cd2:	e65d      	b.n	990 <build_tree+0x548>
     cd4:	4620      	mov	r0, r4
     cd6:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     cda:	e404      	b.n	4e6 <build_tree+0x9e>
     cdc:	f7ff fffe 	bl	0 <__stack_chk_fail>
     ce0:	00000000 	.word	0x00000000
     ce4:	00000882 	.word	0x00000882
     ce8:	0000087e 	.word	0x0000087e
     cec:	00000852 	.word	0x00000852
     cf0:	00000810 	.word	0x00000810
     cf4:	00000804 	.word	0x00000804
     cf8:	0000077c 	.word	0x0000077c
     cfc:	00000752 	.word	0x00000752
     d00:	0000074a 	.word	0x0000074a
     d04:	0000074c 	.word	0x0000074c
     d08:	0000074c 	.word	0x0000074c
     d0c:	00000566 	.word	0x00000566
     d10:	000004e8 	.word	0x000004e8
     d14:	000004da 	.word	0x000004da
     d18:	000004bc 	.word	0x000004bc
     d1c:	000004b4 	.word	0x000004b4
     d20:	00000326 	.word	0x00000326
     d24:	0000031c 	.word	0x0000031c
     d28:	000001ee 	.word	0x000001ee
     d2c:	000001b4 	.word	0x000001b4
     d30:	0000013c 	.word	0x0000013c
     d34:	000000d8 	.word	0x000000d8
     d38:	000000c8 	.word	0x000000c8
     d3c:	000000a0 	.word	0x000000a0

00000d40 <ct_init>:
     d40:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     d44:	2300      	movs	r3, #0
     d46:	4fa7      	ldr	r7, [pc, #668]	; (fe4 <ct_init+0x2a4>)
     d48:	49a7      	ldr	r1, [pc, #668]	; (fe8 <ct_init+0x2a8>)
     d4a:	b08a      	sub	sp, #40	; 0x28
     d4c:	447f      	add	r7, pc
     d4e:	4aa7      	ldr	r2, [pc, #668]	; (fec <ct_init+0x2ac>)
     d50:	4479      	add	r1, pc
     d52:	f8b7 4ffe 	ldrh.w	r4, [r7, #4094]	; 0xffe
     d56:	588a      	ldr	r2, [r1, r2]
     d58:	6812      	ldr	r2, [r2, #0]
     d5a:	9209      	str	r2, [sp, #36]	; 0x24
     d5c:	f04f 0200 	mov.w	r2, #0
     d60:	f8c7 0ff0 	str.w	r0, [r7, #4080]	; 0xff0
     d64:	f8c7 3ff4 	str.w	r3, [r7, #4084]	; 0xff4
     d68:	f8c7 3ff8 	str.w	r3, [r7, #4088]	; 0xff8
     d6c:	2c00      	cmp	r4, #0
     d6e:	f040 8129 	bne.w	fc4 <ct_init+0x284>
     d72:	f8df a27c 	ldr.w	sl, [pc, #636]	; ff0 <ct_init+0x2b0>
     d76:	f507 75ce 	add.w	r5, r7, #412	; 0x19c
     d7a:	f8df 9278 	ldr.w	r9, [pc, #632]	; ff4 <ct_init+0x2b4>
     d7e:	f507 7703 	add.w	r7, r7, #524	; 0x20c
     d82:	44fa      	add	sl, pc
     d84:	4626      	mov	r6, r4
     d86:	44f9      	add	r9, pc
     d88:	f1aa 0a04 	sub.w	sl, sl, #4
     d8c:	f109 09a0 	add.w	r9, r9, #160	; 0xa0
     d90:	f04f 0801 	mov.w	r8, #1
     d94:	f85a 2f04 	ldr.w	r2, [sl, #4]!
     d98:	f845 6f04 	str.w	r6, [r5, #4]!
     d9c:	fa08 f202 	lsl.w	r2, r8, r2
     da0:	2a00      	cmp	r2, #0
     da2:	dd05      	ble.n	db0 <ct_init+0x70>
     da4:	eb09 0006 	add.w	r0, r9, r6
     da8:	4621      	mov	r1, r4
     daa:	4416      	add	r6, r2
     dac:	f7ff fffe 	bl	0 <memset>
     db0:	3401      	adds	r4, #1
     db2:	42bd      	cmp	r5, r7
     db4:	d1ee      	bne.n	d94 <ct_init+0x54>
     db6:	4a90      	ldr	r2, [pc, #576]	; (ff8 <ct_init+0x2b8>)
     db8:	2500      	movs	r5, #0
     dba:	4f90      	ldr	r7, [pc, #576]	; (ffc <ct_init+0x2bc>)
     dbc:	462c      	mov	r4, r5
     dbe:	447a      	add	r2, pc
     dc0:	f8df 823c 	ldr.w	r8, [pc, #572]	; 1000 <ct_init+0x2c0>
     dc4:	1993      	adds	r3, r2, r6
     dc6:	447f      	add	r7, pc
     dc8:	44f8      	add	r8, pc
     dca:	f202 4614 	addw	r6, r2, #1044	; 0x414
     dce:	3774      	adds	r7, #116	; 0x74
     dd0:	f04f 0901 	mov.w	r9, #1
     dd4:	f508 7805 	add.w	r8, r8, #532	; 0x214
     dd8:	211c      	movs	r1, #28
     dda:	f883 109f 	strb.w	r1, [r3, #159]	; 0x9f
     dde:	f857 2b04 	ldr.w	r2, [r7], #4
     de2:	f846 5b04 	str.w	r5, [r6], #4
     de6:	fa09 f202 	lsl.w	r2, r9, r2
     dea:	2a00      	cmp	r2, #0
     dec:	dd05      	ble.n	dfa <ct_init+0xba>
     dee:	eb08 0005 	add.w	r0, r8, r5
     df2:	4621      	mov	r1, r4
     df4:	4415      	add	r5, r2
     df6:	f7ff fffe 	bl	0 <memset>
     dfa:	3401      	adds	r4, #1
     dfc:	2c10      	cmp	r4, #16
     dfe:	d1ee      	bne.n	dde <ct_init+0x9e>
     e00:	f8df 9200 	ldr.w	r9, [pc, #512]	; 1004 <ct_init+0x2c4>
     e04:	11ed      	asrs	r5, r5, #7
     e06:	4e80      	ldr	r6, [pc, #512]	; (1008 <ct_init+0x2c8>)
     e08:	2701      	movs	r7, #1
     e0a:	f8df 8200 	ldr.w	r8, [pc, #512]	; 100c <ct_init+0x2cc>
     e0e:	44f9      	add	r9, pc
     e10:	447e      	add	r6, pc
     e12:	f509 698a 	add.w	r9, r9, #1104	; 0x450
     e16:	44f8      	add	r8, pc
     e18:	36b0      	adds	r6, #176	; 0xb0
     e1a:	f508 7805 	add.w	r8, r8, #532	; 0x214
     e1e:	f856 2f04 	ldr.w	r2, [r6, #4]!
     e22:	01eb      	lsls	r3, r5, #7
     e24:	f849 3f04 	str.w	r3, [r9, #4]!
     e28:	3a07      	subs	r2, #7
     e2a:	fa07 f202 	lsl.w	r2, r7, r2
     e2e:	2a00      	cmp	r2, #0
     e30:	dd06      	ble.n	e40 <ct_init+0x100>
     e32:	f505 7080 	add.w	r0, r5, #256	; 0x100
     e36:	4621      	mov	r1, r4
     e38:	4440      	add	r0, r8
     e3a:	4415      	add	r5, r2
     e3c:	f7ff fffe 	bl	0 <memset>
     e40:	3401      	adds	r4, #1
     e42:	2c1e      	cmp	r4, #30
     e44:	d1eb      	bne.n	e1e <ct_init+0xde>
     e46:	4872      	ldr	r0, [pc, #456]	; (1010 <ct_init+0x2d0>)
     e48:	2220      	movs	r2, #32
     e4a:	2100      	movs	r1, #0
     e4c:	4478      	add	r0, pc
     e4e:	f500 607d 	add.w	r0, r0, #4048	; 0xfd0
     e52:	f7ff fffe 	bl	0 <memset>
     e56:	4a6f      	ldr	r2, [pc, #444]	; (1014 <ct_init+0x2d4>)
     e58:	2108      	movs	r1, #8
     e5a:	447a      	add	r2, pc
     e5c:	f1a2 0484 	sub.w	r4, r2, #132	; 0x84
     e60:	f502 72de 	add.w	r2, r2, #444	; 0x1bc
     e64:	4623      	mov	r3, r4
     e66:	8059      	strh	r1, [r3, #2]
     e68:	3304      	adds	r3, #4
     e6a:	429a      	cmp	r2, r3
     e6c:	d1fb      	bne.n	e66 <ct_init+0x126>
     e6e:	f504 71e0 	add.w	r1, r4, #448	; 0x1c0
     e72:	4623      	mov	r3, r4
     e74:	2209      	movs	r2, #9
     e76:	f8a3 2242 	strh.w	r2, [r3, #578]	; 0x242
     e7a:	3304      	adds	r3, #4
     e7c:	428b      	cmp	r3, r1
     e7e:	d1fa      	bne.n	e76 <ct_init+0x136>
     e80:	4865      	ldr	r0, [pc, #404]	; (1018 <ct_init+0x2d8>)
     e82:	f104 0160 	add.w	r1, r4, #96	; 0x60
     e86:	4623      	mov	r3, r4
     e88:	2207      	movs	r2, #7
     e8a:	4478      	add	r0, pc
     e8c:	2570      	movs	r5, #112	; 0x70
     e8e:	f8a0 5fe2 	strh.w	r5, [r0, #4066]	; 0xfe2
     e92:	f8a3 2402 	strh.w	r2, [r3, #1026]	; 0x402
     e96:	3304      	adds	r3, #4
     e98:	428b      	cmp	r3, r1
     e9a:	d1fa      	bne.n	e92 <ct_init+0x152>
     e9c:	4b5f      	ldr	r3, [pc, #380]	; (101c <ct_init+0x2dc>)
     e9e:	f504 6590 	add.w	r5, r4, #1152	; 0x480
     ea2:	495f      	ldr	r1, [pc, #380]	; (1020 <ct_init+0x2e0>)
     ea4:	2208      	movs	r2, #8
     ea6:	447b      	add	r3, pc
     ea8:	2018      	movs	r0, #24
     eaa:	f2c0 0098 	movt	r0, #152	; 0x98
     eae:	4479      	add	r1, pc
     eb0:	f8a3 23de 	strh.w	r2, [r3, #990]	; 0x3de
     eb4:	f8a3 23e2 	strh.w	r2, [r3, #994]	; 0x3e2
     eb8:	f8a3 23e6 	strh.w	r2, [r3, #998]	; 0x3e6
     ebc:	f8a3 23ea 	strh.w	r2, [r3, #1002]	; 0x3ea
     ec0:	f8a3 23ee 	strh.w	r2, [r3, #1006]	; 0x3ee
     ec4:	f8a3 23f2 	strh.w	r2, [r3, #1010]	; 0x3f2
     ec8:	f8a3 23f6 	strh.w	r2, [r3, #1014]	; 0x3f6
     ecc:	f8a3 23fa 	strh.w	r2, [r3, #1018]	; 0x3fa
     ed0:	2300      	movs	r3, #0
     ed2:	f44f 1240 	mov.w	r2, #3145728	; 0x300000
     ed6:	f8cd 3006 	str.w	r3, [sp, #6]
     eda:	f8c1 0fde 	str.w	r0, [r1, #4062]	; 0xfde
     ede:	f44f 71c8 	mov.w	r1, #400	; 0x190
     ee2:	f2c0 4100 	movt	r1, #1024	; 0x400
     ee6:	f8cd 300a 	str.w	r3, [sp, #10]
     eea:	f8cd 300e 	str.w	r3, [sp, #14]
     eee:	f44f 5300 	mov.w	r3, #8192	; 0x2000
     ef2:	f2c4 0300 	movt	r3, #16384	; 0x4000
     ef6:	f8cd 2012 	str.w	r2, [sp, #18]
     efa:	f8cd 1016 	str.w	r1, [sp, #22]
     efe:	f44f 6200 	mov.w	r2, #2048	; 0x800
     f02:	f2c1 0200 	movt	r2, #4096	; 0x1000
     f06:	f8cd 301e 	str.w	r3, [sp, #30]
     f0a:	f8cd 201a 	str.w	r2, [sp, #26]
     f0e:	f44f 4200 	mov.w	r2, #32768	; 0x8000
     f12:	f8ad 2022 	strh.w	r2, [sp, #34]	; 0x22
     f16:	8861      	ldrh	r1, [r4, #2]
     f18:	b151      	cbz	r1, f30 <ct_init+0x1f0>
     f1a:	ab0a      	add	r3, sp, #40	; 0x28
     f1c:	eb03 0241 	add.w	r2, r3, r1, lsl #1
     f20:	f832 0c24 	ldrh.w	r0, [r2, #-36]
     f24:	1c43      	adds	r3, r0, #1
     f26:	f822 3c24 	strh.w	r3, [r2, #-36]
     f2a:	f7ff fffe 	bl	0 <bi_reverse>
     f2e:	8020      	strh	r0, [r4, #0]
     f30:	3404      	adds	r4, #4
     f32:	42a5      	cmp	r5, r4
     f34:	d1ef      	bne.n	f16 <ct_init+0x1d6>
     f36:	4d3b      	ldr	r5, [pc, #236]	; (1024 <ct_init+0x2e4>)
     f38:	2400      	movs	r4, #0
     f3a:	2605      	movs	r6, #5
     f3c:	447d      	add	r5, pc
     f3e:	f605 75fc 	addw	r5, r5, #4092	; 0xffc
     f42:	eb05 0384 	add.w	r3, r5, r4, lsl #2
     f46:	4620      	mov	r0, r4
     f48:	2105      	movs	r1, #5
     f4a:	805e      	strh	r6, [r3, #2]
     f4c:	f7ff fffe 	bl	0 <bi_reverse>
     f50:	f825 0024 	strh.w	r0, [r5, r4, lsl #2]
     f54:	3401      	adds	r4, #1
     f56:	2c1e      	cmp	r4, #30
     f58:	d1f3      	bne.n	f42 <ct_init+0x202>
     f5a:	4a33      	ldr	r2, [pc, #204]	; (1028 <ct_init+0x2e8>)
     f5c:	2300      	movs	r3, #0
     f5e:	4619      	mov	r1, r3
     f60:	447a      	add	r2, pc
     f62:	f502 727f 	add.w	r2, r2, #1020	; 0x3fc
     f66:	f822 1023 	strh.w	r1, [r2, r3, lsl #2]
     f6a:	3301      	adds	r3, #1
     f6c:	f5b3 7f8f 	cmp.w	r3, #286	; 0x11e
     f70:	d1f9      	bne.n	f66 <ct_init+0x226>
     f72:	4a2e      	ldr	r2, [pc, #184]	; (102c <ct_init+0x2ec>)
     f74:	2300      	movs	r3, #0
     f76:	4619      	mov	r1, r3
     f78:	447a      	add	r2, pc
     f7a:	f502 624f 	add.w	r2, r2, #3312	; 0xcf0
     f7e:	f822 1023 	strh.w	r1, [r2, r3, lsl #2]
     f82:	3301      	adds	r3, #1
     f84:	2b1e      	cmp	r3, #30
     f86:	d1fa      	bne.n	f7e <ct_init+0x23e>
     f88:	4929      	ldr	r1, [pc, #164]	; (1030 <ct_init+0x2f0>)
     f8a:	2300      	movs	r3, #0
     f8c:	461a      	mov	r2, r3
     f8e:	4479      	add	r1, pc
     f90:	f821 2023 	strh.w	r2, [r1, r3, lsl #2]
     f94:	3301      	adds	r3, #1
     f96:	2b13      	cmp	r3, #19
     f98:	f04f 0000 	mov.w	r0, #0
     f9c:	d1f8      	bne.n	f90 <ct_init+0x250>
     f9e:	4b25      	ldr	r3, [pc, #148]	; (1034 <ct_init+0x2f4>)
     fa0:	2401      	movs	r4, #1
     fa2:	f8c1 2fcc 	str.w	r2, [r1, #4044]	; 0xfcc
     fa6:	447b      	add	r3, pc
     fa8:	f8c1 2fc8 	str.w	r2, [r1, #4040]	; 0xfc8
     fac:	f8c1 209c 	str.w	r2, [r1, #156]	; 0x9c
     fb0:	f8a3 47fc 	strh.w	r4, [r3, #2044]	; 0x7fc
     fb4:	f8c3 2de4 	str.w	r2, [r3, #3556]	; 0xde4
     fb8:	f8c3 2de8 	str.w	r2, [r3, #3560]	; 0xde8
     fbc:	f883 0dec 	strb.w	r0, [r3, #3564]	; 0xdec
     fc0:	f883 4ded 	strb.w	r4, [r3, #3565]	; 0xded
     fc4:	4a1c      	ldr	r2, [pc, #112]	; (1038 <ct_init+0x2f8>)
     fc6:	4b09      	ldr	r3, [pc, #36]	; (fec <ct_init+0x2ac>)
     fc8:	447a      	add	r2, pc
     fca:	58d3      	ldr	r3, [r2, r3]
     fcc:	681a      	ldr	r2, [r3, #0]
     fce:	9b09      	ldr	r3, [sp, #36]	; 0x24
     fd0:	405a      	eors	r2, r3
     fd2:	f04f 0300 	mov.w	r3, #0
     fd6:	d102      	bne.n	fde <ct_init+0x29e>
     fd8:	b00a      	add	sp, #40	; 0x28
     fda:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     fde:	f7ff fffe 	bl	0 <__stack_chk_fail>
     fe2:	bf00      	nop
     fe4:	00000294 	.word	0x00000294
     fe8:	00000294 	.word	0x00000294
     fec:	00000000 	.word	0x00000000
     ff0:	0000026a 	.word	0x0000026a
     ff4:	0000026a 	.word	0x0000026a
     ff8:	00000236 	.word	0x00000236
     ffc:	00000232 	.word	0x00000232
    1000:	00000234 	.word	0x00000234
    1004:	000001f2 	.word	0x000001f2
    1008:	000001f4 	.word	0x000001f4
    100c:	000001f2 	.word	0x000001f2
    1010:	000001c0 	.word	0x000001c0
    1014:	000012ae 	.word	0x000012ae
    1018:	0000018a 	.word	0x0000018a
    101c:	0000126a 	.word	0x0000126a
    1020:	0000016e 	.word	0x0000016e
    1024:	000000e4 	.word	0x000000e4
    1028:	000011bc 	.word	0x000011bc
    102c:	000011a8 	.word	0x000011a8
    1030:	0000009e 	.word	0x0000009e
    1034:	00001182 	.word	0x00001182
    1038:	0000006c 	.word	0x0000006c

0000103c <ct_free>:
    103c:	4770      	bx	lr
    103e:	bf00      	nop

00001040 <flush_block>:
    1040:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1044:	4614      	mov	r4, r2
    1046:	f8df e374 	ldr.w	lr, [pc, #884]	; 13bc <flush_block+0x37c>
    104a:	4add      	ldr	r2, [pc, #884]	; (13c0 <flush_block+0x380>)
    104c:	460f      	mov	r7, r1
    104e:	44fe      	add	lr, pc
    1050:	4bdc      	ldr	r3, [pc, #880]	; (13c4 <flush_block+0x384>)
    1052:	447a      	add	r2, pc
    1054:	4ddc      	ldr	r5, [pc, #880]	; (13c8 <flush_block+0x388>)
    1056:	447b      	add	r3, pc
    1058:	4606      	mov	r6, r0
    105a:	f89e 1dec 	ldrb.w	r1, [lr, #3564]	; 0xdec
    105e:	447d      	add	r5, pc
    1060:	f8d2 8ff0 	ldr.w	r8, [r2, #4080]	; 0xff0
    1064:	f8de 2de4 	ldr.w	r2, [lr, #3556]	; 0xde4
    1068:	5499      	strb	r1, [r3, r2]
    106a:	f64f 73ff 	movw	r3, #65535	; 0xffff
    106e:	f8b8 2000 	ldrh.w	r2, [r8]
    1072:	429a      	cmp	r2, r3
    1074:	f000 8148 	beq.w	1308 <flush_block+0x2c8>
    1078:	f8df 8350 	ldr.w	r8, [pc, #848]	; 13cc <flush_block+0x38c>
    107c:	f8df 9350 	ldr.w	r9, [pc, #848]	; 13d0 <flush_block+0x390>
    1080:	44f8      	add	r8, pc
    1082:	4640      	mov	r0, r8
    1084:	44f9      	add	r9, pc
    1086:	f7ff f9df 	bl	448 <build_tree>
    108a:	f108 001c 	add.w	r0, r8, #28
    108e:	f7ff f9db 	bl	448 <build_tree>
    1092:	f8d8 1018 	ldr.w	r1, [r8, #24]
    1096:	f509 707f 	add.w	r0, r9, #1020	; 0x3fc
    109a:	f7fe ffb1 	bl	0 <scan_tree>
    109e:	f8d8 1034 	ldr.w	r1, [r8, #52]	; 0x34
    10a2:	f509 604f 	add.w	r0, r9, #3312	; 0xcf0
    10a6:	f7fe ffab 	bl	0 <scan_tree>
    10aa:	f108 0038 	add.w	r0, r8, #56	; 0x38
    10ae:	f7ff f9cb 	bl	448 <build_tree>
    10b2:	4bc8      	ldr	r3, [pc, #800]	; (13d4 <flush_block+0x394>)
    10b4:	447b      	add	r3, pc
    10b6:	8fda      	ldrh	r2, [r3, #62]	; 0x3e
    10b8:	2a00      	cmp	r2, #0
    10ba:	f040 80e7 	bne.w	128c <flush_block+0x24c>
    10be:	88da      	ldrh	r2, [r3, #6]
    10c0:	2a00      	cmp	r2, #0
    10c2:	f040 8151 	bne.w	1368 <flush_block+0x328>
    10c6:	8f5a      	ldrh	r2, [r3, #58]	; 0x3a
    10c8:	2a00      	cmp	r2, #0
    10ca:	f040 8156 	bne.w	137a <flush_block+0x33a>
    10ce:	895a      	ldrh	r2, [r3, #10]
    10d0:	2a00      	cmp	r2, #0
    10d2:	f040 814f 	bne.w	1374 <flush_block+0x334>
    10d6:	8eda      	ldrh	r2, [r3, #54]	; 0x36
    10d8:	2a00      	cmp	r2, #0
    10da:	f040 8157 	bne.w	138c <flush_block+0x34c>
    10de:	89da      	ldrh	r2, [r3, #14]
    10e0:	2a00      	cmp	r2, #0
    10e2:	f040 814d 	bne.w	1380 <flush_block+0x340>
    10e6:	8e5a      	ldrh	r2, [r3, #50]	; 0x32
    10e8:	2a00      	cmp	r2, #0
    10ea:	f040 8152 	bne.w	1392 <flush_block+0x352>
    10ee:	8a5a      	ldrh	r2, [r3, #18]
    10f0:	2a00      	cmp	r2, #0
    10f2:	f040 8148 	bne.w	1386 <flush_block+0x346>
    10f6:	8dda      	ldrh	r2, [r3, #46]	; 0x2e
    10f8:	2a00      	cmp	r2, #0
    10fa:	f040 8156 	bne.w	13aa <flush_block+0x36a>
    10fe:	8adb      	ldrh	r3, [r3, #22]
    1100:	2b00      	cmp	r3, #0
    1102:	f040 8149 	bne.w	1398 <flush_block+0x358>
    1106:	4bb4      	ldr	r3, [pc, #720]	; (13d8 <flush_block+0x398>)
    1108:	447b      	add	r3, pc
    110a:	8d5a      	ldrh	r2, [r3, #42]	; 0x2a
    110c:	2a00      	cmp	r2, #0
    110e:	f040 814f 	bne.w	13b0 <flush_block+0x370>
    1112:	8b5a      	ldrh	r2, [r3, #26]
    1114:	2a00      	cmp	r2, #0
    1116:	f040 8145 	bne.w	13a4 <flush_block+0x364>
    111a:	8cda      	ldrh	r2, [r3, #38]	; 0x26
    111c:	2a00      	cmp	r2, #0
    111e:	f040 8126 	bne.w	136e <flush_block+0x32e>
    1122:	8bda      	ldrh	r2, [r3, #30]
    1124:	2a00      	cmp	r2, #0
    1126:	f040 813a 	bne.w	139e <flush_block+0x35e>
    112a:	8c5a      	ldrh	r2, [r3, #34]	; 0x22
    112c:	2a00      	cmp	r2, #0
    112e:	f040 8142 	bne.w	13b6 <flush_block+0x376>
    1132:	885b      	ldrh	r3, [r3, #2]
    1134:	f04f 0b03 	mov.w	fp, #3
    1138:	2b00      	cmp	r3, #0
    113a:	f040 80a9 	bne.w	1290 <flush_block+0x250>
    113e:	2209      	movs	r2, #9
    1140:	f04f 0b02 	mov.w	fp, #2
    1144:	f8df 8294 	ldr.w	r8, [pc, #660]	; 13dc <flush_block+0x39c>
    1148:	f107 0904 	add.w	r9, r7, #4
    114c:	44f8      	add	r8, pc
    114e:	f8d8 3fc8 	ldr.w	r3, [r8, #4040]	; 0xfc8
    1152:	330e      	adds	r3, #14
    1154:	4413      	add	r3, r2
    1156:	f8d8 2fcc 	ldr.w	r2, [r8, #4044]	; 0xfcc
    115a:	f8c8 3fc8 	str.w	r3, [r8, #4040]	; 0xfc8
    115e:	330a      	adds	r3, #10
    1160:	320a      	adds	r2, #10
    1162:	08db      	lsrs	r3, r3, #3
    1164:	08d1      	lsrs	r1, r2, #3
    1166:	f8d8 2ff4 	ldr.w	r2, [r8, #4084]	; 0xff4
    116a:	428b      	cmp	r3, r1
    116c:	443a      	add	r2, r7
    116e:	f8c8 2ff4 	str.w	r2, [r8, #4084]	; 0xff4
    1172:	461a      	mov	r2, r3
    1174:	bf28      	it	cs
    1176:	460a      	movcs	r2, r1
    1178:	4591      	cmp	r9, r2
    117a:	bf8c      	ite	hi
    117c:	2200      	movhi	r2, #0
    117e:	2201      	movls	r2, #1
    1180:	2e00      	cmp	r6, #0
    1182:	bf08      	it	eq
    1184:	2200      	moveq	r2, #0
    1186:	2a00      	cmp	r2, #0
    1188:	f040 8098 	bne.w	12bc <flush_block+0x27c>
    118c:	428b      	cmp	r3, r1
    118e:	f04f 0103 	mov.w	r1, #3
    1192:	f080 80a6 	bcs.w	12e2 <flush_block+0x2a2>
    1196:	1d20      	adds	r0, r4, #4
    1198:	f8df a244 	ldr.w	sl, [pc, #580]	; 13e0 <flush_block+0x3a0>
    119c:	f7ff fffe 	bl	0 <send_bits>
    11a0:	4b90      	ldr	r3, [pc, #576]	; (13e4 <flush_block+0x3a4>)
    11a2:	2105      	movs	r1, #5
    11a4:	44fa      	add	sl, pc
    11a6:	447b      	add	r3, pc
    11a8:	f8d3 9018 	ldr.w	r9, [r3, #24]
    11ac:	6b5f      	ldr	r7, [r3, #52]	; 0x34
    11ae:	f5a9 7080 	sub.w	r0, r9, #256	; 0x100
    11b2:	f7ff fffe 	bl	0 <send_bits>
    11b6:	2105      	movs	r1, #5
    11b8:	4638      	mov	r0, r7
    11ba:	f7ff fffe 	bl	0 <send_bits>
    11be:	f1ab 0003 	sub.w	r0, fp, #3
    11c2:	44d3      	add	fp, sl
    11c4:	f10a 3aff 	add.w	sl, sl, #4294967295	; 0xffffffff
    11c8:	2104      	movs	r1, #4
    11ca:	f7ff fffe 	bl	0 <send_bits>
    11ce:	f81a 3f01 	ldrb.w	r3, [sl, #1]!
    11d2:	2103      	movs	r1, #3
    11d4:	eb08 0383 	add.w	r3, r8, r3, lsl #2
    11d8:	8858      	ldrh	r0, [r3, #2]
    11da:	f7ff fffe 	bl	0 <send_bits>
    11de:	45da      	cmp	sl, fp
    11e0:	d1f5      	bne.n	11ce <flush_block+0x18e>
    11e2:	4e81      	ldr	r6, [pc, #516]	; (13e8 <flush_block+0x3a8>)
    11e4:	4649      	mov	r1, r9
    11e6:	447e      	add	r6, pc
    11e8:	f506 797f 	add.w	r9, r6, #1020	; 0x3fc
    11ec:	f506 664f 	add.w	r6, r6, #3312	; 0xcf0
    11f0:	4648      	mov	r0, r9
    11f2:	f7fe ff83 	bl	fc <send_tree>
    11f6:	4639      	mov	r1, r7
    11f8:	4630      	mov	r0, r6
    11fa:	f7fe ff7f 	bl	fc <send_tree>
    11fe:	4631      	mov	r1, r6
    1200:	4648      	mov	r0, r9
    1202:	f7ff f80f 	bl	224 <compress_block>
    1206:	f8d8 2ff8 	ldr.w	r2, [r8, #4088]	; 0xff8
    120a:	f8d8 3fc8 	ldr.w	r3, [r8, #4040]	; 0xfc8
    120e:	4413      	add	r3, r2
    1210:	3303      	adds	r3, #3
    1212:	f8c8 3ff8 	str.w	r3, [r8, #4088]	; 0xff8
    1216:	4975      	ldr	r1, [pc, #468]	; (13ec <flush_block+0x3ac>)
    1218:	2300      	movs	r3, #0
    121a:	4618      	mov	r0, r3
    121c:	4479      	add	r1, pc
    121e:	f501 717f 	add.w	r1, r1, #1020	; 0x3fc
    1222:	f821 0023 	strh.w	r0, [r1, r3, lsl #2]
    1226:	3301      	adds	r3, #1
    1228:	f5b3 7f8f 	cmp.w	r3, #286	; 0x11e
    122c:	d1f9      	bne.n	1222 <flush_block+0x1e2>
    122e:	4a70      	ldr	r2, [pc, #448]	; (13f0 <flush_block+0x3b0>)
    1230:	2300      	movs	r3, #0
    1232:	4619      	mov	r1, r3
    1234:	447a      	add	r2, pc
    1236:	f502 624f 	add.w	r2, r2, #3312	; 0xcf0
    123a:	f822 1023 	strh.w	r1, [r2, r3, lsl #2]
    123e:	3301      	adds	r3, #1
    1240:	2b1e      	cmp	r3, #30
    1242:	d1fa      	bne.n	123a <flush_block+0x1fa>
    1244:	4e6b      	ldr	r6, [pc, #428]	; (13f4 <flush_block+0x3b4>)
    1246:	2300      	movs	r3, #0
    1248:	461a      	mov	r2, r3
    124a:	447e      	add	r6, pc
    124c:	f826 2023 	strh.w	r2, [r6, r3, lsl #2]
    1250:	3301      	adds	r3, #1
    1252:	2b13      	cmp	r3, #19
    1254:	f04f 0100 	mov.w	r1, #0
    1258:	d1f8      	bne.n	124c <flush_block+0x20c>
    125a:	4b67      	ldr	r3, [pc, #412]	; (13f8 <flush_block+0x3b8>)
    125c:	f8c6 2fcc 	str.w	r2, [r6, #4044]	; 0xfcc
    1260:	447b      	add	r3, pc
    1262:	f8c6 2fc8 	str.w	r2, [r6, #4040]	; 0xfc8
    1266:	f8c6 209c 	str.w	r2, [r6, #156]	; 0x9c
    126a:	f8c3 2de4 	str.w	r2, [r3, #3556]	; 0xde4
    126e:	f8c3 2de8 	str.w	r2, [r3, #3560]	; 0xde8
    1272:	2201      	movs	r2, #1
    1274:	f883 1dec 	strb.w	r1, [r3, #3564]	; 0xdec
    1278:	f8a3 27fc 	strh.w	r2, [r3, #2044]	; 0x7fc
    127c:	f883 2ded 	strb.w	r2, [r3, #3565]	; 0xded
    1280:	b95c      	cbnz	r4, 129a <flush_block+0x25a>
    1282:	f8d6 0ff8 	ldr.w	r0, [r6, #4088]	; 0xff8
    1286:	08c0      	lsrs	r0, r0, #3
    1288:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    128c:	f04f 0b12 	mov.w	fp, #18
    1290:	f10b 0201 	add.w	r2, fp, #1
    1294:	eb02 0242 	add.w	r2, r2, r2, lsl #1
    1298:	e754      	b.n	1144 <flush_block+0x104>
    129a:	4b58      	ldr	r3, [pc, #352]	; (13fc <flush_block+0x3bc>)
    129c:	2100      	movs	r1, #0
    129e:	f643 72ff 	movw	r2, #16383	; 0x3fff
    12a2:	58e8      	ldr	r0, [r5, r3]
    12a4:	f7ff fffe 	bl	0 <memset>
    12a8:	f7ff fffe 	bl	0 <bi_windup>
    12ac:	f8d6 0ff8 	ldr.w	r0, [r6, #4088]	; 0xff8
    12b0:	3007      	adds	r0, #7
    12b2:	f8c6 0ff8 	str.w	r0, [r6, #4088]	; 0xff8
    12b6:	08c0      	lsrs	r0, r0, #3
    12b8:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    12bc:	4620      	mov	r0, r4
    12be:	2103      	movs	r1, #3
    12c0:	f7ff fffe 	bl	0 <send_bits>
    12c4:	f8d8 3ff8 	ldr.w	r3, [r8, #4088]	; 0xff8
    12c8:	4639      	mov	r1, r7
    12ca:	4630      	mov	r0, r6
    12cc:	330a      	adds	r3, #10
    12ce:	2201      	movs	r2, #1
    12d0:	f023 0307 	bic.w	r3, r3, #7
    12d4:	eb03 03c9 	add.w	r3, r3, r9, lsl #3
    12d8:	f8c8 3ff8 	str.w	r3, [r8, #4088]	; 0xff8
    12dc:	f7ff fffe 	bl	0 <copy_block>
    12e0:	e799      	b.n	1216 <flush_block+0x1d6>
    12e2:	1ca0      	adds	r0, r4, #2
    12e4:	f7ff fffe 	bl	0 <send_bits>
    12e8:	4845      	ldr	r0, [pc, #276]	; (1400 <flush_block+0x3c0>)
    12ea:	f608 71fc 	addw	r1, r8, #4092	; 0xffc
    12ee:	4478      	add	r0, pc
    12f0:	3884      	subs	r0, #132	; 0x84
    12f2:	f7fe ff97 	bl	224 <compress_block>
    12f6:	f8d8 2ff8 	ldr.w	r2, [r8, #4088]	; 0xff8
    12fa:	f8d8 3fcc 	ldr.w	r3, [r8, #4044]	; 0xfcc
    12fe:	4413      	add	r3, r2
    1300:	3303      	adds	r3, #3
    1302:	f8c8 3ff8 	str.w	r3, [r8, #4088]	; 0xff8
    1306:	e786      	b.n	1216 <flush_block+0x1d6>
    1308:	f8be 2400 	ldrh.w	r2, [lr, #1024]	; 0x400
    130c:	f50e 60bc 	add.w	r0, lr, #1504	; 0x5e0
    1310:	f8be 33fc 	ldrh.w	r3, [lr, #1020]	; 0x3fc
    1314:	f8be c414 	ldrh.w	ip, [lr, #1044]	; 0x414
    1318:	4413      	add	r3, r2
    131a:	f8be 2404 	ldrh.w	r2, [lr, #1028]	; 0x404
    131e:	441a      	add	r2, r3
    1320:	f8be 3408 	ldrh.w	r3, [lr, #1032]	; 0x408
    1324:	4413      	add	r3, r2
    1326:	f8be 240c 	ldrh.w	r2, [lr, #1036]	; 0x40c
    132a:	441a      	add	r2, r3
    132c:	f8be 3410 	ldrh.w	r3, [lr, #1040]	; 0x410
    1330:	4413      	add	r3, r2
    1332:	449c      	add	ip, r3
    1334:	f50e 737f 	add.w	r3, lr, #1020	; 0x3fc
    1338:	461a      	mov	r2, r3
    133a:	f04f 0e00 	mov.w	lr, #0
    133e:	8b91      	ldrh	r1, [r2, #28]
    1340:	3204      	adds	r2, #4
    1342:	4290      	cmp	r0, r2
    1344:	448e      	add	lr, r1
    1346:	d1fa      	bne.n	133e <flush_block+0x2fe>
    1348:	f503 7100 	add.w	r1, r3, #512	; 0x200
    134c:	f8b3 2200 	ldrh.w	r2, [r3, #512]	; 0x200
    1350:	3304      	adds	r3, #4
    1352:	4299      	cmp	r1, r3
    1354:	4494      	add	ip, r2
    1356:	d1f9      	bne.n	134c <flush_block+0x30c>
    1358:	ebbc 0f9e 	cmp.w	ip, lr, lsr #2
    135c:	bf94      	ite	ls
    135e:	2301      	movls	r3, #1
    1360:	2300      	movhi	r3, #0
    1362:	f8a8 3000 	strh.w	r3, [r8]
    1366:	e687      	b.n	1078 <flush_block+0x38>
    1368:	f04f 0b11 	mov.w	fp, #17
    136c:	e790      	b.n	1290 <flush_block+0x250>
    136e:	f04f 0b06 	mov.w	fp, #6
    1372:	e78d      	b.n	1290 <flush_block+0x250>
    1374:	f04f 0b0f 	mov.w	fp, #15
    1378:	e78a      	b.n	1290 <flush_block+0x250>
    137a:	f04f 0b10 	mov.w	fp, #16
    137e:	e787      	b.n	1290 <flush_block+0x250>
    1380:	f04f 0b0d 	mov.w	fp, #13
    1384:	e784      	b.n	1290 <flush_block+0x250>
    1386:	f04f 0b0b 	mov.w	fp, #11
    138a:	e781      	b.n	1290 <flush_block+0x250>
    138c:	f04f 0b0e 	mov.w	fp, #14
    1390:	e77e      	b.n	1290 <flush_block+0x250>
    1392:	f04f 0b0c 	mov.w	fp, #12
    1396:	e77b      	b.n	1290 <flush_block+0x250>
    1398:	f04f 0b09 	mov.w	fp, #9
    139c:	e778      	b.n	1290 <flush_block+0x250>
    139e:	f04f 0b05 	mov.w	fp, #5
    13a2:	e775      	b.n	1290 <flush_block+0x250>
    13a4:	f04f 0b07 	mov.w	fp, #7
    13a8:	e772      	b.n	1290 <flush_block+0x250>
    13aa:	f04f 0b0a 	mov.w	fp, #10
    13ae:	e76f      	b.n	1290 <flush_block+0x250>
    13b0:	f04f 0b08 	mov.w	fp, #8
    13b4:	e76c      	b.n	1290 <flush_block+0x250>
    13b6:	f04f 0b04 	mov.w	fp, #4
    13ba:	e769      	b.n	1290 <flush_block+0x250>
    13bc:	00001462 	.word	0x00001462
    13c0:	0000036a 	.word	0x0000036a
    13c4:	00002252 	.word	0x00002252
    13c8:	00000366 	.word	0x00000366
    13cc:	00000348 	.word	0x00000348
    13d0:	00001440 	.word	0x00001440
    13d4:	0000031c 	.word	0x0000031c
    13d8:	000002cc 	.word	0x000002cc
    13dc:	0000028c 	.word	0x0000028c
    13e0:	00000238 	.word	0x00000238
    13e4:	0000023a 	.word	0x0000023a
    13e8:	000012f6 	.word	0x000012f6
    13ec:	000012c4 	.word	0x000012c4
    13f0:	000012b0 	.word	0x000012b0
    13f4:	000001a6 	.word	0x000001a6
    13f8:	0000128c 	.word	0x0000128c
    13fc:	00000000 	.word	0x00000000
    1400:	00001206 	.word	0x00001206

00001404 <ct_tally>:
    1404:	4a4e      	ldr	r2, [pc, #312]	; (1540 <ct_tally+0x13c>)
    1406:	4b4f      	ldr	r3, [pc, #316]	; (1544 <ct_tally+0x140>)
    1408:	447a      	add	r2, pc
    140a:	b570      	push	{r4, r5, r6, lr}
    140c:	447b      	add	r3, pc
    140e:	4d4e      	ldr	r5, [pc, #312]	; (1548 <ct_tally+0x144>)
    1410:	f8d2 409c 	ldr.w	r4, [r2, #156]	; 0x9c
    1414:	447d      	add	r5, pc
    1416:	5519      	strb	r1, [r3, r4]
    1418:	3401      	adds	r4, #1
    141a:	4b4c      	ldr	r3, [pc, #304]	; (154c <ct_tally+0x148>)
    141c:	f8c2 409c 	str.w	r4, [r2, #156]	; 0x9c
    1420:	447b      	add	r3, pc
    1422:	f893 cded 	ldrb.w	ip, [r3, #3565]	; 0xded
    1426:	2800      	cmp	r0, #0
    1428:	d14c      	bne.n	14c4 <ct_tally+0xc0>
    142a:	eb03 0381 	add.w	r3, r3, r1, lsl #2
    142e:	f8b3 23fc 	ldrh.w	r2, [r3, #1020]	; 0x3fc
    1432:	3201      	adds	r2, #1
    1434:	f8a3 23fc 	strh.w	r2, [r3, #1020]	; 0x3fc
    1438:	4a45      	ldr	r2, [pc, #276]	; (1550 <ct_tally+0x14c>)
    143a:	ea4f 034c 	mov.w	r3, ip, lsl #1
    143e:	f014 0007 	ands.w	r0, r4, #7
    1442:	447a      	add	r2, pc
    1444:	f882 3ded 	strb.w	r3, [r2, #3565]	; 0xded
    1448:	d10f      	bne.n	146a <ct_tally+0x66>
    144a:	4942      	ldr	r1, [pc, #264]	; (1554 <ct_tally+0x150>)
    144c:	f8d2 3de4 	ldr.w	r3, [r2, #3556]	; 0xde4
    1450:	4479      	add	r1, pc
    1452:	f892 cdec 	ldrb.w	ip, [r2, #3564]	; 0xdec
    1456:	f882 0dec 	strb.w	r0, [r2, #3564]	; 0xdec
    145a:	f801 c003 	strb.w	ip, [r1, r3]
    145e:	3301      	adds	r3, #1
    1460:	f8c2 3de4 	str.w	r3, [r2, #3556]	; 0xde4
    1464:	2301      	movs	r3, #1
    1466:	f882 3ded 	strb.w	r3, [r2, #3565]	; 0xded
    146a:	4b3b      	ldr	r3, [pc, #236]	; (1558 <ct_tally+0x154>)
    146c:	58eb      	ldr	r3, [r5, r3]
    146e:	681b      	ldr	r3, [r3, #0]
    1470:	2b02      	cmp	r3, #2
    1472:	dd19      	ble.n	14a8 <ct_tally+0xa4>
    1474:	f3c4 030b 	ubfx	r3, r4, #0, #12
    1478:	b9b3      	cbnz	r3, 14a8 <ct_tally+0xa4>
    147a:	4938      	ldr	r1, [pc, #224]	; (155c <ct_tally+0x158>)
    147c:	00e0      	lsls	r0, r4, #3
    147e:	4e38      	ldr	r6, [pc, #224]	; (1560 <ct_tally+0x15c>)
    1480:	4479      	add	r1, pc
    1482:	447e      	add	r6, pc
    1484:	3170      	adds	r1, #112	; 0x70
    1486:	f506 6e4f 	add.w	lr, r6, #3312	; 0xcf0
    148a:	f851 2f04 	ldr.w	r2, [r1, #4]!
    148e:	f83e c023 	ldrh.w	ip, [lr, r3, lsl #2]
    1492:	3301      	adds	r3, #1
    1494:	3205      	adds	r2, #5
    1496:	2b1e      	cmp	r3, #30
    1498:	fb0c 0002 	mla	r0, ip, r2, r0
    149c:	d1f5      	bne.n	148a <ct_tally+0x86>
    149e:	f8d6 3de8 	ldr.w	r3, [r6, #3560]	; 0xde8
    14a2:	ebb3 0f54 	cmp.w	r3, r4, lsr #1
    14a6:	d33e      	bcc.n	1526 <ct_tally+0x122>
    14a8:	f647 73ff 	movw	r3, #32767	; 0x7fff
    14ac:	429c      	cmp	r4, r3
    14ae:	d045      	beq.n	153c <ct_tally+0x138>
    14b0:	4b2c      	ldr	r3, [pc, #176]	; (1564 <ct_tally+0x160>)
    14b2:	447b      	add	r3, pc
    14b4:	f8d3 0de8 	ldr.w	r0, [r3, #3560]	; 0xde8
    14b8:	f5a0 4000 	sub.w	r0, r0, #32768	; 0x8000
    14bc:	fab0 f080 	clz	r0, r0
    14c0:	0940      	lsrs	r0, r0, #5
    14c2:	bd70      	pop	{r4, r5, r6, pc}
    14c4:	4411      	add	r1, r2
    14c6:	3801      	subs	r0, #1
    14c8:	28ff      	cmp	r0, #255	; 0xff
    14ca:	f8df e09c 	ldr.w	lr, [pc, #156]	; 1568 <ct_tally+0x164>
    14ce:	bfd4      	ite	le
    14d0:	1812      	addle	r2, r2, r0
    14d2:	eb02 12e0 	addgt.w	r2, r2, r0, asr #7
    14d6:	f891 10a0 	ldrb.w	r1, [r1, #160]	; 0xa0
    14da:	44fe      	add	lr, pc
    14dc:	f201 1101 	addw	r1, r1, #257	; 0x101
    14e0:	bfd4      	ite	le
    14e2:	f892 2214 	ldrble.w	r2, [r2, #532]	; 0x214
    14e6:	f892 2314 	ldrbgt.w	r2, [r2, #788]	; 0x314
    14ea:	eb03 0381 	add.w	r3, r3, r1, lsl #2
    14ee:	f8b3 13fc 	ldrh.w	r1, [r3, #1020]	; 0x3fc
    14f2:	3101      	adds	r1, #1
    14f4:	f8a3 13fc 	strh.w	r1, [r3, #1020]	; 0x3fc
    14f8:	4b1c      	ldr	r3, [pc, #112]	; (156c <ct_tally+0x168>)
    14fa:	447b      	add	r3, pc
    14fc:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1500:	f8d3 1de8 	ldr.w	r1, [r3, #3560]	; 0xde8
    1504:	f82e 0011 	strh.w	r0, [lr, r1, lsl #1]
    1508:	3101      	adds	r1, #1
    150a:	f8c3 1de8 	str.w	r1, [r3, #3560]	; 0xde8
    150e:	f8b2 1cf0 	ldrh.w	r1, [r2, #3312]	; 0xcf0
    1512:	3101      	adds	r1, #1
    1514:	f8a2 1cf0 	strh.w	r1, [r2, #3312]	; 0xcf0
    1518:	f893 2dec 	ldrb.w	r2, [r3, #3564]	; 0xdec
    151c:	ea4c 0202 	orr.w	r2, ip, r2
    1520:	f883 2dec 	strb.w	r2, [r3, #3564]	; 0xdec
    1524:	e788      	b.n	1438 <ct_tally+0x34>
    1526:	4a12      	ldr	r2, [pc, #72]	; (1570 <ct_tally+0x16c>)
    1528:	08c0      	lsrs	r0, r0, #3
    152a:	4b12      	ldr	r3, [pc, #72]	; (1574 <ct_tally+0x170>)
    152c:	58a9      	ldr	r1, [r5, r2]
    152e:	58ea      	ldr	r2, [r5, r3]
    1530:	680b      	ldr	r3, [r1, #0]
    1532:	6812      	ldr	r2, [r2, #0]
    1534:	1a9b      	subs	r3, r3, r2
    1536:	ebb0 0f53 	cmp.w	r0, r3, lsr #1
    153a:	d2b5      	bcs.n	14a8 <ct_tally+0xa4>
    153c:	2001      	movs	r0, #1
    153e:	bd70      	pop	{r4, r5, r6, pc}
    1540:	00000134 	.word	0x00000134
    1544:	0001301c 	.word	0x0001301c
    1548:	00000130 	.word	0x00000130
    154c:	00001220 	.word	0x00001220
    1550:	00001202 	.word	0x00001202
    1554:	00001fe8 	.word	0x00001fe8
    1558:	00000000 	.word	0x00000000
    155c:	000000d8 	.word	0x000000d8
    1560:	000011d2 	.word	0x000011d2
    1564:	000011a6 	.word	0x000011a6
    1568:	00002f72 	.word	0x00002f72
    156c:	00001166 	.word	0x00001166
	...
