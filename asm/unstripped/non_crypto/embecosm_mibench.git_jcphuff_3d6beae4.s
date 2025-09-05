
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jcphuff_3d6beae4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <start_pass_phuff>:
       0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4604      	mov	r4, r0
       6:	f8d0 313c 	ldr.w	r3, [r0, #316]	; 0x13c
       a:	f8d0 6164 	ldr.w	r6, [r0, #356]	; 0x164
       e:	468a      	mov	sl, r1
      10:	f8d0 b134 	ldr.w	fp, [r0, #308]	; 0x134
      14:	6230      	str	r0, [r6, #32]
      16:	60f1      	str	r1, [r6, #12]
      18:	2b00      	cmp	r3, #0
      1a:	d149      	bne.n	b0 <start_pass_phuff+0xb0>
      1c:	f1bb 0f00 	cmp.w	fp, #0
      20:	d160      	bne.n	e4 <start_pass_phuff+0xe4>
      22:	4b50      	ldr	r3, [pc, #320]	; (164 <start_pass_phuff+0x164>)
      24:	447b      	add	r3, pc
      26:	6073      	str	r3, [r6, #4]
      28:	f1ba 0f00 	cmp.w	sl, #0
      2c:	d049      	beq.n	c2 <start_pass_phuff+0xc2>
      2e:	4b4e      	ldr	r3, [pc, #312]	; (168 <start_pass_phuff+0x168>)
      30:	447b      	add	r3, pc
      32:	60b3      	str	r3, [r6, #8]
      34:	f8d4 30ec 	ldr.w	r3, [r4, #236]	; 0xec
      38:	2b00      	cmp	r3, #0
      3a:	dd2e      	ble.n	9a <start_pass_phuff+0x9a>
      3c:	2700      	movs	r7, #0
      3e:	f104 09ec 	add.w	r9, r4, #236	; 0xec
      42:	463a      	mov	r2, r7
      44:	f106 0820 	add.w	r8, r6, #32
      48:	465f      	mov	r7, fp
      4a:	4693      	mov	fp, r2
      4c:	f859 2f04 	ldr.w	r2, [r9, #4]!
      50:	2100      	movs	r1, #0
      52:	f848 1f04 	str.w	r1, [r8, #4]!
      56:	2f00      	cmp	r7, #0
      58:	d148      	bne.n	ec <start_pass_phuff+0xec>
      5a:	f8d4 113c 	ldr.w	r1, [r4, #316]	; 0x13c
      5e:	b9c1      	cbnz	r1, 92 <start_pass_phuff+0x92>
      60:	6955      	ldr	r5, [r2, #20]
      62:	2d03      	cmp	r5, #3
      64:	d86d      	bhi.n	142 <start_pass_phuff+0x142>
      66:	f105 0314 	add.w	r3, r5, #20
      6a:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
      6e:	2b00      	cmp	r3, #0
      70:	d064      	beq.n	13c <start_pass_phuff+0x13c>
      72:	f105 0314 	add.w	r3, r5, #20
      76:	f1ba 0f00 	cmp.w	sl, #0
      7a:	d143      	bne.n	104 <start_pass_phuff+0x104>
      7c:	f105 0213 	add.w	r2, r5, #19
      80:	f854 1023 	ldr.w	r1, [r4, r3, lsl #2]
      84:	4620      	mov	r0, r4
      86:	eb06 0282 	add.w	r2, r6, r2, lsl #2
      8a:	f7ff fffe 	bl	0 <jpeg_make_c_derived_tbl>
      8e:	f8d4 30ec 	ldr.w	r3, [r4, #236]	; 0xec
      92:	f10b 0b01 	add.w	fp, fp, #1
      96:	459b      	cmp	fp, r3
      98:	dbd8      	blt.n	4c <start_pass_phuff+0x4c>
      9a:	f8d4 20c0 	ldr.w	r2, [r4, #192]	; 0xc0
      9e:	2300      	movs	r3, #0
      a0:	6472      	str	r2, [r6, #68]	; 0x44
      a2:	e9c6 330e 	strd	r3, r3, [r6, #56]	; 0x38
      a6:	e9c6 3306 	strd	r3, r3, [r6, #24]
      aa:	64b3      	str	r3, [r6, #72]	; 0x48
      ac:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
      b0:	f1bb 0f00 	cmp.w	fp, #0
      b4:	d108      	bne.n	c8 <start_pass_phuff+0xc8>
      b6:	4b2d      	ldr	r3, [pc, #180]	; (16c <start_pass_phuff+0x16c>)
      b8:	447b      	add	r3, pc
      ba:	6073      	str	r3, [r6, #4]
      bc:	f1ba 0f00 	cmp.w	sl, #0
      c0:	d1b5      	bne.n	2e <start_pass_phuff+0x2e>
      c2:	4b2b      	ldr	r3, [pc, #172]	; (170 <start_pass_phuff+0x170>)
      c4:	447b      	add	r3, pc
      c6:	e7b4      	b.n	32 <start_pass_phuff+0x32>
      c8:	6c33      	ldr	r3, [r6, #64]	; 0x40
      ca:	4a2a      	ldr	r2, [pc, #168]	; (174 <start_pass_phuff+0x174>)
      cc:	447a      	add	r2, pc
      ce:	6072      	str	r2, [r6, #4]
      d0:	2b00      	cmp	r3, #0
      d2:	d1a9      	bne.n	28 <start_pass_phuff+0x28>
      d4:	6843      	ldr	r3, [r0, #4]
      d6:	f44f 727a 	mov.w	r2, #1000	; 0x3e8
      da:	2101      	movs	r1, #1
      dc:	681b      	ldr	r3, [r3, #0]
      de:	4798      	blx	r3
      e0:	6430      	str	r0, [r6, #64]	; 0x40
      e2:	e7a1      	b.n	28 <start_pass_phuff+0x28>
      e4:	4b24      	ldr	r3, [pc, #144]	; (178 <start_pass_phuff+0x178>)
      e6:	447b      	add	r3, pc
      e8:	6073      	str	r3, [r6, #4]
      ea:	e79d      	b.n	28 <start_pass_phuff+0x28>
      ec:	6995      	ldr	r5, [r2, #24]
      ee:	6375      	str	r5, [r6, #52]	; 0x34
      f0:	2d03      	cmp	r5, #3
      f2:	d816      	bhi.n	122 <start_pass_phuff+0x122>
      f4:	f105 0318 	add.w	r3, r5, #24
      f8:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
      fc:	b173      	cbz	r3, 11c <start_pass_phuff+0x11c>
      fe:	f1ba 0f00 	cmp.w	sl, #0
     102:	d018      	beq.n	136 <start_pass_phuff+0x136>
     104:	eb06 0585 	add.w	r5, r6, r5, lsl #2
     108:	6de8      	ldr	r0, [r5, #92]	; 0x5c
     10a:	b310      	cbz	r0, 152 <start_pass_phuff+0x152>
     10c:	2100      	movs	r1, #0
     10e:	f240 4204 	movw	r2, #1028	; 0x404
     112:	f7ff fffe 	bl	0 <memset>
     116:	f8d4 30ec 	ldr.w	r3, [r4, #236]	; 0xec
     11a:	e7ba      	b.n	92 <start_pass_phuff+0x92>
     11c:	f1ba 0f00 	cmp.w	sl, #0
     120:	d1f0      	bne.n	104 <start_pass_phuff+0x104>
     122:	6823      	ldr	r3, [r4, #0]
     124:	2231      	movs	r2, #49	; 0x31
     126:	4620      	mov	r0, r4
     128:	619d      	str	r5, [r3, #24]
     12a:	615a      	str	r2, [r3, #20]
     12c:	681b      	ldr	r3, [r3, #0]
     12e:	4798      	blx	r3
     130:	f1ba 0f00 	cmp.w	sl, #0
     134:	d1e6      	bne.n	104 <start_pass_phuff+0x104>
     136:	f105 0318 	add.w	r3, r5, #24
     13a:	e79f      	b.n	7c <start_pass_phuff+0x7c>
     13c:	f1ba 0f00 	cmp.w	sl, #0
     140:	d1e0      	bne.n	104 <start_pass_phuff+0x104>
     142:	6823      	ldr	r3, [r4, #0]
     144:	2231      	movs	r2, #49	; 0x31
     146:	4620      	mov	r0, r4
     148:	619d      	str	r5, [r3, #24]
     14a:	615a      	str	r2, [r3, #20]
     14c:	681b      	ldr	r3, [r3, #0]
     14e:	4798      	blx	r3
     150:	e78f      	b.n	72 <start_pass_phuff+0x72>
     152:	6863      	ldr	r3, [r4, #4]
     154:	2101      	movs	r1, #1
     156:	4620      	mov	r0, r4
     158:	f240 4204 	movw	r2, #1028	; 0x404
     15c:	681b      	ldr	r3, [r3, #0]
     15e:	4798      	blx	r3
     160:	65e8      	str	r0, [r5, #92]	; 0x5c
     162:	e7d3      	b.n	10c <start_pass_phuff+0x10c>
     164:	0000013c 	.word	0x0000013c
     168:	00000134 	.word	0x00000134
     16c:	000000b0 	.word	0x000000b0
     170:	000000a8 	.word	0x000000a8
     174:	000000a4 	.word	0x000000a4
     178:	0000008e 	.word	0x0000008e

0000017c <emit_eobrun>:
     17c:	6b83      	ldr	r3, [r0, #56]	; 0x38
     17e:	b1fb      	cbz	r3, 1c0 <emit_eobrun+0x44>
     180:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     184:	105b      	asrs	r3, r3, #1
     186:	4604      	mov	r4, r0
     188:	b083      	sub	sp, #12
     18a:	d01a      	beq.n	1c2 <emit_eobrun+0x46>
     18c:	2500      	movs	r5, #0
     18e:	3501      	adds	r5, #1
     190:	105b      	asrs	r3, r3, #1
     192:	d1fc      	bne.n	18e <emit_eobrun+0x12>
     194:	012b      	lsls	r3, r5, #4
     196:	6b62      	ldr	r2, [r4, #52]	; 0x34
     198:	f8d4 b00c 	ldr.w	fp, [r4, #12]
     19c:	eb04 0282 	add.w	r2, r4, r2, lsl #2
     1a0:	f1bb 0f00 	cmp.w	fp, #0
     1a4:	d00f      	beq.n	1c6 <emit_eobrun+0x4a>
     1a6:	6dd1      	ldr	r1, [r2, #92]	; 0x5c
     1a8:	f851 2023 	ldr.w	r2, [r1, r3, lsl #2]
     1ac:	3201      	adds	r2, #1
     1ae:	f841 2023 	str.w	r2, [r1, r3, lsl #2]
     1b2:	2300      	movs	r3, #0
     1b4:	63a3      	str	r3, [r4, #56]	; 0x38
     1b6:	2300      	movs	r3, #0
     1b8:	63e3      	str	r3, [r4, #60]	; 0x3c
     1ba:	b003      	add	sp, #12
     1bc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     1c0:	4770      	bx	lr
     1c2:	461d      	mov	r5, r3
     1c4:	e7e7      	b.n	196 <emit_eobrun+0x1a>
     1c6:	6cd2      	ldr	r2, [r2, #76]	; 0x4c
     1c8:	69e6      	ldr	r6, [r4, #28]
     1ca:	18d1      	adds	r1, r2, r3
     1cc:	f852 8023 	ldr.w	r8, [r2, r3, lsl #2]
     1d0:	f891 7400 	ldrb.w	r7, [r1, #1024]	; 0x400
     1d4:	b947      	cbnz	r7, 1e8 <emit_eobrun+0x6c>
     1d6:	6a20      	ldr	r0, [r4, #32]
     1d8:	2227      	movs	r2, #39	; 0x27
     1da:	6803      	ldr	r3, [r0, #0]
     1dc:	615a      	str	r2, [r3, #20]
     1de:	681b      	ldr	r3, [r3, #0]
     1e0:	4798      	blx	r3
     1e2:	68e3      	ldr	r3, [r4, #12]
     1e4:	2b00      	cmp	r3, #0
     1e6:	d1e4      	bne.n	1b2 <emit_eobrun+0x36>
     1e8:	f04f 0a01 	mov.w	sl, #1
     1ec:	443e      	add	r6, r7
     1ee:	f1c6 0318 	rsb	r3, r6, #24
     1f2:	2e07      	cmp	r6, #7
     1f4:	fa0a fa07 	lsl.w	sl, sl, r7
     1f8:	f10a 3aff 	add.w	sl, sl, #4294967295	; 0xffffffff
     1fc:	ea0a 0a08 	and.w	sl, sl, r8
     200:	fa0a fa03 	lsl.w	sl, sl, r3
     204:	69a3      	ldr	r3, [r4, #24]
     206:	ea4a 0a03 	orr.w	sl, sl, r3
     20a:	f340 8128 	ble.w	45e <emit_eobrun+0x2e2>
     20e:	46b1      	mov	r9, r6
     210:	e002      	b.n	218 <emit_eobrun+0x9c>
     212:	f1b9 0f07 	cmp.w	r9, #7
     216:	dd3f      	ble.n	298 <emit_eobrun+0x11c>
     218:	6923      	ldr	r3, [r4, #16]
     21a:	ea4f 472a 	mov.w	r7, sl, asr #16
     21e:	f1a9 0908 	sub.w	r9, r9, #8
     222:	ea4f 2a0a 	mov.w	sl, sl, lsl #8
     226:	1c59      	adds	r1, r3, #1
     228:	6121      	str	r1, [r4, #16]
     22a:	701f      	strb	r7, [r3, #0]
     22c:	b2ff      	uxtb	r7, r7
     22e:	6963      	ldr	r3, [r4, #20]
     230:	3b01      	subs	r3, #1
     232:	6163      	str	r3, [r4, #20]
     234:	b1e3      	cbz	r3, 270 <emit_eobrun+0xf4>
     236:	2fff      	cmp	r7, #255	; 0xff
     238:	d1eb      	bne.n	212 <emit_eobrun+0x96>
     23a:	6923      	ldr	r3, [r4, #16]
     23c:	f04f 0200 	mov.w	r2, #0
     240:	1c59      	adds	r1, r3, #1
     242:	6121      	str	r1, [r4, #16]
     244:	701a      	strb	r2, [r3, #0]
     246:	6963      	ldr	r3, [r4, #20]
     248:	3b01      	subs	r3, #1
     24a:	6163      	str	r3, [r4, #20]
     24c:	2b00      	cmp	r3, #0
     24e:	d1e0      	bne.n	212 <emit_eobrun+0x96>
     250:	6a20      	ldr	r0, [r4, #32]
     252:	6947      	ldr	r7, [r0, #20]
     254:	68fb      	ldr	r3, [r7, #12]
     256:	4798      	blx	r3
     258:	b928      	cbnz	r0, 266 <emit_eobrun+0xea>
     25a:	6a20      	ldr	r0, [r4, #32]
     25c:	2216      	movs	r2, #22
     25e:	6803      	ldr	r3, [r0, #0]
     260:	615a      	str	r2, [r3, #20]
     262:	681b      	ldr	r3, [r3, #0]
     264:	4798      	blx	r3
     266:	683b      	ldr	r3, [r7, #0]
     268:	6123      	str	r3, [r4, #16]
     26a:	687b      	ldr	r3, [r7, #4]
     26c:	6163      	str	r3, [r4, #20]
     26e:	e7d0      	b.n	212 <emit_eobrun+0x96>
     270:	6a20      	ldr	r0, [r4, #32]
     272:	f8d0 8014 	ldr.w	r8, [r0, #20]
     276:	f8d8 300c 	ldr.w	r3, [r8, #12]
     27a:	4798      	blx	r3
     27c:	b928      	cbnz	r0, 28a <emit_eobrun+0x10e>
     27e:	6a20      	ldr	r0, [r4, #32]
     280:	2216      	movs	r2, #22
     282:	6803      	ldr	r3, [r0, #0]
     284:	615a      	str	r2, [r3, #20]
     286:	681b      	ldr	r3, [r3, #0]
     288:	4798      	blx	r3
     28a:	f8d8 3000 	ldr.w	r3, [r8]
     28e:	6123      	str	r3, [r4, #16]
     290:	f8d8 3004 	ldr.w	r3, [r8, #4]
     294:	6163      	str	r3, [r4, #20]
     296:	e7ce      	b.n	236 <emit_eobrun+0xba>
     298:	f006 0607 	and.w	r6, r6, #7
     29c:	68e2      	ldr	r2, [r4, #12]
     29e:	e9c4 a606 	strd	sl, r6, [r4, #24]
     2a2:	2d00      	cmp	r5, #0
     2a4:	d053      	beq.n	34e <emit_eobrun+0x1d2>
     2a6:	6ba1      	ldr	r1, [r4, #56]	; 0x38
     2a8:	2a00      	cmp	r2, #0
     2aa:	d182      	bne.n	1b2 <emit_eobrun+0x36>
     2ac:	2301      	movs	r3, #1
     2ae:	442e      	add	r6, r5
     2b0:	2e07      	cmp	r6, #7
     2b2:	fa03 f505 	lsl.w	r5, r3, r5
     2b6:	f1c6 0318 	rsb	r3, r6, #24
     2ba:	f105 35ff 	add.w	r5, r5, #4294967295	; 0xffffffff
     2be:	ea05 0501 	and.w	r5, r5, r1
     2c2:	fa05 f503 	lsl.w	r5, r5, r3
     2c6:	bfd8      	it	le
     2c8:	2300      	movle	r3, #0
     2ca:	ea45 050a 	orr.w	r5, r5, sl
     2ce:	bfdc      	itt	le
     2d0:	63a3      	strle	r3, [r4, #56]	; 0x38
     2d2:	e9c4 5606 	strdle	r5, r6, [r4, #24]
     2d6:	dd3f      	ble.n	358 <emit_eobrun+0x1dc>
     2d8:	46b1      	mov	r9, r6
     2da:	2700      	movs	r7, #0
     2dc:	e002      	b.n	2e4 <emit_eobrun+0x168>
     2de:	f1b9 0f07 	cmp.w	r9, #7
     2e2:	dd2f      	ble.n	344 <emit_eobrun+0x1c8>
     2e4:	6922      	ldr	r2, [r4, #16]
     2e6:	142b      	asrs	r3, r5, #16
     2e8:	f1a9 0908 	sub.w	r9, r9, #8
     2ec:	022d      	lsls	r5, r5, #8
     2ee:	1c51      	adds	r1, r2, #1
     2f0:	6121      	str	r1, [r4, #16]
     2f2:	7013      	strb	r3, [r2, #0]
     2f4:	fa5f fa83 	uxtb.w	sl, r3
     2f8:	6963      	ldr	r3, [r4, #20]
     2fa:	3b01      	subs	r3, #1
     2fc:	6163      	str	r3, [r4, #20]
     2fe:	2b00      	cmp	r3, #0
     300:	f000 8097 	beq.w	432 <emit_eobrun+0x2b6>
     304:	f1ba 0fff 	cmp.w	sl, #255	; 0xff
     308:	d1e9      	bne.n	2de <emit_eobrun+0x162>
     30a:	6923      	ldr	r3, [r4, #16]
     30c:	1c5a      	adds	r2, r3, #1
     30e:	6122      	str	r2, [r4, #16]
     310:	701f      	strb	r7, [r3, #0]
     312:	6963      	ldr	r3, [r4, #20]
     314:	3b01      	subs	r3, #1
     316:	6163      	str	r3, [r4, #20]
     318:	2b00      	cmp	r3, #0
     31a:	d1e0      	bne.n	2de <emit_eobrun+0x162>
     31c:	6a20      	ldr	r0, [r4, #32]
     31e:	f8d0 a014 	ldr.w	sl, [r0, #20]
     322:	f8da 300c 	ldr.w	r3, [sl, #12]
     326:	4798      	blx	r3
     328:	b928      	cbnz	r0, 336 <emit_eobrun+0x1ba>
     32a:	6a20      	ldr	r0, [r4, #32]
     32c:	2216      	movs	r2, #22
     32e:	6803      	ldr	r3, [r0, #0]
     330:	615a      	str	r2, [r3, #20]
     332:	681b      	ldr	r3, [r3, #0]
     334:	4798      	blx	r3
     336:	f8da 3000 	ldr.w	r3, [sl]
     33a:	6123      	str	r3, [r4, #16]
     33c:	f8da 3004 	ldr.w	r3, [sl, #4]
     340:	6163      	str	r3, [r4, #20]
     342:	e7cc      	b.n	2de <emit_eobrun+0x162>
     344:	68e2      	ldr	r2, [r4, #12]
     346:	f006 0607 	and.w	r6, r6, #7
     34a:	e9c4 5606 	strd	r5, r6, [r4, #24]
     34e:	2300      	movs	r3, #0
     350:	63a3      	str	r3, [r4, #56]	; 0x38
     352:	2a00      	cmp	r2, #0
     354:	f47f af2f 	bne.w	1b6 <emit_eobrun+0x3a>
     358:	6be3      	ldr	r3, [r4, #60]	; 0x3c
     35a:	2b00      	cmp	r3, #0
     35c:	f43f af2b 	beq.w	1b6 <emit_eobrun+0x3a>
     360:	6c27      	ldr	r7, [r4, #64]	; 0x40
     362:	f04f 0800 	mov.w	r8, #0
     366:	69e6      	ldr	r6, [r4, #28]
     368:	18fb      	adds	r3, r7, r3
     36a:	9301      	str	r3, [sp, #4]
     36c:	f1bb 0f00 	cmp.w	fp, #0
     370:	d145      	bne.n	3fe <emit_eobrun+0x282>
     372:	f897 b000 	ldrb.w	fp, [r7]
     376:	f1c6 0117 	rsb	r1, r6, #23
     37a:	69a3      	ldr	r3, [r4, #24]
     37c:	f106 0a01 	add.w	sl, r6, #1
     380:	f00b 0b01 	and.w	fp, fp, #1
     384:	f1ba 0f07 	cmp.w	sl, #7
     388:	fa0b fb01 	lsl.w	fp, fp, r1
     38c:	ea4b 0b03 	orr.w	fp, fp, r3
     390:	dc03      	bgt.n	39a <emit_eobrun+0x21e>
     392:	e062      	b.n	45a <emit_eobrun+0x2de>
     394:	f1ba 0f07 	cmp.w	sl, #7
     398:	dd2c      	ble.n	3f4 <emit_eobrun+0x278>
     39a:	6923      	ldr	r3, [r4, #16]
     39c:	ea4f 452b 	mov.w	r5, fp, asr #16
     3a0:	f1aa 0a08 	sub.w	sl, sl, #8
     3a4:	ea4f 2b0b 	mov.w	fp, fp, lsl #8
     3a8:	1c59      	adds	r1, r3, #1
     3aa:	6121      	str	r1, [r4, #16]
     3ac:	701d      	strb	r5, [r3, #0]
     3ae:	b2ed      	uxtb	r5, r5
     3b0:	6963      	ldr	r3, [r4, #20]
     3b2:	3b01      	subs	r3, #1
     3b4:	6163      	str	r3, [r4, #20]
     3b6:	b353      	cbz	r3, 40e <emit_eobrun+0x292>
     3b8:	2dff      	cmp	r5, #255	; 0xff
     3ba:	d1eb      	bne.n	394 <emit_eobrun+0x218>
     3bc:	6923      	ldr	r3, [r4, #16]
     3be:	1c59      	adds	r1, r3, #1
     3c0:	6121      	str	r1, [r4, #16]
     3c2:	f883 8000 	strb.w	r8, [r3]
     3c6:	6963      	ldr	r3, [r4, #20]
     3c8:	3b01      	subs	r3, #1
     3ca:	6163      	str	r3, [r4, #20]
     3cc:	2b00      	cmp	r3, #0
     3ce:	d1e1      	bne.n	394 <emit_eobrun+0x218>
     3d0:	6a20      	ldr	r0, [r4, #32]
     3d2:	6945      	ldr	r5, [r0, #20]
     3d4:	68eb      	ldr	r3, [r5, #12]
     3d6:	4798      	blx	r3
     3d8:	b928      	cbnz	r0, 3e6 <emit_eobrun+0x26a>
     3da:	6a20      	ldr	r0, [r4, #32]
     3dc:	2216      	movs	r2, #22
     3de:	6803      	ldr	r3, [r0, #0]
     3e0:	615a      	str	r2, [r3, #20]
     3e2:	681b      	ldr	r3, [r3, #0]
     3e4:	4798      	blx	r3
     3e6:	e9d5 1300 	ldrd	r1, r3, [r5]
     3ea:	f1ba 0f07 	cmp.w	sl, #7
     3ee:	e9c4 1304 	strd	r1, r3, [r4, #16]
     3f2:	dcd2      	bgt.n	39a <emit_eobrun+0x21e>
     3f4:	3e07      	subs	r6, #7
     3f6:	f006 0607 	and.w	r6, r6, #7
     3fa:	e9c4 b606 	strd	fp, r6, [r4, #24]
     3fe:	9b01      	ldr	r3, [sp, #4]
     400:	3701      	adds	r7, #1
     402:	429f      	cmp	r7, r3
     404:	f43f aed7 	beq.w	1b6 <emit_eobrun+0x3a>
     408:	f8d4 b00c 	ldr.w	fp, [r4, #12]
     40c:	e7ae      	b.n	36c <emit_eobrun+0x1f0>
     40e:	6a20      	ldr	r0, [r4, #32]
     410:	f8d0 9014 	ldr.w	r9, [r0, #20]
     414:	f8d9 300c 	ldr.w	r3, [r9, #12]
     418:	4798      	blx	r3
     41a:	b928      	cbnz	r0, 428 <emit_eobrun+0x2ac>
     41c:	6a20      	ldr	r0, [r4, #32]
     41e:	2116      	movs	r1, #22
     420:	6802      	ldr	r2, [r0, #0]
     422:	6813      	ldr	r3, [r2, #0]
     424:	6151      	str	r1, [r2, #20]
     426:	4798      	blx	r3
     428:	e9d9 0300 	ldrd	r0, r3, [r9]
     42c:	e9c4 0304 	strd	r0, r3, [r4, #16]
     430:	e7c2      	b.n	3b8 <emit_eobrun+0x23c>
     432:	6a20      	ldr	r0, [r4, #32]
     434:	f8d0 8014 	ldr.w	r8, [r0, #20]
     438:	f8d8 300c 	ldr.w	r3, [r8, #12]
     43c:	4798      	blx	r3
     43e:	b928      	cbnz	r0, 44c <emit_eobrun+0x2d0>
     440:	6a20      	ldr	r0, [r4, #32]
     442:	2216      	movs	r2, #22
     444:	6803      	ldr	r3, [r0, #0]
     446:	615a      	str	r2, [r3, #20]
     448:	681b      	ldr	r3, [r3, #0]
     44a:	4798      	blx	r3
     44c:	f8d8 3000 	ldr.w	r3, [r8]
     450:	6123      	str	r3, [r4, #16]
     452:	f8d8 3004 	ldr.w	r3, [r8, #4]
     456:	6163      	str	r3, [r4, #20]
     458:	e754      	b.n	304 <emit_eobrun+0x188>
     45a:	4656      	mov	r6, sl
     45c:	e7cd      	b.n	3fa <emit_eobrun+0x27e>
     45e:	e9c4 a606 	strd	sl, r6, [r4, #24]
     462:	b10d      	cbz	r5, 468 <emit_eobrun+0x2ec>
     464:	6ba1      	ldr	r1, [r4, #56]	; 0x38
     466:	e721      	b.n	2ac <emit_eobrun+0x130>
     468:	63a5      	str	r5, [r4, #56]	; 0x38
     46a:	e775      	b.n	358 <emit_eobrun+0x1dc>

0000046c <emit_restart>:
     46c:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
     470:	4604      	mov	r4, r0
     472:	460f      	mov	r7, r1
     474:	f7ff fe82 	bl	17c <emit_eobrun>
     478:	f8d4 a00c 	ldr.w	sl, [r4, #12]
     47c:	f1ba 0f00 	cmp.w	sl, #0
     480:	d013      	beq.n	4aa <emit_restart+0x3e>
     482:	6a23      	ldr	r3, [r4, #32]
     484:	f8d3 1134 	ldr.w	r1, [r3, #308]	; 0x134
     488:	b951      	cbnz	r1, 4a0 <emit_restart+0x34>
     48a:	f8d3 20ec 	ldr.w	r2, [r3, #236]	; 0xec
     48e:	2a00      	cmp	r2, #0
     490:	dd09      	ble.n	4a6 <emit_restart+0x3a>
     492:	f104 0024 	add.w	r0, r4, #36	; 0x24
     496:	0092      	lsls	r2, r2, #2
     498:	e8bd 4ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
     49c:	f7ff bffe 	b.w	0 <memset>
     4a0:	2300      	movs	r3, #0
     4a2:	e9c4 330e 	strd	r3, r3, [r4, #56]	; 0x38
     4a6:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
     4aa:	69e3      	ldr	r3, [r4, #28]
     4ac:	257f      	movs	r5, #127	; 0x7f
     4ae:	1dde      	adds	r6, r3, #7
     4b0:	f1c3 0311 	rsb	r3, r3, #17
     4b4:	2e07      	cmp	r6, #7
     4b6:	fa05 f503 	lsl.w	r5, r5, r3
     4ba:	69a3      	ldr	r3, [r4, #24]
     4bc:	ea45 0503 	orr.w	r5, r5, r3
     4c0:	6923      	ldr	r3, [r4, #16]
     4c2:	dd23      	ble.n	50c <emit_restart+0xa0>
     4c4:	f04f 0916 	mov.w	r9, #22
     4c8:	e003      	b.n	4d2 <emit_restart+0x66>
     4ca:	3e08      	subs	r6, #8
     4cc:	022d      	lsls	r5, r5, #8
     4ce:	2e07      	cmp	r6, #7
     4d0:	dd1c      	ble.n	50c <emit_restart+0xa0>
     4d2:	142a      	asrs	r2, r5, #16
     4d4:	1c59      	adds	r1, r3, #1
     4d6:	6121      	str	r1, [r4, #16]
     4d8:	701a      	strb	r2, [r3, #0]
     4da:	fa5f f882 	uxtb.w	r8, r2
     4de:	6963      	ldr	r3, [r4, #20]
     4e0:	3b01      	subs	r3, #1
     4e2:	6163      	str	r3, [r4, #20]
     4e4:	2b00      	cmp	r3, #0
     4e6:	d037      	beq.n	558 <emit_restart+0xec>
     4e8:	6923      	ldr	r3, [r4, #16]
     4ea:	f1b8 0fff 	cmp.w	r8, #255	; 0xff
     4ee:	d1ec      	bne.n	4ca <emit_restart+0x5e>
     4f0:	1c5a      	adds	r2, r3, #1
     4f2:	6122      	str	r2, [r4, #16]
     4f4:	f883 a000 	strb.w	sl, [r3]
     4f8:	6963      	ldr	r3, [r4, #20]
     4fa:	3b01      	subs	r3, #1
     4fc:	6163      	str	r3, [r4, #20]
     4fe:	2b00      	cmp	r3, #0
     500:	d03c      	beq.n	57c <emit_restart+0x110>
     502:	3e08      	subs	r6, #8
     504:	6923      	ldr	r3, [r4, #16]
     506:	022d      	lsls	r5, r5, #8
     508:	2e07      	cmp	r6, #7
     50a:	dce2      	bgt.n	4d2 <emit_restart+0x66>
     50c:	2200      	movs	r2, #0
     50e:	1c59      	adds	r1, r3, #1
     510:	e9c4 2206 	strd	r2, r2, [r4, #24]
     514:	22ff      	movs	r2, #255	; 0xff
     516:	6121      	str	r1, [r4, #16]
     518:	701a      	strb	r2, [r3, #0]
     51a:	6963      	ldr	r3, [r4, #20]
     51c:	3b01      	subs	r3, #1
     51e:	6163      	str	r3, [r4, #20]
     520:	2b00      	cmp	r3, #0
     522:	d03d      	beq.n	5a0 <emit_restart+0x134>
     524:	6923      	ldr	r3, [r4, #16]
     526:	1c5a      	adds	r2, r3, #1
     528:	3f30      	subs	r7, #48	; 0x30
     52a:	6122      	str	r2, [r4, #16]
     52c:	701f      	strb	r7, [r3, #0]
     52e:	6963      	ldr	r3, [r4, #20]
     530:	3b01      	subs	r3, #1
     532:	6163      	str	r3, [r4, #20]
     534:	2b00      	cmp	r3, #0
     536:	d1a4      	bne.n	482 <emit_restart+0x16>
     538:	6a20      	ldr	r0, [r4, #32]
     53a:	6945      	ldr	r5, [r0, #20]
     53c:	68eb      	ldr	r3, [r5, #12]
     53e:	4798      	blx	r3
     540:	b928      	cbnz	r0, 54e <emit_restart+0xe2>
     542:	6a20      	ldr	r0, [r4, #32]
     544:	2116      	movs	r1, #22
     546:	6803      	ldr	r3, [r0, #0]
     548:	681a      	ldr	r2, [r3, #0]
     54a:	6159      	str	r1, [r3, #20]
     54c:	4790      	blx	r2
     54e:	e9d5 2300 	ldrd	r2, r3, [r5]
     552:	e9c4 2304 	strd	r2, r3, [r4, #16]
     556:	e794      	b.n	482 <emit_restart+0x16>
     558:	6a20      	ldr	r0, [r4, #32]
     55a:	f8d0 b014 	ldr.w	fp, [r0, #20]
     55e:	f8db 300c 	ldr.w	r3, [fp, #12]
     562:	4798      	blx	r3
     564:	b928      	cbnz	r0, 572 <emit_restart+0x106>
     566:	6a20      	ldr	r0, [r4, #32]
     568:	6803      	ldr	r3, [r0, #0]
     56a:	f8c3 9014 	str.w	r9, [r3, #20]
     56e:	681b      	ldr	r3, [r3, #0]
     570:	4798      	blx	r3
     572:	e9db 3200 	ldrd	r3, r2, [fp]
     576:	e9c4 3204 	strd	r3, r2, [r4, #16]
     57a:	e7b6      	b.n	4ea <emit_restart+0x7e>
     57c:	6a20      	ldr	r0, [r4, #32]
     57e:	f8d0 8014 	ldr.w	r8, [r0, #20]
     582:	f8d8 300c 	ldr.w	r3, [r8, #12]
     586:	4798      	blx	r3
     588:	b928      	cbnz	r0, 596 <emit_restart+0x12a>
     58a:	6a20      	ldr	r0, [r4, #32]
     58c:	6803      	ldr	r3, [r0, #0]
     58e:	f8c3 9014 	str.w	r9, [r3, #20]
     592:	681b      	ldr	r3, [r3, #0]
     594:	4798      	blx	r3
     596:	e9d8 3200 	ldrd	r3, r2, [r8]
     59a:	e9c4 3204 	strd	r3, r2, [r4, #16]
     59e:	e794      	b.n	4ca <emit_restart+0x5e>
     5a0:	6a20      	ldr	r0, [r4, #32]
     5a2:	6945      	ldr	r5, [r0, #20]
     5a4:	68eb      	ldr	r3, [r5, #12]
     5a6:	4798      	blx	r3
     5a8:	b928      	cbnz	r0, 5b6 <emit_restart+0x14a>
     5aa:	6a20      	ldr	r0, [r4, #32]
     5ac:	2216      	movs	r2, #22
     5ae:	6803      	ldr	r3, [r0, #0]
     5b0:	615a      	str	r2, [r3, #20]
     5b2:	681b      	ldr	r3, [r3, #0]
     5b4:	4798      	blx	r3
     5b6:	e9d5 3200 	ldrd	r3, r2, [r5]
     5ba:	6162      	str	r2, [r4, #20]
     5bc:	e7b3      	b.n	526 <emit_restart+0xba>
     5be:	bf00      	nop

000005c0 <encode_mcu_DC_first>:
     5c0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     5c4:	4680      	mov	r8, r0
     5c6:	6943      	ldr	r3, [r0, #20]
     5c8:	b087      	sub	sp, #28
     5ca:	f8d0 20c0 	ldr.w	r2, [r0, #192]	; 0xc0
     5ce:	f8d0 4164 	ldr.w	r4, [r0, #356]	; 0x164
     5d2:	9105      	str	r1, [sp, #20]
     5d4:	f8d0 1140 	ldr.w	r1, [r0, #320]	; 0x140
     5d8:	9103      	str	r1, [sp, #12]
     5da:	6819      	ldr	r1, [r3, #0]
     5dc:	685b      	ldr	r3, [r3, #4]
     5de:	6121      	str	r1, [r4, #16]
     5e0:	6163      	str	r3, [r4, #20]
     5e2:	b11a      	cbz	r2, 5ec <encode_mcu_DC_first+0x2c>
     5e4:	6c63      	ldr	r3, [r4, #68]	; 0x44
     5e6:	2b00      	cmp	r3, #0
     5e8:	f000 816a 	beq.w	8c0 <encode_mcu_DC_first+0x300>
     5ec:	f8d8 0108 	ldr.w	r0, [r8, #264]	; 0x108
     5f0:	2800      	cmp	r0, #0
     5f2:	f340 8085 	ble.w	700 <encode_mcu_DC_first+0x140>
     5f6:	2300      	movs	r3, #0
     5f8:	9301      	str	r3, [sp, #4]
     5fa:	9b05      	ldr	r3, [sp, #20]
     5fc:	3b04      	subs	r3, #4
     5fe:	9300      	str	r3, [sp, #0]
     600:	f508 7384 	add.w	r3, r8, #264	; 0x108
     604:	4699      	mov	r9, r3
     606:	9900      	ldr	r1, [sp, #0]
     608:	f859 3f04 	ldr.w	r3, [r9, #4]!
     60c:	f851 2f04 	ldr.w	r2, [r1, #4]!
     610:	9100      	str	r1, [sp, #0]
     612:	f103 013c 	add.w	r1, r3, #60	; 0x3c
     616:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     61a:	f9b2 2000 	ldrsh.w	r2, [r2]
     61e:	f858 6021 	ldr.w	r6, [r8, r1, lsl #2]
     622:	9903      	ldr	r1, [sp, #12]
     624:	410a      	asrs	r2, r1
     626:	6a59      	ldr	r1, [r3, #36]	; 0x24
     628:	625a      	str	r2, [r3, #36]	; 0x24
     62a:	1a53      	subs	r3, r2, r1
     62c:	bf51      	iteee	pl
     62e:	9302      	strpl	r3, [sp, #8]
     630:	f103 33ff 	addmi.w	r3, r3, #4294967295	; 0xffffffff
     634:	9302      	strmi	r3, [sp, #8]
     636:	1a8b      	submi	r3, r1, r2
     638:	2b00      	cmp	r3, #0
     63a:	f000 813f 	beq.w	8bc <encode_mcu_DC_first+0x2fc>
     63e:	2500      	movs	r5, #0
     640:	3501      	adds	r5, #1
     642:	105b      	asrs	r3, r3, #1
     644:	d1fc      	bne.n	640 <encode_mcu_DC_first+0x80>
     646:	68e3      	ldr	r3, [r4, #12]
     648:	6972      	ldr	r2, [r6, #20]
     64a:	eb04 0282 	add.w	r2, r4, r2, lsl #2
     64e:	2b00      	cmp	r3, #0
     650:	d03d      	beq.n	6ce <encode_mcu_DC_first+0x10e>
     652:	6dd2      	ldr	r2, [r2, #92]	; 0x5c
     654:	9b01      	ldr	r3, [sp, #4]
     656:	1c59      	adds	r1, r3, #1
     658:	f852 3025 	ldr.w	r3, [r2, r5, lsl #2]
     65c:	4281      	cmp	r1, r0
     65e:	f103 0301 	add.w	r3, r3, #1
     662:	f842 3025 	str.w	r3, [r2, r5, lsl #2]
     666:	da4b      	bge.n	700 <encode_mcu_DC_first+0x140>
     668:	9b01      	ldr	r3, [sp, #4]
     66a:	9a05      	ldr	r2, [sp, #20]
     66c:	f103 4380 	add.w	r3, r3, #1073741824	; 0x40000000
     670:	3343      	adds	r3, #67	; 0x43
     672:	eb02 0681 	add.w	r6, r2, r1, lsl #2
     676:	eb08 0383 	add.w	r3, r8, r3, lsl #2
     67a:	f853 2f04 	ldr.w	r2, [r3, #4]!
     67e:	f856 5b04 	ldr.w	r5, [r6], #4
     682:	9f03      	ldr	r7, [sp, #12]
     684:	eb04 0c82 	add.w	ip, r4, r2, lsl #2
     688:	323c      	adds	r2, #60	; 0x3c
     68a:	f9b5 5000 	ldrsh.w	r5, [r5]
     68e:	f858 e022 	ldr.w	lr, [r8, r2, lsl #2]
     692:	413d      	asrs	r5, r7
     694:	f8dc 7024 	ldr.w	r7, [ip, #36]	; 0x24
     698:	f8cc 5024 	str.w	r5, [ip, #36]	; 0x24
     69c:	1bea      	subs	r2, r5, r7
     69e:	bf48      	it	mi
     6a0:	1b7a      	submi	r2, r7, r5
     6a2:	2a00      	cmp	r2, #0
     6a4:	f000 8111 	beq.w	8ca <encode_mcu_DC_first+0x30a>
     6a8:	2500      	movs	r5, #0
     6aa:	3501      	adds	r5, #1
     6ac:	1052      	asrs	r2, r2, #1
     6ae:	d1fc      	bne.n	6aa <encode_mcu_DC_first+0xea>
     6b0:	f8de 2014 	ldr.w	r2, [lr, #20]
     6b4:	3101      	adds	r1, #1
     6b6:	4288      	cmp	r0, r1
     6b8:	eb04 0282 	add.w	r2, r4, r2, lsl #2
     6bc:	6dd7      	ldr	r7, [r2, #92]	; 0x5c
     6be:	f857 2025 	ldr.w	r2, [r7, r5, lsl #2]
     6c2:	f102 0201 	add.w	r2, r2, #1
     6c6:	f847 2025 	str.w	r2, [r7, r5, lsl #2]
     6ca:	dcd6      	bgt.n	67a <encode_mcu_DC_first+0xba>
     6cc:	e018      	b.n	700 <encode_mcu_DC_first+0x140>
     6ce:	6cd3      	ldr	r3, [r2, #76]	; 0x4c
     6d0:	69e7      	ldr	r7, [r4, #28]
     6d2:	195a      	adds	r2, r3, r5
     6d4:	f853 6025 	ldr.w	r6, [r3, r5, lsl #2]
     6d8:	f892 a400 	ldrb.w	sl, [r2, #1024]	; 0x400
     6dc:	f1ba 0f00 	cmp.w	sl, #0
     6e0:	d125      	bne.n	72e <encode_mcu_DC_first+0x16e>
     6e2:	6a20      	ldr	r0, [r4, #32]
     6e4:	2327      	movs	r3, #39	; 0x27
     6e6:	6802      	ldr	r2, [r0, #0]
     6e8:	6153      	str	r3, [r2, #20]
     6ea:	6812      	ldr	r2, [r2, #0]
     6ec:	4790      	blx	r2
     6ee:	68e2      	ldr	r2, [r4, #12]
     6f0:	b1ea      	cbz	r2, 72e <encode_mcu_DC_first+0x16e>
     6f2:	9b01      	ldr	r3, [sp, #4]
     6f4:	f8d8 0108 	ldr.w	r0, [r8, #264]	; 0x108
     6f8:	3301      	adds	r3, #1
     6fa:	9301      	str	r3, [sp, #4]
     6fc:	4283      	cmp	r3, r0
     6fe:	db82      	blt.n	606 <encode_mcu_DC_first+0x46>
     700:	f8d8 20c0 	ldr.w	r2, [r8, #192]	; 0xc0
     704:	f8d8 3014 	ldr.w	r3, [r8, #20]
     708:	e9d4 0104 	ldrd	r0, r1, [r4, #16]
     70c:	e9c3 0100 	strd	r0, r1, [r3]
     710:	b14a      	cbz	r2, 726 <encode_mcu_DC_first+0x166>
     712:	6c63      	ldr	r3, [r4, #68]	; 0x44
     714:	b92b      	cbnz	r3, 722 <encode_mcu_DC_first+0x162>
     716:	6ca1      	ldr	r1, [r4, #72]	; 0x48
     718:	4613      	mov	r3, r2
     71a:	1c4a      	adds	r2, r1, #1
     71c:	f002 0207 	and.w	r2, r2, #7
     720:	64a2      	str	r2, [r4, #72]	; 0x48
     722:	3b01      	subs	r3, #1
     724:	6463      	str	r3, [r4, #68]	; 0x44
     726:	2001      	movs	r0, #1
     728:	b007      	add	sp, #28
     72a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     72e:	f04f 0b01 	mov.w	fp, #1
     732:	eb0a 0207 	add.w	r2, sl, r7
     736:	f1c2 0318 	rsb	r3, r2, #24
     73a:	2a07      	cmp	r2, #7
     73c:	fa0b fb0a 	lsl.w	fp, fp, sl
     740:	9204      	str	r2, [sp, #16]
     742:	f10b 3bff 	add.w	fp, fp, #4294967295	; 0xffffffff
     746:	bfc8      	it	gt
     748:	4692      	movgt	sl, r2
     74a:	ea0b 0b06 	and.w	fp, fp, r6
     74e:	fa0b fb03 	lsl.w	fp, fp, r3
     752:	69a3      	ldr	r3, [r4, #24]
     754:	ea4b 0b03 	orr.w	fp, fp, r3
     758:	dc03      	bgt.n	762 <encode_mcu_DC_first+0x1a2>
     75a:	e036      	b.n	7ca <encode_mcu_DC_first+0x20a>
     75c:	f1ba 0f07 	cmp.w	sl, #7
     760:	dd2e      	ble.n	7c0 <encode_mcu_DC_first+0x200>
     762:	6922      	ldr	r2, [r4, #16]
     764:	ea4f 432b 	mov.w	r3, fp, asr #16
     768:	f1aa 0a08 	sub.w	sl, sl, #8
     76c:	ea4f 2b0b 	mov.w	fp, fp, lsl #8
     770:	1c51      	adds	r1, r2, #1
     772:	6121      	str	r1, [r4, #16]
     774:	7013      	strb	r3, [r2, #0]
     776:	b2de      	uxtb	r6, r3
     778:	6963      	ldr	r3, [r4, #20]
     77a:	3b01      	subs	r3, #1
     77c:	6163      	str	r3, [r4, #20]
     77e:	2b00      	cmp	r3, #0
     780:	d07c      	beq.n	87c <encode_mcu_DC_first+0x2bc>
     782:	2eff      	cmp	r6, #255	; 0xff
     784:	d1ea      	bne.n	75c <encode_mcu_DC_first+0x19c>
     786:	6923      	ldr	r3, [r4, #16]
     788:	1c5a      	adds	r2, r3, #1
     78a:	6122      	str	r2, [r4, #16]
     78c:	f04f 0200 	mov.w	r2, #0
     790:	701a      	strb	r2, [r3, #0]
     792:	6963      	ldr	r3, [r4, #20]
     794:	3b01      	subs	r3, #1
     796:	6163      	str	r3, [r4, #20]
     798:	2b00      	cmp	r3, #0
     79a:	d1df      	bne.n	75c <encode_mcu_DC_first+0x19c>
     79c:	6a20      	ldr	r0, [r4, #32]
     79e:	6946      	ldr	r6, [r0, #20]
     7a0:	68f3      	ldr	r3, [r6, #12]
     7a2:	4798      	blx	r3
     7a4:	b928      	cbnz	r0, 7b2 <encode_mcu_DC_first+0x1f2>
     7a6:	6a20      	ldr	r0, [r4, #32]
     7a8:	2216      	movs	r2, #22
     7aa:	6803      	ldr	r3, [r0, #0]
     7ac:	615a      	str	r2, [r3, #20]
     7ae:	681b      	ldr	r3, [r3, #0]
     7b0:	4798      	blx	r3
     7b2:	e9d6 2300 	ldrd	r2, r3, [r6]
     7b6:	f1ba 0f07 	cmp.w	sl, #7
     7ba:	e9c4 2304 	strd	r2, r3, [r4, #16]
     7be:	dcd0      	bgt.n	762 <encode_mcu_DC_first+0x1a2>
     7c0:	9b04      	ldr	r3, [sp, #16]
     7c2:	f003 0307 	and.w	r3, r3, #7
     7c6:	9304      	str	r3, [sp, #16]
     7c8:	461a      	mov	r2, r3
     7ca:	e9c4 b206 	strd	fp, r2, [r4, #24]
     7ce:	2d00      	cmp	r5, #0
     7d0:	d08f      	beq.n	6f2 <encode_mcu_DC_first+0x132>
     7d2:	68e3      	ldr	r3, [r4, #12]
     7d4:	2b00      	cmp	r3, #0
     7d6:	d18c      	bne.n	6f2 <encode_mcu_DC_first+0x132>
     7d8:	2301      	movs	r3, #1
     7da:	442a      	add	r2, r5
     7dc:	4617      	mov	r7, r2
     7de:	9a02      	ldr	r2, [sp, #8]
     7e0:	40ab      	lsls	r3, r5
     7e2:	2f07      	cmp	r7, #7
     7e4:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
     7e8:	ea03 0a02 	and.w	sl, r3, r2
     7ec:	f1c7 0318 	rsb	r3, r7, #24
     7f0:	fa0a fa03 	lsl.w	sl, sl, r3
     7f4:	ea4a 0a0b 	orr.w	sl, sl, fp
     7f8:	dd35      	ble.n	866 <encode_mcu_DC_first+0x2a6>
     7fa:	46bb      	mov	fp, r7
     7fc:	e002      	b.n	804 <encode_mcu_DC_first+0x244>
     7fe:	f1bb 0f07 	cmp.w	fp, #7
     802:	dd2e      	ble.n	862 <encode_mcu_DC_first+0x2a2>
     804:	6922      	ldr	r2, [r4, #16]
     806:	ea4f 432a 	mov.w	r3, sl, asr #16
     80a:	f1ab 0b08 	sub.w	fp, fp, #8
     80e:	ea4f 2a0a 	mov.w	sl, sl, lsl #8
     812:	1c51      	adds	r1, r2, #1
     814:	6121      	str	r1, [r4, #16]
     816:	7013      	strb	r3, [r2, #0]
     818:	b2dd      	uxtb	r5, r3
     81a:	6963      	ldr	r3, [r4, #20]
     81c:	3b01      	subs	r3, #1
     81e:	6163      	str	r3, [r4, #20]
     820:	2b00      	cmp	r3, #0
     822:	d03b      	beq.n	89c <encode_mcu_DC_first+0x2dc>
     824:	2dff      	cmp	r5, #255	; 0xff
     826:	d1ea      	bne.n	7fe <encode_mcu_DC_first+0x23e>
     828:	6923      	ldr	r3, [r4, #16]
     82a:	1c5a      	adds	r2, r3, #1
     82c:	6122      	str	r2, [r4, #16]
     82e:	f04f 0200 	mov.w	r2, #0
     832:	701a      	strb	r2, [r3, #0]
     834:	6963      	ldr	r3, [r4, #20]
     836:	3b01      	subs	r3, #1
     838:	6163      	str	r3, [r4, #20]
     83a:	2b00      	cmp	r3, #0
     83c:	d1df      	bne.n	7fe <encode_mcu_DC_first+0x23e>
     83e:	6a20      	ldr	r0, [r4, #32]
     840:	6945      	ldr	r5, [r0, #20]
     842:	68eb      	ldr	r3, [r5, #12]
     844:	4798      	blx	r3
     846:	b928      	cbnz	r0, 854 <encode_mcu_DC_first+0x294>
     848:	6a20      	ldr	r0, [r4, #32]
     84a:	2216      	movs	r2, #22
     84c:	6803      	ldr	r3, [r0, #0]
     84e:	615a      	str	r2, [r3, #20]
     850:	681b      	ldr	r3, [r3, #0]
     852:	4798      	blx	r3
     854:	e9d5 2300 	ldrd	r2, r3, [r5]
     858:	f1bb 0f07 	cmp.w	fp, #7
     85c:	e9c4 2304 	strd	r2, r3, [r4, #16]
     860:	dcd0      	bgt.n	804 <encode_mcu_DC_first+0x244>
     862:	f007 0707 	and.w	r7, r7, #7
     866:	9b01      	ldr	r3, [sp, #4]
     868:	f8d8 0108 	ldr.w	r0, [r8, #264]	; 0x108
     86c:	3301      	adds	r3, #1
     86e:	e9c4 a706 	strd	sl, r7, [r4, #24]
     872:	4283      	cmp	r3, r0
     874:	9301      	str	r3, [sp, #4]
     876:	f6ff aec6 	blt.w	606 <encode_mcu_DC_first+0x46>
     87a:	e741      	b.n	700 <encode_mcu_DC_first+0x140>
     87c:	6a20      	ldr	r0, [r4, #32]
     87e:	6947      	ldr	r7, [r0, #20]
     880:	68fb      	ldr	r3, [r7, #12]
     882:	4798      	blx	r3
     884:	b928      	cbnz	r0, 892 <encode_mcu_DC_first+0x2d2>
     886:	6a20      	ldr	r0, [r4, #32]
     888:	2116      	movs	r1, #22
     88a:	6803      	ldr	r3, [r0, #0]
     88c:	681a      	ldr	r2, [r3, #0]
     88e:	6159      	str	r1, [r3, #20]
     890:	4790      	blx	r2
     892:	e9d7 2300 	ldrd	r2, r3, [r7]
     896:	e9c4 2304 	strd	r2, r3, [r4, #16]
     89a:	e772      	b.n	782 <encode_mcu_DC_first+0x1c2>
     89c:	6a20      	ldr	r0, [r4, #32]
     89e:	6946      	ldr	r6, [r0, #20]
     8a0:	68f3      	ldr	r3, [r6, #12]
     8a2:	4798      	blx	r3
     8a4:	b928      	cbnz	r0, 8b2 <encode_mcu_DC_first+0x2f2>
     8a6:	6a20      	ldr	r0, [r4, #32]
     8a8:	2116      	movs	r1, #22
     8aa:	6803      	ldr	r3, [r0, #0]
     8ac:	681a      	ldr	r2, [r3, #0]
     8ae:	6159      	str	r1, [r3, #20]
     8b0:	4790      	blx	r2
     8b2:	e9d6 2300 	ldrd	r2, r3, [r6]
     8b6:	e9c4 2304 	strd	r2, r3, [r4, #16]
     8ba:	e7b3      	b.n	824 <encode_mcu_DC_first+0x264>
     8bc:	461d      	mov	r5, r3
     8be:	e6c2      	b.n	646 <encode_mcu_DC_first+0x86>
     8c0:	6ca1      	ldr	r1, [r4, #72]	; 0x48
     8c2:	4620      	mov	r0, r4
     8c4:	f7ff fdd2 	bl	46c <emit_restart>
     8c8:	e690      	b.n	5ec <encode_mcu_DC_first+0x2c>
     8ca:	4615      	mov	r5, r2
     8cc:	e6f0      	b.n	6b0 <encode_mcu_DC_first+0xf0>
     8ce:	bf00      	nop

000008d0 <encode_mcu_DC_refine>:
     8d0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     8d4:	6943      	ldr	r3, [r0, #20]
     8d6:	b085      	sub	sp, #20
     8d8:	f8d0 20c0 	ldr.w	r2, [r0, #192]	; 0xc0
     8dc:	f8d0 4164 	ldr.w	r4, [r0, #356]	; 0x164
     8e0:	9001      	str	r0, [sp, #4]
     8e2:	9103      	str	r1, [sp, #12]
     8e4:	f8d0 1140 	ldr.w	r1, [r0, #320]	; 0x140
     8e8:	e9d3 0300 	ldrd	r0, r3, [r3]
     8ec:	9102      	str	r1, [sp, #8]
     8ee:	e9c4 0304 	strd	r0, r3, [r4, #16]
     8f2:	b11a      	cbz	r2, 8fc <encode_mcu_DC_refine+0x2c>
     8f4:	6c63      	ldr	r3, [r4, #68]	; 0x44
     8f6:	2b00      	cmp	r3, #0
     8f8:	f000 808e 	beq.w	a18 <encode_mcu_DC_refine+0x148>
     8fc:	9b01      	ldr	r3, [sp, #4]
     8fe:	f8d3 2108 	ldr.w	r2, [r3, #264]	; 0x108
     902:	2a00      	cmp	r2, #0
     904:	dd4b      	ble.n	99e <encode_mcu_DC_refine+0xce>
     906:	2700      	movs	r7, #0
     908:	69e6      	ldr	r6, [r4, #28]
     90a:	46b8      	mov	r8, r7
     90c:	68e3      	ldr	r3, [r4, #12]
     90e:	2b00      	cmp	r3, #0
     910:	d145      	bne.n	99e <encode_mcu_DC_refine+0xce>
     912:	9b03      	ldr	r3, [sp, #12]
     914:	f106 0b01 	add.w	fp, r6, #1
     918:	f1bb 0f07 	cmp.w	fp, #7
     91c:	f853 3027 	ldr.w	r3, [r3, r7, lsl #2]
     920:	f9b3 5000 	ldrsh.w	r5, [r3]
     924:	9b02      	ldr	r3, [sp, #8]
     926:	fa45 f503 	asr.w	r5, r5, r3
     92a:	f1c6 0317 	rsb	r3, r6, #23
     92e:	f005 0501 	and.w	r5, r5, #1
     932:	fa05 f503 	lsl.w	r5, r5, r3
     936:	69a3      	ldr	r3, [r4, #24]
     938:	ea45 0503 	orr.w	r5, r5, r3
     93c:	dc06      	bgt.n	94c <encode_mcu_DC_refine+0x7c>
     93e:	e062      	b.n	a06 <encode_mcu_DC_refine+0x136>
     940:	f1ab 0b08 	sub.w	fp, fp, #8
     944:	022d      	lsls	r5, r5, #8
     946:	f1bb 0f07 	cmp.w	fp, #7
     94a:	dd1d      	ble.n	988 <encode_mcu_DC_refine+0xb8>
     94c:	142b      	asrs	r3, r5, #16
     94e:	1c42      	adds	r2, r0, #1
     950:	6122      	str	r2, [r4, #16]
     952:	7003      	strb	r3, [r0, #0]
     954:	fa5f f983 	uxtb.w	r9, r3
     958:	6963      	ldr	r3, [r4, #20]
     95a:	3b01      	subs	r3, #1
     95c:	6163      	str	r3, [r4, #20]
     95e:	b373      	cbz	r3, 9be <encode_mcu_DC_refine+0xee>
     960:	6920      	ldr	r0, [r4, #16]
     962:	f1b9 0fff 	cmp.w	r9, #255	; 0xff
     966:	d1eb      	bne.n	940 <encode_mcu_DC_refine+0x70>
     968:	1c43      	adds	r3, r0, #1
     96a:	6123      	str	r3, [r4, #16]
     96c:	f880 8000 	strb.w	r8, [r0]
     970:	6963      	ldr	r3, [r4, #20]
     972:	3b01      	subs	r3, #1
     974:	6163      	str	r3, [r4, #20]
     976:	2b00      	cmp	r3, #0
     978:	d033      	beq.n	9e2 <encode_mcu_DC_refine+0x112>
     97a:	f1ab 0b08 	sub.w	fp, fp, #8
     97e:	6920      	ldr	r0, [r4, #16]
     980:	022d      	lsls	r5, r5, #8
     982:	f1bb 0f07 	cmp.w	fp, #7
     986:	dce1      	bgt.n	94c <encode_mcu_DC_refine+0x7c>
     988:	9b01      	ldr	r3, [sp, #4]
     98a:	3e07      	subs	r6, #7
     98c:	f006 0607 	and.w	r6, r6, #7
     990:	f8d3 2108 	ldr.w	r2, [r3, #264]	; 0x108
     994:	3701      	adds	r7, #1
     996:	e9c4 5606 	strd	r5, r6, [r4, #24]
     99a:	42ba      	cmp	r2, r7
     99c:	dcb6      	bgt.n	90c <encode_mcu_DC_refine+0x3c>
     99e:	9b01      	ldr	r3, [sp, #4]
     9a0:	6961      	ldr	r1, [r4, #20]
     9a2:	f8d3 20c0 	ldr.w	r2, [r3, #192]	; 0xc0
     9a6:	695b      	ldr	r3, [r3, #20]
     9a8:	e9c3 0100 	strd	r0, r1, [r3]
     9ac:	b11a      	cbz	r2, 9b6 <encode_mcu_DC_refine+0xe6>
     9ae:	6c63      	ldr	r3, [r4, #68]	; 0x44
     9b0:	b35b      	cbz	r3, a0a <encode_mcu_DC_refine+0x13a>
     9b2:	3b01      	subs	r3, #1
     9b4:	6463      	str	r3, [r4, #68]	; 0x44
     9b6:	2001      	movs	r0, #1
     9b8:	b005      	add	sp, #20
     9ba:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     9be:	6a20      	ldr	r0, [r4, #32]
     9c0:	f8d0 a014 	ldr.w	sl, [r0, #20]
     9c4:	f8da 300c 	ldr.w	r3, [sl, #12]
     9c8:	4798      	blx	r3
     9ca:	b928      	cbnz	r0, 9d8 <encode_mcu_DC_refine+0x108>
     9cc:	6a20      	ldr	r0, [r4, #32]
     9ce:	2216      	movs	r2, #22
     9d0:	6803      	ldr	r3, [r0, #0]
     9d2:	615a      	str	r2, [r3, #20]
     9d4:	681b      	ldr	r3, [r3, #0]
     9d6:	4798      	blx	r3
     9d8:	e9da 0300 	ldrd	r0, r3, [sl]
     9dc:	e9c4 0304 	strd	r0, r3, [r4, #16]
     9e0:	e7bf      	b.n	962 <encode_mcu_DC_refine+0x92>
     9e2:	6a20      	ldr	r0, [r4, #32]
     9e4:	f8d0 9014 	ldr.w	r9, [r0, #20]
     9e8:	f8d9 300c 	ldr.w	r3, [r9, #12]
     9ec:	4798      	blx	r3
     9ee:	b928      	cbnz	r0, 9fc <encode_mcu_DC_refine+0x12c>
     9f0:	6a20      	ldr	r0, [r4, #32]
     9f2:	2216      	movs	r2, #22
     9f4:	6803      	ldr	r3, [r0, #0]
     9f6:	615a      	str	r2, [r3, #20]
     9f8:	681b      	ldr	r3, [r3, #0]
     9fa:	4798      	blx	r3
     9fc:	e9d9 0300 	ldrd	r0, r3, [r9]
     a00:	e9c4 0304 	strd	r0, r3, [r4, #16]
     a04:	e79c      	b.n	940 <encode_mcu_DC_refine+0x70>
     a06:	465e      	mov	r6, fp
     a08:	e7c4      	b.n	994 <encode_mcu_DC_refine+0xc4>
     a0a:	6ca1      	ldr	r1, [r4, #72]	; 0x48
     a0c:	4613      	mov	r3, r2
     a0e:	1c4a      	adds	r2, r1, #1
     a10:	f002 0207 	and.w	r2, r2, #7
     a14:	64a2      	str	r2, [r4, #72]	; 0x48
     a16:	e7cc      	b.n	9b2 <encode_mcu_DC_refine+0xe2>
     a18:	4620      	mov	r0, r4
     a1a:	6ca1      	ldr	r1, [r4, #72]	; 0x48
     a1c:	f7ff fd26 	bl	46c <emit_restart>
     a20:	6920      	ldr	r0, [r4, #16]
     a22:	e76b      	b.n	8fc <encode_mcu_DC_refine+0x2c>

00000a24 <encode_mcu_AC_first>:
     a24:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     a28:	460c      	mov	r4, r1
     a2a:	6943      	ldr	r3, [r0, #20]
     a2c:	b089      	sub	sp, #36	; 0x24
     a2e:	f8d0 10c0 	ldr.w	r1, [r0, #192]	; 0xc0
     a32:	f8d0 2138 	ldr.w	r2, [r0, #312]	; 0x138
     a36:	f8d0 a164 	ldr.w	sl, [r0, #356]	; 0x164
     a3a:	f8df 5468 	ldr.w	r5, [pc, #1128]	; ea4 <encode_mcu_AC_first+0x480>
     a3e:	9203      	str	r2, [sp, #12]
     a40:	f8d0 2140 	ldr.w	r2, [r0, #320]	; 0x140
     a44:	447d      	add	r5, pc
     a46:	9206      	str	r2, [sp, #24]
     a48:	681a      	ldr	r2, [r3, #0]
     a4a:	685b      	ldr	r3, [r3, #4]
     a4c:	9007      	str	r0, [sp, #28]
     a4e:	f8ca 2010 	str.w	r2, [sl, #16]
     a52:	f8ca 3014 	str.w	r3, [sl, #20]
     a56:	b121      	cbz	r1, a62 <encode_mcu_AC_first+0x3e>
     a58:	f8da 3044 	ldr.w	r3, [sl, #68]	; 0x44
     a5c:	2b00      	cmp	r3, #0
     a5e:	f000 8213 	beq.w	e88 <encode_mcu_AC_first+0x464>
     a62:	6823      	ldr	r3, [r4, #0]
     a64:	9304      	str	r3, [sp, #16]
     a66:	9b07      	ldr	r3, [sp, #28]
     a68:	f8d3 1134 	ldr.w	r1, [r3, #308]	; 0x134
     a6c:	9b03      	ldr	r3, [sp, #12]
     a6e:	9100      	str	r1, [sp, #0]
     a70:	428b      	cmp	r3, r1
     a72:	f2c0 80fd 	blt.w	c70 <encode_mcu_AC_first+0x24c>
     a76:	f8df 3430 	ldr.w	r3, [pc, #1072]	; ea8 <encode_mcu_AC_first+0x484>
     a7a:	f04f 0b00 	mov.w	fp, #0
     a7e:	58ea      	ldr	r2, [r5, r3]
     a80:	f101 4380 	add.w	r3, r1, #1073741824	; 0x40000000
     a84:	3b01      	subs	r3, #1
     a86:	eb02 0383 	add.w	r3, r2, r3, lsl #2
     a8a:	9301      	str	r3, [sp, #4]
     a8c:	e008      	b.n	aa0 <encode_mcu_AC_first+0x7c>
     a8e:	f10b 0b01 	add.w	fp, fp, #1
     a92:	9b00      	ldr	r3, [sp, #0]
     a94:	9a03      	ldr	r2, [sp, #12]
     a96:	3301      	adds	r3, #1
     a98:	9300      	str	r3, [sp, #0]
     a9a:	429a      	cmp	r2, r3
     a9c:	f2c0 80db 	blt.w	c56 <encode_mcu_AC_first+0x232>
     aa0:	9a01      	ldr	r2, [sp, #4]
     aa2:	f852 3f04 	ldr.w	r3, [r2, #4]!
     aa6:	9201      	str	r2, [sp, #4]
     aa8:	9a04      	ldr	r2, [sp, #16]
     aaa:	f932 5013 	ldrsh.w	r5, [r2, r3, lsl #1]
     aae:	2d00      	cmp	r5, #0
     ab0:	d0ed      	beq.n	a8e <encode_mcu_AC_first+0x6a>
     ab2:	bfbb      	ittet	lt
     ab4:	9b06      	ldrlt	r3, [sp, #24]
     ab6:	426d      	neglt	r5, r5
     ab8:	9b06      	ldrge	r3, [sp, #24]
     aba:	fa45 f303 	asrlt.w	r3, r5, r3
     abe:	bfb3      	iteet	lt
     ac0:	9302      	strlt	r3, [sp, #8]
     ac2:	fa45 f303 	asrge.w	r3, r5, r3
     ac6:	9302      	strge	r3, [sp, #8]
     ac8:	43db      	mvnlt	r3, r3
     aca:	9305      	str	r3, [sp, #20]
     acc:	9b02      	ldr	r3, [sp, #8]
     ace:	2b00      	cmp	r3, #0
     ad0:	d0dd      	beq.n	a8e <encode_mcu_AC_first+0x6a>
     ad2:	f8da 3038 	ldr.w	r3, [sl, #56]	; 0x38
     ad6:	2b00      	cmp	r3, #0
     ad8:	f040 80df 	bne.w	c9a <encode_mcu_AC_first+0x276>
     adc:	f8da 2034 	ldr.w	r2, [sl, #52]	; 0x34
     ae0:	f1bb 0f0f 	cmp.w	fp, #15
     ae4:	f8da 800c 	ldr.w	r8, [sl, #12]
     ae8:	dd17      	ble.n	b1a <encode_mcu_AC_first+0xf6>
     aea:	465e      	mov	r6, fp
     aec:	4647      	mov	r7, r8
     aee:	b367      	cbz	r7, b4a <encode_mcu_AC_first+0x126>
     af0:	eb0a 0382 	add.w	r3, sl, r2, lsl #2
     af4:	3e10      	subs	r6, #16
     af6:	46b8      	mov	r8, r7
     af8:	2e0f      	cmp	r6, #15
     afa:	6dd9      	ldr	r1, [r3, #92]	; 0x5c
     afc:	f8d1 33c0 	ldr.w	r3, [r1, #960]	; 0x3c0
     b00:	f103 0301 	add.w	r3, r3, #1
     b04:	f8c1 33c0 	str.w	r3, [r1, #960]	; 0x3c0
     b08:	dd05      	ble.n	b16 <encode_mcu_AC_first+0xf2>
     b0a:	3e10      	subs	r6, #16
     b0c:	3301      	adds	r3, #1
     b0e:	2e0f      	cmp	r6, #15
     b10:	dcfb      	bgt.n	b0a <encode_mcu_AC_first+0xe6>
     b12:	f8c1 33c0 	str.w	r3, [r1, #960]	; 0x3c0
     b16:	f00b 0b0f 	and.w	fp, fp, #15
     b1a:	9b02      	ldr	r3, [sp, #8]
     b1c:	2401      	movs	r4, #1
     b1e:	105d      	asrs	r5, r3, #1
     b20:	d002      	beq.n	b28 <encode_mcu_AC_first+0x104>
     b22:	3401      	adds	r4, #1
     b24:	106d      	asrs	r5, r5, #1
     b26:	d1fc      	bne.n	b22 <encode_mcu_AC_first+0xfe>
     b28:	eb04 1b0b 	add.w	fp, r4, fp, lsl #4
     b2c:	eb0a 0282 	add.w	r2, sl, r2, lsl #2
     b30:	f1b8 0f00 	cmp.w	r8, #0
     b34:	f000 80b5 	beq.w	ca2 <encode_mcu_AC_first+0x27e>
     b38:	6dd2      	ldr	r2, [r2, #92]	; 0x5c
     b3a:	f852 302b 	ldr.w	r3, [r2, fp, lsl #2]
     b3e:	3301      	adds	r3, #1
     b40:	f842 302b 	str.w	r3, [r2, fp, lsl #2]
     b44:	f04f 0b00 	mov.w	fp, #0
     b48:	e7a3      	b.n	a92 <encode_mcu_AC_first+0x6e>
     b4a:	eb0a 0282 	add.w	r2, sl, r2, lsl #2
     b4e:	f8da 501c 	ldr.w	r5, [sl, #28]
     b52:	6cd3      	ldr	r3, [r2, #76]	; 0x4c
     b54:	f893 44f0 	ldrb.w	r4, [r3, #1264]	; 0x4f0
     b58:	f8d3 83c0 	ldr.w	r8, [r3, #960]	; 0x3c0
     b5c:	b98c      	cbnz	r4, b82 <encode_mcu_AC_first+0x15e>
     b5e:	f8da 0020 	ldr.w	r0, [sl, #32]
     b62:	2227      	movs	r2, #39	; 0x27
     b64:	6803      	ldr	r3, [r0, #0]
     b66:	615a      	str	r2, [r3, #20]
     b68:	681b      	ldr	r3, [r3, #0]
     b6a:	4798      	blx	r3
     b6c:	f8da 300c 	ldr.w	r3, [sl, #12]
     b70:	b13b      	cbz	r3, b82 <encode_mcu_AC_first+0x15e>
     b72:	f8da 2034 	ldr.w	r2, [sl, #52]	; 0x34
     b76:	461f      	mov	r7, r3
     b78:	3e10      	subs	r6, #16
     b7a:	2e0f      	cmp	r6, #15
     b7c:	dcb7      	bgt.n	aee <encode_mcu_AC_first+0xca>
     b7e:	46b8      	mov	r8, r7
     b80:	e7c9      	b.n	b16 <encode_mcu_AC_first+0xf2>
     b82:	2301      	movs	r3, #1
     b84:	4425      	add	r5, r4
     b86:	2d07      	cmp	r5, #7
     b88:	fa03 f404 	lsl.w	r4, r3, r4
     b8c:	f1c5 0318 	rsb	r3, r5, #24
     b90:	f104 34ff 	add.w	r4, r4, #4294967295	; 0xffffffff
     b94:	ea04 0408 	and.w	r4, r4, r8
     b98:	fa04 f403 	lsl.w	r4, r4, r3
     b9c:	f8da 3018 	ldr.w	r3, [sl, #24]
     ba0:	ea44 0403 	orr.w	r4, r4, r3
     ba4:	dd3e      	ble.n	c24 <encode_mcu_AC_first+0x200>
     ba6:	46a8      	mov	r8, r5
     ba8:	e002      	b.n	bb0 <encode_mcu_AC_first+0x18c>
     baa:	f1b8 0f07 	cmp.w	r8, #7
     bae:	dd35      	ble.n	c1c <encode_mcu_AC_first+0x1f8>
     bb0:	f8da 2010 	ldr.w	r2, [sl, #16]
     bb4:	1423      	asrs	r3, r4, #16
     bb6:	f1a8 0808 	sub.w	r8, r8, #8
     bba:	0224      	lsls	r4, r4, #8
     bbc:	1c51      	adds	r1, r2, #1
     bbe:	f8ca 1010 	str.w	r1, [sl, #16]
     bc2:	7013      	strb	r3, [r2, #0]
     bc4:	b2df      	uxtb	r7, r3
     bc6:	f8da 3014 	ldr.w	r3, [sl, #20]
     bca:	3b01      	subs	r3, #1
     bcc:	f8ca 3014 	str.w	r3, [sl, #20]
     bd0:	b36b      	cbz	r3, c2e <encode_mcu_AC_first+0x20a>
     bd2:	2fff      	cmp	r7, #255	; 0xff
     bd4:	d1e9      	bne.n	baa <encode_mcu_AC_first+0x186>
     bd6:	f8da 3010 	ldr.w	r3, [sl, #16]
     bda:	1c5a      	adds	r2, r3, #1
     bdc:	f8ca 2010 	str.w	r2, [sl, #16]
     be0:	f04f 0200 	mov.w	r2, #0
     be4:	701a      	strb	r2, [r3, #0]
     be6:	f8da 3014 	ldr.w	r3, [sl, #20]
     bea:	3b01      	subs	r3, #1
     bec:	f8ca 3014 	str.w	r3, [sl, #20]
     bf0:	2b00      	cmp	r3, #0
     bf2:	d1da      	bne.n	baa <encode_mcu_AC_first+0x186>
     bf4:	f8da 0020 	ldr.w	r0, [sl, #32]
     bf8:	6947      	ldr	r7, [r0, #20]
     bfa:	68fb      	ldr	r3, [r7, #12]
     bfc:	4798      	blx	r3
     bfe:	b930      	cbnz	r0, c0e <encode_mcu_AC_first+0x1ea>
     c00:	f8da 0020 	ldr.w	r0, [sl, #32]
     c04:	2116      	movs	r1, #22
     c06:	6803      	ldr	r3, [r0, #0]
     c08:	681a      	ldr	r2, [r3, #0]
     c0a:	6159      	str	r1, [r3, #20]
     c0c:	4790      	blx	r2
     c0e:	e9d7 2300 	ldrd	r2, r3, [r7]
     c12:	f1b8 0f07 	cmp.w	r8, #7
     c16:	e9ca 2304 	strd	r2, r3, [sl, #16]
     c1a:	dcc9      	bgt.n	bb0 <encode_mcu_AC_first+0x18c>
     c1c:	f8da 700c 	ldr.w	r7, [sl, #12]
     c20:	f005 0507 	and.w	r5, r5, #7
     c24:	f8da 2034 	ldr.w	r2, [sl, #52]	; 0x34
     c28:	e9ca 4506 	strd	r4, r5, [sl, #24]
     c2c:	e7a4      	b.n	b78 <encode_mcu_AC_first+0x154>
     c2e:	f8da 0020 	ldr.w	r0, [sl, #32]
     c32:	f8d0 9014 	ldr.w	r9, [r0, #20]
     c36:	f8d9 300c 	ldr.w	r3, [r9, #12]
     c3a:	4798      	blx	r3
     c3c:	b930      	cbnz	r0, c4c <encode_mcu_AC_first+0x228>
     c3e:	f8da 0020 	ldr.w	r0, [sl, #32]
     c42:	2116      	movs	r1, #22
     c44:	6803      	ldr	r3, [r0, #0]
     c46:	681a      	ldr	r2, [r3, #0]
     c48:	6159      	str	r1, [r3, #20]
     c4a:	4790      	blx	r2
     c4c:	e9d9 2300 	ldrd	r2, r3, [r9]
     c50:	e9ca 2304 	strd	r2, r3, [sl, #16]
     c54:	e7bd      	b.n	bd2 <encode_mcu_AC_first+0x1ae>
     c56:	f1bb 0f00 	cmp.w	fp, #0
     c5a:	d009      	beq.n	c70 <encode_mcu_AC_first+0x24c>
     c5c:	f8da 3038 	ldr.w	r3, [sl, #56]	; 0x38
     c60:	f647 72ff 	movw	r2, #32767	; 0x7fff
     c64:	3301      	adds	r3, #1
     c66:	f8ca 3038 	str.w	r3, [sl, #56]	; 0x38
     c6a:	4293      	cmp	r3, r2
     c6c:	f000 8112 	beq.w	e94 <encode_mcu_AC_first+0x470>
     c70:	9b07      	ldr	r3, [sp, #28]
     c72:	e9da 0104 	ldrd	r0, r1, [sl, #16]
     c76:	f8d3 20c0 	ldr.w	r2, [r3, #192]	; 0xc0
     c7a:	695b      	ldr	r3, [r3, #20]
     c7c:	e9c3 0100 	strd	r0, r1, [r3]
     c80:	b13a      	cbz	r2, c92 <encode_mcu_AC_first+0x26e>
     c82:	f8da 3044 	ldr.w	r3, [sl, #68]	; 0x44
     c86:	2b00      	cmp	r3, #0
     c88:	f000 80ce 	beq.w	e28 <encode_mcu_AC_first+0x404>
     c8c:	3b01      	subs	r3, #1
     c8e:	f8ca 3044 	str.w	r3, [sl, #68]	; 0x44
     c92:	2001      	movs	r0, #1
     c94:	b009      	add	sp, #36	; 0x24
     c96:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     c9a:	4650      	mov	r0, sl
     c9c:	f7ff fa6e 	bl	17c <emit_eobrun>
     ca0:	e71c      	b.n	adc <encode_mcu_AC_first+0xb8>
     ca2:	6cd3      	ldr	r3, [r2, #76]	; 0x4c
     ca4:	f8da 701c 	ldr.w	r7, [sl, #28]
     ca8:	eb03 020b 	add.w	r2, r3, fp
     cac:	f853 602b 	ldr.w	r6, [r3, fp, lsl #2]
     cb0:	f892 5400 	ldrb.w	r5, [r2, #1024]	; 0x400
     cb4:	b95d      	cbnz	r5, cce <encode_mcu_AC_first+0x2aa>
     cb6:	f8da 0020 	ldr.w	r0, [sl, #32]
     cba:	2227      	movs	r2, #39	; 0x27
     cbc:	6803      	ldr	r3, [r0, #0]
     cbe:	615a      	str	r2, [r3, #20]
     cc0:	681b      	ldr	r3, [r3, #0]
     cc2:	4798      	blx	r3
     cc4:	f8da 300c 	ldr.w	r3, [sl, #12]
     cc8:	2b00      	cmp	r3, #0
     cca:	f47f af3b 	bne.w	b44 <encode_mcu_AC_first+0x120>
     cce:	2301      	movs	r3, #1
     cd0:	442f      	add	r7, r5
     cd2:	2f07      	cmp	r7, #7
     cd4:	fa03 f305 	lsl.w	r3, r3, r5
     cd8:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
     cdc:	ea06 0603 	and.w	r6, r6, r3
     ce0:	f1c7 0318 	rsb	r3, r7, #24
     ce4:	fa06 f603 	lsl.w	r6, r6, r3
     ce8:	f8da 3018 	ldr.w	r3, [sl, #24]
     cec:	ea46 0603 	orr.w	r6, r6, r3
     cf0:	f340 80d4 	ble.w	e9c <encode_mcu_AC_first+0x478>
     cf4:	46b8      	mov	r8, r7
     cf6:	f04f 0b16 	mov.w	fp, #22
     cfa:	e002      	b.n	d02 <encode_mcu_AC_first+0x2de>
     cfc:	f1b8 0f07 	cmp.w	r8, #7
     d00:	dd39      	ble.n	d76 <encode_mcu_AC_first+0x352>
     d02:	f8da 2010 	ldr.w	r2, [sl, #16]
     d06:	1433      	asrs	r3, r6, #16
     d08:	f1a8 0808 	sub.w	r8, r8, #8
     d0c:	0236      	lsls	r6, r6, #8
     d0e:	1c51      	adds	r1, r2, #1
     d10:	f8ca 1010 	str.w	r1, [sl, #16]
     d14:	7013      	strb	r3, [r2, #0]
     d16:	b2dd      	uxtb	r5, r3
     d18:	f8da 3014 	ldr.w	r3, [sl, #20]
     d1c:	3b01      	subs	r3, #1
     d1e:	f8ca 3014 	str.w	r3, [sl, #20]
     d22:	2b00      	cmp	r3, #0
     d24:	f000 809c 	beq.w	e60 <encode_mcu_AC_first+0x43c>
     d28:	2dff      	cmp	r5, #255	; 0xff
     d2a:	d1e7      	bne.n	cfc <encode_mcu_AC_first+0x2d8>
     d2c:	f8da 3010 	ldr.w	r3, [sl, #16]
     d30:	1c5a      	adds	r2, r3, #1
     d32:	f8ca 2010 	str.w	r2, [sl, #16]
     d36:	f04f 0200 	mov.w	r2, #0
     d3a:	701a      	strb	r2, [r3, #0]
     d3c:	f8da 3014 	ldr.w	r3, [sl, #20]
     d40:	3b01      	subs	r3, #1
     d42:	f8ca 3014 	str.w	r3, [sl, #20]
     d46:	2b00      	cmp	r3, #0
     d48:	d1d8      	bne.n	cfc <encode_mcu_AC_first+0x2d8>
     d4a:	f8da 0020 	ldr.w	r0, [sl, #32]
     d4e:	6945      	ldr	r5, [r0, #20]
     d50:	68eb      	ldr	r3, [r5, #12]
     d52:	4798      	blx	r3
     d54:	b930      	cbnz	r0, d64 <encode_mcu_AC_first+0x340>
     d56:	f8da 0020 	ldr.w	r0, [sl, #32]
     d5a:	6803      	ldr	r3, [r0, #0]
     d5c:	f8c3 b014 	str.w	fp, [r3, #20]
     d60:	681b      	ldr	r3, [r3, #0]
     d62:	4798      	blx	r3
     d64:	682b      	ldr	r3, [r5, #0]
     d66:	f1b8 0f07 	cmp.w	r8, #7
     d6a:	f8ca 3010 	str.w	r3, [sl, #16]
     d6e:	686b      	ldr	r3, [r5, #4]
     d70:	f8ca 3014 	str.w	r3, [sl, #20]
     d74:	dcc5      	bgt.n	d02 <encode_mcu_AC_first+0x2de>
     d76:	f8da 300c 	ldr.w	r3, [sl, #12]
     d7a:	f007 0707 	and.w	r7, r7, #7
     d7e:	e9ca 6706 	strd	r6, r7, [sl, #24]
     d82:	2b00      	cmp	r3, #0
     d84:	f47f aede 	bne.w	b44 <encode_mcu_AC_first+0x120>
     d88:	2301      	movs	r3, #1
     d8a:	9a05      	ldr	r2, [sp, #20]
     d8c:	4427      	add	r7, r4
     d8e:	40a3      	lsls	r3, r4
     d90:	2f07      	cmp	r7, #7
     d92:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
     d96:	ea03 0302 	and.w	r3, r3, r2
     d9a:	f1c7 0218 	rsb	r2, r7, #24
     d9e:	fa03 f302 	lsl.w	r3, r3, r2
     da2:	ea46 0603 	orr.w	r6, r6, r3
     da6:	dd3c      	ble.n	e22 <encode_mcu_AC_first+0x3fe>
     da8:	46b8      	mov	r8, r7
     daa:	2516      	movs	r5, #22
     dac:	e002      	b.n	db4 <encode_mcu_AC_first+0x390>
     dae:	f1b8 0f07 	cmp.w	r8, #7
     db2:	dd34      	ble.n	e1e <encode_mcu_AC_first+0x3fa>
     db4:	f8da 2010 	ldr.w	r2, [sl, #16]
     db8:	1433      	asrs	r3, r6, #16
     dba:	f1a8 0808 	sub.w	r8, r8, #8
     dbe:	0236      	lsls	r6, r6, #8
     dc0:	1c51      	adds	r1, r2, #1
     dc2:	f8ca 1010 	str.w	r1, [sl, #16]
     dc6:	7013      	strb	r3, [r2, #0]
     dc8:	b2dc      	uxtb	r4, r3
     dca:	f8da 3014 	ldr.w	r3, [sl, #20]
     dce:	3b01      	subs	r3, #1
     dd0:	f8ca 3014 	str.w	r3, [sl, #20]
     dd4:	b38b      	cbz	r3, e3a <encode_mcu_AC_first+0x416>
     dd6:	2cff      	cmp	r4, #255	; 0xff
     dd8:	d1e9      	bne.n	dae <encode_mcu_AC_first+0x38a>
     dda:	f8da 3010 	ldr.w	r3, [sl, #16]
     dde:	1c5a      	adds	r2, r3, #1
     de0:	f8ca 2010 	str.w	r2, [sl, #16]
     de4:	f04f 0200 	mov.w	r2, #0
     de8:	701a      	strb	r2, [r3, #0]
     dea:	f8da 3014 	ldr.w	r3, [sl, #20]
     dee:	3b01      	subs	r3, #1
     df0:	f8ca 3014 	str.w	r3, [sl, #20]
     df4:	2b00      	cmp	r3, #0
     df6:	d1da      	bne.n	dae <encode_mcu_AC_first+0x38a>
     df8:	f8da 0020 	ldr.w	r0, [sl, #32]
     dfc:	6944      	ldr	r4, [r0, #20]
     dfe:	68e3      	ldr	r3, [r4, #12]
     e00:	4798      	blx	r3
     e02:	b928      	cbnz	r0, e10 <encode_mcu_AC_first+0x3ec>
     e04:	f8da 0020 	ldr.w	r0, [sl, #32]
     e08:	6803      	ldr	r3, [r0, #0]
     e0a:	615d      	str	r5, [r3, #20]
     e0c:	681b      	ldr	r3, [r3, #0]
     e0e:	4798      	blx	r3
     e10:	e9d4 2300 	ldrd	r2, r3, [r4]
     e14:	f1b8 0f07 	cmp.w	r8, #7
     e18:	e9ca 2304 	strd	r2, r3, [sl, #16]
     e1c:	dcca      	bgt.n	db4 <encode_mcu_AC_first+0x390>
     e1e:	f007 0707 	and.w	r7, r7, #7
     e22:	e9ca 6706 	strd	r6, r7, [sl, #24]
     e26:	e68d      	b.n	b44 <encode_mcu_AC_first+0x120>
     e28:	f8da 1048 	ldr.w	r1, [sl, #72]	; 0x48
     e2c:	4613      	mov	r3, r2
     e2e:	1c4a      	adds	r2, r1, #1
     e30:	f002 0207 	and.w	r2, r2, #7
     e34:	f8ca 2048 	str.w	r2, [sl, #72]	; 0x48
     e38:	e728      	b.n	c8c <encode_mcu_AC_first+0x268>
     e3a:	f8da 0020 	ldr.w	r0, [sl, #32]
     e3e:	f8d0 9014 	ldr.w	r9, [r0, #20]
     e42:	f8d9 300c 	ldr.w	r3, [r9, #12]
     e46:	4798      	blx	r3
     e48:	b928      	cbnz	r0, e56 <encode_mcu_AC_first+0x432>
     e4a:	f8da 0020 	ldr.w	r0, [sl, #32]
     e4e:	6803      	ldr	r3, [r0, #0]
     e50:	681a      	ldr	r2, [r3, #0]
     e52:	615d      	str	r5, [r3, #20]
     e54:	4790      	blx	r2
     e56:	e9d9 2300 	ldrd	r2, r3, [r9]
     e5a:	e9ca 2304 	strd	r2, r3, [sl, #16]
     e5e:	e7ba      	b.n	dd6 <encode_mcu_AC_first+0x3b2>
     e60:	f8da 0020 	ldr.w	r0, [sl, #32]
     e64:	f8d0 9014 	ldr.w	r9, [r0, #20]
     e68:	f8d9 300c 	ldr.w	r3, [r9, #12]
     e6c:	4798      	blx	r3
     e6e:	b930      	cbnz	r0, e7e <encode_mcu_AC_first+0x45a>
     e70:	f8da 0020 	ldr.w	r0, [sl, #32]
     e74:	6803      	ldr	r3, [r0, #0]
     e76:	f8c3 b014 	str.w	fp, [r3, #20]
     e7a:	681b      	ldr	r3, [r3, #0]
     e7c:	4798      	blx	r3
     e7e:	e9d9 2300 	ldrd	r2, r3, [r9]
     e82:	e9ca 2304 	strd	r2, r3, [sl, #16]
     e86:	e74f      	b.n	d28 <encode_mcu_AC_first+0x304>
     e88:	f8da 1048 	ldr.w	r1, [sl, #72]	; 0x48
     e8c:	4650      	mov	r0, sl
     e8e:	f7ff faed 	bl	46c <emit_restart>
     e92:	e5e6      	b.n	a62 <encode_mcu_AC_first+0x3e>
     e94:	4650      	mov	r0, sl
     e96:	f7ff f971 	bl	17c <emit_eobrun>
     e9a:	e6e9      	b.n	c70 <encode_mcu_AC_first+0x24c>
     e9c:	e9ca 6706 	strd	r6, r7, [sl, #24]
     ea0:	e772      	b.n	d88 <encode_mcu_AC_first+0x364>
     ea2:	bf00      	nop
     ea4:	0000045c 	.word	0x0000045c
     ea8:	00000000 	.word	0x00000000

00000eac <encode_mcu_AC_refine>:
     eac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     eb0:	460e      	mov	r6, r1
     eb2:	f8df 2698 	ldr.w	r2, [pc, #1688]	; 154c <encode_mcu_AC_refine+0x6a0>
     eb6:	b0cf      	sub	sp, #316	; 0x13c
     eb8:	f8df 3694 	ldr.w	r3, [pc, #1684]	; 1550 <encode_mcu_AC_refine+0x6a4>
     ebc:	447a      	add	r2, pc
     ebe:	f8d0 10c0 	ldr.w	r1, [r0, #192]	; 0xc0
     ec2:	f8d0 4164 	ldr.w	r4, [r0, #356]	; 0x164
     ec6:	900a      	str	r0, [sp, #40]	; 0x28
     ec8:	f8df 7688 	ldr.w	r7, [pc, #1672]	; 1554 <encode_mcu_AC_refine+0x6a8>
     ecc:	58d3      	ldr	r3, [r2, r3]
     ece:	f8d0 2138 	ldr.w	r2, [r0, #312]	; 0x138
     ed2:	447f      	add	r7, pc
     ed4:	681b      	ldr	r3, [r3, #0]
     ed6:	934d      	str	r3, [sp, #308]	; 0x134
     ed8:	f04f 0300 	mov.w	r3, #0
     edc:	6943      	ldr	r3, [r0, #20]
     ede:	9206      	str	r2, [sp, #24]
     ee0:	f8d0 5140 	ldr.w	r5, [r0, #320]	; 0x140
     ee4:	681a      	ldr	r2, [r3, #0]
     ee6:	685b      	ldr	r3, [r3, #4]
     ee8:	6122      	str	r2, [r4, #16]
     eea:	6163      	str	r3, [r4, #20]
     eec:	b119      	cbz	r1, ef6 <encode_mcu_AC_refine+0x4a>
     eee:	6c63      	ldr	r3, [r4, #68]	; 0x44
     ef0:	2b00      	cmp	r3, #0
     ef2:	f000 8315 	beq.w	1520 <encode_mcu_AC_refine+0x674>
     ef6:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     ef8:	6833      	ldr	r3, [r6, #0]
     efa:	9e06      	ldr	r6, [sp, #24]
     efc:	f8d2 2134 	ldr.w	r2, [r2, #308]	; 0x134
     f00:	9308      	str	r3, [sp, #32]
     f02:	4296      	cmp	r6, r2
     f04:	9204      	str	r2, [sp, #16]
     f06:	f2c0 8196 	blt.w	1236 <encode_mcu_AC_refine+0x38a>
     f0a:	469c      	mov	ip, r3
     f0c:	f8df 3648 	ldr.w	r3, [pc, #1608]	; 1558 <encode_mcu_AC_refine+0x6ac>
     f10:	3601      	adds	r6, #1
     f12:	58f9      	ldr	r1, [r7, r3]
     f14:	f102 4380 	add.w	r3, r2, #1073741824	; 0x40000000
     f18:	3b01      	subs	r3, #1
     f1a:	af0d      	add	r7, sp, #52	; 0x34
     f1c:	910b      	str	r1, [sp, #44]	; 0x2c
     f1e:	009b      	lsls	r3, r3, #2
     f20:	9707      	str	r7, [sp, #28]
     f22:	18c8      	adds	r0, r1, r3
     f24:	18f9      	adds	r1, r7, r3
     f26:	2700      	movs	r7, #0
     f28:	f850 3f04 	ldr.w	r3, [r0, #4]!
     f2c:	f93c 3013 	ldrsh.w	r3, [ip, r3, lsl #1]
     f30:	2b00      	cmp	r3, #0
     f32:	bfb8      	it	lt
     f34:	425b      	neglt	r3, r3
     f36:	b29b      	uxth	r3, r3
     f38:	412b      	asrs	r3, r5
     f3a:	f841 3f04 	str.w	r3, [r1, #4]!
     f3e:	2b01      	cmp	r3, #1
     f40:	bf08      	it	eq
     f42:	4617      	moveq	r7, r2
     f44:	3201      	adds	r2, #1
     f46:	4296      	cmp	r6, r2
     f48:	d1ee      	bne.n	f28 <encode_mcu_AC_refine+0x7c>
     f4a:	e9d4 320f 	ldrd	r3, r2, [r4, #60]	; 0x3c
     f4e:	9709      	str	r7, [sp, #36]	; 0x24
     f50:	2700      	movs	r7, #0
     f52:	9703      	str	r7, [sp, #12]
     f54:	eb02 0a03 	add.w	sl, r2, r3
     f58:	46b9      	mov	r9, r7
     f5a:	46b8      	mov	r8, r7
     f5c:	4657      	mov	r7, sl
     f5e:	e009      	b.n	f74 <encode_mcu_AC_refine+0xc8>
     f60:	9b03      	ldr	r3, [sp, #12]
     f62:	3301      	adds	r3, #1
     f64:	9303      	str	r3, [sp, #12]
     f66:	9b04      	ldr	r3, [sp, #16]
     f68:	9a06      	ldr	r2, [sp, #24]
     f6a:	3301      	adds	r3, #1
     f6c:	9304      	str	r3, [sp, #16]
     f6e:	429a      	cmp	r2, r3
     f70:	f2c0 8145 	blt.w	11fe <encode_mcu_AC_refine+0x352>
     f74:	9b07      	ldr	r3, [sp, #28]
     f76:	9a04      	ldr	r2, [sp, #16]
     f78:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
     f7c:	9305      	str	r3, [sp, #20]
     f7e:	2b00      	cmp	r3, #0
     f80:	d0ee      	beq.n	f60 <encode_mcu_AC_refine+0xb4>
     f82:	9b09      	ldr	r3, [sp, #36]	; 0x24
     f84:	9903      	ldr	r1, [sp, #12]
     f86:	429a      	cmp	r2, r3
     f88:	bfd4      	ite	le
     f8a:	2301      	movle	r3, #1
     f8c:	2300      	movgt	r3, #0
     f8e:	290f      	cmp	r1, #15
     f90:	bfd8      	it	le
     f92:	2300      	movle	r3, #0
     f94:	2b00      	cmp	r3, #0
     f96:	f000 810e 	beq.w	11b6 <encode_mcu_AC_refine+0x30a>
     f9a:	f1a1 0310 	sub.w	r3, r1, #16
     f9e:	e9cd 8301 	strd	r8, r3, [sp, #4]
     fa2:	e011      	b.n	fc8 <encode_mcu_AC_refine+0x11c>
     fa4:	6dda      	ldr	r2, [r3, #92]	; 0x5c
     fa6:	f8d2 33c0 	ldr.w	r3, [r2, #960]	; 0x3c0
     faa:	3301      	adds	r3, #1
     fac:	f8c2 33c0 	str.w	r3, [r2, #960]	; 0x3c0
     fb0:	9b02      	ldr	r3, [sp, #8]
     fb2:	9303      	str	r3, [sp, #12]
     fb4:	9b02      	ldr	r3, [sp, #8]
     fb6:	6c27      	ldr	r7, [r4, #64]	; 0x40
     fb8:	3b10      	subs	r3, #16
     fba:	9302      	str	r3, [sp, #8]
     fbc:	2300      	movs	r3, #0
     fbe:	9301      	str	r3, [sp, #4]
     fc0:	9b03      	ldr	r3, [sp, #12]
     fc2:	2b0f      	cmp	r3, #15
     fc4:	f340 80f5 	ble.w	11b2 <encode_mcu_AC_refine+0x306>
     fc8:	4620      	mov	r0, r4
     fca:	f7ff f8d7 	bl	17c <emit_eobrun>
     fce:	6b63      	ldr	r3, [r4, #52]	; 0x34
     fd0:	f8d4 b00c 	ldr.w	fp, [r4, #12]
     fd4:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     fd8:	f1bb 0f00 	cmp.w	fp, #0
     fdc:	d1e2      	bne.n	fa4 <encode_mcu_AC_refine+0xf8>
     fde:	6cda      	ldr	r2, [r3, #76]	; 0x4c
     fe0:	69e6      	ldr	r6, [r4, #28]
     fe2:	f892 84f0 	ldrb.w	r8, [r2, #1264]	; 0x4f0
     fe6:	f8d2 53c0 	ldr.w	r5, [r2, #960]	; 0x3c0
     fea:	f1b8 0f00 	cmp.w	r8, #0
     fee:	d108      	bne.n	1002 <encode_mcu_AC_refine+0x156>
     ff0:	6a20      	ldr	r0, [r4, #32]
     ff2:	2127      	movs	r1, #39	; 0x27
     ff4:	6802      	ldr	r2, [r0, #0]
     ff6:	6151      	str	r1, [r2, #20]
     ff8:	6812      	ldr	r2, [r2, #0]
     ffa:	4790      	blx	r2
     ffc:	68e2      	ldr	r2, [r4, #12]
     ffe:	2a00      	cmp	r2, #0
    1000:	d1d6      	bne.n	fb0 <encode_mcu_AC_refine+0x104>
    1002:	f04f 0a01 	mov.w	sl, #1
    1006:	4446      	add	r6, r8
    1008:	f1c6 0318 	rsb	r3, r6, #24
    100c:	2e07      	cmp	r6, #7
    100e:	fa0a fa08 	lsl.w	sl, sl, r8
    1012:	f10a 3aff 	add.w	sl, sl, #4294967295	; 0xffffffff
    1016:	ea0a 0a05 	and.w	sl, sl, r5
    101a:	fa0a fa03 	lsl.w	sl, sl, r3
    101e:	69a3      	ldr	r3, [r4, #24]
    1020:	ea4a 0a03 	orr.w	sl, sl, r3
    1024:	f340 8123 	ble.w	126e <encode_mcu_AC_refine+0x3c2>
    1028:	46b0      	mov	r8, r6
    102a:	9603      	str	r6, [sp, #12]
    102c:	e006      	b.n	103c <encode_mcu_AC_refine+0x190>
    102e:	f1a8 0808 	sub.w	r8, r8, #8
    1032:	ea4f 2a0a 	mov.w	sl, sl, lsl #8
    1036:	f1b8 0f07 	cmp.w	r8, #7
    103a:	dd2e      	ble.n	109a <encode_mcu_AC_refine+0x1ee>
    103c:	6922      	ldr	r2, [r4, #16]
    103e:	ea4f 432a 	mov.w	r3, sl, asr #16
    1042:	1c51      	adds	r1, r2, #1
    1044:	6121      	str	r1, [r4, #16]
    1046:	7013      	strb	r3, [r2, #0]
    1048:	b2dd      	uxtb	r5, r3
    104a:	6963      	ldr	r3, [r4, #20]
    104c:	3b01      	subs	r3, #1
    104e:	6163      	str	r3, [r4, #20]
    1050:	2b00      	cmp	r3, #0
    1052:	f000 809c 	beq.w	118e <encode_mcu_AC_refine+0x2e2>
    1056:	2dff      	cmp	r5, #255	; 0xff
    1058:	d1e9      	bne.n	102e <encode_mcu_AC_refine+0x182>
    105a:	6923      	ldr	r3, [r4, #16]
    105c:	1c5a      	adds	r2, r3, #1
    105e:	6122      	str	r2, [r4, #16]
    1060:	f883 9000 	strb.w	r9, [r3]
    1064:	6963      	ldr	r3, [r4, #20]
    1066:	3b01      	subs	r3, #1
    1068:	6163      	str	r3, [r4, #20]
    106a:	2b00      	cmp	r3, #0
    106c:	d1df      	bne.n	102e <encode_mcu_AC_refine+0x182>
    106e:	6a20      	ldr	r0, [r4, #32]
    1070:	6945      	ldr	r5, [r0, #20]
    1072:	68eb      	ldr	r3, [r5, #12]
    1074:	4798      	blx	r3
    1076:	b928      	cbnz	r0, 1084 <encode_mcu_AC_refine+0x1d8>
    1078:	6a20      	ldr	r0, [r4, #32]
    107a:	2216      	movs	r2, #22
    107c:	6803      	ldr	r3, [r0, #0]
    107e:	615a      	str	r2, [r3, #20]
    1080:	681b      	ldr	r3, [r3, #0]
    1082:	4798      	blx	r3
    1084:	682b      	ldr	r3, [r5, #0]
    1086:	f1a8 0808 	sub.w	r8, r8, #8
    108a:	6123      	str	r3, [r4, #16]
    108c:	ea4f 2a0a 	mov.w	sl, sl, lsl #8
    1090:	686b      	ldr	r3, [r5, #4]
    1092:	f1b8 0f07 	cmp.w	r8, #7
    1096:	6163      	str	r3, [r4, #20]
    1098:	dcd0      	bgt.n	103c <encode_mcu_AC_refine+0x190>
    109a:	68e3      	ldr	r3, [r4, #12]
    109c:	9e03      	ldr	r6, [sp, #12]
    109e:	9a02      	ldr	r2, [sp, #8]
    10a0:	f006 0607 	and.w	r6, r6, #7
    10a4:	f8c4 a018 	str.w	sl, [r4, #24]
    10a8:	61e6      	str	r6, [r4, #28]
    10aa:	9203      	str	r2, [sp, #12]
    10ac:	2b00      	cmp	r3, #0
    10ae:	d181      	bne.n	fb4 <encode_mcu_AC_refine+0x108>
    10b0:	9b01      	ldr	r3, [sp, #4]
    10b2:	2b00      	cmp	r3, #0
    10b4:	f43f af7e 	beq.w	fb4 <encode_mcu_AC_refine+0x108>
    10b8:	443b      	add	r3, r7
    10ba:	9301      	str	r3, [sp, #4]
    10bc:	465b      	mov	r3, fp
    10be:	2b00      	cmp	r3, #0
    10c0:	d14a      	bne.n	1158 <encode_mcu_AC_refine+0x2ac>
    10c2:	f897 8000 	ldrb.w	r8, [r7]
    10c6:	f1c6 0317 	rsb	r3, r6, #23
    10ca:	f106 0a01 	add.w	sl, r6, #1
    10ce:	f008 0801 	and.w	r8, r8, #1
    10d2:	f1ba 0f07 	cmp.w	sl, #7
    10d6:	fa08 f803 	lsl.w	r8, r8, r3
    10da:	69a3      	ldr	r3, [r4, #24]
    10dc:	ea48 0803 	orr.w	r8, r8, r3
    10e0:	dc07      	bgt.n	10f2 <encode_mcu_AC_refine+0x246>
    10e2:	e064      	b.n	11ae <encode_mcu_AC_refine+0x302>
    10e4:	f1aa 0a08 	sub.w	sl, sl, #8
    10e8:	ea4f 2808 	mov.w	r8, r8, lsl #8
    10ec:	f1ba 0f07 	cmp.w	sl, #7
    10f0:	dd2d      	ble.n	114e <encode_mcu_AC_refine+0x2a2>
    10f2:	6922      	ldr	r2, [r4, #16]
    10f4:	ea4f 4328 	mov.w	r3, r8, asr #16
    10f8:	1c51      	adds	r1, r2, #1
    10fa:	6121      	str	r1, [r4, #16]
    10fc:	7013      	strb	r3, [r2, #0]
    10fe:	b2dd      	uxtb	r5, r3
    1100:	6963      	ldr	r3, [r4, #20]
    1102:	3b01      	subs	r3, #1
    1104:	6163      	str	r3, [r4, #20]
    1106:	2b00      	cmp	r3, #0
    1108:	d02d      	beq.n	1166 <encode_mcu_AC_refine+0x2ba>
    110a:	2dff      	cmp	r5, #255	; 0xff
    110c:	d1ea      	bne.n	10e4 <encode_mcu_AC_refine+0x238>
    110e:	6923      	ldr	r3, [r4, #16]
    1110:	1c5a      	adds	r2, r3, #1
    1112:	6122      	str	r2, [r4, #16]
    1114:	f883 9000 	strb.w	r9, [r3]
    1118:	6963      	ldr	r3, [r4, #20]
    111a:	3b01      	subs	r3, #1
    111c:	6163      	str	r3, [r4, #20]
    111e:	2b00      	cmp	r3, #0
    1120:	d1e0      	bne.n	10e4 <encode_mcu_AC_refine+0x238>
    1122:	6a20      	ldr	r0, [r4, #32]
    1124:	6945      	ldr	r5, [r0, #20]
    1126:	68eb      	ldr	r3, [r5, #12]
    1128:	4798      	blx	r3
    112a:	b928      	cbnz	r0, 1138 <encode_mcu_AC_refine+0x28c>
    112c:	6a20      	ldr	r0, [r4, #32]
    112e:	2216      	movs	r2, #22
    1130:	6803      	ldr	r3, [r0, #0]
    1132:	615a      	str	r2, [r3, #20]
    1134:	681b      	ldr	r3, [r3, #0]
    1136:	4798      	blx	r3
    1138:	682b      	ldr	r3, [r5, #0]
    113a:	f1aa 0a08 	sub.w	sl, sl, #8
    113e:	6123      	str	r3, [r4, #16]
    1140:	ea4f 2808 	mov.w	r8, r8, lsl #8
    1144:	686b      	ldr	r3, [r5, #4]
    1146:	f1ba 0f07 	cmp.w	sl, #7
    114a:	6163      	str	r3, [r4, #20]
    114c:	dcd1      	bgt.n	10f2 <encode_mcu_AC_refine+0x246>
    114e:	3e07      	subs	r6, #7
    1150:	f006 0607 	and.w	r6, r6, #7
    1154:	e9c4 8606 	strd	r8, r6, [r4, #24]
    1158:	9b01      	ldr	r3, [sp, #4]
    115a:	3701      	adds	r7, #1
    115c:	429f      	cmp	r7, r3
    115e:	f43f af29 	beq.w	fb4 <encode_mcu_AC_refine+0x108>
    1162:	68e3      	ldr	r3, [r4, #12]
    1164:	e7ab      	b.n	10be <encode_mcu_AC_refine+0x212>
    1166:	6a20      	ldr	r0, [r4, #32]
    1168:	f8d0 b014 	ldr.w	fp, [r0, #20]
    116c:	f8db 300c 	ldr.w	r3, [fp, #12]
    1170:	4798      	blx	r3
    1172:	b928      	cbnz	r0, 1180 <encode_mcu_AC_refine+0x2d4>
    1174:	6a20      	ldr	r0, [r4, #32]
    1176:	2216      	movs	r2, #22
    1178:	6803      	ldr	r3, [r0, #0]
    117a:	615a      	str	r2, [r3, #20]
    117c:	681b      	ldr	r3, [r3, #0]
    117e:	4798      	blx	r3
    1180:	f8db 3000 	ldr.w	r3, [fp]
    1184:	6123      	str	r3, [r4, #16]
    1186:	f8db 3004 	ldr.w	r3, [fp, #4]
    118a:	6163      	str	r3, [r4, #20]
    118c:	e7bd      	b.n	110a <encode_mcu_AC_refine+0x25e>
    118e:	6a20      	ldr	r0, [r4, #32]
    1190:	6946      	ldr	r6, [r0, #20]
    1192:	68f2      	ldr	r2, [r6, #12]
    1194:	4790      	blx	r2
    1196:	b928      	cbnz	r0, 11a4 <encode_mcu_AC_refine+0x2f8>
    1198:	6a20      	ldr	r0, [r4, #32]
    119a:	2316      	movs	r3, #22
    119c:	6802      	ldr	r2, [r0, #0]
    119e:	6153      	str	r3, [r2, #20]
    11a0:	6812      	ldr	r2, [r2, #0]
    11a2:	4790      	blx	r2
    11a4:	6832      	ldr	r2, [r6, #0]
    11a6:	6873      	ldr	r3, [r6, #4]
    11a8:	6122      	str	r2, [r4, #16]
    11aa:	6163      	str	r3, [r4, #20]
    11ac:	e753      	b.n	1056 <encode_mcu_AC_refine+0x1aa>
    11ae:	4656      	mov	r6, sl
    11b0:	e7d0      	b.n	1154 <encode_mcu_AC_refine+0x2a8>
    11b2:	f04f 0800 	mov.w	r8, #0
    11b6:	9b05      	ldr	r3, [sp, #20]
    11b8:	2b01      	cmp	r3, #1
    11ba:	dd06      	ble.n	11ca <encode_mcu_AC_refine+0x31e>
    11bc:	f003 0301 	and.w	r3, r3, #1
    11c0:	f807 3008 	strb.w	r3, [r7, r8]
    11c4:	f108 0801 	add.w	r8, r8, #1
    11c8:	e6cd      	b.n	f66 <encode_mcu_AC_refine+0xba>
    11ca:	4620      	mov	r0, r4
    11cc:	f7fe ffd6 	bl	17c <emit_eobrun>
    11d0:	68e2      	ldr	r2, [r4, #12]
    11d2:	9b03      	ldr	r3, [sp, #12]
    11d4:	4611      	mov	r1, r2
    11d6:	9202      	str	r2, [sp, #8]
    11d8:	6b62      	ldr	r2, [r4, #52]	; 0x34
    11da:	011b      	lsls	r3, r3, #4
    11dc:	3301      	adds	r3, #1
    11de:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    11e2:	2900      	cmp	r1, #0
    11e4:	d04f      	beq.n	1286 <encode_mcu_AC_refine+0x3da>
    11e6:	6dd1      	ldr	r1, [r2, #92]	; 0x5c
    11e8:	f851 2023 	ldr.w	r2, [r1, r3, lsl #2]
    11ec:	3201      	adds	r2, #1
    11ee:	f841 2023 	str.w	r2, [r1, r3, lsl #2]
    11f2:	f04f 0800 	mov.w	r8, #0
    11f6:	6c27      	ldr	r7, [r4, #64]	; 0x40
    11f8:	f8cd 800c 	str.w	r8, [sp, #12]
    11fc:	e6b3      	b.n	f66 <encode_mcu_AC_refine+0xba>
    11fe:	9b03      	ldr	r3, [sp, #12]
    1200:	4647      	mov	r7, r8
    1202:	2b00      	cmp	r3, #0
    1204:	bfd8      	it	le
    1206:	2f00      	cmple	r7, #0
    1208:	d015      	beq.n	1236 <encode_mcu_AC_refine+0x38a>
    120a:	e9d4 320e 	ldrd	r3, r2, [r4, #56]	; 0x38
    120e:	f647 70ff 	movw	r0, #32767	; 0x7fff
    1212:	f240 31a9 	movw	r1, #937	; 0x3a9
    1216:	3301      	adds	r3, #1
    1218:	4442      	add	r2, r8
    121a:	e9c4 320e 	strd	r3, r2, [r4, #56]	; 0x38
    121e:	1a1b      	subs	r3, r3, r0
    1220:	fab3 f383 	clz	r3, r3
    1224:	095b      	lsrs	r3, r3, #5
    1226:	428a      	cmp	r2, r1
    1228:	bf88      	it	hi
    122a:	f043 0301 	orrhi.w	r3, r3, #1
    122e:	b113      	cbz	r3, 1236 <encode_mcu_AC_refine+0x38a>
    1230:	4620      	mov	r0, r4
    1232:	f7fe ffa3 	bl	17c <emit_eobrun>
    1236:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1238:	e9d4 0204 	ldrd	r0, r2, [r4, #16]
    123c:	f8d3 10c0 	ldr.w	r1, [r3, #192]	; 0xc0
    1240:	695b      	ldr	r3, [r3, #20]
    1242:	e9c3 0200 	strd	r0, r2, [r3]
    1246:	b119      	cbz	r1, 1250 <encode_mcu_AC_refine+0x3a4>
    1248:	6c63      	ldr	r3, [r4, #68]	; 0x44
    124a:	b1ab      	cbz	r3, 1278 <encode_mcu_AC_refine+0x3cc>
    124c:	3b01      	subs	r3, #1
    124e:	6463      	str	r3, [r4, #68]	; 0x44
    1250:	4ac2      	ldr	r2, [pc, #776]	; (155c <encode_mcu_AC_refine+0x6b0>)
    1252:	4bbf      	ldr	r3, [pc, #764]	; (1550 <encode_mcu_AC_refine+0x6a4>)
    1254:	447a      	add	r2, pc
    1256:	58d3      	ldr	r3, [r2, r3]
    1258:	681a      	ldr	r2, [r3, #0]
    125a:	9b4d      	ldr	r3, [sp, #308]	; 0x134
    125c:	405a      	eors	r2, r3
    125e:	f04f 0300 	mov.w	r3, #0
    1262:	f040 8171 	bne.w	1548 <encode_mcu_AC_refine+0x69c>
    1266:	2001      	movs	r0, #1
    1268:	b04f      	add	sp, #316	; 0x13c
    126a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    126e:	9b02      	ldr	r3, [sp, #8]
    1270:	e9c4 a606 	strd	sl, r6, [r4, #24]
    1274:	9303      	str	r3, [sp, #12]
    1276:	e71b      	b.n	10b0 <encode_mcu_AC_refine+0x204>
    1278:	6ca2      	ldr	r2, [r4, #72]	; 0x48
    127a:	460b      	mov	r3, r1
    127c:	3201      	adds	r2, #1
    127e:	f002 0207 	and.w	r2, r2, #7
    1282:	64a2      	str	r2, [r4, #72]	; 0x48
    1284:	e7e2      	b.n	124c <encode_mcu_AC_refine+0x3a0>
    1286:	6cd2      	ldr	r2, [r2, #76]	; 0x4c
    1288:	69e6      	ldr	r6, [r4, #28]
    128a:	18d1      	adds	r1, r2, r3
    128c:	f852 a023 	ldr.w	sl, [r2, r3, lsl #2]
    1290:	f891 5400 	ldrb.w	r5, [r1, #1024]	; 0x400
    1294:	b945      	cbnz	r5, 12a8 <encode_mcu_AC_refine+0x3fc>
    1296:	6a20      	ldr	r0, [r4, #32]
    1298:	2227      	movs	r2, #39	; 0x27
    129a:	6803      	ldr	r3, [r0, #0]
    129c:	615a      	str	r2, [r3, #20]
    129e:	681b      	ldr	r3, [r3, #0]
    12a0:	4798      	blx	r3
    12a2:	68e3      	ldr	r3, [r4, #12]
    12a4:	2b00      	cmp	r3, #0
    12a6:	d1a4      	bne.n	11f2 <encode_mcu_AC_refine+0x346>
    12a8:	2301      	movs	r3, #1
    12aa:	19aa      	adds	r2, r5, r6
    12ac:	2a07      	cmp	r2, #7
    12ae:	9201      	str	r2, [sp, #4]
    12b0:	fa03 f505 	lsl.w	r5, r3, r5
    12b4:	f1c2 0318 	rsb	r3, r2, #24
    12b8:	f105 35ff 	add.w	r5, r5, #4294967295	; 0xffffffff
    12bc:	ea05 050a 	and.w	r5, r5, sl
    12c0:	fa05 f503 	lsl.w	r5, r5, r3
    12c4:	69a3      	ldr	r3, [r4, #24]
    12c6:	ea45 0503 	orr.w	r5, r5, r3
    12ca:	f340 8131 	ble.w	1530 <encode_mcu_AC_refine+0x684>
    12ce:	4693      	mov	fp, r2
    12d0:	e005      	b.n	12de <encode_mcu_AC_refine+0x432>
    12d2:	f1ab 0b08 	sub.w	fp, fp, #8
    12d6:	022d      	lsls	r5, r5, #8
    12d8:	f1bb 0f07 	cmp.w	fp, #7
    12dc:	dd2c      	ble.n	1338 <encode_mcu_AC_refine+0x48c>
    12de:	6922      	ldr	r2, [r4, #16]
    12e0:	142b      	asrs	r3, r5, #16
    12e2:	1c51      	adds	r1, r2, #1
    12e4:	6121      	str	r1, [r4, #16]
    12e6:	7013      	strb	r3, [r2, #0]
    12e8:	b2de      	uxtb	r6, r3
    12ea:	6963      	ldr	r3, [r4, #20]
    12ec:	3b01      	subs	r3, #1
    12ee:	6163      	str	r3, [r4, #20]
    12f0:	2b00      	cmp	r3, #0
    12f2:	f000 80ff 	beq.w	14f4 <encode_mcu_AC_refine+0x648>
    12f6:	2eff      	cmp	r6, #255	; 0xff
    12f8:	d1eb      	bne.n	12d2 <encode_mcu_AC_refine+0x426>
    12fa:	6923      	ldr	r3, [r4, #16]
    12fc:	1c5a      	adds	r2, r3, #1
    12fe:	6122      	str	r2, [r4, #16]
    1300:	f883 9000 	strb.w	r9, [r3]
    1304:	6963      	ldr	r3, [r4, #20]
    1306:	3b01      	subs	r3, #1
    1308:	6163      	str	r3, [r4, #20]
    130a:	2b00      	cmp	r3, #0
    130c:	d1e1      	bne.n	12d2 <encode_mcu_AC_refine+0x426>
    130e:	6a20      	ldr	r0, [r4, #32]
    1310:	6946      	ldr	r6, [r0, #20]
    1312:	68f3      	ldr	r3, [r6, #12]
    1314:	4798      	blx	r3
    1316:	b928      	cbnz	r0, 1324 <encode_mcu_AC_refine+0x478>
    1318:	6a20      	ldr	r0, [r4, #32]
    131a:	2216      	movs	r2, #22
    131c:	6803      	ldr	r3, [r0, #0]
    131e:	615a      	str	r2, [r3, #20]
    1320:	681b      	ldr	r3, [r3, #0]
    1322:	4798      	blx	r3
    1324:	6833      	ldr	r3, [r6, #0]
    1326:	f1ab 0b08 	sub.w	fp, fp, #8
    132a:	6123      	str	r3, [r4, #16]
    132c:	022d      	lsls	r5, r5, #8
    132e:	6873      	ldr	r3, [r6, #4]
    1330:	f1bb 0f07 	cmp.w	fp, #7
    1334:	6163      	str	r3, [r4, #20]
    1336:	dcd2      	bgt.n	12de <encode_mcu_AC_refine+0x432>
    1338:	9b01      	ldr	r3, [sp, #4]
    133a:	9a04      	ldr	r2, [sp, #16]
    133c:	f003 0307 	and.w	r3, r3, #7
    1340:	9301      	str	r3, [sp, #4]
    1342:	e9c4 5306 	strd	r5, r3, [r4, #24]
    1346:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1348:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
    134c:	9a08      	ldr	r2, [sp, #32]
    134e:	f932 3013 	ldrsh.w	r3, [r2, r3, lsl #1]
    1352:	68e2      	ldr	r2, [r4, #12]
    1354:	43db      	mvns	r3, r3
    1356:	0fdb      	lsrs	r3, r3, #31
    1358:	2a00      	cmp	r2, #0
    135a:	f47f af4a 	bne.w	11f2 <encode_mcu_AC_refine+0x346>
    135e:	9901      	ldr	r1, [sp, #4]
    1360:	f1c1 0217 	rsb	r2, r1, #23
    1364:	4093      	lsls	r3, r2
    1366:	ea43 0a05 	orr.w	sl, r3, r5
    136a:	1c4d      	adds	r5, r1, #1
    136c:	2d07      	cmp	r5, #7
    136e:	dc05      	bgt.n	137c <encode_mcu_AC_refine+0x4d0>
    1370:	e0db      	b.n	152a <encode_mcu_AC_refine+0x67e>
    1372:	3d08      	subs	r5, #8
    1374:	ea4f 2a0a 	mov.w	sl, sl, lsl #8
    1378:	2d07      	cmp	r5, #7
    137a:	dd2c      	ble.n	13d6 <encode_mcu_AC_refine+0x52a>
    137c:	6922      	ldr	r2, [r4, #16]
    137e:	ea4f 432a 	mov.w	r3, sl, asr #16
    1382:	1c51      	adds	r1, r2, #1
    1384:	6121      	str	r1, [r4, #16]
    1386:	7013      	strb	r3, [r2, #0]
    1388:	b2de      	uxtb	r6, r3
    138a:	6963      	ldr	r3, [r4, #20]
    138c:	3b01      	subs	r3, #1
    138e:	6163      	str	r3, [r4, #20]
    1390:	2b00      	cmp	r3, #0
    1392:	f000 8087 	beq.w	14a4 <encode_mcu_AC_refine+0x5f8>
    1396:	2eff      	cmp	r6, #255	; 0xff
    1398:	d1eb      	bne.n	1372 <encode_mcu_AC_refine+0x4c6>
    139a:	6923      	ldr	r3, [r4, #16]
    139c:	1c5a      	adds	r2, r3, #1
    139e:	6122      	str	r2, [r4, #16]
    13a0:	f883 9000 	strb.w	r9, [r3]
    13a4:	6963      	ldr	r3, [r4, #20]
    13a6:	3b01      	subs	r3, #1
    13a8:	6163      	str	r3, [r4, #20]
    13aa:	2b00      	cmp	r3, #0
    13ac:	d1e1      	bne.n	1372 <encode_mcu_AC_refine+0x4c6>
    13ae:	6a20      	ldr	r0, [r4, #32]
    13b0:	6946      	ldr	r6, [r0, #20]
    13b2:	68f3      	ldr	r3, [r6, #12]
    13b4:	4798      	blx	r3
    13b6:	b928      	cbnz	r0, 13c4 <encode_mcu_AC_refine+0x518>
    13b8:	6a20      	ldr	r0, [r4, #32]
    13ba:	2216      	movs	r2, #22
    13bc:	6803      	ldr	r3, [r0, #0]
    13be:	615a      	str	r2, [r3, #20]
    13c0:	681b      	ldr	r3, [r3, #0]
    13c2:	4798      	blx	r3
    13c4:	6833      	ldr	r3, [r6, #0]
    13c6:	3d08      	subs	r5, #8
    13c8:	6123      	str	r3, [r4, #16]
    13ca:	ea4f 2a0a 	mov.w	sl, sl, lsl #8
    13ce:	6873      	ldr	r3, [r6, #4]
    13d0:	2d07      	cmp	r5, #7
    13d2:	6163      	str	r3, [r4, #20]
    13d4:	dcd2      	bgt.n	137c <encode_mcu_AC_refine+0x4d0>
    13d6:	9b01      	ldr	r3, [sp, #4]
    13d8:	f8c4 a018 	str.w	sl, [r4, #24]
    13dc:	1fdd      	subs	r5, r3, #7
    13de:	68e3      	ldr	r3, [r4, #12]
    13e0:	f005 0507 	and.w	r5, r5, #7
    13e4:	61e5      	str	r5, [r4, #28]
    13e6:	2b00      	cmp	r3, #0
    13e8:	f47f af03 	bne.w	11f2 <encode_mcu_AC_refine+0x346>
    13ec:	f1b8 0f00 	cmp.w	r8, #0
    13f0:	f43f aeff 	beq.w	11f2 <encode_mcu_AC_refine+0x346>
    13f4:	eb07 0308 	add.w	r3, r7, r8
    13f8:	9301      	str	r3, [sp, #4]
    13fa:	9b02      	ldr	r3, [sp, #8]
    13fc:	2b00      	cmp	r3, #0
    13fe:	d14a      	bne.n	1496 <encode_mcu_AC_refine+0x5ea>
    1400:	f897 8000 	ldrb.w	r8, [r7]
    1404:	f1c5 0317 	rsb	r3, r5, #23
    1408:	f105 0a01 	add.w	sl, r5, #1
    140c:	f008 0801 	and.w	r8, r8, #1
    1410:	f1ba 0f07 	cmp.w	sl, #7
    1414:	fa08 f803 	lsl.w	r8, r8, r3
    1418:	69a3      	ldr	r3, [r4, #24]
    141a:	ea48 0803 	orr.w	r8, r8, r3
    141e:	dc07      	bgt.n	1430 <encode_mcu_AC_refine+0x584>
    1420:	e07c      	b.n	151c <encode_mcu_AC_refine+0x670>
    1422:	f1aa 0a08 	sub.w	sl, sl, #8
    1426:	ea4f 2808 	mov.w	r8, r8, lsl #8
    142a:	f1ba 0f07 	cmp.w	sl, #7
    142e:	dd2d      	ble.n	148c <encode_mcu_AC_refine+0x5e0>
    1430:	6922      	ldr	r2, [r4, #16]
    1432:	ea4f 4328 	mov.w	r3, r8, asr #16
    1436:	1c51      	adds	r1, r2, #1
    1438:	6121      	str	r1, [r4, #16]
    143a:	7013      	strb	r3, [r2, #0]
    143c:	b2de      	uxtb	r6, r3
    143e:	6963      	ldr	r3, [r4, #20]
    1440:	3b01      	subs	r3, #1
    1442:	6163      	str	r3, [r4, #20]
    1444:	2b00      	cmp	r3, #0
    1446:	d041      	beq.n	14cc <encode_mcu_AC_refine+0x620>
    1448:	2eff      	cmp	r6, #255	; 0xff
    144a:	d1ea      	bne.n	1422 <encode_mcu_AC_refine+0x576>
    144c:	6923      	ldr	r3, [r4, #16]
    144e:	1c5a      	adds	r2, r3, #1
    1450:	6122      	str	r2, [r4, #16]
    1452:	f883 9000 	strb.w	r9, [r3]
    1456:	6963      	ldr	r3, [r4, #20]
    1458:	3b01      	subs	r3, #1
    145a:	6163      	str	r3, [r4, #20]
    145c:	2b00      	cmp	r3, #0
    145e:	d1e0      	bne.n	1422 <encode_mcu_AC_refine+0x576>
    1460:	6a20      	ldr	r0, [r4, #32]
    1462:	6946      	ldr	r6, [r0, #20]
    1464:	68f3      	ldr	r3, [r6, #12]
    1466:	4798      	blx	r3
    1468:	b928      	cbnz	r0, 1476 <encode_mcu_AC_refine+0x5ca>
    146a:	6a20      	ldr	r0, [r4, #32]
    146c:	2216      	movs	r2, #22
    146e:	6803      	ldr	r3, [r0, #0]
    1470:	615a      	str	r2, [r3, #20]
    1472:	681b      	ldr	r3, [r3, #0]
    1474:	4798      	blx	r3
    1476:	6833      	ldr	r3, [r6, #0]
    1478:	f1aa 0a08 	sub.w	sl, sl, #8
    147c:	6123      	str	r3, [r4, #16]
    147e:	ea4f 2808 	mov.w	r8, r8, lsl #8
    1482:	6873      	ldr	r3, [r6, #4]
    1484:	f1ba 0f07 	cmp.w	sl, #7
    1488:	6163      	str	r3, [r4, #20]
    148a:	dcd1      	bgt.n	1430 <encode_mcu_AC_refine+0x584>
    148c:	3d07      	subs	r5, #7
    148e:	f005 0507 	and.w	r5, r5, #7
    1492:	e9c4 8506 	strd	r8, r5, [r4, #24]
    1496:	9b01      	ldr	r3, [sp, #4]
    1498:	3701      	adds	r7, #1
    149a:	429f      	cmp	r7, r3
    149c:	f43f aea9 	beq.w	11f2 <encode_mcu_AC_refine+0x346>
    14a0:	68e3      	ldr	r3, [r4, #12]
    14a2:	e7ab      	b.n	13fc <encode_mcu_AC_refine+0x550>
    14a4:	6a20      	ldr	r0, [r4, #32]
    14a6:	f8d0 b014 	ldr.w	fp, [r0, #20]
    14aa:	f8db 300c 	ldr.w	r3, [fp, #12]
    14ae:	4798      	blx	r3
    14b0:	b928      	cbnz	r0, 14be <encode_mcu_AC_refine+0x612>
    14b2:	6a20      	ldr	r0, [r4, #32]
    14b4:	2216      	movs	r2, #22
    14b6:	6803      	ldr	r3, [r0, #0]
    14b8:	615a      	str	r2, [r3, #20]
    14ba:	681b      	ldr	r3, [r3, #0]
    14bc:	4798      	blx	r3
    14be:	f8db 3000 	ldr.w	r3, [fp]
    14c2:	6123      	str	r3, [r4, #16]
    14c4:	f8db 3004 	ldr.w	r3, [fp, #4]
    14c8:	6163      	str	r3, [r4, #20]
    14ca:	e764      	b.n	1396 <encode_mcu_AC_refine+0x4ea>
    14cc:	6a20      	ldr	r0, [r4, #32]
    14ce:	f8d0 b014 	ldr.w	fp, [r0, #20]
    14d2:	f8db 300c 	ldr.w	r3, [fp, #12]
    14d6:	4798      	blx	r3
    14d8:	b928      	cbnz	r0, 14e6 <encode_mcu_AC_refine+0x63a>
    14da:	6a20      	ldr	r0, [r4, #32]
    14dc:	2216      	movs	r2, #22
    14de:	6803      	ldr	r3, [r0, #0]
    14e0:	615a      	str	r2, [r3, #20]
    14e2:	681b      	ldr	r3, [r3, #0]
    14e4:	4798      	blx	r3
    14e6:	f8db 3000 	ldr.w	r3, [fp]
    14ea:	6123      	str	r3, [r4, #16]
    14ec:	f8db 3004 	ldr.w	r3, [fp, #4]
    14f0:	6163      	str	r3, [r4, #20]
    14f2:	e7a9      	b.n	1448 <encode_mcu_AC_refine+0x59c>
    14f4:	6a20      	ldr	r0, [r4, #32]
    14f6:	f8d0 a014 	ldr.w	sl, [r0, #20]
    14fa:	f8da 300c 	ldr.w	r3, [sl, #12]
    14fe:	4798      	blx	r3
    1500:	b928      	cbnz	r0, 150e <encode_mcu_AC_refine+0x662>
    1502:	6a20      	ldr	r0, [r4, #32]
    1504:	2216      	movs	r2, #22
    1506:	6803      	ldr	r3, [r0, #0]
    1508:	615a      	str	r2, [r3, #20]
    150a:	681b      	ldr	r3, [r3, #0]
    150c:	4798      	blx	r3
    150e:	f8da 3000 	ldr.w	r3, [sl]
    1512:	6123      	str	r3, [r4, #16]
    1514:	f8da 3004 	ldr.w	r3, [sl, #4]
    1518:	6163      	str	r3, [r4, #20]
    151a:	e6ec      	b.n	12f6 <encode_mcu_AC_refine+0x44a>
    151c:	4655      	mov	r5, sl
    151e:	e7b8      	b.n	1492 <encode_mcu_AC_refine+0x5e6>
    1520:	6ca1      	ldr	r1, [r4, #72]	; 0x48
    1522:	4620      	mov	r0, r4
    1524:	f7fe ffa2 	bl	46c <emit_restart>
    1528:	e4e5      	b.n	ef6 <encode_mcu_AC_refine+0x4a>
    152a:	e9c4 a506 	strd	sl, r5, [r4, #24]
    152e:	e75d      	b.n	13ec <encode_mcu_AC_refine+0x540>
    1530:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1532:	e9c4 5206 	strd	r5, r2, [r4, #24]
    1536:	9a04      	ldr	r2, [sp, #16]
    1538:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
    153c:	9a08      	ldr	r2, [sp, #32]
    153e:	f932 3013 	ldrsh.w	r3, [r2, r3, lsl #1]
    1542:	43db      	mvns	r3, r3
    1544:	0fdb      	lsrs	r3, r3, #31
    1546:	e70a      	b.n	135e <encode_mcu_AC_refine+0x4b2>
    1548:	f7ff fffe 	bl	0 <__stack_chk_fail>
    154c:	0000068c 	.word	0x0000068c
    1550:	00000000 	.word	0x00000000
    1554:	0000067e 	.word	0x0000067e
    1558:	00000000 	.word	0x00000000
    155c:	00000304 	.word	0x00000304

00001560 <finish_pass_phuff>:
    1560:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1564:	4605      	mov	r5, r0
    1566:	6943      	ldr	r3, [r0, #20]
    1568:	f8d0 4164 	ldr.w	r4, [r0, #356]	; 0x164
    156c:	e9d3 2300 	ldrd	r2, r3, [r3]
    1570:	4620      	mov	r0, r4
    1572:	e9c4 2304 	strd	r2, r3, [r4, #16]
    1576:	f7fe fe01 	bl	17c <emit_eobrun>
    157a:	68e6      	ldr	r6, [r4, #12]
    157c:	2e00      	cmp	r6, #0
    157e:	d160      	bne.n	1642 <finish_pass_phuff+0xe2>
    1580:	69e3      	ldr	r3, [r4, #28]
    1582:	f04f 087f 	mov.w	r8, #127	; 0x7f
    1586:	6922      	ldr	r2, [r4, #16]
    1588:	f103 0907 	add.w	r9, r3, #7
    158c:	f1c3 0311 	rsb	r3, r3, #17
    1590:	f1b9 0f07 	cmp.w	r9, #7
    1594:	fa08 f803 	lsl.w	r8, r8, r3
    1598:	69a3      	ldr	r3, [r4, #24]
    159a:	ea48 0803 	orr.w	r8, r8, r3
    159e:	dd53      	ble.n	1648 <finish_pass_phuff+0xe8>
    15a0:	2716      	movs	r7, #22
    15a2:	e006      	b.n	15b2 <finish_pass_phuff+0x52>
    15a4:	f1a9 0908 	sub.w	r9, r9, #8
    15a8:	ea4f 2808 	mov.w	r8, r8, lsl #8
    15ac:	f1b9 0f07 	cmp.w	r9, #7
    15b0:	dd1d      	ble.n	15ee <finish_pass_phuff+0x8e>
    15b2:	ea4f 4328 	mov.w	r3, r8, asr #16
    15b6:	1c51      	adds	r1, r2, #1
    15b8:	6121      	str	r1, [r4, #16]
    15ba:	7013      	strb	r3, [r2, #0]
    15bc:	fa5f fa83 	uxtb.w	sl, r3
    15c0:	6963      	ldr	r3, [r4, #20]
    15c2:	3b01      	subs	r3, #1
    15c4:	6163      	str	r3, [r4, #20]
    15c6:	b1d3      	cbz	r3, 15fe <finish_pass_phuff+0x9e>
    15c8:	6922      	ldr	r2, [r4, #16]
    15ca:	f1ba 0fff 	cmp.w	sl, #255	; 0xff
    15ce:	d1e9      	bne.n	15a4 <finish_pass_phuff+0x44>
    15d0:	1c53      	adds	r3, r2, #1
    15d2:	6123      	str	r3, [r4, #16]
    15d4:	7016      	strb	r6, [r2, #0]
    15d6:	6963      	ldr	r3, [r4, #20]
    15d8:	3b01      	subs	r3, #1
    15da:	6163      	str	r3, [r4, #20]
    15dc:	b303      	cbz	r3, 1620 <finish_pass_phuff+0xc0>
    15de:	f1a9 0908 	sub.w	r9, r9, #8
    15e2:	6922      	ldr	r2, [r4, #16]
    15e4:	ea4f 2808 	mov.w	r8, r8, lsl #8
    15e8:	f1b9 0f07 	cmp.w	r9, #7
    15ec:	dce1      	bgt.n	15b2 <finish_pass_phuff+0x52>
    15ee:	6969      	ldr	r1, [r5, #20]
    15f0:	2000      	movs	r0, #0
    15f2:	e9c4 0006 	strd	r0, r0, [r4, #24]
    15f6:	e9c1 2300 	strd	r2, r3, [r1]
    15fa:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    15fe:	6a20      	ldr	r0, [r4, #32]
    1600:	f8d0 b014 	ldr.w	fp, [r0, #20]
    1604:	f8db 200c 	ldr.w	r2, [fp, #12]
    1608:	4790      	blx	r2
    160a:	b920      	cbnz	r0, 1616 <finish_pass_phuff+0xb6>
    160c:	6a20      	ldr	r0, [r4, #32]
    160e:	6803      	ldr	r3, [r0, #0]
    1610:	615f      	str	r7, [r3, #20]
    1612:	681b      	ldr	r3, [r3, #0]
    1614:	4798      	blx	r3
    1616:	e9db 2300 	ldrd	r2, r3, [fp]
    161a:	e9c4 2304 	strd	r2, r3, [r4, #16]
    161e:	e7d4      	b.n	15ca <finish_pass_phuff+0x6a>
    1620:	6a20      	ldr	r0, [r4, #32]
    1622:	f8d0 a014 	ldr.w	sl, [r0, #20]
    1626:	f8da 300c 	ldr.w	r3, [sl, #12]
    162a:	4798      	blx	r3
    162c:	b920      	cbnz	r0, 1638 <finish_pass_phuff+0xd8>
    162e:	6a20      	ldr	r0, [r4, #32]
    1630:	6803      	ldr	r3, [r0, #0]
    1632:	615f      	str	r7, [r3, #20]
    1634:	681b      	ldr	r3, [r3, #0]
    1636:	4798      	blx	r3
    1638:	e9da 2300 	ldrd	r2, r3, [sl]
    163c:	e9c4 2304 	strd	r2, r3, [r4, #16]
    1640:	e7b0      	b.n	15a4 <finish_pass_phuff+0x44>
    1642:	e9d4 2304 	ldrd	r2, r3, [r4, #16]
    1646:	e7d2      	b.n	15ee <finish_pass_phuff+0x8e>
    1648:	6963      	ldr	r3, [r4, #20]
    164a:	e7d0      	b.n	15ee <finish_pass_phuff+0x8e>

0000164c <finish_pass_gather_phuff>:
    164c:	4a7d      	ldr	r2, [pc, #500]	; (1844 <finish_pass_gather_phuff+0x1f8>)
    164e:	4b7e      	ldr	r3, [pc, #504]	; (1848 <finish_pass_gather_phuff+0x1fc>)
    1650:	447a      	add	r2, pc
    1652:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1656:	4604      	mov	r4, r0
    1658:	f8d0 8164 	ldr.w	r8, [r0, #356]	; 0x164
    165c:	b087      	sub	sp, #28
    165e:	58d3      	ldr	r3, [r2, r3]
    1660:	4640      	mov	r0, r8
    1662:	681b      	ldr	r3, [r3, #0]
    1664:	9305      	str	r3, [sp, #20]
    1666:	f04f 0300 	mov.w	r3, #0
    166a:	f7fe fd87 	bl	17c <emit_eobrun>
    166e:	f8d4 10ec 	ldr.w	r1, [r4, #236]	; 0xec
    1672:	2200      	movs	r2, #0
    1674:	f8d4 5134 	ldr.w	r5, [r4, #308]	; 0x134
    1678:	4291      	cmp	r1, r2
    167a:	e9cd 2201 	strd	r2, r2, [sp, #4]
    167e:	e9cd 2203 	strd	r2, r2, [sp, #12]
    1682:	dd2c      	ble.n	16de <finish_pass_gather_phuff+0x92>
    1684:	2d00      	cmp	r5, #0
    1686:	d138      	bne.n	16fa <finish_pass_gather_phuff+0xae>
    1688:	f104 07ec 	add.w	r7, r4, #236	; 0xec
    168c:	f04f 0901 	mov.w	r9, #1
    1690:	f8d4 313c 	ldr.w	r3, [r4, #316]	; 0x13c
    1694:	f857 2f04 	ldr.w	r2, [r7, #4]!
    1698:	bb0b      	cbnz	r3, 16de <finish_pass_gather_phuff+0x92>
    169a:	6956      	ldr	r6, [r2, #20]
    169c:	ea4f 0a86 	mov.w	sl, r6, lsl #2
    16a0:	f10a 0318 	add.w	r3, sl, #24
    16a4:	446b      	add	r3, sp
    16a6:	f853 3c14 	ldr.w	r3, [r3, #-20]
    16aa:	b9ab      	cbnz	r3, 16d8 <finish_pass_gather_phuff+0x8c>
    16ac:	f106 0b14 	add.w	fp, r6, #20
    16b0:	f854 302b 	ldr.w	r3, [r4, fp, lsl #2]
    16b4:	4619      	mov	r1, r3
    16b6:	2b00      	cmp	r3, #0
    16b8:	f000 809f 	beq.w	17fa <finish_pass_gather_phuff+0x1ae>
    16bc:	eb08 0686 	add.w	r6, r8, r6, lsl #2
    16c0:	4620      	mov	r0, r4
    16c2:	6df2      	ldr	r2, [r6, #92]	; 0x5c
    16c4:	f7ff fffe 	bl	0 <jpeg_gen_optimal_table>
    16c8:	f10a 0318 	add.w	r3, sl, #24
    16cc:	eb0d 0a03 	add.w	sl, sp, r3
    16d0:	f8d4 10ec 	ldr.w	r1, [r4, #236]	; 0xec
    16d4:	f84a 9c14 	str.w	r9, [sl, #-20]
    16d8:	3501      	adds	r5, #1
    16da:	42a9      	cmp	r1, r5
    16dc:	dcd8      	bgt.n	1690 <finish_pass_gather_phuff+0x44>
    16de:	4a5b      	ldr	r2, [pc, #364]	; (184c <finish_pass_gather_phuff+0x200>)
    16e0:	4b59      	ldr	r3, [pc, #356]	; (1848 <finish_pass_gather_phuff+0x1fc>)
    16e2:	447a      	add	r2, pc
    16e4:	58d3      	ldr	r3, [r2, r3]
    16e6:	681a      	ldr	r2, [r3, #0]
    16e8:	9b05      	ldr	r3, [sp, #20]
    16ea:	405a      	eors	r2, r3
    16ec:	f04f 0300 	mov.w	r3, #0
    16f0:	f040 80a6 	bne.w	1840 <finish_pass_gather_phuff+0x1f4>
    16f4:	b007      	add	sp, #28
    16f6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    16fa:	f8d4 30f0 	ldr.w	r3, [r4, #240]	; 0xf0
    16fe:	699d      	ldr	r5, [r3, #24]
    1700:	f105 0618 	add.w	r6, r5, #24
    1704:	f854 1026 	ldr.w	r1, [r4, r6, lsl #2]
    1708:	2900      	cmp	r1, #0
    170a:	d07d      	beq.n	1808 <finish_pass_gather_phuff+0x1bc>
    170c:	eb08 0385 	add.w	r3, r8, r5, lsl #2
    1710:	4620      	mov	r0, r4
    1712:	6dda      	ldr	r2, [r3, #92]	; 0x5c
    1714:	f7ff fffe 	bl	0 <jpeg_gen_optimal_table>
    1718:	ab06      	add	r3, sp, #24
    171a:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    171e:	f8d4 30ec 	ldr.w	r3, [r4, #236]	; 0xec
    1722:	2201      	movs	r2, #1
    1724:	4293      	cmp	r3, r2
    1726:	f845 2c14 	str.w	r2, [r5, #-20]
    172a:	ddd8      	ble.n	16de <finish_pass_gather_phuff+0x92>
    172c:	f8d4 20f4 	ldr.w	r2, [r4, #244]	; 0xf4
    1730:	6995      	ldr	r5, [r2, #24]
    1732:	00ae      	lsls	r6, r5, #2
    1734:	f106 0218 	add.w	r2, r6, #24
    1738:	446a      	add	r2, sp
    173a:	f852 2c14 	ldr.w	r2, [r2, #-20]
    173e:	2a00      	cmp	r2, #0
    1740:	d031      	beq.n	17a6 <finish_pass_gather_phuff+0x15a>
    1742:	2b02      	cmp	r3, #2
    1744:	ddcb      	ble.n	16de <finish_pass_gather_phuff+0x92>
    1746:	f8d4 20f8 	ldr.w	r2, [r4, #248]	; 0xf8
    174a:	6995      	ldr	r5, [r2, #24]
    174c:	00ae      	lsls	r6, r5, #2
    174e:	f106 0218 	add.w	r2, r6, #24
    1752:	446a      	add	r2, sp
    1754:	f852 2c14 	ldr.w	r2, [r2, #-20]
    1758:	2a00      	cmp	r2, #0
    175a:	d039      	beq.n	17d0 <finish_pass_gather_phuff+0x184>
    175c:	2b03      	cmp	r3, #3
    175e:	ddbe      	ble.n	16de <finish_pass_gather_phuff+0x92>
    1760:	f8d4 30fc 	ldr.w	r3, [r4, #252]	; 0xfc
    1764:	699d      	ldr	r5, [r3, #24]
    1766:	ab06      	add	r3, sp, #24
    1768:	eb03 0385 	add.w	r3, r3, r5, lsl #2
    176c:	f853 3c14 	ldr.w	r3, [r3, #-20]
    1770:	2b00      	cmp	r3, #0
    1772:	d1b4      	bne.n	16de <finish_pass_gather_phuff+0x92>
    1774:	f105 0618 	add.w	r6, r5, #24
    1778:	f854 1026 	ldr.w	r1, [r4, r6, lsl #2]
    177c:	2900      	cmp	r1, #0
    177e:	d058      	beq.n	1832 <finish_pass_gather_phuff+0x1e6>
    1780:	4a33      	ldr	r2, [pc, #204]	; (1850 <finish_pass_gather_phuff+0x204>)
    1782:	4b31      	ldr	r3, [pc, #196]	; (1848 <finish_pass_gather_phuff+0x1fc>)
    1784:	447a      	add	r2, pc
    1786:	58d3      	ldr	r3, [r2, r3]
    1788:	681a      	ldr	r2, [r3, #0]
    178a:	9b05      	ldr	r3, [sp, #20]
    178c:	405a      	eors	r2, r3
    178e:	f04f 0300 	mov.w	r3, #0
    1792:	d155      	bne.n	1840 <finish_pass_gather_phuff+0x1f4>
    1794:	eb08 0585 	add.w	r5, r8, r5, lsl #2
    1798:	4620      	mov	r0, r4
    179a:	6dea      	ldr	r2, [r5, #92]	; 0x5c
    179c:	b007      	add	sp, #28
    179e:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    17a2:	f7ff bffe 	b.w	0 <jpeg_gen_optimal_table>
    17a6:	f105 0718 	add.w	r7, r5, #24
    17aa:	f854 1027 	ldr.w	r1, [r4, r7, lsl #2]
    17ae:	b391      	cbz	r1, 1816 <finish_pass_gather_phuff+0x1ca>
    17b0:	eb08 0585 	add.w	r5, r8, r5, lsl #2
    17b4:	4620      	mov	r0, r4
    17b6:	6dea      	ldr	r2, [r5, #92]	; 0x5c
    17b8:	f7ff fffe 	bl	0 <jpeg_gen_optimal_table>
    17bc:	f106 0318 	add.w	r3, r6, #24
    17c0:	eb0d 0603 	add.w	r6, sp, r3
    17c4:	2201      	movs	r2, #1
    17c6:	f8d4 30ec 	ldr.w	r3, [r4, #236]	; 0xec
    17ca:	f846 2c14 	str.w	r2, [r6, #-20]
    17ce:	e7b8      	b.n	1742 <finish_pass_gather_phuff+0xf6>
    17d0:	f105 0718 	add.w	r7, r5, #24
    17d4:	f854 1027 	ldr.w	r1, [r4, r7, lsl #2]
    17d8:	b321      	cbz	r1, 1824 <finish_pass_gather_phuff+0x1d8>
    17da:	eb08 0585 	add.w	r5, r8, r5, lsl #2
    17de:	4620      	mov	r0, r4
    17e0:	6dea      	ldr	r2, [r5, #92]	; 0x5c
    17e2:	f7ff fffe 	bl	0 <jpeg_gen_optimal_table>
    17e6:	f106 0318 	add.w	r3, r6, #24
    17ea:	eb0d 0603 	add.w	r6, sp, r3
    17ee:	2201      	movs	r2, #1
    17f0:	f8d4 30ec 	ldr.w	r3, [r4, #236]	; 0xec
    17f4:	f846 2c14 	str.w	r2, [r6, #-20]
    17f8:	e7b0      	b.n	175c <finish_pass_gather_phuff+0x110>
    17fa:	4620      	mov	r0, r4
    17fc:	f7ff fffe 	bl	0 <jpeg_alloc_huff_table>
    1800:	4601      	mov	r1, r0
    1802:	f844 002b 	str.w	r0, [r4, fp, lsl #2]
    1806:	e759      	b.n	16bc <finish_pass_gather_phuff+0x70>
    1808:	4620      	mov	r0, r4
    180a:	f7ff fffe 	bl	0 <jpeg_alloc_huff_table>
    180e:	4601      	mov	r1, r0
    1810:	f844 0026 	str.w	r0, [r4, r6, lsl #2]
    1814:	e77a      	b.n	170c <finish_pass_gather_phuff+0xc0>
    1816:	4620      	mov	r0, r4
    1818:	f7ff fffe 	bl	0 <jpeg_alloc_huff_table>
    181c:	4601      	mov	r1, r0
    181e:	f844 0027 	str.w	r0, [r4, r7, lsl #2]
    1822:	e7c5      	b.n	17b0 <finish_pass_gather_phuff+0x164>
    1824:	4620      	mov	r0, r4
    1826:	f7ff fffe 	bl	0 <jpeg_alloc_huff_table>
    182a:	4601      	mov	r1, r0
    182c:	f844 0027 	str.w	r0, [r4, r7, lsl #2]
    1830:	e7d3      	b.n	17da <finish_pass_gather_phuff+0x18e>
    1832:	4620      	mov	r0, r4
    1834:	f7ff fffe 	bl	0 <jpeg_alloc_huff_table>
    1838:	4601      	mov	r1, r0
    183a:	f844 0026 	str.w	r0, [r4, r6, lsl #2]
    183e:	e79f      	b.n	1780 <finish_pass_gather_phuff+0x134>
    1840:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1844:	000001f0 	.word	0x000001f0
    1848:	00000000 	.word	0x00000000
    184c:	00000166 	.word	0x00000166
    1850:	000000c8 	.word	0x000000c8

00001854 <jinit_phuff_encoder>:
    1854:	6843      	ldr	r3, [r0, #4]
    1856:	226c      	movs	r2, #108	; 0x6c
    1858:	b510      	push	{r4, lr}
    185a:	2101      	movs	r1, #1
    185c:	4604      	mov	r4, r0
    185e:	681b      	ldr	r3, [r3, #0]
    1860:	4798      	blx	r3
    1862:	4a08      	ldr	r2, [pc, #32]	; (1884 <jinit_phuff_encoder+0x30>)
    1864:	f8c4 0164 	str.w	r0, [r4, #356]	; 0x164
    1868:	2300      	movs	r3, #0
    186a:	447a      	add	r2, pc
    186c:	64c3      	str	r3, [r0, #76]	; 0x4c
    186e:	6002      	str	r2, [r0, #0]
    1870:	65c3      	str	r3, [r0, #92]	; 0x5c
    1872:	6503      	str	r3, [r0, #80]	; 0x50
    1874:	6603      	str	r3, [r0, #96]	; 0x60
    1876:	6543      	str	r3, [r0, #84]	; 0x54
    1878:	6643      	str	r3, [r0, #100]	; 0x64
    187a:	6583      	str	r3, [r0, #88]	; 0x58
    187c:	6683      	str	r3, [r0, #104]	; 0x68
    187e:	6403      	str	r3, [r0, #64]	; 0x40
    1880:	bd10      	pop	{r4, pc}
    1882:	bf00      	nop
    1884:	00000016 	.word	0x00000016
