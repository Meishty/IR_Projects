
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_l3bitstream_925b828f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <HuffmanCode.part.0.constprop.0>:
       0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	2900      	cmp	r1, #0
       6:	f8df c180 	ldr.w	ip, [pc, #384]	; 188 <HuffmanCode.part.0.constprop.0+0x188>
       a:	bfda      	itte	le
       c:	4249      	negle	r1, r1
       e:	2601      	movle	r6, #1
      10:	2600      	movgt	r6, #0
      12:	2a00      	cmp	r2, #0
      14:	44fc      	add	ip, pc
      16:	bfda      	itte	le
      18:	4252      	negle	r2, r2
      1a:	f04f 0e01 	movle.w	lr, #1
      1e:	f04f 0e00 	movgt.w	lr, #0
      22:	e9dd 740a 	ldrd	r7, r4, [sp, #40]	; 0x28
      26:	280f      	cmp	r0, #15
      28:	9d0c      	ldr	r5, [sp, #48]	; 0x30
      2a:	dd36      	ble.n	9a <HuffmanCode.part.0.constprop.0+0x9a>
      2c:	ea4f 1a00 	mov.w	sl, r0, lsl #4
      30:	4856      	ldr	r0, [pc, #344]	; (18c <HuffmanCode.part.0.constprop.0+0x18c>)
      32:	290e      	cmp	r1, #14
      34:	f85c 0000 	ldr.w	r0, [ip, r0]
      38:	eb00 080a 	add.w	r8, r0, sl
      3c:	f850 c00a 	ldr.w	ip, [r0, sl]
      40:	dc4e      	bgt.n	e0 <HuffmanCode.part.0.constprop.0+0xe0>
      42:	f04f 0900 	mov.w	r9, #0
      46:	2a0e      	cmp	r2, #14
      48:	dd7c      	ble.n	144 <HuffmanCode.part.0.constprop.0+0x144>
      4a:	f1a2 080f 	sub.w	r8, r2, #15
      4e:	eb00 020a 	add.w	r2, r0, sl
      52:	6852      	ldr	r2, [r2, #4]
      54:	4590      	cmp	r8, r2
      56:	bf98      	it	ls
      58:	220f      	movls	r2, #15
      5a:	f200 808a 	bhi.w	172 <HuffmanCode.part.0.constprop.0+0x172>
      5e:	4482      	add	sl, r0
      60:	eb02 1b01 	add.w	fp, r2, r1, lsl #4
      64:	290f      	cmp	r1, #15
      66:	f8da 0008 	ldr.w	r0, [sl, #8]
      6a:	f850 002b 	ldr.w	r0, [r0, fp, lsl #2]
      6e:	6018      	str	r0, [r3, #0]
      70:	f8da 300c 	ldr.w	r3, [sl, #12]
      74:	f813 300b 	ldrb.w	r3, [r3, fp]
      78:	6023      	str	r3, [r4, #0]
      7a:	d054      	beq.n	126 <HuffmanCode.part.0.constprop.0+0x126>
      7c:	2900      	cmp	r1, #0
      7e:	d159      	bne.n	134 <HuffmanCode.part.0.constprop.0+0x134>
      80:	2a0f      	cmp	r2, #15
      82:	d03f      	beq.n	104 <HuffmanCode.part.0.constprop.0+0x104>
      84:	2a00      	cmp	r2, #0
      86:	d146      	bne.n	116 <HuffmanCode.part.0.constprop.0+0x116>
      88:	6820      	ldr	r0, [r4, #0]
      8a:	2820      	cmp	r0, #32
      8c:	dc67      	bgt.n	15e <HuffmanCode.part.0.constprop.0+0x15e>
      8e:	682b      	ldr	r3, [r5, #0]
      90:	2b20      	cmp	r3, #32
      92:	dc5a      	bgt.n	14a <HuffmanCode.part.0.constprop.0+0x14a>
      94:	4418      	add	r0, r3
      96:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
      9a:	4f3c      	ldr	r7, [pc, #240]	; (18c <HuffmanCode.part.0.constprop.0+0x18c>)
      9c:	f85c 7007 	ldr.w	r7, [ip, r7]
      a0:	eb02 1c01 	add.w	ip, r2, r1, lsl #4
      a4:	eb07 1700 	add.w	r7, r7, r0, lsl #4
      a8:	68b8      	ldr	r0, [r7, #8]
      aa:	f850 002c 	ldr.w	r0, [r0, ip, lsl #2]
      ae:	6018      	str	r0, [r3, #0]
      b0:	68f8      	ldr	r0, [r7, #12]
      b2:	6827      	ldr	r7, [r4, #0]
      b4:	f810 000c 	ldrb.w	r0, [r0, ip]
      b8:	4438      	add	r0, r7
      ba:	6020      	str	r0, [r4, #0]
      bc:	b131      	cbz	r1, cc <HuffmanCode.part.0.constprop.0+0xcc>
      be:	6819      	ldr	r1, [r3, #0]
      c0:	ea46 0641 	orr.w	r6, r6, r1, lsl #1
      c4:	601e      	str	r6, [r3, #0]
      c6:	6820      	ldr	r0, [r4, #0]
      c8:	3001      	adds	r0, #1
      ca:	6020      	str	r0, [r4, #0]
      cc:	2a00      	cmp	r2, #0
      ce:	d0dc      	beq.n	8a <HuffmanCode.part.0.constprop.0+0x8a>
      d0:	681a      	ldr	r2, [r3, #0]
      d2:	ea4e 0242 	orr.w	r2, lr, r2, lsl #1
      d6:	601a      	str	r2, [r3, #0]
      d8:	6820      	ldr	r0, [r4, #0]
      da:	3001      	adds	r0, #1
      dc:	6020      	str	r0, [r4, #0]
      de:	e7d4      	b.n	8a <HuffmanCode.part.0.constprop.0+0x8a>
      e0:	f8d8 8004 	ldr.w	r8, [r8, #4]
      e4:	f1a1 090f 	sub.w	r9, r1, #15
      e8:	45c1      	cmp	r9, r8
      ea:	bf98      	it	ls
      ec:	210f      	movls	r1, #15
      ee:	d9aa      	bls.n	46 <HuffmanCode.part.0.constprop.0+0x46>
      f0:	4b27      	ldr	r3, [pc, #156]	; (190 <HuffmanCode.part.0.constprop.0+0x190>)
      f2:	f240 321d 	movw	r2, #797	; 0x31d
      f6:	4927      	ldr	r1, [pc, #156]	; (194 <HuffmanCode.part.0.constprop.0+0x194>)
      f8:	4827      	ldr	r0, [pc, #156]	; (198 <HuffmanCode.part.0.constprop.0+0x198>)
      fa:	447b      	add	r3, pc
      fc:	4479      	add	r1, pc
      fe:	4478      	add	r0, pc
     100:	f7ff fffe 	bl	0 <__assert_fail>
     104:	683b      	ldr	r3, [r7, #0]
     106:	fa03 f30c 	lsl.w	r3, r3, ip
     10a:	ea43 0308 	orr.w	r3, r3, r8
     10e:	603b      	str	r3, [r7, #0]
     110:	682b      	ldr	r3, [r5, #0]
     112:	4463      	add	r3, ip
     114:	602b      	str	r3, [r5, #0]
     116:	683b      	ldr	r3, [r7, #0]
     118:	ea4e 0343 	orr.w	r3, lr, r3, lsl #1
     11c:	603b      	str	r3, [r7, #0]
     11e:	682b      	ldr	r3, [r5, #0]
     120:	3301      	adds	r3, #1
     122:	602b      	str	r3, [r5, #0]
     124:	e7b0      	b.n	88 <HuffmanCode.part.0.constprop.0+0x88>
     126:	683b      	ldr	r3, [r7, #0]
     128:	ea43 0309 	orr.w	r3, r3, r9
     12c:	603b      	str	r3, [r7, #0]
     12e:	682b      	ldr	r3, [r5, #0]
     130:	4463      	add	r3, ip
     132:	602b      	str	r3, [r5, #0]
     134:	683b      	ldr	r3, [r7, #0]
     136:	ea46 0343 	orr.w	r3, r6, r3, lsl #1
     13a:	603b      	str	r3, [r7, #0]
     13c:	682b      	ldr	r3, [r5, #0]
     13e:	3301      	adds	r3, #1
     140:	602b      	str	r3, [r5, #0]
     142:	e79d      	b.n	80 <HuffmanCode.part.0.constprop.0+0x80>
     144:	f04f 0800 	mov.w	r8, #0
     148:	e789      	b.n	5e <HuffmanCode.part.0.constprop.0+0x5e>
     14a:	4b14      	ldr	r3, [pc, #80]	; (19c <HuffmanCode.part.0.constprop.0+0x19c>)
     14c:	f44f 7255 	mov.w	r2, #852	; 0x354
     150:	4913      	ldr	r1, [pc, #76]	; (1a0 <HuffmanCode.part.0.constprop.0+0x1a0>)
     152:	4814      	ldr	r0, [pc, #80]	; (1a4 <HuffmanCode.part.0.constprop.0+0x1a4>)
     154:	447b      	add	r3, pc
     156:	4479      	add	r1, pc
     158:	4478      	add	r0, pc
     15a:	f7ff fffe 	bl	0 <__assert_fail>
     15e:	4b12      	ldr	r3, [pc, #72]	; (1a8 <HuffmanCode.part.0.constprop.0+0x1a8>)
     160:	f240 3253 	movw	r2, #851	; 0x353
     164:	4911      	ldr	r1, [pc, #68]	; (1ac <HuffmanCode.part.0.constprop.0+0x1ac>)
     166:	4812      	ldr	r0, [pc, #72]	; (1b0 <HuffmanCode.part.0.constprop.0+0x1b0>)
     168:	447b      	add	r3, pc
     16a:	4479      	add	r1, pc
     16c:	4478      	add	r0, pc
     16e:	f7ff fffe 	bl	0 <__assert_fail>
     172:	4b10      	ldr	r3, [pc, #64]	; (1b4 <HuffmanCode.part.0.constprop.0+0x1b4>)
     174:	f240 3223 	movw	r2, #803	; 0x323
     178:	490f      	ldr	r1, [pc, #60]	; (1b8 <HuffmanCode.part.0.constprop.0+0x1b8>)
     17a:	4810      	ldr	r0, [pc, #64]	; (1bc <HuffmanCode.part.0.constprop.0+0x1bc>)
     17c:	447b      	add	r3, pc
     17e:	4479      	add	r1, pc
     180:	4478      	add	r0, pc
     182:	f7ff fffe 	bl	0 <__assert_fail>
     186:	bf00      	nop
     188:	00000170 	.word	0x00000170
     18c:	00000000 	.word	0x00000000
     190:	00000092 	.word	0x00000092
     194:	00000094 	.word	0x00000094
     198:	00000096 	.word	0x00000096
     19c:	00000044 	.word	0x00000044
     1a0:	00000046 	.word	0x00000046
     1a4:	00000048 	.word	0x00000048
     1a8:	0000003c 	.word	0x0000003c
     1ac:	0000003e 	.word	0x0000003e
     1b0:	00000040 	.word	0x00000040
     1b4:	00000034 	.word	0x00000034
     1b8:	00000036 	.word	0x00000036
     1bc:	00000038 	.word	0x00000038

000001c0 <putMyBits>:
     1c0:	4b03      	ldr	r3, [pc, #12]	; (1d0 <putMyBits+0x10>)
     1c2:	460a      	mov	r2, r1
     1c4:	4601      	mov	r1, r0
     1c6:	447b      	add	r3, pc
     1c8:	6818      	ldr	r0, [r3, #0]
     1ca:	f7ff bffe 	b.w	0 <putbits>
     1ce:	bf00      	nop
     1d0:	00000006 	.word	0x00000006

000001d4 <III_FlushBitstream>:
     1d4:	4b04      	ldr	r3, [pc, #16]	; (1e8 <III_FlushBitstream+0x14>)
     1d6:	447b      	add	r3, pc
     1d8:	685a      	ldr	r2, [r3, #4]
     1da:	b902      	cbnz	r2, 1de <III_FlushBitstream+0xa>
     1dc:	4770      	bx	lr
     1de:	e9d3 1002 	ldrd	r1, r0, [r3, #8]
     1e2:	f7ff bffe 	b.w	0 <BF_FlushBitstream>
     1e6:	bf00      	nop
     1e8:	0000000e 	.word	0x0000000e

000001ec <abs_and_sign>:
     1ec:	6802      	ldr	r2, [r0, #0]
     1ee:	4603      	mov	r3, r0
     1f0:	2a00      	cmp	r2, #0
     1f2:	bfdd      	ittte	le
     1f4:	4252      	negle	r2, r2
     1f6:	2001      	movle	r0, #1
     1f8:	601a      	strle	r2, [r3, #0]
     1fa:	2000      	movgt	r0, #0
     1fc:	4770      	bx	lr
     1fe:	bf00      	nop

00000200 <L3_huffman_coder_count1>:
     200:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     204:	1e14      	subs	r4, r2, #0
     206:	bfc8      	it	gt
     208:	f04f 0b00 	movgt.w	fp, #0
     20c:	b085      	sub	sp, #20
     20e:	bfdd      	ittte	le
     210:	4264      	negle	r4, r4
     212:	f04f 0b02 	movle.w	fp, #2
     216:	f04f 0901 	movle.w	r9, #1
     21a:	46d9      	movgt	r9, fp
     21c:	2b00      	cmp	r3, #0
     21e:	f8dd 8038 	ldr.w	r8, [sp, #56]	; 0x38
     222:	461d      	mov	r5, r3
     224:	bfd6      	itet	le
     226:	425d      	negle	r5, r3
     228:	2300      	movgt	r3, #0
     22a:	2301      	movle	r3, #1
     22c:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
     22e:	f1b8 0f00 	cmp.w	r8, #0
     232:	ea4f 0285 	mov.w	r2, r5, lsl #2
     236:	bfd8      	it	le
     238:	f1c8 0800 	rsble	r8, r8, #0
     23c:	9301      	str	r3, [sp, #4]
     23e:	eb02 02c4 	add.w	r2, r2, r4, lsl #3
     242:	bfd4      	ite	le
     244:	2301      	movle	r3, #1
     246:	2300      	movgt	r3, #0
     248:	2f00      	cmp	r7, #0
     24a:	4606      	mov	r6, r0
     24c:	bfd8      	it	le
     24e:	427f      	negle	r7, r7
     250:	e9d1 1002 	ldrd	r1, r0, [r1, #8]
     254:	eb02 0248 	add.w	r2, r2, r8, lsl #1
     258:	443a      	add	r2, r7
     25a:	9302      	str	r3, [sp, #8]
     25c:	bfd4      	ite	le
     25e:	2301      	movle	r3, #1
     260:	2300      	movgt	r3, #0
     262:	9303      	str	r3, [sp, #12]
     264:	f810 a002 	ldrb.w	sl, [r0, r2]
     268:	f851 1022 	ldr.w	r1, [r1, r2, lsl #2]
     26c:	6830      	ldr	r0, [r6, #0]
     26e:	4652      	mov	r2, sl
     270:	f7ff fffe 	bl	0 <BF_addEntry>
     274:	6030      	str	r0, [r6, #0]
     276:	b1ec      	cbz	r4, 2b4 <L3_huffman_coder_count1+0xb4>
     278:	2202      	movs	r2, #2
     27a:	2401      	movs	r4, #1
     27c:	b11d      	cbz	r5, 286 <L3_huffman_coder_count1+0x86>
     27e:	9b01      	ldr	r3, [sp, #4]
     280:	4614      	mov	r4, r2
     282:	445b      	add	r3, fp
     284:	4699      	mov	r9, r3
     286:	f1b8 0f00 	cmp.w	r8, #0
     28a:	d003      	beq.n	294 <L3_huffman_coder_count1+0x94>
     28c:	9b02      	ldr	r3, [sp, #8]
     28e:	3401      	adds	r4, #1
     290:	eb03 0949 	add.w	r9, r3, r9, lsl #1
     294:	b11f      	cbz	r7, 29e <L3_huffman_coder_count1+0x9e>
     296:	9b03      	ldr	r3, [sp, #12]
     298:	3401      	adds	r4, #1
     29a:	eb03 0949 	add.w	r9, r3, r9, lsl #1
     29e:	4649      	mov	r1, r9
     2a0:	4622      	mov	r2, r4
     2a2:	f7ff fffe 	bl	0 <BF_addEntry>
     2a6:	4603      	mov	r3, r0
     2a8:	eb04 000a 	add.w	r0, r4, sl
     2ac:	6033      	str	r3, [r6, #0]
     2ae:	b005      	add	sp, #20
     2b0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     2b4:	2201      	movs	r2, #1
     2b6:	46a3      	mov	fp, r4
     2b8:	46a1      	mov	r9, r4
     2ba:	e7df      	b.n	27c <L3_huffman_coder_count1+0x7c>

000002bc <Huffmancodebits>:
     2bc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     2c0:	4614      	mov	r4, r2
     2c2:	4bec      	ldr	r3, [pc, #944]	; (674 <Huffmancodebits+0x3b8>)
     2c4:	ed2d 8b02 	vpush	{d8}
     2c8:	b099      	sub	sp, #100	; 0x64
     2ca:	447b      	add	r3, pc
     2cc:	4682      	mov	sl, r0
     2ce:	9209      	str	r2, [sp, #36]	; 0x24
     2d0:	4ae9      	ldr	r2, [pc, #932]	; (678 <Huffmancodebits+0x3bc>)
     2d2:	930e      	str	r3, [sp, #56]	; 0x38
     2d4:	4be9      	ldr	r3, [pc, #932]	; (67c <Huffmancodebits+0x3c0>)
     2d6:	447a      	add	r2, pc
     2d8:	910b      	str	r1, [sp, #44]	; 0x2c
     2da:	58d3      	ldr	r3, [r2, r3]
     2dc:	681b      	ldr	r3, [r3, #0]
     2de:	9317      	str	r3, [sp, #92]	; 0x5c
     2e0:	f04f 0300 	mov.w	r3, #0
     2e4:	6863      	ldr	r3, [r4, #4]
     2e6:	930f      	str	r3, [sp, #60]	; 0x3c
     2e8:	005b      	lsls	r3, r3, #1
     2ea:	930d      	str	r3, [sp, #52]	; 0x34
     2ec:	9310      	str	r3, [sp, #64]	; 0x40
     2ee:	2b00      	cmp	r3, #0
     2f0:	d054      	beq.n	39c <Huffmancodebits+0xe0>
     2f2:	69e3      	ldr	r3, [r4, #28]
     2f4:	2b00      	cmp	r3, #0
     2f6:	f000 809d 	beq.w	434 <Huffmancodebits+0x178>
     2fa:	f44f 7b10 	mov.w	fp, #576	; 0x240
     2fe:	2724      	movs	r7, #36	; 0x24
     300:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     302:	f04f 0900 	mov.w	r9, #0
     306:	2a00      	cmp	r2, #0
     308:	dd49      	ble.n	39e <Huffmancodebits+0xe2>
     30a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     30c:	f10d 0850 	add.w	r8, sp, #80	; 0x50
     310:	f8cd b014 	str.w	fp, [sp, #20]
     314:	464c      	mov	r4, r9
     316:	1d1d      	adds	r5, r3, #4
     318:	f8cd 8018 	str.w	r8, [sp, #24]
     31c:	f8dd b024 	ldr.w	fp, [sp, #36]	; 0x24
     320:	464e      	mov	r6, r9
     322:	ab15      	add	r3, sp, #84	; 0x54
     324:	4690      	mov	r8, r2
     326:	e003      	b.n	330 <Huffmancodebits+0x74>
     328:	3402      	adds	r4, #2
     32a:	3508      	adds	r5, #8
     32c:	45a0      	cmp	r8, r4
     32e:	dd36      	ble.n	39e <Huffmancodebits+0xe2>
     330:	42a7      	cmp	r7, r4
     332:	bfc8      	it	gt
     334:	f8db 0020 	ldrgt.w	r0, [fp, #32]
     338:	dc06      	bgt.n	348 <Huffmancodebits+0x8c>
     33a:	9a05      	ldr	r2, [sp, #20]
     33c:	42a2      	cmp	r2, r4
     33e:	bfcc      	ite	gt
     340:	f8db 0024 	ldrgt.w	r0, [fp, #36]	; 0x24
     344:	f8db 0028 	ldrle.w	r0, [fp, #40]	; 0x28
     348:	281f      	cmp	r0, #31
     34a:	f200 814e 	bhi.w	5ea <Huffmancodebits+0x32e>
     34e:	2800      	cmp	r0, #0
     350:	d0ea      	beq.n	328 <Huffmancodebits+0x6c>
     352:	9a06      	ldr	r2, [sp, #24]
     354:	f10d 0c4c 	add.w	ip, sp, #76	; 0x4c
     358:	f855 1c04 	ldr.w	r1, [r5, #-4]
     35c:	9202      	str	r2, [sp, #8]
     35e:	9304      	str	r3, [sp, #16]
     360:	682a      	ldr	r2, [r5, #0]
     362:	f8cd c004 	str.w	ip, [sp, #4]
     366:	f10d 0c58 	add.w	ip, sp, #88	; 0x58
     36a:	f8cd c000 	str.w	ip, [sp]
     36e:	e9cd 6613 	strd	r6, r6, [sp, #76]	; 0x4c
     372:	e9cd 6615 	strd	r6, r6, [sp, #84]	; 0x54
     376:	f7ff fe43 	bl	0 <HuffmanCode.part.0.constprop.0>
     37a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     37c:	4481      	add	r9, r0
     37e:	9915      	ldr	r1, [sp, #84]	; 0x54
     380:	f8da 0000 	ldr.w	r0, [sl]
     384:	f7ff fffe 	bl	0 <BF_addEntry>
     388:	9a14      	ldr	r2, [sp, #80]	; 0x50
     38a:	9916      	ldr	r1, [sp, #88]	; 0x58
     38c:	f8ca 0000 	str.w	r0, [sl]
     390:	f7ff fffe 	bl	0 <BF_addEntry>
     394:	9b04      	ldr	r3, [sp, #16]
     396:	f8ca 0000 	str.w	r0, [sl]
     39a:	e7c5      	b.n	328 <Huffmancodebits+0x6c>
     39c:	4699      	mov	r9, r3
     39e:	9b09      	ldr	r3, [sp, #36]	; 0x24
     3a0:	6c99      	ldr	r1, [r3, #72]	; 0x48
     3a2:	2901      	cmp	r1, #1
     3a4:	f200 814d 	bhi.w	642 <Huffmancodebits+0x386>
     3a8:	689c      	ldr	r4, [r3, #8]
     3aa:	461a      	mov	r2, r3
     3ac:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     3ae:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     3b2:	f5b4 7f10 	cmp.w	r4, #576	; 0x240
     3b6:	f300 8139 	bgt.w	62c <Huffmancodebits+0x370>
     3ba:	42a3      	cmp	r3, r4
     3bc:	da1f      	bge.n	3fe <Huffmancodebits+0x142>
     3be:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     3c0:	46a3      	mov	fp, r4
     3c2:	980f      	ldr	r0, [sp, #60]	; 0x3c
     3c4:	4690      	mov	r8, r2
     3c6:	9f10      	ldr	r7, [sp, #64]	; 0x40
     3c8:	eb03 05c0 	add.w	r5, r3, r0, lsl #3
     3cc:	4bac      	ldr	r3, [pc, #688]	; (680 <Huffmancodebits+0x3c4>)
     3ce:	980e      	ldr	r0, [sp, #56]	; 0x38
     3d0:	58c6      	ldr	r6, [r0, r3]
     3d2:	e001      	b.n	3d8 <Huffmancodebits+0x11c>
     3d4:	f8d8 1048 	ldr.w	r1, [r8, #72]	; 0x48
     3d8:	68ea      	ldr	r2, [r5, #12]
     3da:	3120      	adds	r1, #32
     3dc:	686b      	ldr	r3, [r5, #4]
     3de:	4650      	mov	r0, sl
     3e0:	9201      	str	r2, [sp, #4]
     3e2:	eb06 1101 	add.w	r1, r6, r1, lsl #4
     3e6:	3704      	adds	r7, #4
     3e8:	3510      	adds	r5, #16
     3ea:	f855 4c08 	ldr.w	r4, [r5, #-8]
     3ee:	f855 2c10 	ldr.w	r2, [r5, #-16]
     3f2:	9400      	str	r4, [sp, #0]
     3f4:	f7ff fffe 	bl	200 <L3_huffman_coder_count1>
     3f8:	45bb      	cmp	fp, r7
     3fa:	4481      	add	r9, r0
     3fc:	dcea      	bgt.n	3d4 <Huffmancodebits+0x118>
     3fe:	9b09      	ldr	r3, [sp, #36]	; 0x24
     400:	681c      	ldr	r4, [r3, #0]
     402:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
     404:	1ae4      	subs	r4, r4, r3
     406:	eba4 0509 	sub.w	r5, r4, r9
     40a:	2d00      	cmp	r5, #0
     40c:	d134      	bne.n	478 <Huffmancodebits+0x1bc>
     40e:	454c      	cmp	r4, r9
     410:	f040 8101 	bne.w	616 <Huffmancodebits+0x35a>
     414:	4a9b      	ldr	r2, [pc, #620]	; (684 <Huffmancodebits+0x3c8>)
     416:	4b99      	ldr	r3, [pc, #612]	; (67c <Huffmancodebits+0x3c0>)
     418:	447a      	add	r2, pc
     41a:	58d3      	ldr	r3, [r2, r3]
     41c:	681a      	ldr	r2, [r3, #0]
     41e:	9b17      	ldr	r3, [sp, #92]	; 0x5c
     420:	405a      	eors	r2, r3
     422:	f04f 0300 	mov.w	r3, #0
     426:	f040 8117 	bne.w	658 <Huffmancodebits+0x39c>
     42a:	b019      	add	sp, #100	; 0x64
     42c:	ecbd 8b02 	vpop	{d8}
     430:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     434:	69a2      	ldr	r2, [r4, #24]
     436:	2a02      	cmp	r2, #2
     438:	d04b      	beq.n	4d2 <Huffmancodebits+0x216>
     43a:	6ba2      	ldr	r2, [r4, #56]	; 0x38
     43c:	3201      	adds	r2, #1
     43e:	2a16      	cmp	r2, #22
     440:	f200 810c 	bhi.w	65c <Huffmancodebits+0x3a0>
     444:	4b90      	ldr	r3, [pc, #576]	; (688 <Huffmancodebits+0x3cc>)
     446:	990e      	ldr	r1, [sp, #56]	; 0x38
     448:	58c9      	ldr	r1, [r1, r3]
     44a:	9b09      	ldr	r3, [sp, #36]	; 0x24
     44c:	f851 7022 	ldr.w	r7, [r1, r2, lsl #2]
     450:	6bdb      	ldr	r3, [r3, #60]	; 0x3c
     452:	3301      	adds	r3, #1
     454:	4413      	add	r3, r2
     456:	2b16      	cmp	r3, #22
     458:	bf98      	it	ls
     45a:	f851 b023 	ldrls.w	fp, [r1, r3, lsl #2]
     45e:	f67f af4f 	bls.w	300 <Huffmancodebits+0x44>
     462:	4b8a      	ldr	r3, [pc, #552]	; (68c <Huffmancodebits+0x3d0>)
     464:	f44f 7218 	mov.w	r2, #608	; 0x260
     468:	4989      	ldr	r1, [pc, #548]	; (690 <Huffmancodebits+0x3d4>)
     46a:	488a      	ldr	r0, [pc, #552]	; (694 <Huffmancodebits+0x3d8>)
     46c:	447b      	add	r3, pc
     46e:	4479      	add	r1, pc
     470:	330c      	adds	r3, #12
     472:	4478      	add	r0, pc
     474:	f7ff fffe 	bl	0 <__assert_fail>
     478:	4b87      	ldr	r3, [pc, #540]	; (698 <Huffmancodebits+0x3dc>)
     47a:	f04f 0101 	mov.w	r1, #1
     47e:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     480:	f105 061f 	add.w	r6, r5, #31
     484:	bfa8      	it	ge
     486:	462e      	movge	r6, r5
     488:	58d7      	ldr	r7, [r2, r3]
     48a:	462b      	mov	r3, r5
     48c:	4a83      	ldr	r2, [pc, #524]	; (69c <Huffmancodebits+0x3e0>)
     48e:	1176      	asrs	r6, r6, #5
     490:	447a      	add	r2, pc
     492:	6838      	ldr	r0, [r7, #0]
     494:	f7ff fffe 	bl	0 <__fprintf_chk>
     498:	4881      	ldr	r0, [pc, #516]	; (6a0 <Huffmancodebits+0x3e4>)
     49a:	683b      	ldr	r3, [r7, #0]
     49c:	221a      	movs	r2, #26
     49e:	4478      	add	r0, pc
     4a0:	2101      	movs	r1, #1
     4a2:	f7ff fffe 	bl	0 <fwrite>
     4a6:	b156      	cbz	r6, 4be <Huffmancodebits+0x202>
     4a8:	f8da 0000 	ldr.w	r0, [sl]
     4ac:	2220      	movs	r2, #32
     4ae:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
     4b2:	f7ff fffe 	bl	0 <BF_addEntry>
     4b6:	3e01      	subs	r6, #1
     4b8:	f8ca 0000 	str.w	r0, [sl]
     4bc:	d1f6      	bne.n	4ac <Huffmancodebits+0x1f0>
     4be:	f015 021f 	ands.w	r2, r5, #31
     4c2:	f040 8084 	bne.w	5ce <Huffmancodebits+0x312>
     4c6:	9b09      	ldr	r3, [sp, #36]	; 0x24
     4c8:	46a1      	mov	r9, r4
     4ca:	681a      	ldr	r2, [r3, #0]
     4cc:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
     4ce:	1ad4      	subs	r4, r2, r3
     4d0:	e79d      	b.n	40e <Huffmancodebits+0x152>
     4d2:	4699      	mov	r9, r3
     4d4:	4b6c      	ldr	r3, [pc, #432]	; (688 <Huffmancodebits+0x3cc>)
     4d6:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     4d8:	464e      	mov	r6, r9
     4da:	58d3      	ldr	r3, [r2, r3]
     4dc:	f103 025c 	add.w	r2, r3, #92	; 0x5c
     4e0:	3390      	adds	r3, #144	; 0x90
     4e2:	920c      	str	r2, [sp, #48]	; 0x30
     4e4:	9311      	str	r3, [sp, #68]	; 0x44
     4e6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     4e8:	681a      	ldr	r2, [r3, #0]
     4ea:	f853 7f04 	ldr.w	r7, [r3, #4]!
     4ee:	2a0b      	cmp	r2, #11
     4f0:	930c      	str	r3, [sp, #48]	; 0x30
     4f2:	9b09      	ldr	r3, [sp, #36]	; 0x24
     4f4:	9208      	str	r2, [sp, #32]
     4f6:	bfd4      	ite	le
     4f8:	f8d3 8020 	ldrle.w	r8, [r3, #32]
     4fc:	f8d3 8024 	ldrgt.w	r8, [r3, #36]	; 0x24
     500:	f1b8 0f1f 	cmp.w	r8, #31
     504:	d87c      	bhi.n	600 <Huffmancodebits+0x344>
     506:	9b08      	ldr	r3, [sp, #32]
     508:	220c      	movs	r2, #12
     50a:	990b      	ldr	r1, [sp, #44]	; 0x2c
     50c:	f10d 0b54 	add.w	fp, sp, #84	; 0x54
     510:	ee08 ba10 	vmov	s16, fp
     514:	46bb      	mov	fp, r7
     516:	fb02 f303 	mul.w	r3, r2, r3
     51a:	188a      	adds	r2, r1, r2
     51c:	441a      	add	r2, r3
     51e:	18cb      	adds	r3, r1, r3
     520:	920a      	str	r2, [sp, #40]	; 0x28
     522:	9307      	str	r3, [sp, #28]
     524:	ab14      	add	r3, sp, #80	; 0x50
     526:	9306      	str	r3, [sp, #24]
     528:	9b08      	ldr	r3, [sp, #32]
     52a:	455b      	cmp	r3, fp
     52c:	da2d      	bge.n	58a <Huffmancodebits+0x2ce>
     52e:	f1b8 0f00 	cmp.w	r8, #0
     532:	d035      	beq.n	5a0 <Huffmancodebits+0x2e4>
     534:	461d      	mov	r5, r3
     536:	9c07      	ldr	r4, [sp, #28]
     538:	ab13      	add	r3, sp, #76	; 0x4c
     53a:	9305      	str	r3, [sp, #20]
     53c:	ee18 3a10 	vmov	r3, s16
     540:	af16      	add	r7, sp, #88	; 0x58
     542:	9906      	ldr	r1, [sp, #24]
     544:	4640      	mov	r0, r8
     546:	68e2      	ldr	r2, [r4, #12]
     548:	3502      	adds	r5, #2
     54a:	9102      	str	r1, [sp, #8]
     54c:	3418      	adds	r4, #24
     54e:	9905      	ldr	r1, [sp, #20]
     550:	e9cd 7100 	strd	r7, r1, [sp]
     554:	9304      	str	r3, [sp, #16]
     556:	f854 1c18 	ldr.w	r1, [r4, #-24]
     55a:	e9cd 6613 	strd	r6, r6, [sp, #76]	; 0x4c
     55e:	e9cd 6615 	strd	r6, r6, [sp, #84]	; 0x54
     562:	f7ff fd4d 	bl	0 <HuffmanCode.part.0.constprop.0>
     566:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     568:	4481      	add	r9, r0
     56a:	9915      	ldr	r1, [sp, #84]	; 0x54
     56c:	f8da 0000 	ldr.w	r0, [sl]
     570:	f7ff fffe 	bl	0 <BF_addEntry>
     574:	9a14      	ldr	r2, [sp, #80]	; 0x50
     576:	9916      	ldr	r1, [sp, #88]	; 0x58
     578:	f8ca 0000 	str.w	r0, [sl]
     57c:	f7ff fffe 	bl	0 <BF_addEntry>
     580:	9b04      	ldr	r3, [sp, #16]
     582:	45ab      	cmp	fp, r5
     584:	f8ca 0000 	str.w	r0, [sl]
     588:	dcdb      	bgt.n	542 <Huffmancodebits+0x286>
     58a:	9b07      	ldr	r3, [sp, #28]
     58c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     58e:	3304      	adds	r3, #4
     590:	9307      	str	r3, [sp, #28]
     592:	429a      	cmp	r2, r3
     594:	d1c8      	bne.n	528 <Huffmancodebits+0x26c>
     596:	9b11      	ldr	r3, [sp, #68]	; 0x44
     598:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     59a:	4293      	cmp	r3, r2
     59c:	d1a3      	bne.n	4e6 <Huffmancodebits+0x22a>
     59e:	e6fe      	b.n	39e <Huffmancodebits+0xe2>
     5a0:	461c      	mov	r4, r3
     5a2:	2200      	movs	r2, #0
     5a4:	f8da 0000 	ldr.w	r0, [sl]
     5a8:	4611      	mov	r1, r2
     5aa:	3402      	adds	r4, #2
     5ac:	e9cd 6613 	strd	r6, r6, [sp, #76]	; 0x4c
     5b0:	e9cd 6615 	strd	r6, r6, [sp, #84]	; 0x54
     5b4:	f7ff fffe 	bl	0 <BF_addEntry>
     5b8:	9a14      	ldr	r2, [sp, #80]	; 0x50
     5ba:	9916      	ldr	r1, [sp, #88]	; 0x58
     5bc:	f8ca 0000 	str.w	r0, [sl]
     5c0:	f7ff fffe 	bl	0 <BF_addEntry>
     5c4:	45a3      	cmp	fp, r4
     5c6:	f8ca 0000 	str.w	r0, [sl]
     5ca:	dcea      	bgt.n	5a2 <Huffmancodebits+0x2e6>
     5cc:	e7dd      	b.n	58a <Huffmancodebits+0x2ce>
     5ce:	426b      	negs	r3, r5
     5d0:	f8da 0000 	ldr.w	r0, [sl]
     5d4:	f003 031f 	and.w	r3, r3, #31
     5d8:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
     5dc:	bf58      	it	pl
     5de:	425a      	negpl	r2, r3
     5e0:	f7ff fffe 	bl	0 <BF_addEntry>
     5e4:	f8ca 0000 	str.w	r0, [sl]
     5e8:	e76d      	b.n	4c6 <Huffmancodebits+0x20a>
     5ea:	4b2e      	ldr	r3, [pc, #184]	; (6a4 <Huffmancodebits+0x3e8>)
     5ec:	f240 2275 	movw	r2, #629	; 0x275
     5f0:	492d      	ldr	r1, [pc, #180]	; (6a8 <Huffmancodebits+0x3ec>)
     5f2:	482e      	ldr	r0, [pc, #184]	; (6ac <Huffmancodebits+0x3f0>)
     5f4:	447b      	add	r3, pc
     5f6:	4479      	add	r1, pc
     5f8:	330c      	adds	r3, #12
     5fa:	4478      	add	r0, pc
     5fc:	f7ff fffe 	bl	0 <__assert_fail>
     600:	4b2b      	ldr	r3, [pc, #172]	; (6b0 <Huffmancodebits+0x3f4>)
     602:	f44f 7205 	mov.w	r2, #532	; 0x214
     606:	492b      	ldr	r1, [pc, #172]	; (6b4 <Huffmancodebits+0x3f8>)
     608:	482b      	ldr	r0, [pc, #172]	; (6b8 <Huffmancodebits+0x3fc>)
     60a:	447b      	add	r3, pc
     60c:	4479      	add	r1, pc
     60e:	330c      	adds	r3, #12
     610:	4478      	add	r0, pc
     612:	f7ff fffe 	bl	0 <__assert_fail>
     616:	4b29      	ldr	r3, [pc, #164]	; (6bc <Huffmancodebits+0x400>)
     618:	f240 22ab 	movw	r2, #683	; 0x2ab
     61c:	4928      	ldr	r1, [pc, #160]	; (6c0 <Huffmancodebits+0x404>)
     61e:	4829      	ldr	r0, [pc, #164]	; (6c4 <Huffmancodebits+0x408>)
     620:	447b      	add	r3, pc
     622:	4479      	add	r1, pc
     624:	330c      	adds	r3, #12
     626:	4478      	add	r0, pc
     628:	f7ff fffe 	bl	0 <__assert_fail>
     62c:	4b26      	ldr	r3, [pc, #152]	; (6c8 <Huffmancodebits+0x40c>)
     62e:	f44f 7223 	mov.w	r2, #652	; 0x28c
     632:	4926      	ldr	r1, [pc, #152]	; (6cc <Huffmancodebits+0x410>)
     634:	4826      	ldr	r0, [pc, #152]	; (6d0 <Huffmancodebits+0x414>)
     636:	447b      	add	r3, pc
     638:	4479      	add	r1, pc
     63a:	330c      	adds	r3, #12
     63c:	4478      	add	r0, pc
     63e:	f7ff fffe 	bl	0 <__assert_fail>
     642:	4b24      	ldr	r3, [pc, #144]	; (6d4 <Huffmancodebits+0x418>)
     644:	f240 2289 	movw	r2, #649	; 0x289
     648:	4923      	ldr	r1, [pc, #140]	; (6d8 <Huffmancodebits+0x41c>)
     64a:	4824      	ldr	r0, [pc, #144]	; (6dc <Huffmancodebits+0x420>)
     64c:	447b      	add	r3, pc
     64e:	4479      	add	r1, pc
     650:	330c      	adds	r3, #12
     652:	4478      	add	r0, pc
     654:	f7ff fffe 	bl	0 <__assert_fail>
     658:	f7ff fffe 	bl	0 <__stack_chk_fail>
     65c:	4b20      	ldr	r3, [pc, #128]	; (6e0 <Huffmancodebits+0x424>)
     65e:	f240 225d 	movw	r2, #605	; 0x25d
     662:	4920      	ldr	r1, [pc, #128]	; (6e4 <Huffmancodebits+0x428>)
     664:	4820      	ldr	r0, [pc, #128]	; (6e8 <Huffmancodebits+0x42c>)
     666:	447b      	add	r3, pc
     668:	4479      	add	r1, pc
     66a:	330c      	adds	r3, #12
     66c:	4478      	add	r0, pc
     66e:	f7ff fffe 	bl	0 <__assert_fail>
     672:	bf00      	nop
     674:	000003a6 	.word	0x000003a6
     678:	0000039e 	.word	0x0000039e
	...
     684:	00000268 	.word	0x00000268
     688:	00000000 	.word	0x00000000
     68c:	0000021c 	.word	0x0000021c
     690:	0000021e 	.word	0x0000021e
     694:	0000021e 	.word	0x0000021e
     698:	00000000 	.word	0x00000000
     69c:	00000208 	.word	0x00000208
     6a0:	000001fe 	.word	0x000001fe
     6a4:	000000ac 	.word	0x000000ac
     6a8:	000000ae 	.word	0x000000ae
     6ac:	000000ae 	.word	0x000000ae
     6b0:	000000a2 	.word	0x000000a2
     6b4:	000000a4 	.word	0x000000a4
     6b8:	000000a4 	.word	0x000000a4
     6bc:	00000098 	.word	0x00000098
     6c0:	0000009a 	.word	0x0000009a
     6c4:	0000009a 	.word	0x0000009a
     6c8:	0000008e 	.word	0x0000008e
     6cc:	00000090 	.word	0x00000090
     6d0:	00000090 	.word	0x00000090
     6d4:	00000084 	.word	0x00000084
     6d8:	00000086 	.word	0x00000086
     6dc:	00000086 	.word	0x00000086
     6e0:	00000076 	.word	0x00000076
     6e4:	00000078 	.word	0x00000078
     6e8:	00000078 	.word	0x00000078

000006ec <III_format_bitstream>:
     6ec:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     6f0:	f8df 4db8 	ldr.w	r4, [pc, #3512]	; 14ac <III_format_bitstream+0xdc0>
     6f4:	ed2d 8b02 	vpush	{d8}
     6f8:	b091      	sub	sp, #68	; 0x44
     6fa:	447c      	add	r4, pc
     6fc:	9309      	str	r3, [sp, #36]	; 0x24
     6fe:	9b1d      	ldr	r3, [sp, #116]	; 0x74
     700:	6023      	str	r3, [r4, #0]
     702:	68e3      	ldr	r3, [r4, #12]
     704:	9004      	str	r0, [sp, #16]
     706:	910b      	str	r1, [sp, #44]	; 0x2c
     708:	9202      	str	r2, [sp, #8]
     70a:	2b00      	cmp	r3, #0
     70c:	f002 8061 	beq.w	27d2 <III_format_bitstream+0x20e6>
     710:	f8df 4d9c 	ldr.w	r4, [pc, #3484]	; 14b0 <III_format_bitstream+0xdc4>
     714:	447c      	add	r4, pc
     716:	68a3      	ldr	r3, [r4, #8]
     718:	2b00      	cmp	r3, #0
     71a:	f002 8048 	beq.w	27ae <III_format_bitstream+0x20c2>
     71e:	f8df 4d94 	ldr.w	r4, [pc, #3476]	; 14b4 <III_format_bitstream+0xdc8>
     722:	447c      	add	r4, pc
     724:	6863      	ldr	r3, [r4, #4]
     726:	2b00      	cmp	r3, #0
     728:	f001 80f2 	beq.w	1910 <III_format_bitstream+0x1224>
     72c:	f8df 4d88 	ldr.w	r4, [pc, #3464]	; 14b8 <III_format_bitstream+0xdcc>
     730:	f64f 73ff 	movw	r3, #65535	; 0xffff
     734:	220c      	movs	r2, #12
     736:	2500      	movs	r5, #0
     738:	447c      	add	r4, pc
     73a:	f640 71ff 	movw	r1, #4095	; 0xfff
     73e:	2701      	movs	r7, #1
     740:	6920      	ldr	r0, [r4, #16]
     742:	6663      	str	r3, [r4, #100]	; 0x64
     744:	6843      	ldr	r3, [r0, #4]
     746:	601d      	str	r5, [r3, #0]
     748:	f7ff fffe 	bl	0 <BF_addEntry>
     74c:	9d04      	ldr	r5, [sp, #16]
     74e:	2201      	movs	r2, #1
     750:	6120      	str	r0, [r4, #16]
     752:	f8d5 10ac 	ldr.w	r1, [r5, #172]	; 0xac
     756:	f7ff fffe 	bl	0 <BF_addEntry>
     75a:	2202      	movs	r2, #2
     75c:	2101      	movs	r1, #1
     75e:	6120      	str	r0, [r4, #16]
     760:	f7ff fffe 	bl	0 <BF_addEntry>
     764:	6ba9      	ldr	r1, [r5, #56]	; 0x38
     766:	2201      	movs	r2, #1
     768:	6120      	str	r0, [r4, #16]
     76a:	fab1 f181 	clz	r1, r1
     76e:	0949      	lsrs	r1, r1, #5
     770:	f7ff fffe 	bl	0 <BF_addEntry>
     774:	6e63      	ldr	r3, [r4, #100]	; 0x64
     776:	f8d5 10c8 	ldr.w	r1, [r5, #200]	; 0xc8
     77a:	6120      	str	r0, [r4, #16]
     77c:	005b      	lsls	r3, r3, #1
     77e:	f081 0208 	eor.w	r2, r1, #8
     782:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
     786:	f3c2 02c0 	ubfx	r2, r2, #3, #1
     78a:	f3c4 4400 	ubfx	r4, r4, #16, #1
     78e:	4294      	cmp	r4, r2
     790:	f081 0204 	eor.w	r2, r1, #4
     794:	bf1c      	itt	ne
     796:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     79a:	f083 0305 	eorne.w	r3, r3, #5
     79e:	f3c2 0280 	ubfx	r2, r2, #2, #1
     7a2:	005b      	lsls	r3, r3, #1
     7a4:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
     7a8:	f3c4 4400 	ubfx	r4, r4, #16, #1
     7ac:	4294      	cmp	r4, r2
     7ae:	f081 0202 	eor.w	r2, r1, #2
     7b2:	bf1c      	itt	ne
     7b4:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     7b8:	f083 0305 	eorne.w	r3, r3, #5
     7bc:	f3c2 0240 	ubfx	r2, r2, #1, #1
     7c0:	005b      	lsls	r3, r3, #1
     7c2:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
     7c6:	f3c4 4400 	ubfx	r4, r4, #16, #1
     7ca:	4294      	cmp	r4, r2
     7cc:	ea6f 0201 	mvn.w	r2, r1
     7d0:	bf18      	it	ne
     7d2:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     7d6:	f002 0201 	and.w	r2, r2, #1
     7da:	bf18      	it	ne
     7dc:	f083 0305 	eorne.w	r3, r3, #5
     7e0:	005b      	lsls	r3, r3, #1
     7e2:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
     7e6:	f3c4 4400 	ubfx	r4, r4, #16, #1
     7ea:	4294      	cmp	r4, r2
     7ec:	f8df 4ccc 	ldr.w	r4, [pc, #3276]	; 14bc <III_format_bitstream+0xdd0>
     7f0:	bf18      	it	ne
     7f2:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     7f6:	f04f 0204 	mov.w	r2, #4
     7fa:	447c      	add	r4, pc
     7fc:	bf18      	it	ne
     7fe:	f083 0305 	eorne.w	r3, r3, #5
     802:	b29b      	uxth	r3, r3
     804:	6663      	str	r3, [r4, #100]	; 0x64
     806:	f7ff fffe 	bl	0 <BF_addEntry>
     80a:	9a04      	ldr	r2, [sp, #16]
     80c:	6e63      	ldr	r3, [r4, #100]	; 0x64
     80e:	6120      	str	r0, [r4, #16]
     810:	f8d2 10cc 	ldr.w	r1, [r2, #204]	; 0xcc
     814:	005b      	lsls	r3, r3, #1
     816:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
     81a:	f081 0202 	eor.w	r2, r1, #2
     81e:	f3c4 4400 	ubfx	r4, r4, #16, #1
     822:	f3c2 0240 	ubfx	r2, r2, #1, #1
     826:	4294      	cmp	r4, r2
     828:	ea6f 0401 	mvn.w	r4, r1
     82c:	bf18      	it	ne
     82e:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     832:	f004 0401 	and.w	r4, r4, #1
     836:	bf18      	it	ne
     838:	f083 0305 	eorne.w	r3, r3, #5
     83c:	005b      	lsls	r3, r3, #1
     83e:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
     842:	f3c2 4200 	ubfx	r2, r2, #16, #1
     846:	4294      	cmp	r4, r2
     848:	f8df 4c74 	ldr.w	r4, [pc, #3188]	; 14c0 <III_format_bitstream+0xdd4>
     84c:	bf18      	it	ne
     84e:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     852:	f04f 0202 	mov.w	r2, #2
     856:	447c      	add	r4, pc
     858:	bf18      	it	ne
     85a:	f083 0305 	eorne.w	r3, r3, #5
     85e:	b29b      	uxth	r3, r3
     860:	6663      	str	r3, [r4, #100]	; 0x64
     862:	f7ff fffe 	bl	0 <BF_addEntry>
     866:	6e66      	ldr	r6, [r4, #100]	; 0x64
     868:	f248 0205 	movw	r2, #32773	; 0x8005
     86c:	9b04      	ldr	r3, [sp, #16]
     86e:	6120      	str	r0, [r4, #16]
     870:	f8d3 10b0 	ldr.w	r1, [r3, #176]	; 0xb0
     874:	fa06 f307 	lsl.w	r3, r6, r7
     878:	f483 3580 	eor.w	r5, r3, #65536	; 0x10000
     87c:	43cc      	mvns	r4, r1
     87e:	403c      	ands	r4, r7
     880:	f3c5 4500 	ubfx	r5, r5, #16, #1
     884:	42a5      	cmp	r5, r4
     886:	f8df 4c3c 	ldr.w	r4, [pc, #3132]	; 14c4 <III_format_bitstream+0xdd8>
     88a:	bf18      	it	ne
     88c:	4053      	eorne	r3, r2
     88e:	2201      	movs	r2, #1
     890:	447c      	add	r4, pc
     892:	2f00      	cmp	r7, #0
     894:	bf08      	it	eq
     896:	4633      	moveq	r3, r6
     898:	2701      	movs	r7, #1
     89a:	b29b      	uxth	r3, r3
     89c:	6663      	str	r3, [r4, #100]	; 0x64
     89e:	f7ff fffe 	bl	0 <BF_addEntry>
     8a2:	6e66      	ldr	r6, [r4, #100]	; 0x64
     8a4:	f248 0205 	movw	r2, #32773	; 0x8005
     8a8:	9b04      	ldr	r3, [sp, #16]
     8aa:	6120      	str	r0, [r4, #16]
     8ac:	6c19      	ldr	r1, [r3, #64]	; 0x40
     8ae:	fa06 f307 	lsl.w	r3, r6, r7
     8b2:	f483 3580 	eor.w	r5, r3, #65536	; 0x10000
     8b6:	43cc      	mvns	r4, r1
     8b8:	403c      	ands	r4, r7
     8ba:	f3c5 4500 	ubfx	r5, r5, #16, #1
     8be:	42a5      	cmp	r5, r4
     8c0:	f8df 4c04 	ldr.w	r4, [pc, #3076]	; 14c8 <III_format_bitstream+0xddc>
     8c4:	bf18      	it	ne
     8c6:	4053      	eorne	r3, r2
     8c8:	2201      	movs	r2, #1
     8ca:	447c      	add	r4, pc
     8cc:	2f00      	cmp	r7, #0
     8ce:	bf08      	it	eq
     8d0:	4633      	moveq	r3, r6
     8d2:	2701      	movs	r7, #1
     8d4:	b29b      	uxth	r3, r3
     8d6:	6663      	str	r3, [r4, #100]	; 0x64
     8d8:	f7ff fffe 	bl	0 <BF_addEntry>
     8dc:	9a04      	ldr	r2, [sp, #16]
     8de:	6e63      	ldr	r3, [r4, #100]	; 0x64
     8e0:	6120      	str	r0, [r4, #16]
     8e2:	6a11      	ldr	r1, [r2, #32]
     8e4:	005b      	lsls	r3, r3, #1
     8e6:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
     8ea:	f081 0202 	eor.w	r2, r1, #2
     8ee:	f3c4 4400 	ubfx	r4, r4, #16, #1
     8f2:	f3c2 0240 	ubfx	r2, r2, #1, #1
     8f6:	4294      	cmp	r4, r2
     8f8:	ea6f 0401 	mvn.w	r4, r1
     8fc:	bf18      	it	ne
     8fe:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     902:	f004 0401 	and.w	r4, r4, #1
     906:	bf18      	it	ne
     908:	f083 0305 	eorne.w	r3, r3, #5
     90c:	005b      	lsls	r3, r3, #1
     90e:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
     912:	f3c2 4200 	ubfx	r2, r2, #16, #1
     916:	4294      	cmp	r4, r2
     918:	f8df 4bb0 	ldr.w	r4, [pc, #2992]	; 14cc <III_format_bitstream+0xde0>
     91c:	bf18      	it	ne
     91e:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     922:	f04f 0202 	mov.w	r2, #2
     926:	447c      	add	r4, pc
     928:	bf18      	it	ne
     92a:	f083 0305 	eorne.w	r3, r3, #5
     92e:	b29b      	uxth	r3, r3
     930:	6663      	str	r3, [r4, #100]	; 0x64
     932:	f7ff fffe 	bl	0 <BF_addEntry>
     936:	9a04      	ldr	r2, [sp, #16]
     938:	6e63      	ldr	r3, [r4, #100]	; 0x64
     93a:	6120      	str	r0, [r4, #16]
     93c:	f8d2 10d0 	ldr.w	r1, [r2, #208]	; 0xd0
     940:	005b      	lsls	r3, r3, #1
     942:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
     946:	f081 0202 	eor.w	r2, r1, #2
     94a:	f3c4 4400 	ubfx	r4, r4, #16, #1
     94e:	f3c2 0240 	ubfx	r2, r2, #1, #1
     952:	4294      	cmp	r4, r2
     954:	ea6f 0201 	mvn.w	r2, r1
     958:	bf18      	it	ne
     95a:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     95e:	f002 0201 	and.w	r2, r2, #1
     962:	bf18      	it	ne
     964:	f083 0305 	eorne.w	r3, r3, #5
     968:	005b      	lsls	r3, r3, #1
     96a:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
     96e:	f3c4 4400 	ubfx	r4, r4, #16, #1
     972:	4294      	cmp	r4, r2
     974:	f8df 4b58 	ldr.w	r4, [pc, #2904]	; 14d0 <III_format_bitstream+0xde4>
     978:	bf18      	it	ne
     97a:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     97e:	f04f 0202 	mov.w	r2, #2
     982:	447c      	add	r4, pc
     984:	bf18      	it	ne
     986:	f083 0305 	eorne.w	r3, r3, #5
     98a:	b29b      	uxth	r3, r3
     98c:	6663      	str	r3, [r4, #100]	; 0x64
     98e:	f7ff fffe 	bl	0 <BF_addEntry>
     992:	6e66      	ldr	r6, [r4, #100]	; 0x64
     994:	f248 0205 	movw	r2, #32773	; 0x8005
     998:	9b04      	ldr	r3, [sp, #16]
     99a:	6120      	str	r0, [r4, #16]
     99c:	6b19      	ldr	r1, [r3, #48]	; 0x30
     99e:	fa06 f307 	lsl.w	r3, r6, r7
     9a2:	f483 3580 	eor.w	r5, r3, #65536	; 0x10000
     9a6:	43cc      	mvns	r4, r1
     9a8:	403c      	ands	r4, r7
     9aa:	f3c5 4500 	ubfx	r5, r5, #16, #1
     9ae:	42a5      	cmp	r5, r4
     9b0:	f8df 4b20 	ldr.w	r4, [pc, #2848]	; 14d4 <III_format_bitstream+0xde8>
     9b4:	bf18      	it	ne
     9b6:	4053      	eorne	r3, r2
     9b8:	2201      	movs	r2, #1
     9ba:	447c      	add	r4, pc
     9bc:	2f00      	cmp	r7, #0
     9be:	bf08      	it	eq
     9c0:	4633      	moveq	r3, r6
     9c2:	2701      	movs	r7, #1
     9c4:	b29b      	uxth	r3, r3
     9c6:	6663      	str	r3, [r4, #100]	; 0x64
     9c8:	f7ff fffe 	bl	0 <BF_addEntry>
     9cc:	6e66      	ldr	r6, [r4, #100]	; 0x64
     9ce:	f248 0205 	movw	r2, #32773	; 0x8005
     9d2:	9b04      	ldr	r3, [sp, #16]
     9d4:	6120      	str	r0, [r4, #16]
     9d6:	6b59      	ldr	r1, [r3, #52]	; 0x34
     9d8:	fa06 f307 	lsl.w	r3, r6, r7
     9dc:	f483 3580 	eor.w	r5, r3, #65536	; 0x10000
     9e0:	43cc      	mvns	r4, r1
     9e2:	403c      	ands	r4, r7
     9e4:	f3c5 4500 	ubfx	r5, r5, #16, #1
     9e8:	42a5      	cmp	r5, r4
     9ea:	f8df 4aec 	ldr.w	r4, [pc, #2796]	; 14d8 <III_format_bitstream+0xdec>
     9ee:	bf18      	it	ne
     9f0:	4053      	eorne	r3, r2
     9f2:	2201      	movs	r2, #1
     9f4:	447c      	add	r4, pc
     9f6:	2f00      	cmp	r7, #0
     9f8:	bf08      	it	eq
     9fa:	4633      	moveq	r3, r6
     9fc:	b29b      	uxth	r3, r3
     9fe:	6663      	str	r3, [r4, #100]	; 0x64
     a00:	f7ff fffe 	bl	0 <BF_addEntry>
     a04:	9a04      	ldr	r2, [sp, #16]
     a06:	6e63      	ldr	r3, [r4, #100]	; 0x64
     a08:	6120      	str	r0, [r4, #16]
     a0a:	f8d2 1098 	ldr.w	r1, [r2, #152]	; 0x98
     a0e:	005b      	lsls	r3, r3, #1
     a10:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
     a14:	f081 0202 	eor.w	r2, r1, #2
     a18:	f3c4 4400 	ubfx	r4, r4, #16, #1
     a1c:	f3c2 0240 	ubfx	r2, r2, #1, #1
     a20:	4294      	cmp	r4, r2
     a22:	ea6f 0401 	mvn.w	r4, r1
     a26:	bf18      	it	ne
     a28:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     a2c:	f004 0401 	and.w	r4, r4, #1
     a30:	bf18      	it	ne
     a32:	f083 0305 	eorne.w	r3, r3, #5
     a36:	005b      	lsls	r3, r3, #1
     a38:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
     a3c:	f3c2 4200 	ubfx	r2, r2, #16, #1
     a40:	4294      	cmp	r4, r2
     a42:	f8df 4a98 	ldr.w	r4, [pc, #2712]	; 14dc <III_format_bitstream+0xdf0>
     a46:	bf18      	it	ne
     a48:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     a4c:	f04f 0202 	mov.w	r2, #2
     a50:	447c      	add	r4, pc
     a52:	bf18      	it	ne
     a54:	f083 0305 	eorne.w	r3, r3, #5
     a58:	b29b      	uxth	r3, r3
     a5a:	6663      	str	r3, [r4, #100]	; 0x64
     a5c:	f7ff fffe 	bl	0 <BF_addEntry>
     a60:	6120      	str	r0, [r4, #16]
     a62:	2100      	movs	r1, #0
     a64:	6960      	ldr	r0, [r4, #20]
     a66:	9b04      	ldr	r3, [sp, #16]
     a68:	6842      	ldr	r2, [r0, #4]
     a6a:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
     a6e:	6011      	str	r1, [r2, #0]
     a70:	428b      	cmp	r3, r1
     a72:	dd21      	ble.n	ab8 <III_format_bitstream+0x3cc>
     a74:	69a2      	ldr	r2, [r4, #24]
     a76:	2b01      	cmp	r3, #1
     a78:	6852      	ldr	r2, [r2, #4]
     a7a:	6011      	str	r1, [r2, #0]
     a7c:	d002      	beq.n	a84 <III_format_bitstream+0x398>
     a7e:	69e2      	ldr	r2, [r4, #28]
     a80:	6852      	ldr	r2, [r2, #4]
     a82:	6011      	str	r1, [r2, #0]
     a84:	9a04      	ldr	r2, [sp, #16]
     a86:	f8d2 50b4 	ldr.w	r5, [r2, #180]	; 0xb4
     a8a:	2d00      	cmp	r5, #0
     a8c:	dd14      	ble.n	ab8 <III_format_bitstream+0x3cc>
     a8e:	f8df 2a50 	ldr.w	r2, [pc, #2640]	; 14e0 <III_format_bitstream+0xdf4>
     a92:	2400      	movs	r4, #0
     a94:	2b01      	cmp	r3, #1
     a96:	447a      	add	r2, pc
     a98:	6a11      	ldr	r1, [r2, #32]
     a9a:	6849      	ldr	r1, [r1, #4]
     a9c:	600c      	str	r4, [r1, #0]
     a9e:	f001 86ba 	beq.w	2816 <III_format_bitstream+0x212a>
     aa2:	6a53      	ldr	r3, [r2, #36]	; 0x24
     aa4:	2d01      	cmp	r5, #1
     aa6:	685b      	ldr	r3, [r3, #4]
     aa8:	601c      	str	r4, [r3, #0]
     aaa:	d005      	beq.n	ab8 <III_format_bitstream+0x3cc>
     aac:	e9d2 130a 	ldrd	r1, r3, [r2, #40]	; 0x28
     ab0:	684a      	ldr	r2, [r1, #4]
     ab2:	685b      	ldr	r3, [r3, #4]
     ab4:	6014      	str	r4, [r2, #0]
     ab6:	601c      	str	r4, [r3, #0]
     ab8:	f8df 3a28 	ldr.w	r3, [pc, #2600]	; 14e4 <III_format_bitstream+0xdf8>
     abc:	9a04      	ldr	r2, [sp, #16]
     abe:	447b      	add	r3, pc
     ac0:	9909      	ldr	r1, [sp, #36]	; 0x24
     ac2:	f8d2 20ac 	ldr.w	r2, [r2, #172]	; 0xac
     ac6:	6e5b      	ldr	r3, [r3, #100]	; 0x64
     ac8:	6809      	ldr	r1, [r1, #0]
     aca:	2a01      	cmp	r2, #1
     acc:	ea4f 0343 	mov.w	r3, r3, lsl #1
     ad0:	f001 804a 	beq.w	1b68 <III_format_bitstream+0x147c>
     ad4:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
     ad8:	f081 0280 	eor.w	r2, r1, #128	; 0x80
     adc:	f3c4 4400 	ubfx	r4, r4, #16, #1
     ae0:	f3c2 12c0 	ubfx	r2, r2, #7, #1
     ae4:	4294      	cmp	r4, r2
     ae6:	f081 0240 	eor.w	r2, r1, #64	; 0x40
     aea:	bf1c      	itt	ne
     aec:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     af0:	f083 0305 	eorne.w	r3, r3, #5
     af4:	f3c2 1280 	ubfx	r2, r2, #6, #1
     af8:	005b      	lsls	r3, r3, #1
     afa:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
     afe:	f3c4 4400 	ubfx	r4, r4, #16, #1
     b02:	4294      	cmp	r4, r2
     b04:	f081 0220 	eor.w	r2, r1, #32
     b08:	bf1c      	itt	ne
     b0a:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     b0e:	f083 0305 	eorne.w	r3, r3, #5
     b12:	f3c2 1240 	ubfx	r2, r2, #5, #1
     b16:	005b      	lsls	r3, r3, #1
     b18:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
     b1c:	f3c4 4400 	ubfx	r4, r4, #16, #1
     b20:	4294      	cmp	r4, r2
     b22:	f081 0210 	eor.w	r2, r1, #16
     b26:	bf1c      	itt	ne
     b28:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     b2c:	f083 0305 	eorne.w	r3, r3, #5
     b30:	f3c2 1200 	ubfx	r2, r2, #4, #1
     b34:	005b      	lsls	r3, r3, #1
     b36:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
     b3a:	f3c4 4400 	ubfx	r4, r4, #16, #1
     b3e:	4294      	cmp	r4, r2
     b40:	f081 0208 	eor.w	r2, r1, #8
     b44:	bf1c      	itt	ne
     b46:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     b4a:	f083 0305 	eorne.w	r3, r3, #5
     b4e:	f3c2 02c0 	ubfx	r2, r2, #3, #1
     b52:	005b      	lsls	r3, r3, #1
     b54:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
     b58:	f3c4 4400 	ubfx	r4, r4, #16, #1
     b5c:	4294      	cmp	r4, r2
     b5e:	f081 0204 	eor.w	r2, r1, #4
     b62:	bf1c      	itt	ne
     b64:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     b68:	f083 0305 	eorne.w	r3, r3, #5
     b6c:	f3c2 0280 	ubfx	r2, r2, #2, #1
     b70:	005b      	lsls	r3, r3, #1
     b72:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
     b76:	f3c4 4400 	ubfx	r4, r4, #16, #1
     b7a:	4294      	cmp	r4, r2
     b7c:	f081 0202 	eor.w	r2, r1, #2
     b80:	bf1c      	itt	ne
     b82:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     b86:	f083 0305 	eorne.w	r3, r3, #5
     b8a:	f3c2 0240 	ubfx	r2, r2, #1, #1
     b8e:	005b      	lsls	r3, r3, #1
     b90:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
     b94:	f3c4 4400 	ubfx	r4, r4, #16, #1
     b98:	4294      	cmp	r4, r2
     b9a:	ea6f 0401 	mvn.w	r4, r1
     b9e:	bf18      	it	ne
     ba0:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     ba4:	f004 0401 	and.w	r4, r4, #1
     ba8:	bf18      	it	ne
     baa:	f083 0305 	eorne.w	r3, r3, #5
     bae:	005b      	lsls	r3, r3, #1
     bb0:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
     bb4:	f3c2 4200 	ubfx	r2, r2, #16, #1
     bb8:	4294      	cmp	r4, r2
     bba:	f8df 492c 	ldr.w	r4, [pc, #2348]	; 14e8 <III_format_bitstream+0xdfc>
     bbe:	bf18      	it	ne
     bc0:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     bc4:	f04f 0208 	mov.w	r2, #8
     bc8:	447c      	add	r4, pc
     bca:	bf18      	it	ne
     bcc:	f083 0305 	eorne.w	r3, r3, #5
     bd0:	b29b      	uxth	r3, r3
     bd2:	6663      	str	r3, [r4, #100]	; 0x64
     bd4:	f7ff fffe 	bl	0 <BF_addEntry>
     bd8:	9b04      	ldr	r3, [sp, #16]
     bda:	6160      	str	r0, [r4, #20]
     bdc:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
     be0:	2b02      	cmp	r3, #2
     be2:	f000 84a9 	beq.w	1538 <III_format_bitstream+0xe4c>
     be6:	6e66      	ldr	r6, [r4, #100]	; 0x64
     be8:	2701      	movs	r7, #1
     bea:	9b09      	ldr	r3, [sp, #36]	; 0x24
     bec:	f248 0205 	movw	r2, #32773	; 0x8005
     bf0:	6859      	ldr	r1, [r3, #4]
     bf2:	fa06 f307 	lsl.w	r3, r6, r7
     bf6:	f483 3580 	eor.w	r5, r3, #65536	; 0x10000
     bfa:	43cc      	mvns	r4, r1
     bfc:	403c      	ands	r4, r7
     bfe:	f3c5 4500 	ubfx	r5, r5, #16, #1
     c02:	42a5      	cmp	r5, r4
     c04:	bf18      	it	ne
     c06:	4053      	eorne	r3, r2
     c08:	f8df 28e0 	ldr.w	r2, [pc, #2272]	; 14ec <III_format_bitstream+0xe00>
     c0c:	2f00      	cmp	r7, #0
     c0e:	bf08      	it	eq
     c10:	4633      	moveq	r3, r6
     c12:	447a      	add	r2, pc
     c14:	b29b      	uxth	r3, r3
     c16:	6653      	str	r3, [r2, #100]	; 0x64
     c18:	2201      	movs	r2, #1
     c1a:	f7ff fffe 	bl	0 <BF_addEntry>
     c1e:	f8df 48d0 	ldr.w	r4, [pc, #2256]	; 14f0 <III_format_bitstream+0xe04>
     c22:	9b04      	ldr	r3, [sp, #16]
     c24:	447c      	add	r4, pc
     c26:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
     c2a:	6160      	str	r0, [r4, #20]
     c2c:	2b00      	cmp	r3, #0
     c2e:	f340 83bf 	ble.w	13b0 <III_format_bitstream+0xcc4>
     c32:	9b09      	ldr	r3, [sp, #36]	; 0x24
     c34:	3420      	adds	r4, #32
     c36:	f04f 0a00 	mov.w	sl, #0
     c3a:	f103 0554 	add.w	r5, r3, #84	; 0x54
     c3e:	f8df 38b4 	ldr.w	r3, [pc, #2228]	; 14f4 <III_format_bitstream+0xe08>
     c42:	f1a5 080c 	sub.w	r8, r5, #12
     c46:	f855 1c28 	ldr.w	r1, [r5, #-40]
     c4a:	447b      	add	r3, pc
     c4c:	f854 0b04 	ldr.w	r0, [r4], #4
     c50:	f481 6200 	eor.w	r2, r1, #2048	; 0x800
     c54:	6e5b      	ldr	r3, [r3, #100]	; 0x64
     c56:	f3c2 22c0 	ubfx	r2, r2, #11, #1
     c5a:	005b      	lsls	r3, r3, #1
     c5c:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     c60:	f3c6 4600 	ubfx	r6, r6, #16, #1
     c64:	4296      	cmp	r6, r2
     c66:	f481 6280 	eor.w	r2, r1, #1024	; 0x400
     c6a:	bf1c      	itt	ne
     c6c:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     c70:	f083 0305 	eorne.w	r3, r3, #5
     c74:	f3c2 2280 	ubfx	r2, r2, #10, #1
     c78:	005b      	lsls	r3, r3, #1
     c7a:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     c7e:	f3c6 4600 	ubfx	r6, r6, #16, #1
     c82:	4296      	cmp	r6, r2
     c84:	f481 7200 	eor.w	r2, r1, #512	; 0x200
     c88:	bf1c      	itt	ne
     c8a:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     c8e:	f083 0305 	eorne.w	r3, r3, #5
     c92:	f3c2 2240 	ubfx	r2, r2, #9, #1
     c96:	005b      	lsls	r3, r3, #1
     c98:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     c9c:	f3c6 4600 	ubfx	r6, r6, #16, #1
     ca0:	4296      	cmp	r6, r2
     ca2:	f481 7280 	eor.w	r2, r1, #256	; 0x100
     ca6:	bf1c      	itt	ne
     ca8:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     cac:	f083 0305 	eorne.w	r3, r3, #5
     cb0:	f3c2 2200 	ubfx	r2, r2, #8, #1
     cb4:	005b      	lsls	r3, r3, #1
     cb6:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     cba:	f3c6 4600 	ubfx	r6, r6, #16, #1
     cbe:	4296      	cmp	r6, r2
     cc0:	f081 0280 	eor.w	r2, r1, #128	; 0x80
     cc4:	bf1c      	itt	ne
     cc6:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     cca:	f083 0305 	eorne.w	r3, r3, #5
     cce:	f3c2 12c0 	ubfx	r2, r2, #7, #1
     cd2:	005b      	lsls	r3, r3, #1
     cd4:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     cd8:	f3c6 4600 	ubfx	r6, r6, #16, #1
     cdc:	4296      	cmp	r6, r2
     cde:	f081 0240 	eor.w	r2, r1, #64	; 0x40
     ce2:	bf1c      	itt	ne
     ce4:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     ce8:	f083 0305 	eorne.w	r3, r3, #5
     cec:	f3c2 1280 	ubfx	r2, r2, #6, #1
     cf0:	005b      	lsls	r3, r3, #1
     cf2:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     cf6:	f3c6 4600 	ubfx	r6, r6, #16, #1
     cfa:	4296      	cmp	r6, r2
     cfc:	f081 0220 	eor.w	r2, r1, #32
     d00:	bf1c      	itt	ne
     d02:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     d06:	f083 0305 	eorne.w	r3, r3, #5
     d0a:	f3c2 1240 	ubfx	r2, r2, #5, #1
     d0e:	005b      	lsls	r3, r3, #1
     d10:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     d14:	f3c6 4600 	ubfx	r6, r6, #16, #1
     d18:	4296      	cmp	r6, r2
     d1a:	f081 0210 	eor.w	r2, r1, #16
     d1e:	bf1c      	itt	ne
     d20:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     d24:	f083 0305 	eorne.w	r3, r3, #5
     d28:	f3c2 1200 	ubfx	r2, r2, #4, #1
     d2c:	005b      	lsls	r3, r3, #1
     d2e:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     d32:	f3c6 4600 	ubfx	r6, r6, #16, #1
     d36:	4296      	cmp	r6, r2
     d38:	f081 0208 	eor.w	r2, r1, #8
     d3c:	bf1c      	itt	ne
     d3e:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     d42:	f083 0305 	eorne.w	r3, r3, #5
     d46:	f3c2 02c0 	ubfx	r2, r2, #3, #1
     d4a:	005b      	lsls	r3, r3, #1
     d4c:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     d50:	f3c6 4600 	ubfx	r6, r6, #16, #1
     d54:	4296      	cmp	r6, r2
     d56:	f081 0204 	eor.w	r2, r1, #4
     d5a:	bf1c      	itt	ne
     d5c:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     d60:	f083 0305 	eorne.w	r3, r3, #5
     d64:	f3c2 0280 	ubfx	r2, r2, #2, #1
     d68:	005b      	lsls	r3, r3, #1
     d6a:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     d6e:	f3c6 4600 	ubfx	r6, r6, #16, #1
     d72:	4296      	cmp	r6, r2
     d74:	f081 0202 	eor.w	r2, r1, #2
     d78:	bf1c      	itt	ne
     d7a:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     d7e:	f083 0305 	eorne.w	r3, r3, #5
     d82:	f3c2 0240 	ubfx	r2, r2, #1, #1
     d86:	005b      	lsls	r3, r3, #1
     d88:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     d8c:	f3c6 4600 	ubfx	r6, r6, #16, #1
     d90:	4296      	cmp	r6, r2
     d92:	ea6f 0601 	mvn.w	r6, r1
     d96:	bf18      	it	ne
     d98:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     d9c:	f006 0601 	and.w	r6, r6, #1
     da0:	bf18      	it	ne
     da2:	f083 0305 	eorne.w	r3, r3, #5
     da6:	005b      	lsls	r3, r3, #1
     da8:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
     dac:	f3c2 4200 	ubfx	r2, r2, #16, #1
     db0:	4296      	cmp	r6, r2
     db2:	f8df 6744 	ldr.w	r6, [pc, #1860]	; 14f8 <III_format_bitstream+0xe0c>
     db6:	bf18      	it	ne
     db8:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     dbc:	f04f 020c 	mov.w	r2, #12
     dc0:	447e      	add	r6, pc
     dc2:	bf18      	it	ne
     dc4:	f083 0305 	eorne.w	r3, r3, #5
     dc8:	b29b      	uxth	r3, r3
     dca:	6673      	str	r3, [r6, #100]	; 0x64
     dcc:	f7ff fffe 	bl	0 <BF_addEntry>
     dd0:	6e73      	ldr	r3, [r6, #100]	; 0x64
     dd2:	f855 1c24 	ldr.w	r1, [r5, #-36]
     dd6:	f844 0c04 	str.w	r0, [r4, #-4]
     dda:	005b      	lsls	r3, r3, #1
     ddc:	f481 7280 	eor.w	r2, r1, #256	; 0x100
     de0:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     de4:	f3c2 2200 	ubfx	r2, r2, #8, #1
     de8:	f3c6 4600 	ubfx	r6, r6, #16, #1
     dec:	4296      	cmp	r6, r2
     dee:	f081 0280 	eor.w	r2, r1, #128	; 0x80
     df2:	bf1c      	itt	ne
     df4:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     df8:	f083 0305 	eorne.w	r3, r3, #5
     dfc:	f3c2 12c0 	ubfx	r2, r2, #7, #1
     e00:	005b      	lsls	r3, r3, #1
     e02:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     e06:	f3c6 4600 	ubfx	r6, r6, #16, #1
     e0a:	4296      	cmp	r6, r2
     e0c:	f081 0240 	eor.w	r2, r1, #64	; 0x40
     e10:	bf1c      	itt	ne
     e12:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     e16:	f083 0305 	eorne.w	r3, r3, #5
     e1a:	f3c2 1280 	ubfx	r2, r2, #6, #1
     e1e:	005b      	lsls	r3, r3, #1
     e20:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     e24:	f3c6 4600 	ubfx	r6, r6, #16, #1
     e28:	4296      	cmp	r6, r2
     e2a:	f081 0220 	eor.w	r2, r1, #32
     e2e:	bf1c      	itt	ne
     e30:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     e34:	f083 0305 	eorne.w	r3, r3, #5
     e38:	f3c2 1240 	ubfx	r2, r2, #5, #1
     e3c:	005b      	lsls	r3, r3, #1
     e3e:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     e42:	f3c6 4600 	ubfx	r6, r6, #16, #1
     e46:	4296      	cmp	r6, r2
     e48:	f081 0210 	eor.w	r2, r1, #16
     e4c:	bf1c      	itt	ne
     e4e:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     e52:	f083 0305 	eorne.w	r3, r3, #5
     e56:	f3c2 1200 	ubfx	r2, r2, #4, #1
     e5a:	005b      	lsls	r3, r3, #1
     e5c:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     e60:	f3c6 4600 	ubfx	r6, r6, #16, #1
     e64:	4296      	cmp	r6, r2
     e66:	f081 0208 	eor.w	r2, r1, #8
     e6a:	bf1c      	itt	ne
     e6c:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     e70:	f083 0305 	eorne.w	r3, r3, #5
     e74:	f3c2 02c0 	ubfx	r2, r2, #3, #1
     e78:	005b      	lsls	r3, r3, #1
     e7a:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     e7e:	f3c6 4600 	ubfx	r6, r6, #16, #1
     e82:	4296      	cmp	r6, r2
     e84:	f081 0204 	eor.w	r2, r1, #4
     e88:	bf1c      	itt	ne
     e8a:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     e8e:	f083 0305 	eorne.w	r3, r3, #5
     e92:	f3c2 0280 	ubfx	r2, r2, #2, #1
     e96:	005b      	lsls	r3, r3, #1
     e98:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     e9c:	f3c6 4600 	ubfx	r6, r6, #16, #1
     ea0:	4296      	cmp	r6, r2
     ea2:	f081 0202 	eor.w	r2, r1, #2
     ea6:	bf1c      	itt	ne
     ea8:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     eac:	f083 0305 	eorne.w	r3, r3, #5
     eb0:	f3c2 0240 	ubfx	r2, r2, #1, #1
     eb4:	005b      	lsls	r3, r3, #1
     eb6:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     eba:	f3c6 4600 	ubfx	r6, r6, #16, #1
     ebe:	4296      	cmp	r6, r2
     ec0:	ea6f 0601 	mvn.w	r6, r1
     ec4:	bf18      	it	ne
     ec6:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     eca:	f006 0601 	and.w	r6, r6, #1
     ece:	bf18      	it	ne
     ed0:	f083 0305 	eorne.w	r3, r3, #5
     ed4:	005b      	lsls	r3, r3, #1
     ed6:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
     eda:	f3c2 4200 	ubfx	r2, r2, #16, #1
     ede:	4296      	cmp	r6, r2
     ee0:	f8df 6618 	ldr.w	r6, [pc, #1560]	; 14fc <III_format_bitstream+0xe10>
     ee4:	bf18      	it	ne
     ee6:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     eea:	f04f 0209 	mov.w	r2, #9
     eee:	447e      	add	r6, pc
     ef0:	bf18      	it	ne
     ef2:	f083 0305 	eorne.w	r3, r3, #5
     ef6:	b29b      	uxth	r3, r3
     ef8:	6673      	str	r3, [r6, #100]	; 0x64
     efa:	f7ff fffe 	bl	0 <BF_addEntry>
     efe:	6e73      	ldr	r3, [r6, #100]	; 0x64
     f00:	f855 1c1c 	ldr.w	r1, [r5, #-28]
     f04:	f844 0c04 	str.w	r0, [r4, #-4]
     f08:	005b      	lsls	r3, r3, #1
     f0a:	f081 0280 	eor.w	r2, r1, #128	; 0x80
     f0e:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     f12:	f3c2 12c0 	ubfx	r2, r2, #7, #1
     f16:	f3c6 4600 	ubfx	r6, r6, #16, #1
     f1a:	4296      	cmp	r6, r2
     f1c:	f081 0240 	eor.w	r2, r1, #64	; 0x40
     f20:	bf1c      	itt	ne
     f22:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     f26:	f083 0305 	eorne.w	r3, r3, #5
     f2a:	f3c2 1280 	ubfx	r2, r2, #6, #1
     f2e:	005b      	lsls	r3, r3, #1
     f30:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     f34:	f3c6 4600 	ubfx	r6, r6, #16, #1
     f38:	4296      	cmp	r6, r2
     f3a:	f081 0220 	eor.w	r2, r1, #32
     f3e:	bf1c      	itt	ne
     f40:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     f44:	f083 0305 	eorne.w	r3, r3, #5
     f48:	f3c2 1240 	ubfx	r2, r2, #5, #1
     f4c:	005b      	lsls	r3, r3, #1
     f4e:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     f52:	f3c6 4600 	ubfx	r6, r6, #16, #1
     f56:	4296      	cmp	r6, r2
     f58:	f081 0210 	eor.w	r2, r1, #16
     f5c:	bf1c      	itt	ne
     f5e:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     f62:	f083 0305 	eorne.w	r3, r3, #5
     f66:	f3c2 1200 	ubfx	r2, r2, #4, #1
     f6a:	005b      	lsls	r3, r3, #1
     f6c:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     f70:	f3c6 4600 	ubfx	r6, r6, #16, #1
     f74:	4296      	cmp	r6, r2
     f76:	f081 0208 	eor.w	r2, r1, #8
     f7a:	bf1c      	itt	ne
     f7c:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     f80:	f083 0305 	eorne.w	r3, r3, #5
     f84:	f3c2 02c0 	ubfx	r2, r2, #3, #1
     f88:	005b      	lsls	r3, r3, #1
     f8a:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     f8e:	f3c6 4600 	ubfx	r6, r6, #16, #1
     f92:	4296      	cmp	r6, r2
     f94:	f081 0204 	eor.w	r2, r1, #4
     f98:	bf1c      	itt	ne
     f9a:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     f9e:	f083 0305 	eorne.w	r3, r3, #5
     fa2:	f3c2 0280 	ubfx	r2, r2, #2, #1
     fa6:	005b      	lsls	r3, r3, #1
     fa8:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     fac:	f3c6 4600 	ubfx	r6, r6, #16, #1
     fb0:	4296      	cmp	r6, r2
     fb2:	f081 0202 	eor.w	r2, r1, #2
     fb6:	bf1c      	itt	ne
     fb8:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     fbc:	f083 0305 	eorne.w	r3, r3, #5
     fc0:	f3c2 0240 	ubfx	r2, r2, #1, #1
     fc4:	005b      	lsls	r3, r3, #1
     fc6:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
     fca:	f3c6 4600 	ubfx	r6, r6, #16, #1
     fce:	4296      	cmp	r6, r2
     fd0:	ea6f 0601 	mvn.w	r6, r1
     fd4:	bf18      	it	ne
     fd6:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     fda:	f006 0601 	and.w	r6, r6, #1
     fde:	bf18      	it	ne
     fe0:	f083 0305 	eorne.w	r3, r3, #5
     fe4:	005b      	lsls	r3, r3, #1
     fe6:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
     fea:	f3c2 4200 	ubfx	r2, r2, #16, #1
     fee:	4296      	cmp	r6, r2
     ff0:	f8df 650c 	ldr.w	r6, [pc, #1292]	; 1500 <III_format_bitstream+0xe14>
     ff4:	bf18      	it	ne
     ff6:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
     ffa:	f04f 0208 	mov.w	r2, #8
     ffe:	447e      	add	r6, pc
    1000:	bf18      	it	ne
    1002:	f083 0305 	eorne.w	r3, r3, #5
    1006:	b29b      	uxth	r3, r3
    1008:	6673      	str	r3, [r6, #100]	; 0x64
    100a:	f7ff fffe 	bl	0 <BF_addEntry>
    100e:	6e73      	ldr	r3, [r6, #100]	; 0x64
    1010:	f855 1c18 	ldr.w	r1, [r5, #-24]
    1014:	f844 0c04 	str.w	r0, [r4, #-4]
    1018:	005b      	lsls	r3, r3, #1
    101a:	f481 7280 	eor.w	r2, r1, #256	; 0x100
    101e:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    1022:	f3c2 2200 	ubfx	r2, r2, #8, #1
    1026:	f3c6 4600 	ubfx	r6, r6, #16, #1
    102a:	4296      	cmp	r6, r2
    102c:	f081 0280 	eor.w	r2, r1, #128	; 0x80
    1030:	bf1c      	itt	ne
    1032:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1036:	f083 0305 	eorne.w	r3, r3, #5
    103a:	f3c2 12c0 	ubfx	r2, r2, #7, #1
    103e:	005b      	lsls	r3, r3, #1
    1040:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    1044:	f3c6 4600 	ubfx	r6, r6, #16, #1
    1048:	4296      	cmp	r6, r2
    104a:	f081 0240 	eor.w	r2, r1, #64	; 0x40
    104e:	bf1c      	itt	ne
    1050:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1054:	f083 0305 	eorne.w	r3, r3, #5
    1058:	f3c2 1280 	ubfx	r2, r2, #6, #1
    105c:	005b      	lsls	r3, r3, #1
    105e:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    1062:	f3c6 4600 	ubfx	r6, r6, #16, #1
    1066:	4296      	cmp	r6, r2
    1068:	f081 0220 	eor.w	r2, r1, #32
    106c:	bf1c      	itt	ne
    106e:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1072:	f083 0305 	eorne.w	r3, r3, #5
    1076:	f3c2 1240 	ubfx	r2, r2, #5, #1
    107a:	005b      	lsls	r3, r3, #1
    107c:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    1080:	f3c6 4600 	ubfx	r6, r6, #16, #1
    1084:	4296      	cmp	r6, r2
    1086:	f081 0210 	eor.w	r2, r1, #16
    108a:	bf1c      	itt	ne
    108c:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1090:	f083 0305 	eorne.w	r3, r3, #5
    1094:	f3c2 1200 	ubfx	r2, r2, #4, #1
    1098:	005b      	lsls	r3, r3, #1
    109a:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    109e:	f3c6 4600 	ubfx	r6, r6, #16, #1
    10a2:	4296      	cmp	r6, r2
    10a4:	f081 0208 	eor.w	r2, r1, #8
    10a8:	bf1c      	itt	ne
    10aa:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    10ae:	f083 0305 	eorne.w	r3, r3, #5
    10b2:	f3c2 02c0 	ubfx	r2, r2, #3, #1
    10b6:	005b      	lsls	r3, r3, #1
    10b8:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    10bc:	f3c6 4600 	ubfx	r6, r6, #16, #1
    10c0:	4296      	cmp	r6, r2
    10c2:	f081 0204 	eor.w	r2, r1, #4
    10c6:	bf1c      	itt	ne
    10c8:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    10cc:	f083 0305 	eorne.w	r3, r3, #5
    10d0:	f3c2 0280 	ubfx	r2, r2, #2, #1
    10d4:	005b      	lsls	r3, r3, #1
    10d6:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    10da:	f3c6 4600 	ubfx	r6, r6, #16, #1
    10de:	4296      	cmp	r6, r2
    10e0:	f081 0202 	eor.w	r2, r1, #2
    10e4:	bf1c      	itt	ne
    10e6:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    10ea:	f083 0305 	eorne.w	r3, r3, #5
    10ee:	f3c2 0240 	ubfx	r2, r2, #1, #1
    10f2:	005b      	lsls	r3, r3, #1
    10f4:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    10f8:	f3c6 4600 	ubfx	r6, r6, #16, #1
    10fc:	4296      	cmp	r6, r2
    10fe:	ea6f 0601 	mvn.w	r6, r1
    1102:	bf18      	it	ne
    1104:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1108:	f006 0601 	and.w	r6, r6, #1
    110c:	bf18      	it	ne
    110e:	f083 0305 	eorne.w	r3, r3, #5
    1112:	005b      	lsls	r3, r3, #1
    1114:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    1118:	f3c2 4200 	ubfx	r2, r2, #16, #1
    111c:	4296      	cmp	r6, r2
    111e:	4ef9      	ldr	r6, [pc, #996]	; (1504 <III_format_bitstream+0xe18>)
    1120:	bf18      	it	ne
    1122:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1126:	f04f 0209 	mov.w	r2, #9
    112a:	447e      	add	r6, pc
    112c:	bf18      	it	ne
    112e:	f083 0305 	eorne.w	r3, r3, #5
    1132:	b29b      	uxth	r3, r3
    1134:	6673      	str	r3, [r6, #100]	; 0x64
    1136:	f7ff fffe 	bl	0 <BF_addEntry>
    113a:	f8d6 c064 	ldr.w	ip, [r6, #100]	; 0x64
    113e:	f04f 0e01 	mov.w	lr, #1
    1142:	f855 1c14 	ldr.w	r1, [r5, #-20]
    1146:	f248 0205 	movw	r2, #32773	; 0x8005
    114a:	f844 0c04 	str.w	r0, [r4, #-4]
    114e:	fa0c f30e 	lsl.w	r3, ip, lr
    1152:	43ce      	mvns	r6, r1
    1154:	f483 3780 	eor.w	r7, r3, #65536	; 0x10000
    1158:	ea06 060e 	and.w	r6, r6, lr
    115c:	f3c7 4700 	ubfx	r7, r7, #16, #1
    1160:	42b7      	cmp	r7, r6
    1162:	4ee9      	ldr	r6, [pc, #932]	; (1508 <III_format_bitstream+0xe1c>)
    1164:	bf18      	it	ne
    1166:	4053      	eorne	r3, r2
    1168:	2201      	movs	r2, #1
    116a:	447e      	add	r6, pc
    116c:	f1be 0f00 	cmp.w	lr, #0
    1170:	bf08      	it	eq
    1172:	4663      	moveq	r3, ip
    1174:	f248 0705 	movw	r7, #32773	; 0x8005
    1178:	b29b      	uxth	r3, r3
    117a:	6673      	str	r3, [r6, #100]	; 0x64
    117c:	f7ff fffe 	bl	0 <BF_addEntry>
    1180:	f855 3c14 	ldr.w	r3, [r5, #-20]
    1184:	f844 0c04 	str.w	r0, [r4, #-4]
    1188:	2b00      	cmp	r3, #0
    118a:	f040 82e4 	bne.w	1756 <III_format_bitstream+0x106a>
    118e:	6e73      	ldr	r3, [r6, #100]	; 0x64
    1190:	f858 1f04 	ldr.w	r1, [r8, #4]!
    1194:	005b      	lsls	r3, r3, #1
    1196:	f081 0210 	eor.w	r2, r1, #16
    119a:	f483 3c80 	eor.w	ip, r3, #65536	; 0x10000
    119e:	f3c2 1200 	ubfx	r2, r2, #4, #1
    11a2:	f3cc 4c00 	ubfx	ip, ip, #16, #1
    11a6:	4594      	cmp	ip, r2
    11a8:	f081 0208 	eor.w	r2, r1, #8
    11ac:	bf18      	it	ne
    11ae:	407b      	eorne	r3, r7
    11b0:	f3c2 02c0 	ubfx	r2, r2, #3, #1
    11b4:	005b      	lsls	r3, r3, #1
    11b6:	f483 3c80 	eor.w	ip, r3, #65536	; 0x10000
    11ba:	f3cc 4c00 	ubfx	ip, ip, #16, #1
    11be:	4594      	cmp	ip, r2
    11c0:	f081 0204 	eor.w	r2, r1, #4
    11c4:	bf18      	it	ne
    11c6:	407b      	eorne	r3, r7
    11c8:	f3c2 0280 	ubfx	r2, r2, #2, #1
    11cc:	005b      	lsls	r3, r3, #1
    11ce:	f483 3c80 	eor.w	ip, r3, #65536	; 0x10000
    11d2:	f3cc 4c00 	ubfx	ip, ip, #16, #1
    11d6:	4594      	cmp	ip, r2
    11d8:	f081 0202 	eor.w	r2, r1, #2
    11dc:	bf18      	it	ne
    11de:	407b      	eorne	r3, r7
    11e0:	f3c2 0240 	ubfx	r2, r2, #1, #1
    11e4:	005b      	lsls	r3, r3, #1
    11e6:	f483 3c80 	eor.w	ip, r3, #65536	; 0x10000
    11ea:	f3cc 4c00 	ubfx	ip, ip, #16, #1
    11ee:	4594      	cmp	ip, r2
    11f0:	ea6f 0c01 	mvn.w	ip, r1
    11f4:	bf18      	it	ne
    11f6:	407b      	eorne	r3, r7
    11f8:	f00c 0c01 	and.w	ip, ip, #1
    11fc:	005b      	lsls	r3, r3, #1
    11fe:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    1202:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1206:	4594      	cmp	ip, r2
    1208:	f04f 0205 	mov.w	r2, #5
    120c:	bf18      	it	ne
    120e:	407b      	eorne	r3, r7
    1210:	b29b      	uxth	r3, r3
    1212:	6673      	str	r3, [r6, #100]	; 0x64
    1214:	f7ff fffe 	bl	0 <BF_addEntry>
    1218:	45a8      	cmp	r8, r5
    121a:	f844 0c04 	str.w	r0, [r4, #-4]
    121e:	d1b6      	bne.n	118e <III_format_bitstream+0xaa2>
    1220:	6e73      	ldr	r3, [r6, #100]	; 0x64
    1222:	6929      	ldr	r1, [r5, #16]
    1224:	005b      	lsls	r3, r3, #1
    1226:	f081 0608 	eor.w	r6, r1, #8
    122a:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    122e:	f3c6 06c0 	ubfx	r6, r6, #3, #1
    1232:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1236:	4296      	cmp	r6, r2
    1238:	f081 0604 	eor.w	r6, r1, #4
    123c:	bf1c      	itt	ne
    123e:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1242:	f083 0305 	eorne.w	r3, r3, #5
    1246:	f3c6 0680 	ubfx	r6, r6, #2, #1
    124a:	005b      	lsls	r3, r3, #1
    124c:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    1250:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1254:	4296      	cmp	r6, r2
    1256:	f081 0602 	eor.w	r6, r1, #2
    125a:	bf1c      	itt	ne
    125c:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1260:	f083 0305 	eorne.w	r3, r3, #5
    1264:	f3c6 0640 	ubfx	r6, r6, #1, #1
    1268:	005b      	lsls	r3, r3, #1
    126a:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    126e:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1272:	4296      	cmp	r6, r2
    1274:	ea6f 0601 	mvn.w	r6, r1
    1278:	bf18      	it	ne
    127a:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    127e:	f006 0601 	and.w	r6, r6, #1
    1282:	bf18      	it	ne
    1284:	f083 0305 	eorne.w	r3, r3, #5
    1288:	005b      	lsls	r3, r3, #1
    128a:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    128e:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1292:	4296      	cmp	r6, r2
    1294:	4e9d      	ldr	r6, [pc, #628]	; (150c <III_format_bitstream+0xe20>)
    1296:	bf18      	it	ne
    1298:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    129c:	f04f 0204 	mov.w	r2, #4
    12a0:	447e      	add	r6, pc
    12a2:	bf18      	it	ne
    12a4:	f083 0305 	eorne.w	r3, r3, #5
    12a8:	b29b      	uxth	r3, r3
    12aa:	6673      	str	r3, [r6, #100]	; 0x64
    12ac:	f7ff fffe 	bl	0 <BF_addEntry>
    12b0:	6e73      	ldr	r3, [r6, #100]	; 0x64
    12b2:	6969      	ldr	r1, [r5, #20]
    12b4:	f844 0c04 	str.w	r0, [r4, #-4]
    12b8:	005b      	lsls	r3, r3, #1
    12ba:	f081 0604 	eor.w	r6, r1, #4
    12be:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    12c2:	f3c6 0680 	ubfx	r6, r6, #2, #1
    12c6:	f3c2 4200 	ubfx	r2, r2, #16, #1
    12ca:	4296      	cmp	r6, r2
    12cc:	f081 0602 	eor.w	r6, r1, #2
    12d0:	bf1c      	itt	ne
    12d2:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    12d6:	f083 0305 	eorne.w	r3, r3, #5
    12da:	f3c6 0640 	ubfx	r6, r6, #1, #1
    12de:	005b      	lsls	r3, r3, #1
    12e0:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    12e4:	f3c2 4200 	ubfx	r2, r2, #16, #1
    12e8:	4296      	cmp	r6, r2
    12ea:	ea6f 0201 	mvn.w	r2, r1
    12ee:	bf18      	it	ne
    12f0:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    12f4:	f002 0201 	and.w	r2, r2, #1
    12f8:	bf18      	it	ne
    12fa:	f083 0305 	eorne.w	r3, r3, #5
    12fe:	005b      	lsls	r3, r3, #1
    1300:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    1304:	f3c6 4600 	ubfx	r6, r6, #16, #1
    1308:	4296      	cmp	r6, r2
    130a:	4a81      	ldr	r2, [pc, #516]	; (1510 <III_format_bitstream+0xe24>)
    130c:	bf18      	it	ne
    130e:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1312:	447a      	add	r2, pc
    1314:	bf18      	it	ne
    1316:	f083 0305 	eorne.w	r3, r3, #5
    131a:	b29b      	uxth	r3, r3
    131c:	6653      	str	r3, [r2, #100]	; 0x64
    131e:	2203      	movs	r2, #3
    1320:	f7ff fffe 	bl	0 <BF_addEntry>
    1324:	f844 0c04 	str.w	r0, [r4, #-4]
    1328:	4b7a      	ldr	r3, [pc, #488]	; (1514 <III_format_bitstream+0xe28>)
    132a:	f04f 0e01 	mov.w	lr, #1
    132e:	69e9      	ldr	r1, [r5, #28]
    1330:	f248 0205 	movw	r2, #32773	; 0x8005
    1334:	447b      	add	r3, pc
    1336:	f10a 0a01 	add.w	sl, sl, #1
    133a:	43ce      	mvns	r6, r1
    133c:	3570      	adds	r5, #112	; 0x70
    133e:	ea06 060e 	and.w	r6, r6, lr
    1342:	f8d3 c064 	ldr.w	ip, [r3, #100]	; 0x64
    1346:	fa0c f30e 	lsl.w	r3, ip, lr
    134a:	f483 3780 	eor.w	r7, r3, #65536	; 0x10000
    134e:	f3c7 4700 	ubfx	r7, r7, #16, #1
    1352:	42b7      	cmp	r7, r6
    1354:	4e70      	ldr	r6, [pc, #448]	; (1518 <III_format_bitstream+0xe2c>)
    1356:	bf18      	it	ne
    1358:	4053      	eorne	r3, r2
    135a:	2201      	movs	r2, #1
    135c:	447e      	add	r6, pc
    135e:	f1be 0f00 	cmp.w	lr, #0
    1362:	bf08      	it	eq
    1364:	4663      	moveq	r3, ip
    1366:	b29b      	uxth	r3, r3
    1368:	6673      	str	r3, [r6, #100]	; 0x64
    136a:	f7ff fffe 	bl	0 <BF_addEntry>
    136e:	6e73      	ldr	r3, [r6, #100]	; 0x64
    1370:	f248 0205 	movw	r2, #32773	; 0x8005
    1374:	f855 1c50 	ldr.w	r1, [r5, #-80]
    1378:	f844 0c04 	str.w	r0, [r4, #-4]
    137c:	005b      	lsls	r3, r3, #1
    137e:	43ce      	mvns	r6, r1
    1380:	f483 3780 	eor.w	r7, r3, #65536	; 0x10000
    1384:	f006 0601 	and.w	r6, r6, #1
    1388:	f3c7 4700 	ubfx	r7, r7, #16, #1
    138c:	42b7      	cmp	r7, r6
    138e:	bf18      	it	ne
    1390:	4053      	eorne	r3, r2
    1392:	4a62      	ldr	r2, [pc, #392]	; (151c <III_format_bitstream+0xe30>)
    1394:	447a      	add	r2, pc
    1396:	b29b      	uxth	r3, r3
    1398:	6653      	str	r3, [r2, #100]	; 0x64
    139a:	2201      	movs	r2, #1
    139c:	f7ff fffe 	bl	0 <BF_addEntry>
    13a0:	9b04      	ldr	r3, [sp, #16]
    13a2:	f844 0c04 	str.w	r0, [r4, #-4]
    13a6:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
    13aa:	459a      	cmp	sl, r3
    13ac:	f6ff ac47 	blt.w	c3e <III_format_bitstream+0x552>
    13b0:	9a04      	ldr	r2, [sp, #16]
    13b2:	6b92      	ldr	r2, [r2, #56]	; 0x38
    13b4:	2a00      	cmp	r2, #0
    13b6:	f041 81ac 	bne.w	2712 <III_format_bitstream+0x2026>
    13ba:	9a04      	ldr	r2, [sp, #16]
    13bc:	f8d2 20b4 	ldr.w	r2, [r2, #180]	; 0xb4
    13c0:	2a00      	cmp	r2, #0
    13c2:	f341 819b 	ble.w	26fc <III_format_bitstream+0x2010>
    13c6:	2b00      	cmp	r3, #0
    13c8:	f340 82fe 	ble.w	19c8 <III_format_bitstream+0x12dc>
    13cc:	4954      	ldr	r1, [pc, #336]	; (1520 <III_format_bitstream+0xe34>)
    13ce:	2400      	movs	r4, #0
    13d0:	2b01      	cmp	r3, #1
    13d2:	4479      	add	r1, pc
    13d4:	6b08      	ldr	r0, [r1, #48]	; 0x30
    13d6:	6840      	ldr	r0, [r0, #4]
    13d8:	6004      	str	r4, [r0, #0]
    13da:	f001 820c 	beq.w	27f6 <III_format_bitstream+0x210a>
    13de:	6b48      	ldr	r0, [r1, #52]	; 0x34
    13e0:	2a01      	cmp	r2, #1
    13e2:	6840      	ldr	r0, [r0, #4]
    13e4:	6004      	str	r4, [r0, #0]
    13e6:	d005      	beq.n	13f4 <III_format_bitstream+0xd08>
    13e8:	e9d1 010e 	ldrd	r0, r1, [r1, #56]	; 0x38
    13ec:	6840      	ldr	r0, [r0, #4]
    13ee:	6849      	ldr	r1, [r1, #4]
    13f0:	6004      	str	r4, [r0, #0]
    13f2:	600c      	str	r4, [r1, #0]
    13f4:	494b      	ldr	r1, [pc, #300]	; (1524 <III_format_bitstream+0xe38>)
    13f6:	2400      	movs	r4, #0
    13f8:	2b01      	cmp	r3, #1
    13fa:	4479      	add	r1, pc
    13fc:	6c08      	ldr	r0, [r1, #64]	; 0x40
    13fe:	6840      	ldr	r0, [r0, #4]
    1400:	6004      	str	r4, [r0, #0]
    1402:	f001 8200 	beq.w	2806 <III_format_bitstream+0x211a>
    1406:	6c48      	ldr	r0, [r1, #68]	; 0x44
    1408:	2a01      	cmp	r2, #1
    140a:	6840      	ldr	r0, [r0, #4]
    140c:	6004      	str	r4, [r0, #0]
    140e:	d005      	beq.n	141c <III_format_bitstream+0xd30>
    1410:	e9d1 0212 	ldrd	r0, r2, [r1, #72]	; 0x48
    1414:	6841      	ldr	r1, [r0, #4]
    1416:	6852      	ldr	r2, [r2, #4]
    1418:	600c      	str	r4, [r1, #0]
    141a:	6014      	str	r4, [r2, #0]
    141c:	9a04      	ldr	r2, [sp, #16]
    141e:	f8d2 20ac 	ldr.w	r2, [r2, #172]	; 0xac
    1422:	2a01      	cmp	r2, #1
    1424:	f000 82d6 	beq.w	19d4 <III_format_bitstream+0x12e8>
    1428:	4d3f      	ldr	r5, [pc, #252]	; (1528 <III_format_bitstream+0xe3c>)
    142a:	9b02      	ldr	r3, [sp, #8]
    142c:	447d      	add	r5, pc
    142e:	9306      	str	r3, [sp, #24]
    1430:	f64a 23ab 	movw	r3, #43691	; 0xaaab
    1434:	f6ca 23aa 	movt	r3, #43690	; 0xaaaa
    1438:	9308      	str	r3, [sp, #32]
    143a:	f105 0340 	add.w	r3, r5, #64	; 0x40
    143e:	9305      	str	r3, [sp, #20]
    1440:	3530      	adds	r5, #48	; 0x30
    1442:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1444:	f103 0a2c 	add.w	sl, r3, #44	; 0x2c
    1448:	2300      	movs	r3, #0
    144a:	9303      	str	r3, [sp, #12]
    144c:	f8da 305c 	ldr.w	r3, [sl, #92]	; 0x5c
    1450:	2b00      	cmp	r3, #0
    1452:	f001 823b 	beq.w	28cc <III_format_bitstream+0x21e0>
    1456:	f8da 2018 	ldr.w	r2, [sl, #24]
    145a:	2a02      	cmp	r2, #2
    145c:	f000 813b 	beq.w	16d6 <III_format_bitstream+0xfea>
    1460:	9903      	ldr	r1, [sp, #12]
    1462:	223d      	movs	r2, #61	; 0x3d
    1464:	f06f 4b40 	mvn.w	fp, #3221225472	; 0xc0000000
    1468:	2700      	movs	r7, #0
    146a:	46b8      	mov	r8, r7
    146c:	f8cd a004 	str.w	sl, [sp, #4]
    1470:	fb02 b201 	mla	r2, r2, r1, fp
    1474:	9202      	str	r2, [sp, #8]
    1476:	f10a 025c 	add.w	r2, sl, #92	; 0x5c
    147a:	4691      	mov	r9, r2
    147c:	59de      	ldr	r6, [r3, r7]
    147e:	f859 af04 	ldr.w	sl, [r9, #4]!
    1482:	2e00      	cmp	r6, #0
    1484:	dd52      	ble.n	152c <III_format_bitstream+0xe40>
    1486:	9b02      	ldr	r3, [sp, #8]
    1488:	2400      	movs	r4, #0
    148a:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    148c:	4443      	add	r3, r8
    148e:	6828      	ldr	r0, [r5, #0]
    1490:	eb02 0b83 	add.w	fp, r2, r3, lsl #2
    1494:	f85b 1f04 	ldr.w	r1, [fp, #4]!
    1498:	3401      	adds	r4, #1
    149a:	4652      	mov	r2, sl
    149c:	f7ff fffe 	bl	0 <BF_addEntry>
    14a0:	42a6      	cmp	r6, r4
    14a2:	6028      	str	r0, [r5, #0]
    14a4:	d1f6      	bne.n	1494 <III_format_bitstream+0xda8>
    14a6:	44b0      	add	r8, r6
    14a8:	e040      	b.n	152c <III_format_bitstream+0xe40>
    14aa:	bf00      	nop
    14ac:	00000dae 	.word	0x00000dae
    14b0:	00000d98 	.word	0x00000d98
    14b4:	00000d8e 	.word	0x00000d8e
    14b8:	00000d7c 	.word	0x00000d7c
    14bc:	00000cbe 	.word	0x00000cbe
    14c0:	00000c66 	.word	0x00000c66
    14c4:	00000c30 	.word	0x00000c30
    14c8:	00000bfa 	.word	0x00000bfa
    14cc:	00000ba2 	.word	0x00000ba2
    14d0:	00000b4a 	.word	0x00000b4a
    14d4:	00000b16 	.word	0x00000b16
    14d8:	00000ae0 	.word	0x00000ae0
    14dc:	00000a88 	.word	0x00000a88
    14e0:	00000a46 	.word	0x00000a46
    14e4:	00000a22 	.word	0x00000a22
    14e8:	0000091c 	.word	0x0000091c
    14ec:	000008d6 	.word	0x000008d6
    14f0:	000008c8 	.word	0x000008c8
    14f4:	000008a6 	.word	0x000008a6
    14f8:	00000734 	.word	0x00000734
    14fc:	0000060a 	.word	0x0000060a
    1500:	000004fe 	.word	0x000004fe
    1504:	000003d6 	.word	0x000003d6
    1508:	0000039a 	.word	0x0000039a
    150c:	00000268 	.word	0x00000268
    1510:	000001fa 	.word	0x000001fa
    1514:	000001dc 	.word	0x000001dc
    1518:	000001b8 	.word	0x000001b8
    151c:	00000184 	.word	0x00000184
    1520:	0000014a 	.word	0x0000014a
    1524:	00000126 	.word	0x00000126
    1528:	000000f8 	.word	0x000000f8
    152c:	3704      	adds	r7, #4
    152e:	2f10      	cmp	r7, #16
    1530:	d02f      	beq.n	1592 <III_format_bitstream+0xea6>
    1532:	9b01      	ldr	r3, [sp, #4]
    1534:	6ddb      	ldr	r3, [r3, #92]	; 0x5c
    1536:	e7a1      	b.n	147c <III_format_bitstream+0xd90>
    1538:	9a09      	ldr	r2, [sp, #36]	; 0x24
    153a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    153c:	6851      	ldr	r1, [r2, #4]
    153e:	005b      	lsls	r3, r3, #1
    1540:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
    1544:	f081 0202 	eor.w	r2, r1, #2
    1548:	f3c4 4400 	ubfx	r4, r4, #16, #1
    154c:	f3c2 0240 	ubfx	r2, r2, #1, #1
    1550:	4294      	cmp	r4, r2
    1552:	ea6f 0401 	mvn.w	r4, r1
    1556:	bf18      	it	ne
    1558:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    155c:	f004 0401 	and.w	r4, r4, #1
    1560:	bf18      	it	ne
    1562:	f083 0305 	eorne.w	r3, r3, #5
    1566:	005b      	lsls	r3, r3, #1
    1568:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    156c:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1570:	4294      	cmp	r4, r2
    1572:	f8df 25c4 	ldr.w	r2, [pc, #1476]	; 1b38 <III_format_bitstream+0x144c>
    1576:	bf18      	it	ne
    1578:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    157c:	447a      	add	r2, pc
    157e:	bf18      	it	ne
    1580:	f083 0305 	eorne.w	r3, r3, #5
    1584:	b29b      	uxth	r3, r3
    1586:	6653      	str	r3, [r2, #100]	; 0x64
    1588:	2202      	movs	r2, #2
    158a:	f7ff fffe 	bl	0 <BF_addEntry>
    158e:	f7ff bb46 	b.w	c1e <III_format_bitstream+0x532>
    1592:	f8dd a004 	ldr.w	sl, [sp, #4]
    1596:	9b06      	ldr	r3, [sp, #24]
    1598:	4652      	mov	r2, sl
    159a:	9e05      	ldr	r6, [sp, #20]
    159c:	f10a 0a70 	add.w	sl, sl, #112	; 0x70
    15a0:	9c03      	ldr	r4, [sp, #12]
    15a2:	4619      	mov	r1, r3
    15a4:	4630      	mov	r0, r6
    15a6:	f503 6310 	add.w	r3, r3, #2304	; 0x900
    15aa:	3401      	adds	r4, #1
    15ac:	9306      	str	r3, [sp, #24]
    15ae:	9403      	str	r4, [sp, #12]
    15b0:	f7fe fe84 	bl	2bc <Huffmancodebits>
    15b4:	9b04      	ldr	r3, [sp, #16]
    15b6:	4632      	mov	r2, r6
    15b8:	3204      	adds	r2, #4
    15ba:	3504      	adds	r5, #4
    15bc:	9205      	str	r2, [sp, #20]
    15be:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
    15c2:	429c      	cmp	r4, r3
    15c4:	f6ff af42 	blt.w	144c <III_format_bitstream+0xd60>
    15c8:	f8df 7570 	ldr.w	r7, [pc, #1392]	; 1b3c <III_format_bitstream+0x1450>
    15cc:	2400      	movs	r4, #0
    15ce:	9b09      	ldr	r3, [sp, #36]	; 0x24
    15d0:	447f      	add	r7, pc
    15d2:	689e      	ldr	r6, [r3, #8]
    15d4:	6e38      	ldr	r0, [r7, #96]	; 0x60
    15d6:	f106 051f 	add.w	r5, r6, #31
    15da:	ea15 0526 	ands.w	r5, r5, r6, asr #32
    15de:	bf38      	it	cc
    15e0:	4635      	movcc	r5, r6
    15e2:	2e1f      	cmp	r6, #31
    15e4:	6843      	ldr	r3, [r0, #4]
    15e6:	ea4f 1565 	mov.w	r5, r5, asr #5
    15ea:	601c      	str	r4, [r3, #0]
    15ec:	dd07      	ble.n	15fe <III_format_bitstream+0xf12>
    15ee:	2220      	movs	r2, #32
    15f0:	2100      	movs	r1, #0
    15f2:	3401      	adds	r4, #1
    15f4:	f7ff fffe 	bl	0 <BF_addEntry>
    15f8:	42a5      	cmp	r5, r4
    15fa:	6638      	str	r0, [r7, #96]	; 0x60
    15fc:	dcf7      	bgt.n	15ee <III_format_bitstream+0xf02>
    15fe:	f016 021f 	ands.w	r2, r6, #31
    1602:	f040 81d4 	bne.w	19ae <III_format_bitstream+0x12c2>
    1606:	f8df 2538 	ldr.w	r2, [pc, #1336]	; 1b40 <III_format_bitstream+0x1454>
    160a:	9b04      	ldr	r3, [sp, #16]
    160c:	447a      	add	r2, pc
    160e:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    1610:	e9d3 142d 	ldrd	r1, r4, [r3, #180]	; 0xb4
    1614:	6913      	ldr	r3, [r2, #16]
    1616:	2c00      	cmp	r4, #0
    1618:	685e      	ldr	r6, [r3, #4]
    161a:	6953      	ldr	r3, [r2, #20]
    161c:	685d      	ldr	r5, [r3, #4]
    161e:	68d3      	ldr	r3, [r2, #12]
    1620:	601f      	str	r7, [r3, #0]
    1622:	e9c3 6503 	strd	r6, r5, [r3, #12]
    1626:	e9c3 1401 	strd	r1, r4, [r3, #4]
    162a:	dd42      	ble.n	16b2 <III_format_bitstream+0xfc6>
    162c:	2c01      	cmp	r4, #1
    162e:	6995      	ldr	r5, [r2, #24]
    1630:	bf18      	it	ne
    1632:	69d2      	ldrne	r2, [r2, #28]
    1634:	686d      	ldr	r5, [r5, #4]
    1636:	615d      	str	r5, [r3, #20]
    1638:	bf1c      	itt	ne
    163a:	6852      	ldrne	r2, [r2, #4]
    163c:	619a      	strne	r2, [r3, #24]
    163e:	2900      	cmp	r1, #0
    1640:	dd37      	ble.n	16b2 <III_format_bitstream+0xfc6>
    1642:	f8df 2500 	ldr.w	r2, [pc, #1280]	; 1b44 <III_format_bitstream+0x1458>
    1646:	2c01      	cmp	r4, #1
    1648:	447a      	add	r2, pc
    164a:	6a15      	ldr	r5, [r2, #32]
    164c:	686d      	ldr	r5, [r5, #4]
    164e:	61dd      	str	r5, [r3, #28]
    1650:	6b15      	ldr	r5, [r2, #48]	; 0x30
    1652:	686d      	ldr	r5, [r5, #4]
    1654:	62dd      	str	r5, [r3, #44]	; 0x2c
    1656:	6c15      	ldr	r5, [r2, #64]	; 0x40
    1658:	686d      	ldr	r5, [r5, #4]
    165a:	63dd      	str	r5, [r3, #60]	; 0x3c
    165c:	6d15      	ldr	r5, [r2, #80]	; 0x50
    165e:	686d      	ldr	r5, [r5, #4]
    1660:	64dd      	str	r5, [r3, #76]	; 0x4c
    1662:	f341 80e0 	ble.w	2826 <III_format_bitstream+0x213a>
    1666:	6a54      	ldr	r4, [r2, #36]	; 0x24
    1668:	2901      	cmp	r1, #1
    166a:	6864      	ldr	r4, [r4, #4]
    166c:	621c      	str	r4, [r3, #32]
    166e:	6b54      	ldr	r4, [r2, #52]	; 0x34
    1670:	6864      	ldr	r4, [r4, #4]
    1672:	631c      	str	r4, [r3, #48]	; 0x30
    1674:	6c54      	ldr	r4, [r2, #68]	; 0x44
    1676:	6864      	ldr	r4, [r4, #4]
    1678:	641c      	str	r4, [r3, #64]	; 0x40
    167a:	6d54      	ldr	r4, [r2, #84]	; 0x54
    167c:	6864      	ldr	r4, [r4, #4]
    167e:	651c      	str	r4, [r3, #80]	; 0x50
    1680:	dd17      	ble.n	16b2 <III_format_bitstream+0xfc6>
    1682:	6a91      	ldr	r1, [r2, #40]	; 0x28
    1684:	6849      	ldr	r1, [r1, #4]
    1686:	6259      	str	r1, [r3, #36]	; 0x24
    1688:	6b91      	ldr	r1, [r2, #56]	; 0x38
    168a:	6849      	ldr	r1, [r1, #4]
    168c:	6359      	str	r1, [r3, #52]	; 0x34
    168e:	6c91      	ldr	r1, [r2, #72]	; 0x48
    1690:	6849      	ldr	r1, [r1, #4]
    1692:	6459      	str	r1, [r3, #68]	; 0x44
    1694:	6d91      	ldr	r1, [r2, #88]	; 0x58
    1696:	6849      	ldr	r1, [r1, #4]
    1698:	6559      	str	r1, [r3, #84]	; 0x54
    169a:	6ad1      	ldr	r1, [r2, #44]	; 0x2c
    169c:	6849      	ldr	r1, [r1, #4]
    169e:	6299      	str	r1, [r3, #40]	; 0x28
    16a0:	6bd1      	ldr	r1, [r2, #60]	; 0x3c
    16a2:	6849      	ldr	r1, [r1, #4]
    16a4:	6399      	str	r1, [r3, #56]	; 0x38
    16a6:	6cd1      	ldr	r1, [r2, #76]	; 0x4c
    16a8:	6dd2      	ldr	r2, [r2, #92]	; 0x5c
    16aa:	6849      	ldr	r1, [r1, #4]
    16ac:	6852      	ldr	r2, [r2, #4]
    16ae:	659a      	str	r2, [r3, #88]	; 0x58
    16b0:	6499      	str	r1, [r3, #72]	; 0x48
    16b2:	f8df 4494 	ldr.w	r4, [pc, #1172]	; 1b48 <III_format_bitstream+0x145c>
    16b6:	6842      	ldr	r2, [r0, #4]
    16b8:	4618      	mov	r0, r3
    16ba:	447c      	add	r4, pc
    16bc:	65da      	str	r2, [r3, #92]	; 0x5c
    16be:	68a1      	ldr	r1, [r4, #8]
    16c0:	f7ff fffe 	bl	0 <BF_BitstreamFrame>
    16c4:	68a3      	ldr	r3, [r4, #8]
    16c6:	9a09      	ldr	r2, [sp, #36]	; 0x24
    16c8:	689b      	ldr	r3, [r3, #8]
    16ca:	6013      	str	r3, [r2, #0]
    16cc:	b011      	add	sp, #68	; 0x44
    16ce:	ecbd 8b02 	vpop	{d8}
    16d2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    16d6:	9903      	ldr	r1, [sp, #12]
    16d8:	22f4      	movs	r2, #244	; 0xf4
    16da:	f8cd a008 	str.w	sl, [sp, #8]
    16de:	fb01 f202 	mul.w	r2, r1, r2
    16e2:	f10a 015c 	add.w	r1, sl, #92	; 0x5c
    16e6:	9101      	str	r1, [sp, #4]
    16e8:	3254      	adds	r2, #84	; 0x54
    16ea:	9207      	str	r2, [sp, #28]
    16ec:	2200      	movs	r2, #0
    16ee:	4616      	mov	r6, r2
    16f0:	4691      	mov	r9, r2
    16f2:	9a01      	ldr	r2, [sp, #4]
    16f4:	f853 3009 	ldr.w	r3, [r3, r9]
    16f8:	f852 af04 	ldr.w	sl, [r2, #4]!
    16fc:	2b02      	cmp	r3, #2
    16fe:	9201      	str	r2, [sp, #4]
    1700:	9a08      	ldr	r2, [sp, #32]
    1702:	fba2 1803 	umull	r1, r8, r2, r3
    1706:	ea4f 0858 	mov.w	r8, r8, lsr #1
    170a:	d922      	bls.n	1752 <III_format_bitstream+0x1066>
    170c:	9b07      	ldr	r3, [sp, #28]
    170e:	220c      	movs	r2, #12
    1710:	6828      	ldr	r0, [r5, #0]
    1712:	44b0      	add	r8, r6
    1714:	fb02 3706 	mla	r7, r2, r6, r3
    1718:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    171a:	441f      	add	r7, r3
    171c:	46bb      	mov	fp, r7
    171e:	2400      	movs	r4, #0
    1720:	f85b 1f04 	ldr.w	r1, [fp, #4]!
    1724:	3401      	adds	r4, #1
    1726:	4652      	mov	r2, sl
    1728:	f7ff fffe 	bl	0 <BF_addEntry>
    172c:	2c03      	cmp	r4, #3
    172e:	6028      	str	r0, [r5, #0]
    1730:	d1f6      	bne.n	1720 <III_format_bitstream+0x1034>
    1732:	3601      	adds	r6, #1
    1734:	370c      	adds	r7, #12
    1736:	4546      	cmp	r6, r8
    1738:	d1f0      	bne.n	171c <III_format_bitstream+0x1030>
    173a:	f109 0904 	add.w	r9, r9, #4
    173e:	f1b9 0f10 	cmp.w	r9, #16
    1742:	d003      	beq.n	174c <III_format_bitstream+0x1060>
    1744:	9b02      	ldr	r3, [sp, #8]
    1746:	4646      	mov	r6, r8
    1748:	6ddb      	ldr	r3, [r3, #92]	; 0x5c
    174a:	e7d2      	b.n	16f2 <III_format_bitstream+0x1006>
    174c:	f8dd a008 	ldr.w	sl, [sp, #8]
    1750:	e721      	b.n	1596 <III_format_bitstream+0xeaa>
    1752:	46b0      	mov	r8, r6
    1754:	e7f1      	b.n	173a <III_format_bitstream+0x104e>
    1756:	6e73      	ldr	r3, [r6, #100]	; 0x64
    1758:	f1a5 090c 	sub.w	r9, r5, #12
    175c:	f855 1c10 	ldr.w	r1, [r5, #-16]
    1760:	f04f 0800 	mov.w	r8, #0
    1764:	005b      	lsls	r3, r3, #1
    1766:	f081 0602 	eor.w	r6, r1, #2
    176a:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    176e:	f3c6 0640 	ubfx	r6, r6, #1, #1
    1772:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1776:	4296      	cmp	r6, r2
    1778:	ea6f 0201 	mvn.w	r2, r1
    177c:	bf18      	it	ne
    177e:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1782:	f002 0201 	and.w	r2, r2, #1
    1786:	bf18      	it	ne
    1788:	f083 0305 	eorne.w	r3, r3, #5
    178c:	005b      	lsls	r3, r3, #1
    178e:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    1792:	f3c6 4600 	ubfx	r6, r6, #16, #1
    1796:	4296      	cmp	r6, r2
    1798:	4eec      	ldr	r6, [pc, #944]	; (1b4c <III_format_bitstream+0x1460>)
    179a:	bf18      	it	ne
    179c:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    17a0:	f04f 0202 	mov.w	r2, #2
    17a4:	447e      	add	r6, pc
    17a6:	bf18      	it	ne
    17a8:	f083 0305 	eorne.w	r3, r3, #5
    17ac:	b29b      	uxth	r3, r3
    17ae:	6673      	str	r3, [r6, #100]	; 0x64
    17b0:	f7ff fffe 	bl	0 <BF_addEntry>
    17b4:	f8d6 c064 	ldr.w	ip, [r6, #100]	; 0x64
    17b8:	f04f 0e01 	mov.w	lr, #1
    17bc:	f855 1c0c 	ldr.w	r1, [r5, #-12]
    17c0:	f248 0205 	movw	r2, #32773	; 0x8005
    17c4:	f844 0c04 	str.w	r0, [r4, #-4]
    17c8:	fa0c f30e 	lsl.w	r3, ip, lr
    17cc:	43ce      	mvns	r6, r1
    17ce:	f483 3780 	eor.w	r7, r3, #65536	; 0x10000
    17d2:	ea06 060e 	and.w	r6, r6, lr
    17d6:	f3c7 4700 	ubfx	r7, r7, #16, #1
    17da:	42b7      	cmp	r7, r6
    17dc:	4fdc      	ldr	r7, [pc, #880]	; (1b50 <III_format_bitstream+0x1464>)
    17de:	bf18      	it	ne
    17e0:	4053      	eorne	r3, r2
    17e2:	2201      	movs	r2, #1
    17e4:	447f      	add	r7, pc
    17e6:	f1be 0f00 	cmp.w	lr, #0
    17ea:	bf08      	it	eq
    17ec:	4663      	moveq	r3, ip
    17ee:	f248 0605 	movw	r6, #32773	; 0x8005
    17f2:	b29b      	uxth	r3, r3
    17f4:	667b      	str	r3, [r7, #100]	; 0x64
    17f6:	f7ff fffe 	bl	0 <BF_addEntry>
    17fa:	f844 0c04 	str.w	r0, [r4, #-4]
    17fe:	6e7b      	ldr	r3, [r7, #100]	; 0x64
    1800:	f859 1f04 	ldr.w	r1, [r9, #4]!
    1804:	005b      	lsls	r3, r3, #1
    1806:	f081 0c10 	eor.w	ip, r1, #16
    180a:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    180e:	f3cc 1c00 	ubfx	ip, ip, #4, #1
    1812:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1816:	4594      	cmp	ip, r2
    1818:	f081 0208 	eor.w	r2, r1, #8
    181c:	bf18      	it	ne
    181e:	4073      	eorne	r3, r6
    1820:	f3c2 02c0 	ubfx	r2, r2, #3, #1
    1824:	005b      	lsls	r3, r3, #1
    1826:	f483 3c80 	eor.w	ip, r3, #65536	; 0x10000
    182a:	f3cc 4c00 	ubfx	ip, ip, #16, #1
    182e:	4594      	cmp	ip, r2
    1830:	f081 0c04 	eor.w	ip, r1, #4
    1834:	bf18      	it	ne
    1836:	4073      	eorne	r3, r6
    1838:	f3cc 0c80 	ubfx	ip, ip, #2, #1
    183c:	005b      	lsls	r3, r3, #1
    183e:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    1842:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1846:	4594      	cmp	ip, r2
    1848:	f081 0202 	eor.w	r2, r1, #2
    184c:	bf18      	it	ne
    184e:	4073      	eorne	r3, r6
    1850:	f3c2 0240 	ubfx	r2, r2, #1, #1
    1854:	005b      	lsls	r3, r3, #1
    1856:	f483 3c80 	eor.w	ip, r3, #65536	; 0x10000
    185a:	f3cc 4c00 	ubfx	ip, ip, #16, #1
    185e:	4594      	cmp	ip, r2
    1860:	ea6f 0c01 	mvn.w	ip, r1
    1864:	bf18      	it	ne
    1866:	4073      	eorne	r3, r6
    1868:	f00c 0c01 	and.w	ip, ip, #1
    186c:	005b      	lsls	r3, r3, #1
    186e:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    1872:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1876:	4594      	cmp	ip, r2
    1878:	f04f 0205 	mov.w	r2, #5
    187c:	bf18      	it	ne
    187e:	4073      	eorne	r3, r6
    1880:	b29b      	uxth	r3, r3
    1882:	667b      	str	r3, [r7, #100]	; 0x64
    1884:	f7ff fffe 	bl	0 <BF_addEntry>
    1888:	f844 0c04 	str.w	r0, [r4, #-4]
    188c:	f1b8 0f00 	cmp.w	r8, #0
    1890:	d03b      	beq.n	190a <III_format_bitstream+0x121e>
    1892:	4fb0      	ldr	r7, [pc, #704]	; (1b54 <III_format_bitstream+0x1468>)
    1894:	462e      	mov	r6, r5
    1896:	f105 080c 	add.w	r8, r5, #12
    189a:	f248 0905 	movw	r9, #32773	; 0x8005
    189e:	447f      	add	r7, pc
    18a0:	6e7b      	ldr	r3, [r7, #100]	; 0x64
    18a2:	f856 1f04 	ldr.w	r1, [r6, #4]!
    18a6:	005b      	lsls	r3, r3, #1
    18a8:	f081 0c04 	eor.w	ip, r1, #4
    18ac:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    18b0:	f3cc 0c80 	ubfx	ip, ip, #2, #1
    18b4:	f3c2 4200 	ubfx	r2, r2, #16, #1
    18b8:	4594      	cmp	ip, r2
    18ba:	f081 0202 	eor.w	r2, r1, #2
    18be:	bf18      	it	ne
    18c0:	ea83 0309 	eorne.w	r3, r3, r9
    18c4:	f3c2 0240 	ubfx	r2, r2, #1, #1
    18c8:	005b      	lsls	r3, r3, #1
    18ca:	f483 3c80 	eor.w	ip, r3, #65536	; 0x10000
    18ce:	f3cc 4c00 	ubfx	ip, ip, #16, #1
    18d2:	4594      	cmp	ip, r2
    18d4:	ea6f 0c01 	mvn.w	ip, r1
    18d8:	bf18      	it	ne
    18da:	ea83 0309 	eorne.w	r3, r3, r9
    18de:	f00c 0c01 	and.w	ip, ip, #1
    18e2:	005b      	lsls	r3, r3, #1
    18e4:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    18e8:	f3c2 4200 	ubfx	r2, r2, #16, #1
    18ec:	4594      	cmp	ip, r2
    18ee:	f04f 0203 	mov.w	r2, #3
    18f2:	bf18      	it	ne
    18f4:	ea83 0309 	eorne.w	r3, r3, r9
    18f8:	b29b      	uxth	r3, r3
    18fa:	667b      	str	r3, [r7, #100]	; 0x64
    18fc:	f7ff fffe 	bl	0 <BF_addEntry>
    1900:	4546      	cmp	r6, r8
    1902:	f844 0c04 	str.w	r0, [r4, #-4]
    1906:	d1cb      	bne.n	18a0 <III_format_bitstream+0x11b4>
    1908:	e50e      	b.n	1328 <III_format_bitstream+0xc3c>
    190a:	f04f 0801 	mov.w	r8, #1
    190e:	e776      	b.n	17fe <III_format_bitstream+0x1112>
    1910:	200e      	movs	r0, #14
    1912:	f104 0630 	add.w	r6, r4, #48	; 0x30
    1916:	f7ff fffe 	bl	0 <BF_newPartHolder>
    191a:	6120      	str	r0, [r4, #16]
    191c:	200c      	movs	r0, #12
    191e:	f104 0a20 	add.w	sl, r4, #32
    1922:	f7ff fffe 	bl	0 <BF_newPartHolder>
    1926:	6160      	str	r0, [r4, #20]
    1928:	2008      	movs	r0, #8
    192a:	f7ff fffe 	bl	0 <BF_newPartHolder>
    192e:	61a0      	str	r0, [r4, #24]
    1930:	2008      	movs	r0, #8
    1932:	f7ff fffe 	bl	0 <BF_newPartHolder>
    1936:	f104 0340 	add.w	r3, r4, #64	; 0x40
    193a:	61e0      	str	r0, [r4, #28]
    193c:	3450      	adds	r4, #80	; 0x50
    193e:	4622      	mov	r2, r4
    1940:	461c      	mov	r4, r3
    1942:	4613      	mov	r3, r2
    1944:	9601      	str	r6, [sp, #4]
    1946:	2500      	movs	r5, #0
    1948:	46a1      	mov	r9, r4
    194a:	9403      	str	r4, [sp, #12]
    194c:	469b      	mov	fp, r3
    194e:	462c      	mov	r4, r5
    1950:	46b0      	mov	r8, r6
    1952:	4657      	mov	r7, sl
    1954:	461d      	mov	r5, r3
    1956:	2020      	movs	r0, #32
    1958:	f7ff fffe 	bl	0 <BF_newPartHolder>
    195c:	f847 0b04 	str.w	r0, [r7], #4
    1960:	2040      	movs	r0, #64	; 0x40
    1962:	f7ff fffe 	bl	0 <BF_newPartHolder>
    1966:	f848 0b04 	str.w	r0, [r8], #4
    196a:	f44f 7010 	mov.w	r0, #576	; 0x240
    196e:	f7ff fffe 	bl	0 <BF_newPartHolder>
    1972:	f849 0b04 	str.w	r0, [r9], #4
    1976:	2004      	movs	r0, #4
    1978:	f7ff fffe 	bl	0 <BF_newPartHolder>
    197c:	f84b 0b04 	str.w	r0, [fp], #4
    1980:	b19c      	cbz	r4, 19aa <III_format_bitstream+0x12be>
    1982:	462b      	mov	r3, r5
    1984:	9a01      	ldr	r2, [sp, #4]
    1986:	4625      	mov	r5, r4
    1988:	9c03      	ldr	r4, [sp, #12]
    198a:	f10a 0a08 	add.w	sl, sl, #8
    198e:	3608      	adds	r6, #8
    1990:	3408      	adds	r4, #8
    1992:	3308      	adds	r3, #8
    1994:	4592      	cmp	sl, r2
    1996:	d1d6      	bne.n	1946 <III_format_bitstream+0x125a>
    1998:	2008      	movs	r0, #8
    199a:	f7ff fffe 	bl	0 <BF_newPartHolder>
    199e:	4b6e      	ldr	r3, [pc, #440]	; (1b58 <III_format_bitstream+0x146c>)
    19a0:	447b      	add	r3, pc
    19a2:	6618      	str	r0, [r3, #96]	; 0x60
    19a4:	605d      	str	r5, [r3, #4]
    19a6:	f7fe bec1 	b.w	72c <III_format_bitstream+0x40>
    19aa:	2401      	movs	r4, #1
    19ac:	e7d3      	b.n	1956 <III_format_bitstream+0x126a>
    19ae:	4276      	negs	r6, r6
    19b0:	f04f 0100 	mov.w	r1, #0
    19b4:	f006 061f 	and.w	r6, r6, #31
    19b8:	bf58      	it	pl
    19ba:	4272      	negpl	r2, r6
    19bc:	f7ff fffe 	bl	0 <BF_addEntry>
    19c0:	4b66      	ldr	r3, [pc, #408]	; (1b5c <III_format_bitstream+0x1470>)
    19c2:	447b      	add	r3, pc
    19c4:	6618      	str	r0, [r3, #96]	; 0x60
    19c6:	e61e      	b.n	1606 <III_format_bitstream+0xf1a>
    19c8:	9a04      	ldr	r2, [sp, #16]
    19ca:	f8d2 20ac 	ldr.w	r2, [r2, #172]	; 0xac
    19ce:	2a01      	cmp	r2, #1
    19d0:	f47f adfa 	bne.w	15c8 <III_format_bitstream+0xedc>
    19d4:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    19d6:	9207      	str	r2, [sp, #28]
    19d8:	9a02      	ldr	r2, [sp, #8]
    19da:	4961      	ldr	r1, [pc, #388]	; (1b60 <III_format_bitstream+0x1474>)
    19dc:	920a      	str	r2, [sp, #40]	; 0x28
    19de:	4a61      	ldr	r2, [pc, #388]	; (1b64 <III_format_bitstream+0x1478>)
    19e0:	4479      	add	r1, pc
    19e2:	910d      	str	r1, [sp, #52]	; 0x34
    19e4:	447a      	add	r2, pc
    19e6:	9909      	ldr	r1, [sp, #36]	; 0x24
    19e8:	920e      	str	r2, [sp, #56]	; 0x38
    19ea:	3240      	adds	r2, #64	; 0x40
    19ec:	9108      	str	r1, [sp, #32]
    19ee:	2100      	movs	r1, #0
    19f0:	920f      	str	r2, [sp, #60]	; 0x3c
    19f2:	9101      	str	r1, [sp, #4]
    19f4:	2b00      	cmp	r3, #0
    19f6:	f77f ade7 	ble.w	15c8 <III_format_bitstream+0xedc>
    19fa:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    19fc:	9b01      	ldr	r3, [sp, #4]
    19fe:	f102 0430 	add.w	r4, r2, #48	; 0x30
    1a02:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    1a04:	00db      	lsls	r3, r3, #3
    1a06:	441c      	add	r4, r3
    1a08:	18d3      	adds	r3, r2, r3
    1a0a:	9305      	str	r3, [sp, #20]
    1a0c:	9b08      	ldr	r3, [sp, #32]
    1a0e:	f103 022c 	add.w	r2, r3, #44	; 0x2c
    1a12:	9203      	str	r2, [sp, #12]
    1a14:	9a07      	ldr	r2, [sp, #28]
    1a16:	4699      	mov	r9, r3
    1a18:	2300      	movs	r3, #0
    1a1a:	9302      	str	r3, [sp, #8]
    1a1c:	f102 0614 	add.w	r6, r2, #20
    1a20:	e9dd a209 	ldrd	sl, r2, [sp, #36]	; 0x24
    1a24:	9206      	str	r2, [sp, #24]
    1a26:	f8d9 303c 	ldr.w	r3, [r9, #60]	; 0x3c
    1a2a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    1a2c:	f8d9 1044 	ldr.w	r1, [r9, #68]	; 0x44
    1a30:	eb02 0383 	add.w	r3, r2, r3, lsl #2
    1a34:	2902      	cmp	r1, #2
    1a36:	f8d3 b044 	ldr.w	fp, [r3, #68]	; 0x44
    1a3a:	f8d3 7084 	ldr.w	r7, [r3, #132]	; 0x84
    1a3e:	f000 8682 	beq.w	2746 <III_format_bitstream+0x205a>
    1a42:	9b01      	ldr	r3, [sp, #4]
    1a44:	2b00      	cmp	r3, #0
    1a46:	d042      	beq.n	1ace <III_format_bitstream+0x13e2>
    1a48:	f8da 300c 	ldr.w	r3, [sl, #12]
    1a4c:	2b00      	cmp	r3, #0
    1a4e:	d03e      	beq.n	1ace <III_format_bitstream+0x13e2>
    1a50:	f8da 3010 	ldr.w	r3, [sl, #16]
    1a54:	2b00      	cmp	r3, #0
    1a56:	f000 866e 	beq.w	2736 <III_format_bitstream+0x204a>
    1a5a:	f8da 3014 	ldr.w	r3, [sl, #20]
    1a5e:	2b00      	cmp	r3, #0
    1a60:	f000 8664 	beq.w	272c <III_format_bitstream+0x2040>
    1a64:	f8da 3018 	ldr.w	r3, [sl, #24]
    1a68:	2b00      	cmp	r3, #0
    1a6a:	f000 8667 	beq.w	273c <III_format_bitstream+0x2050>
    1a6e:	9b03      	ldr	r3, [sp, #12]
    1a70:	f109 0970 	add.w	r9, r9, #112	; 0x70
    1a74:	9f05      	ldr	r7, [sp, #20]
    1a76:	f10a 0a10 	add.w	sl, sl, #16
    1a7a:	461a      	mov	r2, r3
    1a7c:	3370      	adds	r3, #112	; 0x70
    1a7e:	9303      	str	r3, [sp, #12]
    1a80:	4638      	mov	r0, r7
    1a82:	9b06      	ldr	r3, [sp, #24]
    1a84:	3404      	adds	r4, #4
    1a86:	9d02      	ldr	r5, [sp, #8]
    1a88:	36f4      	adds	r6, #244	; 0xf4
    1a8a:	4619      	mov	r1, r3
    1a8c:	f503 6310 	add.w	r3, r3, #2304	; 0x900
    1a90:	3501      	adds	r5, #1
    1a92:	9306      	str	r3, [sp, #24]
    1a94:	9502      	str	r5, [sp, #8]
    1a96:	f7fe fc11 	bl	2bc <Huffmancodebits>
    1a9a:	463b      	mov	r3, r7
    1a9c:	3304      	adds	r3, #4
    1a9e:	9305      	str	r3, [sp, #20]
    1aa0:	9b04      	ldr	r3, [sp, #16]
    1aa2:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
    1aa6:	429d      	cmp	r5, r3
    1aa8:	dbbd      	blt.n	1a26 <III_format_bitstream+0x133a>
    1aaa:	9a01      	ldr	r2, [sp, #4]
    1aac:	2a00      	cmp	r2, #0
    1aae:	f47f ad8b 	bne.w	15c8 <III_format_bitstream+0xedc>
    1ab2:	9a07      	ldr	r2, [sp, #28]
    1ab4:	f502 72f4 	add.w	r2, r2, #488	; 0x1e8
    1ab8:	9207      	str	r2, [sp, #28]
    1aba:	9a08      	ldr	r2, [sp, #32]
    1abc:	32e0      	adds	r2, #224	; 0xe0
    1abe:	9208      	str	r2, [sp, #32]
    1ac0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1ac2:	f502 5290 	add.w	r2, r2, #4608	; 0x1200
    1ac6:	920a      	str	r2, [sp, #40]	; 0x28
    1ac8:	2201      	movs	r2, #1
    1aca:	9201      	str	r2, [sp, #4]
    1acc:	e792      	b.n	19f4 <III_format_bitstream+0x1308>
    1ace:	6820      	ldr	r0, [r4, #0]
    1ad0:	f1a6 0518 	sub.w	r5, r6, #24
    1ad4:	f855 1f04 	ldr.w	r1, [r5, #4]!
    1ad8:	465a      	mov	r2, fp
    1ada:	f7ff fffe 	bl	0 <BF_addEntry>
    1ade:	6020      	str	r0, [r4, #0]
    1ae0:	42b5      	cmp	r5, r6
    1ae2:	d1f7      	bne.n	1ad4 <III_format_bitstream+0x13e8>
    1ae4:	9b01      	ldr	r3, [sp, #4]
    1ae6:	2b00      	cmp	r3, #0
    1ae8:	d1b2      	bne.n	1a50 <III_format_bitstream+0x1364>
    1aea:	46b0      	mov	r8, r6
    1aec:	f106 0514 	add.w	r5, r6, #20
    1af0:	f858 1f04 	ldr.w	r1, [r8, #4]!
    1af4:	465a      	mov	r2, fp
    1af6:	f7ff fffe 	bl	0 <BF_addEntry>
    1afa:	6020      	str	r0, [r4, #0]
    1afc:	4545      	cmp	r5, r8
    1afe:	d1f7      	bne.n	1af0 <III_format_bitstream+0x1404>
    1b00:	9b01      	ldr	r3, [sp, #4]
    1b02:	2b00      	cmp	r3, #0
    1b04:	d1a9      	bne.n	1a5a <III_format_bitstream+0x136e>
    1b06:	46a8      	mov	r8, r5
    1b08:	f106 0528 	add.w	r5, r6, #40	; 0x28
    1b0c:	f858 1f04 	ldr.w	r1, [r8, #4]!
    1b10:	463a      	mov	r2, r7
    1b12:	f7ff fffe 	bl	0 <BF_addEntry>
    1b16:	6020      	str	r0, [r4, #0]
    1b18:	45a8      	cmp	r8, r5
    1b1a:	d1f7      	bne.n	1b0c <III_format_bitstream+0x1420>
    1b1c:	9b01      	ldr	r3, [sp, #4]
    1b1e:	2b00      	cmp	r3, #0
    1b20:	d1a0      	bne.n	1a64 <III_format_bitstream+0x1378>
    1b22:	f106 083c 	add.w	r8, r6, #60	; 0x3c
    1b26:	f855 1f04 	ldr.w	r1, [r5, #4]!
    1b2a:	463a      	mov	r2, r7
    1b2c:	f7ff fffe 	bl	0 <BF_addEntry>
    1b30:	6020      	str	r0, [r4, #0]
    1b32:	4545      	cmp	r5, r8
    1b34:	d1f7      	bne.n	1b26 <III_format_bitstream+0x143a>
    1b36:	e79a      	b.n	1a6e <III_format_bitstream+0x1382>
    1b38:	000005b8 	.word	0x000005b8
    1b3c:	00000568 	.word	0x00000568
    1b40:	00000530 	.word	0x00000530
    1b44:	000004f8 	.word	0x000004f8
    1b48:	0000048a 	.word	0x0000048a
    1b4c:	000003a4 	.word	0x000003a4
    1b50:	00000368 	.word	0x00000368
    1b54:	000002b2 	.word	0x000002b2
    1b58:	000001b4 	.word	0x000001b4
    1b5c:	00000196 	.word	0x00000196
    1b60:	0000017c 	.word	0x0000017c
    1b64:	0000017c 	.word	0x0000017c
    1b68:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
    1b6c:	f481 7280 	eor.w	r2, r1, #256	; 0x100
    1b70:	f3c4 4400 	ubfx	r4, r4, #16, #1
    1b74:	f3c2 2200 	ubfx	r2, r2, #8, #1
    1b78:	4294      	cmp	r4, r2
    1b7a:	f081 0480 	eor.w	r4, r1, #128	; 0x80
    1b7e:	bf1c      	itt	ne
    1b80:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1b84:	f083 0305 	eorne.w	r3, r3, #5
    1b88:	f3c4 14c0 	ubfx	r4, r4, #7, #1
    1b8c:	005b      	lsls	r3, r3, #1
    1b8e:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    1b92:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1b96:	4294      	cmp	r4, r2
    1b98:	f081 0440 	eor.w	r4, r1, #64	; 0x40
    1b9c:	bf1c      	itt	ne
    1b9e:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1ba2:	f083 0305 	eorne.w	r3, r3, #5
    1ba6:	f3c4 1480 	ubfx	r4, r4, #6, #1
    1baa:	005b      	lsls	r3, r3, #1
    1bac:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    1bb0:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1bb4:	4294      	cmp	r4, r2
    1bb6:	f081 0420 	eor.w	r4, r1, #32
    1bba:	bf1c      	itt	ne
    1bbc:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1bc0:	f083 0305 	eorne.w	r3, r3, #5
    1bc4:	f3c4 1440 	ubfx	r4, r4, #5, #1
    1bc8:	005b      	lsls	r3, r3, #1
    1bca:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    1bce:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1bd2:	4294      	cmp	r4, r2
    1bd4:	f081 0410 	eor.w	r4, r1, #16
    1bd8:	bf1c      	itt	ne
    1bda:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1bde:	f083 0305 	eorne.w	r3, r3, #5
    1be2:	f3c4 1400 	ubfx	r4, r4, #4, #1
    1be6:	005b      	lsls	r3, r3, #1
    1be8:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    1bec:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1bf0:	4294      	cmp	r4, r2
    1bf2:	f081 0408 	eor.w	r4, r1, #8
    1bf6:	bf1c      	itt	ne
    1bf8:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1bfc:	f083 0305 	eorne.w	r3, r3, #5
    1c00:	f3c4 04c0 	ubfx	r4, r4, #3, #1
    1c04:	005b      	lsls	r3, r3, #1
    1c06:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    1c0a:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1c0e:	4294      	cmp	r4, r2
    1c10:	f081 0404 	eor.w	r4, r1, #4
    1c14:	bf1c      	itt	ne
    1c16:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1c1a:	f083 0305 	eorne.w	r3, r3, #5
    1c1e:	f3c4 0480 	ubfx	r4, r4, #2, #1
    1c22:	005b      	lsls	r3, r3, #1
    1c24:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    1c28:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1c2c:	4294      	cmp	r4, r2
    1c2e:	f081 0202 	eor.w	r2, r1, #2
    1c32:	bf1c      	itt	ne
    1c34:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1c38:	f083 0305 	eorne.w	r3, r3, #5
    1c3c:	f3c2 0240 	ubfx	r2, r2, #1, #1
    1c40:	005b      	lsls	r3, r3, #1
    1c42:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
    1c46:	f3c4 4400 	ubfx	r4, r4, #16, #1
    1c4a:	4294      	cmp	r4, r2
    1c4c:	ea6f 0201 	mvn.w	r2, r1
    1c50:	bf18      	it	ne
    1c52:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1c56:	f002 0201 	and.w	r2, r2, #1
    1c5a:	bf18      	it	ne
    1c5c:	f083 0305 	eorne.w	r3, r3, #5
    1c60:	005b      	lsls	r3, r3, #1
    1c62:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
    1c66:	f3c4 4400 	ubfx	r4, r4, #16, #1
    1c6a:	4294      	cmp	r4, r2
    1c6c:	f8df 4c70 	ldr.w	r4, [pc, #3184]	; 28e0 <III_format_bitstream+0x21f4>
    1c70:	bf18      	it	ne
    1c72:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1c76:	f04f 0209 	mov.w	r2, #9
    1c7a:	447c      	add	r4, pc
    1c7c:	bf18      	it	ne
    1c7e:	f083 0305 	eorne.w	r3, r3, #5
    1c82:	b29b      	uxth	r3, r3
    1c84:	6663      	str	r3, [r4, #100]	; 0x64
    1c86:	f7ff fffe 	bl	0 <BF_addEntry>
    1c8a:	9b04      	ldr	r3, [sp, #16]
    1c8c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1c8e:	6160      	str	r0, [r4, #20]
    1c90:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
    1c94:	6851      	ldr	r1, [r2, #4]
    1c96:	2b02      	cmp	r3, #2
    1c98:	6e63      	ldr	r3, [r4, #100]	; 0x64
    1c9a:	ea4f 0343 	mov.w	r3, r3, lsl #1
    1c9e:	f000 85d3 	beq.w	2848 <III_format_bitstream+0x215c>
    1ca2:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
    1ca6:	f081 0210 	eor.w	r2, r1, #16
    1caa:	f3c4 4400 	ubfx	r4, r4, #16, #1
    1cae:	f3c2 1200 	ubfx	r2, r2, #4, #1
    1cb2:	4294      	cmp	r4, r2
    1cb4:	f081 0408 	eor.w	r4, r1, #8
    1cb8:	bf1c      	itt	ne
    1cba:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1cbe:	f083 0305 	eorne.w	r3, r3, #5
    1cc2:	f3c4 04c0 	ubfx	r4, r4, #3, #1
    1cc6:	005b      	lsls	r3, r3, #1
    1cc8:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    1ccc:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1cd0:	4294      	cmp	r4, r2
    1cd2:	f081 0204 	eor.w	r2, r1, #4
    1cd6:	bf1c      	itt	ne
    1cd8:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1cdc:	f083 0305 	eorne.w	r3, r3, #5
    1ce0:	f3c2 0280 	ubfx	r2, r2, #2, #1
    1ce4:	005b      	lsls	r3, r3, #1
    1ce6:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
    1cea:	f3c4 4400 	ubfx	r4, r4, #16, #1
    1cee:	4294      	cmp	r4, r2
    1cf0:	f081 0202 	eor.w	r2, r1, #2
    1cf4:	bf1c      	itt	ne
    1cf6:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1cfa:	f083 0305 	eorne.w	r3, r3, #5
    1cfe:	f3c2 0240 	ubfx	r2, r2, #1, #1
    1d02:	005b      	lsls	r3, r3, #1
    1d04:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
    1d08:	f3c4 4400 	ubfx	r4, r4, #16, #1
    1d0c:	4294      	cmp	r4, r2
    1d0e:	ea6f 0401 	mvn.w	r4, r1
    1d12:	bf18      	it	ne
    1d14:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1d18:	f004 0401 	and.w	r4, r4, #1
    1d1c:	bf18      	it	ne
    1d1e:	f083 0305 	eorne.w	r3, r3, #5
    1d22:	005b      	lsls	r3, r3, #1
    1d24:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    1d28:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1d2c:	4294      	cmp	r4, r2
    1d2e:	f8df 2bb4 	ldr.w	r2, [pc, #2996]	; 28e4 <III_format_bitstream+0x21f8>
    1d32:	bf18      	it	ne
    1d34:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1d38:	447a      	add	r2, pc
    1d3a:	bf18      	it	ne
    1d3c:	f083 0305 	eorne.w	r3, r3, #5
    1d40:	b29b      	uxth	r3, r3
    1d42:	6653      	str	r3, [r2, #100]	; 0x64
    1d44:	2205      	movs	r2, #5
    1d46:	f7ff fffe 	bl	0 <BF_addEntry>
    1d4a:	f8df 5b9c 	ldr.w	r5, [pc, #2972]	; 28e8 <III_format_bitstream+0x21fc>
    1d4e:	9b04      	ldr	r3, [sp, #16]
    1d50:	447d      	add	r5, pc
    1d52:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
    1d56:	6168      	str	r0, [r5, #20]
    1d58:	2b00      	cmp	r3, #0
    1d5a:	dd2e      	ble.n	1dba <III_format_bitstream+0x16ce>
    1d5c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1d5e:	3518      	adds	r5, #24
    1d60:	2600      	movs	r6, #0
    1d62:	f103 0718 	add.w	r7, r3, #24
    1d66:	f855 0b04 	ldr.w	r0, [r5], #4
    1d6a:	f1a7 0810 	sub.w	r8, r7, #16
    1d6e:	f8df 3b7c 	ldr.w	r3, [pc, #2940]	; 28ec <III_format_bitstream+0x2200>
    1d72:	f248 0205 	movw	r2, #32773	; 0x8005
    1d76:	f858 1f04 	ldr.w	r1, [r8, #4]!
    1d7a:	447b      	add	r3, pc
    1d7c:	43cc      	mvns	r4, r1
    1d7e:	f004 0401 	and.w	r4, r4, #1
    1d82:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    1d84:	005b      	lsls	r3, r3, #1
    1d86:	f483 3c80 	eor.w	ip, r3, #65536	; 0x10000
    1d8a:	f3cc 4c00 	ubfx	ip, ip, #16, #1
    1d8e:	45a4      	cmp	ip, r4
    1d90:	bf18      	it	ne
    1d92:	4053      	eorne	r3, r2
    1d94:	f8df 2b58 	ldr.w	r2, [pc, #2904]	; 28f0 <III_format_bitstream+0x2204>
    1d98:	447a      	add	r2, pc
    1d9a:	b29b      	uxth	r3, r3
    1d9c:	6653      	str	r3, [r2, #100]	; 0x64
    1d9e:	2201      	movs	r2, #1
    1da0:	f7ff fffe 	bl	0 <BF_addEntry>
    1da4:	4547      	cmp	r7, r8
    1da6:	f845 0c04 	str.w	r0, [r5, #-4]
    1daa:	d1e0      	bne.n	1d6e <III_format_bitstream+0x1682>
    1dac:	9b04      	ldr	r3, [sp, #16]
    1dae:	3601      	adds	r6, #1
    1db0:	3710      	adds	r7, #16
    1db2:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
    1db6:	429e      	cmp	r6, r3
    1db8:	dbd5      	blt.n	1d66 <III_format_bitstream+0x167a>
    1dba:	f8df 2b38 	ldr.w	r2, [pc, #2872]	; 28f4 <III_format_bitstream+0x2208>
    1dbe:	f8dd a010 	ldr.w	sl, [sp, #16]
    1dc2:	447a      	add	r2, pc
    1dc4:	f102 0b20 	add.w	fp, r2, #32
    1dc8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1dca:	f8cd b00c 	str.w	fp, [sp, #12]
    1dce:	3248      	adds	r2, #72	; 0x48
    1dd0:	9201      	str	r2, [sp, #4]
    1dd2:	2200      	movs	r2, #0
    1dd4:	9205      	str	r2, [sp, #20]
    1dd6:	2b00      	cmp	r3, #0
    1dd8:	f77f aaea 	ble.w	13b0 <III_format_bitstream+0xcc4>
    1ddc:	9d01      	ldr	r5, [sp, #4]
    1dde:	f04f 0900 	mov.w	r9, #0
    1de2:	9c03      	ldr	r4, [sp, #12]
    1de4:	f8df 3b10 	ldr.w	r3, [pc, #2832]	; 28f8 <III_format_bitstream+0x220c>
    1de8:	f855 1c1c 	ldr.w	r1, [r5, #-28]
    1dec:	447b      	add	r3, pc
    1dee:	f854 0b04 	ldr.w	r0, [r4], #4
    1df2:	f481 6200 	eor.w	r2, r1, #2048	; 0x800
    1df6:	f8df 8b04 	ldr.w	r8, [pc, #2820]	; 28fc <III_format_bitstream+0x2210>
    1dfa:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    1dfc:	f3c2 22c0 	ubfx	r2, r2, #11, #1
    1e00:	44f8      	add	r8, pc
    1e02:	005b      	lsls	r3, r3, #1
    1e04:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    1e08:	f3c6 4600 	ubfx	r6, r6, #16, #1
    1e0c:	4296      	cmp	r6, r2
    1e0e:	f481 6280 	eor.w	r2, r1, #1024	; 0x400
    1e12:	bf1c      	itt	ne
    1e14:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1e18:	f083 0305 	eorne.w	r3, r3, #5
    1e1c:	f3c2 2280 	ubfx	r2, r2, #10, #1
    1e20:	005b      	lsls	r3, r3, #1
    1e22:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    1e26:	f3c6 4600 	ubfx	r6, r6, #16, #1
    1e2a:	4296      	cmp	r6, r2
    1e2c:	f481 7200 	eor.w	r2, r1, #512	; 0x200
    1e30:	bf1c      	itt	ne
    1e32:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1e36:	f083 0305 	eorne.w	r3, r3, #5
    1e3a:	f3c2 2240 	ubfx	r2, r2, #9, #1
    1e3e:	005b      	lsls	r3, r3, #1
    1e40:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    1e44:	f3c6 4600 	ubfx	r6, r6, #16, #1
    1e48:	4296      	cmp	r6, r2
    1e4a:	f481 7280 	eor.w	r2, r1, #256	; 0x100
    1e4e:	bf1c      	itt	ne
    1e50:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1e54:	f083 0305 	eorne.w	r3, r3, #5
    1e58:	f3c2 2200 	ubfx	r2, r2, #8, #1
    1e5c:	005b      	lsls	r3, r3, #1
    1e5e:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    1e62:	f3c6 4600 	ubfx	r6, r6, #16, #1
    1e66:	4296      	cmp	r6, r2
    1e68:	f081 0280 	eor.w	r2, r1, #128	; 0x80
    1e6c:	bf1c      	itt	ne
    1e6e:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1e72:	f083 0305 	eorne.w	r3, r3, #5
    1e76:	f3c2 12c0 	ubfx	r2, r2, #7, #1
    1e7a:	005b      	lsls	r3, r3, #1
    1e7c:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    1e80:	f3c6 4600 	ubfx	r6, r6, #16, #1
    1e84:	4296      	cmp	r6, r2
    1e86:	f081 0640 	eor.w	r6, r1, #64	; 0x40
    1e8a:	bf1c      	itt	ne
    1e8c:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1e90:	f083 0305 	eorne.w	r3, r3, #5
    1e94:	f3c6 1680 	ubfx	r6, r6, #6, #1
    1e98:	005b      	lsls	r3, r3, #1
    1e9a:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    1e9e:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1ea2:	4296      	cmp	r6, r2
    1ea4:	f081 0220 	eor.w	r2, r1, #32
    1ea8:	bf1c      	itt	ne
    1eaa:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1eae:	f083 0305 	eorne.w	r3, r3, #5
    1eb2:	f3c2 1240 	ubfx	r2, r2, #5, #1
    1eb6:	005b      	lsls	r3, r3, #1
    1eb8:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    1ebc:	f3c6 4600 	ubfx	r6, r6, #16, #1
    1ec0:	4296      	cmp	r6, r2
    1ec2:	f081 0610 	eor.w	r6, r1, #16
    1ec6:	bf1c      	itt	ne
    1ec8:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1ecc:	f083 0305 	eorne.w	r3, r3, #5
    1ed0:	f3c6 1600 	ubfx	r6, r6, #4, #1
    1ed4:	005b      	lsls	r3, r3, #1
    1ed6:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    1eda:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1ede:	4296      	cmp	r6, r2
    1ee0:	f081 0208 	eor.w	r2, r1, #8
    1ee4:	bf1c      	itt	ne
    1ee6:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1eea:	f083 0305 	eorne.w	r3, r3, #5
    1eee:	f3c2 02c0 	ubfx	r2, r2, #3, #1
    1ef2:	005b      	lsls	r3, r3, #1
    1ef4:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    1ef8:	f3c6 4600 	ubfx	r6, r6, #16, #1
    1efc:	4296      	cmp	r6, r2
    1efe:	f081 0204 	eor.w	r2, r1, #4
    1f02:	bf1c      	itt	ne
    1f04:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1f08:	f083 0305 	eorne.w	r3, r3, #5
    1f0c:	f3c2 0280 	ubfx	r2, r2, #2, #1
    1f10:	005b      	lsls	r3, r3, #1
    1f12:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    1f16:	f3c6 4600 	ubfx	r6, r6, #16, #1
    1f1a:	4296      	cmp	r6, r2
    1f1c:	f081 0202 	eor.w	r2, r1, #2
    1f20:	bf1c      	itt	ne
    1f22:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1f26:	f083 0305 	eorne.w	r3, r3, #5
    1f2a:	f3c2 0240 	ubfx	r2, r2, #1, #1
    1f2e:	005b      	lsls	r3, r3, #1
    1f30:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    1f34:	f3c6 4600 	ubfx	r6, r6, #16, #1
    1f38:	4296      	cmp	r6, r2
    1f3a:	ea6f 0601 	mvn.w	r6, r1
    1f3e:	bf18      	it	ne
    1f40:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1f44:	f006 0601 	and.w	r6, r6, #1
    1f48:	bf18      	it	ne
    1f4a:	f083 0305 	eorne.w	r3, r3, #5
    1f4e:	005b      	lsls	r3, r3, #1
    1f50:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    1f54:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1f58:	4296      	cmp	r6, r2
    1f5a:	f8df 69a4 	ldr.w	r6, [pc, #2468]	; 2900 <III_format_bitstream+0x2214>
    1f5e:	bf18      	it	ne
    1f60:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1f64:	f04f 020c 	mov.w	r2, #12
    1f68:	447e      	add	r6, pc
    1f6a:	bf18      	it	ne
    1f6c:	f083 0305 	eorne.w	r3, r3, #5
    1f70:	b29b      	uxth	r3, r3
    1f72:	6673      	str	r3, [r6, #100]	; 0x64
    1f74:	f7ff fffe 	bl	0 <BF_addEntry>
    1f78:	6e73      	ldr	r3, [r6, #100]	; 0x64
    1f7a:	f855 1c18 	ldr.w	r1, [r5, #-24]
    1f7e:	f844 0c04 	str.w	r0, [r4, #-4]
    1f82:	005b      	lsls	r3, r3, #1
    1f84:	f481 7680 	eor.w	r6, r1, #256	; 0x100
    1f88:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    1f8c:	f3c6 2600 	ubfx	r6, r6, #8, #1
    1f90:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1f94:	4296      	cmp	r6, r2
    1f96:	f081 0680 	eor.w	r6, r1, #128	; 0x80
    1f9a:	bf1c      	itt	ne
    1f9c:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1fa0:	f083 0305 	eorne.w	r3, r3, #5
    1fa4:	f3c6 16c0 	ubfx	r6, r6, #7, #1
    1fa8:	005b      	lsls	r3, r3, #1
    1faa:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    1fae:	f3c2 4200 	ubfx	r2, r2, #16, #1
    1fb2:	4296      	cmp	r6, r2
    1fb4:	f081 0240 	eor.w	r2, r1, #64	; 0x40
    1fb8:	bf1c      	itt	ne
    1fba:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1fbe:	f083 0305 	eorne.w	r3, r3, #5
    1fc2:	f3c2 1280 	ubfx	r2, r2, #6, #1
    1fc6:	005b      	lsls	r3, r3, #1
    1fc8:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    1fcc:	f3c6 4600 	ubfx	r6, r6, #16, #1
    1fd0:	4296      	cmp	r6, r2
    1fd2:	f081 0220 	eor.w	r2, r1, #32
    1fd6:	bf1c      	itt	ne
    1fd8:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1fdc:	f083 0305 	eorne.w	r3, r3, #5
    1fe0:	f3c2 1240 	ubfx	r2, r2, #5, #1
    1fe4:	005b      	lsls	r3, r3, #1
    1fe6:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    1fea:	f3c6 4600 	ubfx	r6, r6, #16, #1
    1fee:	4296      	cmp	r6, r2
    1ff0:	f081 0210 	eor.w	r2, r1, #16
    1ff4:	bf1c      	itt	ne
    1ff6:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    1ffa:	f083 0305 	eorne.w	r3, r3, #5
    1ffe:	f3c2 1200 	ubfx	r2, r2, #4, #1
    2002:	005b      	lsls	r3, r3, #1
    2004:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    2008:	f3c6 4600 	ubfx	r6, r6, #16, #1
    200c:	4296      	cmp	r6, r2
    200e:	f081 0608 	eor.w	r6, r1, #8
    2012:	bf1c      	itt	ne
    2014:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    2018:	f083 0305 	eorne.w	r3, r3, #5
    201c:	f3c6 06c0 	ubfx	r6, r6, #3, #1
    2020:	005b      	lsls	r3, r3, #1
    2022:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    2026:	f3c2 4200 	ubfx	r2, r2, #16, #1
    202a:	4296      	cmp	r6, r2
    202c:	f081 0604 	eor.w	r6, r1, #4
    2030:	bf1c      	itt	ne
    2032:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    2036:	f083 0305 	eorne.w	r3, r3, #5
    203a:	f3c6 0680 	ubfx	r6, r6, #2, #1
    203e:	005b      	lsls	r3, r3, #1
    2040:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    2044:	f3c2 4200 	ubfx	r2, r2, #16, #1
    2048:	4296      	cmp	r6, r2
    204a:	f081 0602 	eor.w	r6, r1, #2
    204e:	bf1c      	itt	ne
    2050:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    2054:	f083 0305 	eorne.w	r3, r3, #5
    2058:	f3c6 0640 	ubfx	r6, r6, #1, #1
    205c:	005b      	lsls	r3, r3, #1
    205e:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    2062:	f3c2 4200 	ubfx	r2, r2, #16, #1
    2066:	4296      	cmp	r6, r2
    2068:	ea6f 0601 	mvn.w	r6, r1
    206c:	bf18      	it	ne
    206e:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    2072:	f006 0601 	and.w	r6, r6, #1
    2076:	bf18      	it	ne
    2078:	f083 0305 	eorne.w	r3, r3, #5
    207c:	005b      	lsls	r3, r3, #1
    207e:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    2082:	f3c2 4200 	ubfx	r2, r2, #16, #1
    2086:	4296      	cmp	r6, r2
    2088:	f8df 6878 	ldr.w	r6, [pc, #2168]	; 2904 <III_format_bitstream+0x2218>
    208c:	bf18      	it	ne
    208e:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    2092:	f04f 0209 	mov.w	r2, #9
    2096:	447e      	add	r6, pc
    2098:	bf18      	it	ne
    209a:	f083 0305 	eorne.w	r3, r3, #5
    209e:	b29b      	uxth	r3, r3
    20a0:	6673      	str	r3, [r6, #100]	; 0x64
    20a2:	f7ff fffe 	bl	0 <BF_addEntry>
    20a6:	6e73      	ldr	r3, [r6, #100]	; 0x64
    20a8:	f855 1c10 	ldr.w	r1, [r5, #-16]
    20ac:	f844 0c04 	str.w	r0, [r4, #-4]
    20b0:	005b      	lsls	r3, r3, #1
    20b2:	f081 0680 	eor.w	r6, r1, #128	; 0x80
    20b6:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    20ba:	f3c6 16c0 	ubfx	r6, r6, #7, #1
    20be:	f3c2 4200 	ubfx	r2, r2, #16, #1
    20c2:	4296      	cmp	r6, r2
    20c4:	f081 0640 	eor.w	r6, r1, #64	; 0x40
    20c8:	bf1c      	itt	ne
    20ca:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    20ce:	f083 0305 	eorne.w	r3, r3, #5
    20d2:	f3c6 1680 	ubfx	r6, r6, #6, #1
    20d6:	005b      	lsls	r3, r3, #1
    20d8:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    20dc:	f3c2 4200 	ubfx	r2, r2, #16, #1
    20e0:	4296      	cmp	r6, r2
    20e2:	f081 0620 	eor.w	r6, r1, #32
    20e6:	bf1c      	itt	ne
    20e8:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    20ec:	f083 0305 	eorne.w	r3, r3, #5
    20f0:	f3c6 1640 	ubfx	r6, r6, #5, #1
    20f4:	005b      	lsls	r3, r3, #1
    20f6:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    20fa:	f3c2 4200 	ubfx	r2, r2, #16, #1
    20fe:	4296      	cmp	r6, r2
    2100:	f081 0610 	eor.w	r6, r1, #16
    2104:	bf1c      	itt	ne
    2106:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    210a:	f083 0305 	eorne.w	r3, r3, #5
    210e:	f3c6 1600 	ubfx	r6, r6, #4, #1
    2112:	005b      	lsls	r3, r3, #1
    2114:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    2118:	f3c2 4200 	ubfx	r2, r2, #16, #1
    211c:	4296      	cmp	r6, r2
    211e:	f081 0608 	eor.w	r6, r1, #8
    2122:	bf1c      	itt	ne
    2124:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    2128:	f083 0305 	eorne.w	r3, r3, #5
    212c:	f3c6 06c0 	ubfx	r6, r6, #3, #1
    2130:	005b      	lsls	r3, r3, #1
    2132:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    2136:	f3c2 4200 	ubfx	r2, r2, #16, #1
    213a:	4296      	cmp	r6, r2
    213c:	f081 0204 	eor.w	r2, r1, #4
    2140:	bf1c      	itt	ne
    2142:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    2146:	f083 0305 	eorne.w	r3, r3, #5
    214a:	f3c2 0280 	ubfx	r2, r2, #2, #1
    214e:	005b      	lsls	r3, r3, #1
    2150:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    2154:	f3c6 4600 	ubfx	r6, r6, #16, #1
    2158:	4296      	cmp	r6, r2
    215a:	f081 0602 	eor.w	r6, r1, #2
    215e:	bf1c      	itt	ne
    2160:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    2164:	f083 0305 	eorne.w	r3, r3, #5
    2168:	f3c6 0640 	ubfx	r6, r6, #1, #1
    216c:	005b      	lsls	r3, r3, #1
    216e:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    2172:	f3c2 4200 	ubfx	r2, r2, #16, #1
    2176:	4296      	cmp	r6, r2
    2178:	ea6f 0201 	mvn.w	r2, r1
    217c:	bf18      	it	ne
    217e:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    2182:	f002 0201 	and.w	r2, r2, #1
    2186:	bf18      	it	ne
    2188:	f083 0305 	eorne.w	r3, r3, #5
    218c:	005b      	lsls	r3, r3, #1
    218e:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    2192:	f3c6 4600 	ubfx	r6, r6, #16, #1
    2196:	4296      	cmp	r6, r2
    2198:	f8df 676c 	ldr.w	r6, [pc, #1900]	; 2908 <III_format_bitstream+0x221c>
    219c:	bf18      	it	ne
    219e:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    21a2:	f04f 0208 	mov.w	r2, #8
    21a6:	447e      	add	r6, pc
    21a8:	bf18      	it	ne
    21aa:	f083 0305 	eorne.w	r3, r3, #5
    21ae:	b29b      	uxth	r3, r3
    21b0:	6673      	str	r3, [r6, #100]	; 0x64
    21b2:	f7ff fffe 	bl	0 <BF_addEntry>
    21b6:	6e73      	ldr	r3, [r6, #100]	; 0x64
    21b8:	f855 1c0c 	ldr.w	r1, [r5, #-12]
    21bc:	f844 0c04 	str.w	r0, [r4, #-4]
    21c0:	005b      	lsls	r3, r3, #1
    21c2:	f081 0208 	eor.w	r2, r1, #8
    21c6:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    21ca:	f3c2 02c0 	ubfx	r2, r2, #3, #1
    21ce:	f3c6 4600 	ubfx	r6, r6, #16, #1
    21d2:	4296      	cmp	r6, r2
    21d4:	f081 0204 	eor.w	r2, r1, #4
    21d8:	bf1c      	itt	ne
    21da:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    21de:	f083 0305 	eorne.w	r3, r3, #5
    21e2:	f3c2 0280 	ubfx	r2, r2, #2, #1
    21e6:	005b      	lsls	r3, r3, #1
    21e8:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    21ec:	f3c6 4600 	ubfx	r6, r6, #16, #1
    21f0:	4296      	cmp	r6, r2
    21f2:	f081 0602 	eor.w	r6, r1, #2
    21f6:	bf1c      	itt	ne
    21f8:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    21fc:	f083 0305 	eorne.w	r3, r3, #5
    2200:	f3c6 0640 	ubfx	r6, r6, #1, #1
    2204:	005b      	lsls	r3, r3, #1
    2206:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    220a:	f3c2 4200 	ubfx	r2, r2, #16, #1
    220e:	4296      	cmp	r6, r2
    2210:	ea6f 0201 	mvn.w	r2, r1
    2214:	bf18      	it	ne
    2216:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    221a:	f002 0201 	and.w	r2, r2, #1
    221e:	bf18      	it	ne
    2220:	f083 0305 	eorne.w	r3, r3, #5
    2224:	005b      	lsls	r3, r3, #1
    2226:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    222a:	f3c6 4600 	ubfx	r6, r6, #16, #1
    222e:	4296      	cmp	r6, r2
    2230:	f8df 66d8 	ldr.w	r6, [pc, #1752]	; 290c <III_format_bitstream+0x2220>
    2234:	bf18      	it	ne
    2236:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    223a:	f04f 0204 	mov.w	r2, #4
    223e:	447e      	add	r6, pc
    2240:	bf18      	it	ne
    2242:	f083 0305 	eorne.w	r3, r3, #5
    2246:	b29b      	uxth	r3, r3
    2248:	6673      	str	r3, [r6, #100]	; 0x64
    224a:	f7ff fffe 	bl	0 <BF_addEntry>
    224e:	f8d6 c064 	ldr.w	ip, [r6, #100]	; 0x64
    2252:	f04f 0e01 	mov.w	lr, #1
    2256:	f855 1c08 	ldr.w	r1, [r5, #-8]
    225a:	f248 0205 	movw	r2, #32773	; 0x8005
    225e:	f844 0c04 	str.w	r0, [r4, #-4]
    2262:	fa0c f30e 	lsl.w	r3, ip, lr
    2266:	43ce      	mvns	r6, r1
    2268:	f483 3780 	eor.w	r7, r3, #65536	; 0x10000
    226c:	ea06 060e 	and.w	r6, r6, lr
    2270:	f3c7 4700 	ubfx	r7, r7, #16, #1
    2274:	42b7      	cmp	r7, r6
    2276:	bf18      	it	ne
    2278:	4053      	eorne	r3, r2
    227a:	2201      	movs	r2, #1
    227c:	f1be 0f00 	cmp.w	lr, #0
    2280:	bf08      	it	eq
    2282:	4663      	moveq	r3, ip
    2284:	b29b      	uxth	r3, r3
    2286:	f8c8 3064 	str.w	r3, [r8, #100]	; 0x64
    228a:	f7ff fffe 	bl	0 <BF_addEntry>
    228e:	f855 3c08 	ldr.w	r3, [r5, #-8]
    2292:	f844 0c04 	str.w	r0, [r4, #-4]
    2296:	2b00      	cmp	r3, #0
    2298:	f040 8150 	bne.w	253c <III_format_bitstream+0x1e50>
    229c:	f855 6c04 	ldr.w	r6, [r5, #-4]
    22a0:	2e00      	cmp	r6, #0
    22a2:	f040 8308 	bne.w	28b6 <III_format_bitstream+0x21ca>
    22a6:	46ab      	mov	fp, r5
    22a8:	f248 0705 	movw	r7, #32773	; 0x8005
    22ac:	f8d8 3064 	ldr.w	r3, [r8, #100]	; 0x64
    22b0:	3601      	adds	r6, #1
    22b2:	f85b 1f04 	ldr.w	r1, [fp, #4]!
    22b6:	005b      	lsls	r3, r3, #1
    22b8:	f081 0210 	eor.w	r2, r1, #16
    22bc:	f483 3c80 	eor.w	ip, r3, #65536	; 0x10000
    22c0:	f3c2 1200 	ubfx	r2, r2, #4, #1
    22c4:	f3cc 4c00 	ubfx	ip, ip, #16, #1
    22c8:	4594      	cmp	ip, r2
    22ca:	f081 0208 	eor.w	r2, r1, #8
    22ce:	bf18      	it	ne
    22d0:	407b      	eorne	r3, r7
    22d2:	f3c2 02c0 	ubfx	r2, r2, #3, #1
    22d6:	005b      	lsls	r3, r3, #1
    22d8:	f483 3c80 	eor.w	ip, r3, #65536	; 0x10000
    22dc:	f3cc 4c00 	ubfx	ip, ip, #16, #1
    22e0:	4594      	cmp	ip, r2
    22e2:	f081 0204 	eor.w	r2, r1, #4
    22e6:	bf18      	it	ne
    22e8:	407b      	eorne	r3, r7
    22ea:	f3c2 0280 	ubfx	r2, r2, #2, #1
    22ee:	005b      	lsls	r3, r3, #1
    22f0:	f483 3c80 	eor.w	ip, r3, #65536	; 0x10000
    22f4:	f3cc 4c00 	ubfx	ip, ip, #16, #1
    22f8:	4594      	cmp	ip, r2
    22fa:	f081 0202 	eor.w	r2, r1, #2
    22fe:	bf18      	it	ne
    2300:	407b      	eorne	r3, r7
    2302:	f3c2 0240 	ubfx	r2, r2, #1, #1
    2306:	005b      	lsls	r3, r3, #1
    2308:	f483 3c80 	eor.w	ip, r3, #65536	; 0x10000
    230c:	f3cc 4c00 	ubfx	ip, ip, #16, #1
    2310:	4594      	cmp	ip, r2
    2312:	ea6f 0c01 	mvn.w	ip, r1
    2316:	bf18      	it	ne
    2318:	407b      	eorne	r3, r7
    231a:	f00c 0c01 	and.w	ip, ip, #1
    231e:	005b      	lsls	r3, r3, #1
    2320:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    2324:	f3c2 4200 	ubfx	r2, r2, #16, #1
    2328:	4594      	cmp	ip, r2
    232a:	f04f 0205 	mov.w	r2, #5
    232e:	bf18      	it	ne
    2330:	407b      	eorne	r3, r7
    2332:	b29b      	uxth	r3, r3
    2334:	f8c8 3064 	str.w	r3, [r8, #100]	; 0x64
    2338:	f7ff fffe 	bl	0 <BF_addEntry>
    233c:	2e03      	cmp	r6, #3
    233e:	f844 0c04 	str.w	r0, [r4, #-4]
    2342:	d1b3      	bne.n	22ac <III_format_bitstream+0x1bc0>
    2344:	f8d8 3064 	ldr.w	r3, [r8, #100]	; 0x64
    2348:	69e9      	ldr	r1, [r5, #28]
    234a:	005b      	lsls	r3, r3, #1
    234c:	f081 0208 	eor.w	r2, r1, #8
    2350:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    2354:	f3c2 02c0 	ubfx	r2, r2, #3, #1
    2358:	f3c6 4600 	ubfx	r6, r6, #16, #1
    235c:	4296      	cmp	r6, r2
    235e:	f081 0204 	eor.w	r2, r1, #4
    2362:	bf1c      	itt	ne
    2364:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    2368:	f083 0305 	eorne.w	r3, r3, #5
    236c:	f3c2 0280 	ubfx	r2, r2, #2, #1
    2370:	005b      	lsls	r3, r3, #1
    2372:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    2376:	f3c6 4600 	ubfx	r6, r6, #16, #1
    237a:	4296      	cmp	r6, r2
    237c:	f081 0202 	eor.w	r2, r1, #2
    2380:	bf1c      	itt	ne
    2382:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    2386:	f083 0305 	eorne.w	r3, r3, #5
    238a:	f3c2 0240 	ubfx	r2, r2, #1, #1
    238e:	005b      	lsls	r3, r3, #1
    2390:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    2394:	f3c6 4600 	ubfx	r6, r6, #16, #1
    2398:	4296      	cmp	r6, r2
    239a:	ea6f 0201 	mvn.w	r2, r1
    239e:	bf18      	it	ne
    23a0:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    23a4:	f002 0201 	and.w	r2, r2, #1
    23a8:	bf18      	it	ne
    23aa:	f083 0305 	eorne.w	r3, r3, #5
    23ae:	005b      	lsls	r3, r3, #1
    23b0:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    23b4:	f3c6 4600 	ubfx	r6, r6, #16, #1
    23b8:	4296      	cmp	r6, r2
    23ba:	f8df 6554 	ldr.w	r6, [pc, #1364]	; 2910 <III_format_bitstream+0x2224>
    23be:	bf18      	it	ne
    23c0:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    23c4:	f04f 0204 	mov.w	r2, #4
    23c8:	447e      	add	r6, pc
    23ca:	bf18      	it	ne
    23cc:	f083 0305 	eorne.w	r3, r3, #5
    23d0:	b29b      	uxth	r3, r3
    23d2:	6673      	str	r3, [r6, #100]	; 0x64
    23d4:	f7ff fffe 	bl	0 <BF_addEntry>
    23d8:	6e73      	ldr	r3, [r6, #100]	; 0x64
    23da:	6a29      	ldr	r1, [r5, #32]
    23dc:	f844 0c04 	str.w	r0, [r4, #-4]
    23e0:	005b      	lsls	r3, r3, #1
    23e2:	f081 0604 	eor.w	r6, r1, #4
    23e6:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    23ea:	f3c6 0680 	ubfx	r6, r6, #2, #1
    23ee:	f3c2 4200 	ubfx	r2, r2, #16, #1
    23f2:	4296      	cmp	r6, r2
    23f4:	f081 0602 	eor.w	r6, r1, #2
    23f8:	bf1c      	itt	ne
    23fa:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    23fe:	f083 0305 	eorne.w	r3, r3, #5
    2402:	f3c6 0640 	ubfx	r6, r6, #1, #1
    2406:	005b      	lsls	r3, r3, #1
    2408:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    240c:	f3c2 4200 	ubfx	r2, r2, #16, #1
    2410:	4296      	cmp	r6, r2
    2412:	ea6f 0201 	mvn.w	r2, r1
    2416:	bf18      	it	ne
    2418:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    241c:	f002 0201 	and.w	r2, r2, #1
    2420:	bf18      	it	ne
    2422:	f083 0305 	eorne.w	r3, r3, #5
    2426:	005b      	lsls	r3, r3, #1
    2428:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    242c:	f3c6 4600 	ubfx	r6, r6, #16, #1
    2430:	4296      	cmp	r6, r2
    2432:	f8df 24e0 	ldr.w	r2, [pc, #1248]	; 2914 <III_format_bitstream+0x2228>
    2436:	bf18      	it	ne
    2438:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    243c:	447a      	add	r2, pc
    243e:	bf18      	it	ne
    2440:	f083 0305 	eorne.w	r3, r3, #5
    2444:	b29b      	uxth	r3, r3
    2446:	6653      	str	r3, [r2, #100]	; 0x64
    2448:	2203      	movs	r2, #3
    244a:	f7ff fffe 	bl	0 <BF_addEntry>
    244e:	f844 0c04 	str.w	r0, [r4, #-4]
    2452:	f8df 34c4 	ldr.w	r3, [pc, #1220]	; 2918 <III_format_bitstream+0x222c>
    2456:	f04f 0e01 	mov.w	lr, #1
    245a:	6a69      	ldr	r1, [r5, #36]	; 0x24
    245c:	f248 0205 	movw	r2, #32773	; 0x8005
    2460:	447b      	add	r3, pc
    2462:	f109 0901 	add.w	r9, r9, #1
    2466:	43ce      	mvns	r6, r1
    2468:	3570      	adds	r5, #112	; 0x70
    246a:	f006 0601 	and.w	r6, r6, #1
    246e:	f8d3 c064 	ldr.w	ip, [r3, #100]	; 0x64
    2472:	fa0c f30e 	lsl.w	r3, ip, lr
    2476:	f483 3780 	eor.w	r7, r3, #65536	; 0x10000
    247a:	f3c7 4700 	ubfx	r7, r7, #16, #1
    247e:	42b7      	cmp	r7, r6
    2480:	f8df 6498 	ldr.w	r6, [pc, #1176]	; 291c <III_format_bitstream+0x2230>
    2484:	bf18      	it	ne
    2486:	4053      	eorne	r3, r2
    2488:	2201      	movs	r2, #1
    248a:	447e      	add	r6, pc
    248c:	f1be 0f00 	cmp.w	lr, #0
    2490:	bf08      	it	eq
    2492:	4663      	moveq	r3, ip
    2494:	b29b      	uxth	r3, r3
    2496:	6673      	str	r3, [r6, #100]	; 0x64
    2498:	f7ff fffe 	bl	0 <BF_addEntry>
    249c:	f8d6 c064 	ldr.w	ip, [r6, #100]	; 0x64
    24a0:	f04f 0e01 	mov.w	lr, #1
    24a4:	f855 1c48 	ldr.w	r1, [r5, #-72]
    24a8:	f248 0205 	movw	r2, #32773	; 0x8005
    24ac:	f844 0c04 	str.w	r0, [r4, #-4]
    24b0:	fa0c f30e 	lsl.w	r3, ip, lr
    24b4:	43ce      	mvns	r6, r1
    24b6:	f483 3780 	eor.w	r7, r3, #65536	; 0x10000
    24ba:	ea06 060e 	and.w	r6, r6, lr
    24be:	f3c7 4700 	ubfx	r7, r7, #16, #1
    24c2:	42b7      	cmp	r7, r6
    24c4:	f8df 6458 	ldr.w	r6, [pc, #1112]	; 2920 <III_format_bitstream+0x2234>
    24c8:	bf18      	it	ne
    24ca:	4053      	eorne	r3, r2
    24cc:	2201      	movs	r2, #1
    24ce:	447e      	add	r6, pc
    24d0:	f1be 0f00 	cmp.w	lr, #0
    24d4:	bf08      	it	eq
    24d6:	4663      	moveq	r3, ip
    24d8:	b29b      	uxth	r3, r3
    24da:	6673      	str	r3, [r6, #100]	; 0x64
    24dc:	f7ff fffe 	bl	0 <BF_addEntry>
    24e0:	6e73      	ldr	r3, [r6, #100]	; 0x64
    24e2:	f248 0205 	movw	r2, #32773	; 0x8005
    24e6:	f855 1c44 	ldr.w	r1, [r5, #-68]
    24ea:	f844 0c04 	str.w	r0, [r4, #-4]
    24ee:	005b      	lsls	r3, r3, #1
    24f0:	43ce      	mvns	r6, r1
    24f2:	f483 3780 	eor.w	r7, r3, #65536	; 0x10000
    24f6:	f006 0601 	and.w	r6, r6, #1
    24fa:	f3c7 4700 	ubfx	r7, r7, #16, #1
    24fe:	42b7      	cmp	r7, r6
    2500:	bf18      	it	ne
    2502:	4053      	eorne	r3, r2
    2504:	f8df 241c 	ldr.w	r2, [pc, #1052]	; 2924 <III_format_bitstream+0x2238>
    2508:	447a      	add	r2, pc
    250a:	b29b      	uxth	r3, r3
    250c:	6653      	str	r3, [r2, #100]	; 0x64
    250e:	2201      	movs	r2, #1
    2510:	f7ff fffe 	bl	0 <BF_addEntry>
    2514:	f8da 30b8 	ldr.w	r3, [sl, #184]	; 0xb8
    2518:	f844 0c04 	str.w	r0, [r4, #-4]
    251c:	4599      	cmp	r9, r3
    251e:	f6ff ac61 	blt.w	1de4 <III_format_bitstream+0x16f8>
    2522:	9a05      	ldr	r2, [sp, #20]
    2524:	2a00      	cmp	r2, #0
    2526:	f47e af43 	bne.w	13b0 <III_format_bitstream+0xcc4>
    252a:	9a03      	ldr	r2, [sp, #12]
    252c:	3208      	adds	r2, #8
    252e:	9203      	str	r2, [sp, #12]
    2530:	9a01      	ldr	r2, [sp, #4]
    2532:	32e0      	adds	r2, #224	; 0xe0
    2534:	9201      	str	r2, [sp, #4]
    2536:	2201      	movs	r2, #1
    2538:	9205      	str	r2, [sp, #20]
    253a:	e44c      	b.n	1dd6 <III_format_bitstream+0x16ea>
    253c:	f8d8 3064 	ldr.w	r3, [r8, #100]	; 0x64
    2540:	46ab      	mov	fp, r5
    2542:	f855 1c04 	ldr.w	r1, [r5, #-4]
    2546:	f04f 0800 	mov.w	r8, #0
    254a:	005b      	lsls	r3, r3, #1
    254c:	f081 0602 	eor.w	r6, r1, #2
    2550:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    2554:	f3c6 0640 	ubfx	r6, r6, #1, #1
    2558:	f3c2 4200 	ubfx	r2, r2, #16, #1
    255c:	4296      	cmp	r6, r2
    255e:	ea6f 0201 	mvn.w	r2, r1
    2562:	bf18      	it	ne
    2564:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    2568:	f002 0201 	and.w	r2, r2, #1
    256c:	bf18      	it	ne
    256e:	f083 0305 	eorne.w	r3, r3, #5
    2572:	005b      	lsls	r3, r3, #1
    2574:	f483 3680 	eor.w	r6, r3, #65536	; 0x10000
    2578:	f3c6 4600 	ubfx	r6, r6, #16, #1
    257c:	4296      	cmp	r6, r2
    257e:	4eea      	ldr	r6, [pc, #936]	; (2928 <III_format_bitstream+0x223c>)
    2580:	bf18      	it	ne
    2582:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    2586:	f04f 0202 	mov.w	r2, #2
    258a:	447e      	add	r6, pc
    258c:	bf18      	it	ne
    258e:	f083 0305 	eorne.w	r3, r3, #5
    2592:	b29b      	uxth	r3, r3
    2594:	6673      	str	r3, [r6, #100]	; 0x64
    2596:	f7ff fffe 	bl	0 <BF_addEntry>
    259a:	f8d6 c064 	ldr.w	ip, [r6, #100]	; 0x64
    259e:	f04f 0e01 	mov.w	lr, #1
    25a2:	6829      	ldr	r1, [r5, #0]
    25a4:	f248 0205 	movw	r2, #32773	; 0x8005
    25a8:	f844 0c04 	str.w	r0, [r4, #-4]
    25ac:	fa0c f30e 	lsl.w	r3, ip, lr
    25b0:	43ce      	mvns	r6, r1
    25b2:	f483 3780 	eor.w	r7, r3, #65536	; 0x10000
    25b6:	ea06 060e 	and.w	r6, r6, lr
    25ba:	f3c7 4700 	ubfx	r7, r7, #16, #1
    25be:	42b7      	cmp	r7, r6
    25c0:	4fda      	ldr	r7, [pc, #872]	; (292c <III_format_bitstream+0x2240>)
    25c2:	bf18      	it	ne
    25c4:	4053      	eorne	r3, r2
    25c6:	2201      	movs	r2, #1
    25c8:	447f      	add	r7, pc
    25ca:	f1be 0f00 	cmp.w	lr, #0
    25ce:	bf08      	it	eq
    25d0:	4663      	moveq	r3, ip
    25d2:	f248 0605 	movw	r6, #32773	; 0x8005
    25d6:	b29b      	uxth	r3, r3
    25d8:	667b      	str	r3, [r7, #100]	; 0x64
    25da:	f7ff fffe 	bl	0 <BF_addEntry>
    25de:	f844 0c04 	str.w	r0, [r4, #-4]
    25e2:	6e7b      	ldr	r3, [r7, #100]	; 0x64
    25e4:	f85b 1f04 	ldr.w	r1, [fp, #4]!
    25e8:	005b      	lsls	r3, r3, #1
    25ea:	f081 0c10 	eor.w	ip, r1, #16
    25ee:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    25f2:	f3cc 1c00 	ubfx	ip, ip, #4, #1
    25f6:	f3c2 4200 	ubfx	r2, r2, #16, #1
    25fa:	4594      	cmp	ip, r2
    25fc:	f081 0208 	eor.w	r2, r1, #8
    2600:	bf18      	it	ne
    2602:	4073      	eorne	r3, r6
    2604:	f3c2 02c0 	ubfx	r2, r2, #3, #1
    2608:	005b      	lsls	r3, r3, #1
    260a:	f483 3c80 	eor.w	ip, r3, #65536	; 0x10000
    260e:	f3cc 4c00 	ubfx	ip, ip, #16, #1
    2612:	4594      	cmp	ip, r2
    2614:	f081 0c04 	eor.w	ip, r1, #4
    2618:	bf18      	it	ne
    261a:	4073      	eorne	r3, r6
    261c:	f3cc 0c80 	ubfx	ip, ip, #2, #1
    2620:	005b      	lsls	r3, r3, #1
    2622:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    2626:	f3c2 4200 	ubfx	r2, r2, #16, #1
    262a:	4594      	cmp	ip, r2
    262c:	f081 0202 	eor.w	r2, r1, #2
    2630:	bf18      	it	ne
    2632:	4073      	eorne	r3, r6
    2634:	f3c2 0240 	ubfx	r2, r2, #1, #1
    2638:	005b      	lsls	r3, r3, #1
    263a:	f483 3c80 	eor.w	ip, r3, #65536	; 0x10000
    263e:	f3cc 4c00 	ubfx	ip, ip, #16, #1
    2642:	4594      	cmp	ip, r2
    2644:	ea6f 0c01 	mvn.w	ip, r1
    2648:	bf18      	it	ne
    264a:	4073      	eorne	r3, r6
    264c:	f00c 0c01 	and.w	ip, ip, #1
    2650:	005b      	lsls	r3, r3, #1
    2652:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    2656:	f3c2 4200 	ubfx	r2, r2, #16, #1
    265a:	4594      	cmp	ip, r2
    265c:	f04f 0205 	mov.w	r2, #5
    2660:	bf18      	it	ne
    2662:	4073      	eorne	r3, r6
    2664:	b29b      	uxth	r3, r3
    2666:	667b      	str	r3, [r7, #100]	; 0x64
    2668:	f7ff fffe 	bl	0 <BF_addEntry>
    266c:	f844 0c04 	str.w	r0, [r4, #-4]
    2670:	f1b8 0f00 	cmp.w	r8, #0
    2674:	d03f      	beq.n	26f6 <III_format_bitstream+0x200a>
    2676:	f8df 82b8 	ldr.w	r8, [pc, #696]	; 2930 <III_format_bitstream+0x2244>
    267a:	f105 070c 	add.w	r7, r5, #12
    267e:	2600      	movs	r6, #0
    2680:	f248 0b05 	movw	fp, #32773	; 0x8005
    2684:	44f8      	add	r8, pc
    2686:	f8d8 3064 	ldr.w	r3, [r8, #100]	; 0x64
    268a:	3601      	adds	r6, #1
    268c:	f857 1f04 	ldr.w	r1, [r7, #4]!
    2690:	005b      	lsls	r3, r3, #1
    2692:	f081 0c04 	eor.w	ip, r1, #4
    2696:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    269a:	f3cc 0c80 	ubfx	ip, ip, #2, #1
    269e:	f3c2 4200 	ubfx	r2, r2, #16, #1
    26a2:	4594      	cmp	ip, r2
    26a4:	f081 0202 	eor.w	r2, r1, #2
    26a8:	bf18      	it	ne
    26aa:	ea83 030b 	eorne.w	r3, r3, fp
    26ae:	f3c2 0240 	ubfx	r2, r2, #1, #1
    26b2:	005b      	lsls	r3, r3, #1
    26b4:	f483 3c80 	eor.w	ip, r3, #65536	; 0x10000
    26b8:	f3cc 4c00 	ubfx	ip, ip, #16, #1
    26bc:	4594      	cmp	ip, r2
    26be:	ea6f 0201 	mvn.w	r2, r1
    26c2:	bf18      	it	ne
    26c4:	ea83 030b 	eorne.w	r3, r3, fp
    26c8:	f002 0201 	and.w	r2, r2, #1
    26cc:	005b      	lsls	r3, r3, #1
    26ce:	f483 3c80 	eor.w	ip, r3, #65536	; 0x10000
    26d2:	f3cc 4c00 	ubfx	ip, ip, #16, #1
    26d6:	4594      	cmp	ip, r2
    26d8:	f04f 0203 	mov.w	r2, #3
    26dc:	bf18      	it	ne
    26de:	ea83 030b 	eorne.w	r3, r3, fp
    26e2:	b29b      	uxth	r3, r3
    26e4:	f8c8 3064 	str.w	r3, [r8, #100]	; 0x64
    26e8:	f7ff fffe 	bl	0 <BF_addEntry>
    26ec:	2e03      	cmp	r6, #3
    26ee:	f844 0c04 	str.w	r0, [r4, #-4]
    26f2:	d1c8      	bne.n	2686 <III_format_bitstream+0x1f9a>
    26f4:	e6ad      	b.n	2452 <III_format_bitstream+0x1d66>
    26f6:	f04f 0801 	mov.w	r8, #1
    26fa:	e772      	b.n	25e2 <III_format_bitstream+0x1ef6>
    26fc:	9a04      	ldr	r2, [sp, #16]
    26fe:	f8d2 20ac 	ldr.w	r2, [r2, #172]	; 0xac
    2702:	2a01      	cmp	r2, #1
    2704:	f43f a966 	beq.w	19d4 <III_format_bitstream+0x12e8>
    2708:	2b00      	cmp	r3, #0
    270a:	f73e ae8d 	bgt.w	1428 <III_format_bitstream+0xd3c>
    270e:	f7fe bf5b 	b.w	15c8 <III_format_bitstream+0xedc>
    2712:	4c88      	ldr	r4, [pc, #544]	; (2934 <III_format_bitstream+0x2248>)
    2714:	2210      	movs	r2, #16
    2716:	447c      	add	r4, pc
    2718:	6e61      	ldr	r1, [r4, #100]	; 0x64
    271a:	6920      	ldr	r0, [r4, #16]
    271c:	f7ff fffe 	bl	0 <BF_addEntry>
    2720:	9b04      	ldr	r3, [sp, #16]
    2722:	6120      	str	r0, [r4, #16]
    2724:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
    2728:	f7fe be47 	b.w	13ba <III_format_bitstream+0xcce>
    272c:	6820      	ldr	r0, [r4, #0]
    272e:	f106 0514 	add.w	r5, r6, #20
    2732:	f7ff b9e8 	b.w	1b06 <III_format_bitstream+0x141a>
    2736:	6820      	ldr	r0, [r4, #0]
    2738:	f7ff b9d7 	b.w	1aea <III_format_bitstream+0x13fe>
    273c:	6820      	ldr	r0, [r4, #0]
    273e:	f106 0528 	add.w	r5, r6, #40	; 0x28
    2742:	f7ff b9ee 	b.w	1b22 <III_format_bitstream+0x1436>
    2746:	f106 0340 	add.w	r3, r6, #64	; 0x40
    274a:	f106 0288 	add.w	r2, r6, #136	; 0x88
    274e:	6820      	ldr	r0, [r4, #0]
    2750:	46b0      	mov	r8, r6
    2752:	4626      	mov	r6, r4
    2754:	461c      	mov	r4, r3
    2756:	920c      	str	r2, [sp, #48]	; 0x30
    2758:	ee08 7a10 	vmov	s16, r7
    275c:	4627      	mov	r7, r4
    275e:	2500      	movs	r5, #0
    2760:	f857 1f04 	ldr.w	r1, [r7, #4]!
    2764:	3501      	adds	r5, #1
    2766:	465a      	mov	r2, fp
    2768:	f7ff fffe 	bl	0 <BF_addEntry>
    276c:	2d03      	cmp	r5, #3
    276e:	6030      	str	r0, [r6, #0]
    2770:	d1f6      	bne.n	2760 <III_format_bitstream+0x2074>
    2772:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2774:	340c      	adds	r4, #12
    2776:	429c      	cmp	r4, r3
    2778:	d1f0      	bne.n	275c <III_format_bitstream+0x2070>
    277a:	ee18 ba10 	vmov	fp, s16
    277e:	4634      	mov	r4, r6
    2780:	4646      	mov	r6, r8
    2782:	4698      	mov	r8, r3
    2784:	f106 03d0 	add.w	r3, r6, #208	; 0xd0
    2788:	930c      	str	r3, [sp, #48]	; 0x30
    278a:	4647      	mov	r7, r8
    278c:	2500      	movs	r5, #0
    278e:	f857 1f04 	ldr.w	r1, [r7, #4]!
    2792:	3501      	adds	r5, #1
    2794:	465a      	mov	r2, fp
    2796:	f7ff fffe 	bl	0 <BF_addEntry>
    279a:	2d03      	cmp	r5, #3
    279c:	6020      	str	r0, [r4, #0]
    279e:	d1f6      	bne.n	278e <III_format_bitstream+0x20a2>
    27a0:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    27a2:	f108 080c 	add.w	r8, r8, #12
    27a6:	4598      	cmp	r8, r3
    27a8:	d1ef      	bne.n	278a <III_format_bitstream+0x209e>
    27aa:	f7ff b960 	b.w	1a6e <III_format_bitstream+0x1382>
    27ae:	210c      	movs	r1, #12
    27b0:	2001      	movs	r0, #1
    27b2:	f7ff fffe 	bl	0 <calloc>
    27b6:	60a0      	str	r0, [r4, #8]
    27b8:	2800      	cmp	r0, #0
    27ba:	f47d afb0 	bne.w	71e <III_format_bitstream+0x32>
    27be:	4b5e      	ldr	r3, [pc, #376]	; (2938 <III_format_bitstream+0x224c>)
    27c0:	224e      	movs	r2, #78	; 0x4e
    27c2:	495e      	ldr	r1, [pc, #376]	; (293c <III_format_bitstream+0x2250>)
    27c4:	485e      	ldr	r0, [pc, #376]	; (2940 <III_format_bitstream+0x2254>)
    27c6:	447b      	add	r3, pc
    27c8:	4479      	add	r1, pc
    27ca:	331c      	adds	r3, #28
    27cc:	4478      	add	r0, pc
    27ce:	f7ff fffe 	bl	0 <__assert_fail>
    27d2:	2160      	movs	r1, #96	; 0x60
    27d4:	2001      	movs	r0, #1
    27d6:	f7ff fffe 	bl	0 <calloc>
    27da:	60e0      	str	r0, [r4, #12]
    27dc:	2800      	cmp	r0, #0
    27de:	f47d af97 	bne.w	710 <III_format_bitstream+0x24>
    27e2:	4b58      	ldr	r3, [pc, #352]	; (2944 <III_format_bitstream+0x2258>)
    27e4:	2249      	movs	r2, #73	; 0x49
    27e6:	4958      	ldr	r1, [pc, #352]	; (2948 <III_format_bitstream+0x225c>)
    27e8:	4858      	ldr	r0, [pc, #352]	; (294c <III_format_bitstream+0x2260>)
    27ea:	447b      	add	r3, pc
    27ec:	4479      	add	r1, pc
    27ee:	331c      	adds	r3, #28
    27f0:	4478      	add	r0, pc
    27f2:	f7ff fffe 	bl	0 <__assert_fail>
    27f6:	2a01      	cmp	r2, #1
    27f8:	f43e adfc 	beq.w	13f4 <III_format_bitstream+0xd08>
    27fc:	6b89      	ldr	r1, [r1, #56]	; 0x38
    27fe:	6849      	ldr	r1, [r1, #4]
    2800:	600c      	str	r4, [r1, #0]
    2802:	f7fe bdf7 	b.w	13f4 <III_format_bitstream+0xd08>
    2806:	2a01      	cmp	r2, #1
    2808:	f43e ae08 	beq.w	141c <III_format_bitstream+0xd30>
    280c:	6c8a      	ldr	r2, [r1, #72]	; 0x48
    280e:	6852      	ldr	r2, [r2, #4]
    2810:	6014      	str	r4, [r2, #0]
    2812:	f7fe be03 	b.w	141c <III_format_bitstream+0xd30>
    2816:	2d01      	cmp	r5, #1
    2818:	f43e a94e 	beq.w	ab8 <III_format_bitstream+0x3cc>
    281c:	6a93      	ldr	r3, [r2, #40]	; 0x28
    281e:	685b      	ldr	r3, [r3, #4]
    2820:	601c      	str	r4, [r3, #0]
    2822:	f7fe b949 	b.w	ab8 <III_format_bitstream+0x3cc>
    2826:	2901      	cmp	r1, #1
    2828:	f77e af43 	ble.w	16b2 <III_format_bitstream+0xfc6>
    282c:	6a91      	ldr	r1, [r2, #40]	; 0x28
    282e:	6849      	ldr	r1, [r1, #4]
    2830:	6259      	str	r1, [r3, #36]	; 0x24
    2832:	6b91      	ldr	r1, [r2, #56]	; 0x38
    2834:	6849      	ldr	r1, [r1, #4]
    2836:	6359      	str	r1, [r3, #52]	; 0x34
    2838:	6c91      	ldr	r1, [r2, #72]	; 0x48
    283a:	6d92      	ldr	r2, [r2, #88]	; 0x58
    283c:	6849      	ldr	r1, [r1, #4]
    283e:	6852      	ldr	r2, [r2, #4]
    2840:	655a      	str	r2, [r3, #84]	; 0x54
    2842:	6459      	str	r1, [r3, #68]	; 0x44
    2844:	f7fe bf35 	b.w	16b2 <III_format_bitstream+0xfc6>
    2848:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    284c:	f081 0404 	eor.w	r4, r1, #4
    2850:	f3c2 4200 	ubfx	r2, r2, #16, #1
    2854:	f3c4 0480 	ubfx	r4, r4, #2, #1
    2858:	4294      	cmp	r4, r2
    285a:	f081 0402 	eor.w	r4, r1, #2
    285e:	bf1c      	itt	ne
    2860:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    2864:	f083 0305 	eorne.w	r3, r3, #5
    2868:	f3c4 0440 	ubfx	r4, r4, #1, #1
    286c:	005b      	lsls	r3, r3, #1
    286e:	f483 3280 	eor.w	r2, r3, #65536	; 0x10000
    2872:	f3c2 4200 	ubfx	r2, r2, #16, #1
    2876:	4294      	cmp	r4, r2
    2878:	ea6f 0201 	mvn.w	r2, r1
    287c:	bf18      	it	ne
    287e:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    2882:	f002 0201 	and.w	r2, r2, #1
    2886:	bf18      	it	ne
    2888:	f083 0305 	eorne.w	r3, r3, #5
    288c:	005b      	lsls	r3, r3, #1
    288e:	f483 3480 	eor.w	r4, r3, #65536	; 0x10000
    2892:	f3c4 4400 	ubfx	r4, r4, #16, #1
    2896:	4294      	cmp	r4, r2
    2898:	4a2d      	ldr	r2, [pc, #180]	; (2950 <III_format_bitstream+0x2264>)
    289a:	bf18      	it	ne
    289c:	f483 4300 	eorne.w	r3, r3, #32768	; 0x8000
    28a0:	447a      	add	r2, pc
    28a2:	bf18      	it	ne
    28a4:	f083 0305 	eorne.w	r3, r3, #5
    28a8:	b29b      	uxth	r3, r3
    28aa:	6653      	str	r3, [r2, #100]	; 0x64
    28ac:	2203      	movs	r2, #3
    28ae:	f7ff fffe 	bl	0 <BF_addEntry>
    28b2:	f7ff ba4a 	b.w	1d4a <III_format_bitstream+0x165e>
    28b6:	4b27      	ldr	r3, [pc, #156]	; (2954 <III_format_bitstream+0x2268>)
    28b8:	f44f 72be 	mov.w	r2, #380	; 0x17c
    28bc:	4926      	ldr	r1, [pc, #152]	; (2958 <III_format_bitstream+0x226c>)
    28be:	4827      	ldr	r0, [pc, #156]	; (295c <III_format_bitstream+0x2270>)
    28c0:	447b      	add	r3, pc
    28c2:	4479      	add	r1, pc
    28c4:	3334      	adds	r3, #52	; 0x34
    28c6:	4478      	add	r0, pc
    28c8:	f7ff fffe 	bl	0 <__assert_fail>
    28cc:	4b24      	ldr	r3, [pc, #144]	; (2960 <III_format_bitstream+0x2274>)
    28ce:	22ec      	movs	r2, #236	; 0xec
    28d0:	4924      	ldr	r1, [pc, #144]	; (2964 <III_format_bitstream+0x2278>)
    28d2:	4825      	ldr	r0, [pc, #148]	; (2968 <III_format_bitstream+0x227c>)
    28d4:	447b      	add	r3, pc
    28d6:	4479      	add	r1, pc
    28d8:	33c4      	adds	r3, #196	; 0xc4
    28da:	4478      	add	r0, pc
    28dc:	f7ff fffe 	bl	0 <__assert_fail>
    28e0:	00000c62 	.word	0x00000c62
    28e4:	00000ba8 	.word	0x00000ba8
    28e8:	00000b94 	.word	0x00000b94
    28ec:	00000b6e 	.word	0x00000b6e
    28f0:	00000b54 	.word	0x00000b54
    28f4:	00000b2e 	.word	0x00000b2e
    28f8:	00000b08 	.word	0x00000b08
    28fc:	00000af8 	.word	0x00000af8
    2900:	00000994 	.word	0x00000994
    2904:	0000086a 	.word	0x0000086a
    2908:	0000075e 	.word	0x0000075e
    290c:	000006ca 	.word	0x000006ca
    2910:	00000544 	.word	0x00000544
    2914:	000004d4 	.word	0x000004d4
    2918:	000004b4 	.word	0x000004b4
    291c:	0000048e 	.word	0x0000048e
    2920:	0000044e 	.word	0x0000044e
    2924:	00000418 	.word	0x00000418
    2928:	0000039a 	.word	0x0000039a
    292c:	00000360 	.word	0x00000360
    2930:	000002a8 	.word	0x000002a8
    2934:	0000021a 	.word	0x0000021a
    2938:	0000016e 	.word	0x0000016e
    293c:	00000170 	.word	0x00000170
    2940:	00000170 	.word	0x00000170
    2944:	00000156 	.word	0x00000156
    2948:	00000158 	.word	0x00000158
    294c:	00000158 	.word	0x00000158
    2950:	000000ac 	.word	0x000000ac
    2954:	00000090 	.word	0x00000090
    2958:	00000092 	.word	0x00000092
    295c:	00000092 	.word	0x00000092
    2960:	00000088 	.word	0x00000088
    2964:	0000008a 	.word	0x0000008a
    2968:	0000008a 	.word	0x0000008a

0000296c <HuffmanCode>:
    296c:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2970:	2700      	movs	r7, #0
    2972:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    2974:	e9dd 640a 	ldrd	r6, r4, [sp, #40]	; 0x28
    2978:	f8df 8184 	ldr.w	r8, [pc, #388]	; 2b00 <HuffmanCode+0x194>
    297c:	6027      	str	r7, [r4, #0]
    297e:	44f8      	add	r8, pc
    2980:	602f      	str	r7, [r5, #0]
    2982:	601f      	str	r7, [r3, #0]
    2984:	6037      	str	r7, [r6, #0]
    2986:	2800      	cmp	r0, #0
    2988:	d043      	beq.n	2a12 <HuffmanCode+0xa6>
    298a:	42b9      	cmp	r1, r7
    298c:	bfda      	itte	le
    298e:	4249      	negle	r1, r1
    2990:	f04f 0c01 	movle.w	ip, #1
    2994:	46bc      	movgt	ip, r7
    2996:	2a00      	cmp	r2, #0
    2998:	bfda      	itte	le
    299a:	4252      	negle	r2, r2
    299c:	f04f 0e01 	movle.w	lr, #1
    29a0:	f04f 0e00 	movgt.w	lr, #0
    29a4:	280f      	cmp	r0, #15
    29a6:	dd36      	ble.n	2a16 <HuffmanCode+0xaa>
    29a8:	4f56      	ldr	r7, [pc, #344]	; (2b04 <HuffmanCode+0x198>)
    29aa:	0100      	lsls	r0, r0, #4
    29ac:	290e      	cmp	r1, #14
    29ae:	f858 a007 	ldr.w	sl, [r8, r7]
    29b2:	eb0a 0800 	add.w	r8, sl, r0
    29b6:	f85a 7000 	ldr.w	r7, [sl, r0]
    29ba:	dc4e      	bgt.n	2a5a <HuffmanCode+0xee>
    29bc:	f04f 0900 	mov.w	r9, #0
    29c0:	2a0e      	cmp	r2, #14
    29c2:	dd5c      	ble.n	2a7e <HuffmanCode+0x112>
    29c4:	f1a2 080f 	sub.w	r8, r2, #15
    29c8:	eb0a 0200 	add.w	r2, sl, r0
    29cc:	6852      	ldr	r2, [r2, #4]
    29ce:	4590      	cmp	r8, r2
    29d0:	bf98      	it	ls
    29d2:	220f      	movls	r2, #15
    29d4:	f200 8089 	bhi.w	2aea <HuffmanCode+0x17e>
    29d8:	4482      	add	sl, r0
    29da:	eb02 1b01 	add.w	fp, r2, r1, lsl #4
    29de:	290f      	cmp	r1, #15
    29e0:	f8da 0008 	ldr.w	r0, [sl, #8]
    29e4:	f850 002b 	ldr.w	r0, [r0, fp, lsl #2]
    29e8:	6018      	str	r0, [r3, #0]
    29ea:	f8da 300c 	ldr.w	r3, [sl, #12]
    29ee:	f813 300b 	ldrb.w	r3, [r3, fp]
    29f2:	6023      	str	r3, [r4, #0]
    29f4:	d056      	beq.n	2aa4 <HuffmanCode+0x138>
    29f6:	2900      	cmp	r1, #0
    29f8:	d15b      	bne.n	2ab2 <HuffmanCode+0x146>
    29fa:	2a0f      	cmp	r2, #15
    29fc:	d042      	beq.n	2a84 <HuffmanCode+0x118>
    29fe:	2a00      	cmp	r2, #0
    2a00:	d148      	bne.n	2a94 <HuffmanCode+0x128>
    2a02:	6826      	ldr	r6, [r4, #0]
    2a04:	2e20      	cmp	r6, #32
    2a06:	dc66      	bgt.n	2ad6 <HuffmanCode+0x16a>
    2a08:	6828      	ldr	r0, [r5, #0]
    2a0a:	2820      	cmp	r0, #32
    2a0c:	bfd8      	it	le
    2a0e:	1980      	addle	r0, r0, r6
    2a10:	dc57      	bgt.n	2ac2 <HuffmanCode+0x156>
    2a12:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2a16:	4e3b      	ldr	r6, [pc, #236]	; (2b04 <HuffmanCode+0x198>)
    2a18:	eb02 1701 	add.w	r7, r2, r1, lsl #4
    2a1c:	f858 6006 	ldr.w	r6, [r8, r6]
    2a20:	eb06 1600 	add.w	r6, r6, r0, lsl #4
    2a24:	68b0      	ldr	r0, [r6, #8]
    2a26:	f850 0027 	ldr.w	r0, [r0, r7, lsl #2]
    2a2a:	6018      	str	r0, [r3, #0]
    2a2c:	68f0      	ldr	r0, [r6, #12]
    2a2e:	5dc6      	ldrb	r6, [r0, r7]
    2a30:	6820      	ldr	r0, [r4, #0]
    2a32:	4406      	add	r6, r0
    2a34:	6026      	str	r6, [r4, #0]
    2a36:	b131      	cbz	r1, 2a46 <HuffmanCode+0xda>
    2a38:	6819      	ldr	r1, [r3, #0]
    2a3a:	ea4c 0141 	orr.w	r1, ip, r1, lsl #1
    2a3e:	6019      	str	r1, [r3, #0]
    2a40:	6826      	ldr	r6, [r4, #0]
    2a42:	3601      	adds	r6, #1
    2a44:	6026      	str	r6, [r4, #0]
    2a46:	2a00      	cmp	r2, #0
    2a48:	d0dc      	beq.n	2a04 <HuffmanCode+0x98>
    2a4a:	681a      	ldr	r2, [r3, #0]
    2a4c:	ea4e 0242 	orr.w	r2, lr, r2, lsl #1
    2a50:	601a      	str	r2, [r3, #0]
    2a52:	6826      	ldr	r6, [r4, #0]
    2a54:	3601      	adds	r6, #1
    2a56:	6026      	str	r6, [r4, #0]
    2a58:	e7d4      	b.n	2a04 <HuffmanCode+0x98>
    2a5a:	f8d8 8004 	ldr.w	r8, [r8, #4]
    2a5e:	f1a1 090f 	sub.w	r9, r1, #15
    2a62:	45c1      	cmp	r9, r8
    2a64:	bf98      	it	ls
    2a66:	210f      	movls	r1, #15
    2a68:	d9aa      	bls.n	29c0 <HuffmanCode+0x54>
    2a6a:	4b27      	ldr	r3, [pc, #156]	; (2b08 <HuffmanCode+0x19c>)
    2a6c:	f240 321d 	movw	r2, #797	; 0x31d
    2a70:	4926      	ldr	r1, [pc, #152]	; (2b0c <HuffmanCode+0x1a0>)
    2a72:	4827      	ldr	r0, [pc, #156]	; (2b10 <HuffmanCode+0x1a4>)
    2a74:	447b      	add	r3, pc
    2a76:	4479      	add	r1, pc
    2a78:	4478      	add	r0, pc
    2a7a:	f7ff fffe 	bl	0 <__assert_fail>
    2a7e:	f04f 0800 	mov.w	r8, #0
    2a82:	e7a9      	b.n	29d8 <HuffmanCode+0x6c>
    2a84:	6833      	ldr	r3, [r6, #0]
    2a86:	40bb      	lsls	r3, r7
    2a88:	ea43 0308 	orr.w	r3, r3, r8
    2a8c:	6033      	str	r3, [r6, #0]
    2a8e:	682b      	ldr	r3, [r5, #0]
    2a90:	443b      	add	r3, r7
    2a92:	602b      	str	r3, [r5, #0]
    2a94:	6833      	ldr	r3, [r6, #0]
    2a96:	ea4e 0343 	orr.w	r3, lr, r3, lsl #1
    2a9a:	6033      	str	r3, [r6, #0]
    2a9c:	682b      	ldr	r3, [r5, #0]
    2a9e:	3301      	adds	r3, #1
    2aa0:	602b      	str	r3, [r5, #0]
    2aa2:	e7ae      	b.n	2a02 <HuffmanCode+0x96>
    2aa4:	6833      	ldr	r3, [r6, #0]
    2aa6:	ea43 0309 	orr.w	r3, r3, r9
    2aaa:	6033      	str	r3, [r6, #0]
    2aac:	682b      	ldr	r3, [r5, #0]
    2aae:	443b      	add	r3, r7
    2ab0:	602b      	str	r3, [r5, #0]
    2ab2:	6833      	ldr	r3, [r6, #0]
    2ab4:	ea4c 0343 	orr.w	r3, ip, r3, lsl #1
    2ab8:	6033      	str	r3, [r6, #0]
    2aba:	682b      	ldr	r3, [r5, #0]
    2abc:	3301      	adds	r3, #1
    2abe:	602b      	str	r3, [r5, #0]
    2ac0:	e79b      	b.n	29fa <HuffmanCode+0x8e>
    2ac2:	4b14      	ldr	r3, [pc, #80]	; (2b14 <HuffmanCode+0x1a8>)
    2ac4:	f44f 7255 	mov.w	r2, #852	; 0x354
    2ac8:	4913      	ldr	r1, [pc, #76]	; (2b18 <HuffmanCode+0x1ac>)
    2aca:	4814      	ldr	r0, [pc, #80]	; (2b1c <HuffmanCode+0x1b0>)
    2acc:	447b      	add	r3, pc
    2ace:	4479      	add	r1, pc
    2ad0:	4478      	add	r0, pc
    2ad2:	f7ff fffe 	bl	0 <__assert_fail>
    2ad6:	4b12      	ldr	r3, [pc, #72]	; (2b20 <HuffmanCode+0x1b4>)
    2ad8:	f240 3253 	movw	r2, #851	; 0x353
    2adc:	4911      	ldr	r1, [pc, #68]	; (2b24 <HuffmanCode+0x1b8>)
    2ade:	4812      	ldr	r0, [pc, #72]	; (2b28 <HuffmanCode+0x1bc>)
    2ae0:	447b      	add	r3, pc
    2ae2:	4479      	add	r1, pc
    2ae4:	4478      	add	r0, pc
    2ae6:	f7ff fffe 	bl	0 <__assert_fail>
    2aea:	4b10      	ldr	r3, [pc, #64]	; (2b2c <HuffmanCode+0x1c0>)
    2aec:	f240 3223 	movw	r2, #803	; 0x323
    2af0:	490f      	ldr	r1, [pc, #60]	; (2b30 <HuffmanCode+0x1c4>)
    2af2:	4810      	ldr	r0, [pc, #64]	; (2b34 <HuffmanCode+0x1c8>)
    2af4:	447b      	add	r3, pc
    2af6:	4479      	add	r1, pc
    2af8:	4478      	add	r0, pc
    2afa:	f7ff fffe 	bl	0 <__assert_fail>
    2afe:	bf00      	nop
    2b00:	0000017e 	.word	0x0000017e
    2b04:	00000000 	.word	0x00000000
    2b08:	00000090 	.word	0x00000090
    2b0c:	00000092 	.word	0x00000092
    2b10:	00000094 	.word	0x00000094
    2b14:	00000044 	.word	0x00000044
    2b18:	00000046 	.word	0x00000046
    2b1c:	00000048 	.word	0x00000048
    2b20:	0000003c 	.word	0x0000003c
    2b24:	0000003e 	.word	0x0000003e
    2b28:	00000040 	.word	0x00000040
    2b2c:	00000034 	.word	0x00000034
    2b30:	00000036 	.word	0x00000036
    2b34:	00000038 	.word	0x00000038
