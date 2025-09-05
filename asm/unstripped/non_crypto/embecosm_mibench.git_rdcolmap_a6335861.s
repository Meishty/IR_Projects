
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_rdcolmap_a6335861.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <add_map_entry>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4616      	mov	r6, r2
   6:	4699      	mov	r9, r3
   8:	e9d0 8221 	ldrd	r8, r2, [r0, #132]	; 0x84
   c:	b083      	sub	sp, #12
   e:	4607      	mov	r7, r0
  10:	460d      	mov	r5, r1
  12:	f1b8 0f00 	cmp.w	r8, #0
  16:	e9d2 a300 	ldrd	sl, r3, [r2]
  1a:	f8d2 b008 	ldr.w	fp, [r2, #8]
  1e:	dd28      	ble.n	72 <add_map_entry+0x72>
  20:	f108 31ff 	add.w	r1, r8, #4294967295	; 0xffffffff
  24:	f10a 3cff 	add.w	ip, sl, #4294967295	; 0xffffffff
  28:	4451      	add	r1, sl
  2a:	465c      	mov	r4, fp
  2c:	469e      	mov	lr, r3
  2e:	e004      	b.n	3a <add_map_entry+0x3a>
  30:	3401      	adds	r4, #1
  32:	f10e 0e01 	add.w	lr, lr, #1
  36:	458c      	cmp	ip, r1
  38:	d00d      	beq.n	56 <add_map_entry+0x56>
  3a:	f81c 2f01 	ldrb.w	r2, [ip, #1]!
  3e:	42aa      	cmp	r2, r5
  40:	d1f6      	bne.n	30 <add_map_entry+0x30>
  42:	f89e 2000 	ldrb.w	r2, [lr]
  46:	42b2      	cmp	r2, r6
  48:	d1f2      	bne.n	30 <add_map_entry+0x30>
  4a:	7822      	ldrb	r2, [r4, #0]
  4c:	454a      	cmp	r2, r9
  4e:	d1ef      	bne.n	30 <add_map_entry+0x30>
  50:	b003      	add	sp, #12
  52:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  56:	f1b8 0fff 	cmp.w	r8, #255	; 0xff
  5a:	dd0a      	ble.n	72 <add_map_entry+0x72>
  5c:	683a      	ldr	r2, [r7, #0]
  5e:	f44f 7180 	mov.w	r1, #256	; 0x100
  62:	9301      	str	r3, [sp, #4]
  64:	4638      	mov	r0, r7
  66:	2338      	movs	r3, #56	; 0x38
  68:	e9c2 3105 	strd	r3, r1, [r2, #20]
  6c:	6812      	ldr	r2, [r2, #0]
  6e:	4790      	blx	r2
  70:	9b01      	ldr	r3, [sp, #4]
  72:	f80a 5008 	strb.w	r5, [sl, r8]
  76:	f803 6008 	strb.w	r6, [r3, r8]
  7a:	f80b 9008 	strb.w	r9, [fp, r8]
  7e:	f8d7 3084 	ldr.w	r3, [r7, #132]	; 0x84
  82:	3301      	adds	r3, #1
  84:	f8c7 3084 	str.w	r3, [r7, #132]	; 0x84
  88:	b003      	add	sp, #12
  8a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  8e:	bf00      	nop

00000090 <read_pbm_integer>:
  90:	b570      	push	{r4, r5, r6, lr}
  92:	f64f 74ec 	movw	r4, #65516	; 0xffec
  96:	f6cf 747f 	movt	r4, #65407	; 0xff7f
  9a:	4606      	mov	r6, r0
  9c:	460d      	mov	r5, r1
  9e:	4628      	mov	r0, r5
  a0:	f7ff fffe 	bl	0 <getc>
  a4:	2823      	cmp	r0, #35	; 0x23
  a6:	d029      	beq.n	fc <read_pbm_integer+0x6c>
  a8:	1c42      	adds	r2, r0, #1
  aa:	d03d      	beq.n	128 <read_pbm_integer+0x98>
  ac:	f1a0 0309 	sub.w	r3, r0, #9
  b0:	2b17      	cmp	r3, #23
  b2:	d934      	bls.n	11e <read_pbm_integer+0x8e>
  b4:	f1a0 0430 	sub.w	r4, r0, #48	; 0x30
  b8:	2c09      	cmp	r4, #9
  ba:	d83e      	bhi.n	13a <read_pbm_integer+0xaa>
  bc:	260a      	movs	r6, #10
  be:	e007      	b.n	d0 <read_pbm_integer+0x40>
  c0:	f1a0 0330 	sub.w	r3, r0, #48	; 0x30
  c4:	2b09      	cmp	r3, #9
  c6:	d840      	bhi.n	14a <read_pbm_integer+0xba>
  c8:	fb06 0004 	mla	r0, r6, r4, r0
  cc:	f1a0 0430 	sub.w	r4, r0, #48	; 0x30
  d0:	4628      	mov	r0, r5
  d2:	f7ff fffe 	bl	0 <getc>
  d6:	2823      	cmp	r0, #35	; 0x23
  d8:	d1f2      	bne.n	c0 <read_pbm_integer+0x30>
  da:	4628      	mov	r0, r5
  dc:	f7ff fffe 	bl	0 <getc>
  e0:	280a      	cmp	r0, #10
  e2:	bf18      	it	ne
  e4:	f1b0 3fff 	cmpne.w	r0, #4294967295	; 0xffffffff
  e8:	d0ea      	beq.n	c0 <read_pbm_integer+0x30>
  ea:	4628      	mov	r0, r5
  ec:	f7ff fffe 	bl	0 <getc>
  f0:	280a      	cmp	r0, #10
  f2:	bf18      	it	ne
  f4:	f1b0 3fff 	cmpne.w	r0, #4294967295	; 0xffffffff
  f8:	d1ef      	bne.n	da <read_pbm_integer+0x4a>
  fa:	e7e1      	b.n	c0 <read_pbm_integer+0x30>
  fc:	4628      	mov	r0, r5
  fe:	f7ff fffe 	bl	0 <getc>
 102:	280a      	cmp	r0, #10
 104:	bf18      	it	ne
 106:	f1b0 3fff 	cmpne.w	r0, #4294967295	; 0xffffffff
 10a:	d0cd      	beq.n	a8 <read_pbm_integer+0x18>
 10c:	4628      	mov	r0, r5
 10e:	f7ff fffe 	bl	0 <getc>
 112:	280a      	cmp	r0, #10
 114:	bf18      	it	ne
 116:	f1b0 3fff 	cmpne.w	r0, #4294967295	; 0xffffffff
 11a:	d1ef      	bne.n	fc <read_pbm_integer+0x6c>
 11c:	e7c4      	b.n	a8 <read_pbm_integer+0x18>
 11e:	fa44 f303 	asr.w	r3, r4, r3
 122:	07db      	lsls	r3, r3, #31
 124:	d5bb      	bpl.n	9e <read_pbm_integer+0xe>
 126:	e7c5      	b.n	b4 <read_pbm_integer+0x24>
 128:	6833      	ldr	r3, [r6, #0]
 12a:	f240 410e 	movw	r1, #1038	; 0x40e
 12e:	4630      	mov	r0, r6
 130:	f06f 0430 	mvn.w	r4, #48	; 0x30
 134:	681a      	ldr	r2, [r3, #0]
 136:	6159      	str	r1, [r3, #20]
 138:	4790      	blx	r2
 13a:	6833      	ldr	r3, [r6, #0]
 13c:	f240 420e 	movw	r2, #1038	; 0x40e
 140:	4630      	mov	r0, r6
 142:	615a      	str	r2, [r3, #20]
 144:	681b      	ldr	r3, [r3, #0]
 146:	4798      	blx	r3
 148:	e7b8      	b.n	bc <read_pbm_integer+0x2c>
 14a:	4620      	mov	r0, r4
 14c:	bd70      	pop	{r4, r5, r6, pc}
 14e:	bf00      	nop

00000150 <read_color_map>:
 150:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 154:	460d      	mov	r5, r1
 156:	4cc3      	ldr	r4, [pc, #780]	; (464 <read_color_map+0x314>)
 158:	49c3      	ldr	r1, [pc, #780]	; (468 <read_color_map+0x318>)
 15a:	b091      	sub	sp, #68	; 0x44
 15c:	447c      	add	r4, pc
 15e:	4606      	mov	r6, r0
 160:	2303      	movs	r3, #3
 162:	f44f 7280 	mov.w	r2, #256	; 0x100
 166:	5861      	ldr	r1, [r4, r1]
 168:	6809      	ldr	r1, [r1, #0]
 16a:	910f      	str	r1, [sp, #60]	; 0x3c
 16c:	f04f 0100 	mov.w	r1, #0
 170:	6841      	ldr	r1, [r0, #4]
 172:	688c      	ldr	r4, [r1, #8]
 174:	2101      	movs	r1, #1
 176:	47a0      	blx	r4
 178:	2300      	movs	r3, #0
 17a:	4602      	mov	r2, r0
 17c:	4628      	mov	r0, r5
 17e:	e9c6 3221 	strd	r3, r2, [r6, #132]	; 0x84
 182:	f7ff fffe 	bl	0 <getc>
 186:	2847      	cmp	r0, #71	; 0x47
 188:	d017      	beq.n	1ba <read_color_map+0x6a>
 18a:	2850      	cmp	r0, #80	; 0x50
 18c:	f000 8084 	beq.w	298 <read_color_map+0x148>
 190:	6833      	ldr	r3, [r6, #0]
 192:	f240 420e 	movw	r2, #1038	; 0x40e
 196:	49b5      	ldr	r1, [pc, #724]	; (46c <read_color_map+0x31c>)
 198:	615a      	str	r2, [r3, #20]
 19a:	4479      	add	r1, pc
 19c:	4ab2      	ldr	r2, [pc, #712]	; (468 <read_color_map+0x318>)
 19e:	588a      	ldr	r2, [r1, r2]
 1a0:	6811      	ldr	r1, [r2, #0]
 1a2:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 1a4:	4051      	eors	r1, r2
 1a6:	f04f 0200 	mov.w	r2, #0
 1aa:	f040 8122 	bne.w	3f2 <read_color_map+0x2a2>
 1ae:	681b      	ldr	r3, [r3, #0]
 1b0:	4630      	mov	r0, r6
 1b2:	b011      	add	sp, #68	; 0x44
 1b4:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1b8:	4718      	bx	r3
 1ba:	ac02      	add	r4, sp, #8
 1bc:	af0e      	add	r7, sp, #56	; 0x38
 1be:	f240 480e 	movw	r8, #1038	; 0x40e
 1c2:	4628      	mov	r0, r5
 1c4:	f7ff fffe 	bl	0 <getc>
 1c8:	f844 0f04 	str.w	r0, [r4, #4]!
 1cc:	3001      	adds	r0, #1
 1ce:	d105      	bne.n	1dc <read_color_map+0x8c>
 1d0:	6833      	ldr	r3, [r6, #0]
 1d2:	4630      	mov	r0, r6
 1d4:	681a      	ldr	r2, [r3, #0]
 1d6:	f8c3 8014 	str.w	r8, [r3, #20]
 1da:	4790      	blx	r2
 1dc:	42a7      	cmp	r7, r4
 1de:	d1f0      	bne.n	1c2 <read_color_map+0x72>
 1e0:	9b03      	ldr	r3, [sp, #12]
 1e2:	2b49      	cmp	r3, #73	; 0x49
 1e4:	f000 8111 	beq.w	40a <read_color_map+0x2ba>
 1e8:	6833      	ldr	r3, [r6, #0]
 1ea:	f240 410e 	movw	r1, #1038	; 0x40e
 1ee:	4630      	mov	r0, r6
 1f0:	681a      	ldr	r2, [r3, #0]
 1f2:	6159      	str	r1, [r3, #20]
 1f4:	4790      	blx	r2
 1f6:	9c0c      	ldr	r4, [sp, #48]	; 0x30
 1f8:	0623      	lsls	r3, r4, #24
 1fa:	f140 80c5 	bpl.w	388 <read_color_map+0x238>
 1fe:	f004 0407 	and.w	r4, r4, #7
 202:	f04f 0a02 	mov.w	sl, #2
 206:	f04f 0900 	mov.w	r9, #0
 20a:	f240 4b0e 	movw	fp, #1038	; 0x40e
 20e:	fa0a fa04 	lsl.w	sl, sl, r4
 212:	4628      	mov	r0, r5
 214:	f7ff fffe 	bl	0 <getc>
 218:	4604      	mov	r4, r0
 21a:	4628      	mov	r0, r5
 21c:	f7ff fffe 	bl	0 <getc>
 220:	4607      	mov	r7, r0
 222:	4628      	mov	r0, r5
 224:	f7ff fffe 	bl	0 <getc>
 228:	f1b7 3fff 	cmp.w	r7, #4294967295	; 0xffffffff
 22c:	bf18      	it	ne
 22e:	f1b4 3fff 	cmpne.w	r4, #4294967295	; 0xffffffff
 232:	bf0c      	ite	eq
 234:	2301      	moveq	r3, #1
 236:	2300      	movne	r3, #0
 238:	4680      	mov	r8, r0
 23a:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 23e:	bf08      	it	eq
 240:	f043 0301 	orreq.w	r3, r3, #1
 244:	b1eb      	cbz	r3, 282 <read_color_map+0x132>
 246:	6833      	ldr	r3, [r6, #0]
 248:	4630      	mov	r0, r6
 24a:	f109 0901 	add.w	r9, r9, #1
 24e:	f8c3 b014 	str.w	fp, [r3, #20]
 252:	681b      	ldr	r3, [r3, #0]
 254:	4798      	blx	r3
 256:	4643      	mov	r3, r8
 258:	463a      	mov	r2, r7
 25a:	4621      	mov	r1, r4
 25c:	4630      	mov	r0, r6
 25e:	f7ff fecf 	bl	0 <add_map_entry>
 262:	45ca      	cmp	sl, r9
 264:	d1d5      	bne.n	212 <read_color_map+0xc2>
 266:	4a82      	ldr	r2, [pc, #520]	; (470 <read_color_map+0x320>)
 268:	4b7f      	ldr	r3, [pc, #508]	; (468 <read_color_map+0x318>)
 26a:	447a      	add	r2, pc
 26c:	58d3      	ldr	r3, [r2, r3]
 26e:	681a      	ldr	r2, [r3, #0]
 270:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 272:	405a      	eors	r2, r3
 274:	f04f 0300 	mov.w	r3, #0
 278:	f040 80bb 	bne.w	3f2 <read_color_map+0x2a2>
 27c:	b011      	add	sp, #68	; 0x44
 27e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 282:	4603      	mov	r3, r0
 284:	463a      	mov	r2, r7
 286:	4621      	mov	r1, r4
 288:	f109 0901 	add.w	r9, r9, #1
 28c:	4630      	mov	r0, r6
 28e:	f7ff feb7 	bl	0 <add_map_entry>
 292:	45ca      	cmp	sl, r9
 294:	d1bd      	bne.n	212 <read_color_map+0xc2>
 296:	e7e6      	b.n	266 <read_color_map+0x116>
 298:	4628      	mov	r0, r5
 29a:	f7ff fffe 	bl	0 <getc>
 29e:	4629      	mov	r1, r5
 2a0:	4604      	mov	r4, r0
 2a2:	4630      	mov	r0, r6
 2a4:	f7ff fef4 	bl	90 <read_pbm_integer>
 2a8:	4629      	mov	r1, r5
 2aa:	4680      	mov	r8, r0
 2ac:	4630      	mov	r0, r6
 2ae:	f7ff feef 	bl	90 <read_pbm_integer>
 2b2:	4629      	mov	r1, r5
 2b4:	4607      	mov	r7, r0
 2b6:	9001      	str	r0, [sp, #4]
 2b8:	4630      	mov	r0, r6
 2ba:	f7ff fee9 	bl	90 <read_pbm_integer>
 2be:	2f00      	cmp	r7, #0
 2c0:	bf18      	it	ne
 2c2:	f1b8 0f00 	cmpne.w	r8, #0
 2c6:	463b      	mov	r3, r7
 2c8:	bf0c      	ite	eq
 2ca:	2301      	moveq	r3, #1
 2cc:	2300      	movne	r3, #0
 2ce:	4607      	mov	r7, r0
 2d0:	2800      	cmp	r0, #0
 2d2:	bf08      	it	eq
 2d4:	f043 0301 	orreq.w	r3, r3, #1
 2d8:	b133      	cbz	r3, 2e8 <read_color_map+0x198>
 2da:	6833      	ldr	r3, [r6, #0]
 2dc:	f240 420e 	movw	r2, #1038	; 0x40e
 2e0:	4630      	mov	r0, r6
 2e2:	615a      	str	r2, [r3, #20]
 2e4:	681b      	ldr	r3, [r3, #0]
 2e6:	4798      	blx	r3
 2e8:	2fff      	cmp	r7, #255	; 0xff
 2ea:	d006      	beq.n	2fa <read_color_map+0x1aa>
 2ec:	6833      	ldr	r3, [r6, #0]
 2ee:	f240 420e 	movw	r2, #1038	; 0x40e
 2f2:	4630      	mov	r0, r6
 2f4:	615a      	str	r2, [r3, #20]
 2f6:	681b      	ldr	r3, [r3, #0]
 2f8:	4798      	blx	r3
 2fa:	2c33      	cmp	r4, #51	; 0x33
 2fc:	f000 808a 	beq.w	414 <read_color_map+0x2c4>
 300:	2c36      	cmp	r4, #54	; 0x36
 302:	d167      	bne.n	3d4 <read_color_map+0x284>
 304:	9b01      	ldr	r3, [sp, #4]
 306:	2b00      	cmp	r3, #0
 308:	d0ad      	beq.n	266 <read_color_map+0x116>
 30a:	f1b8 0f00 	cmp.w	r8, #0
 30e:	d0aa      	beq.n	266 <read_color_map+0x116>
 310:	2300      	movs	r3, #0
 312:	f240 490e 	movw	r9, #1038	; 0x40e
 316:	9300      	str	r3, [sp, #0]
 318:	2700      	movs	r7, #0
 31a:	4628      	mov	r0, r5
 31c:	f7ff fffe 	bl	0 <getc>
 320:	4604      	mov	r4, r0
 322:	2823      	cmp	r0, #35	; 0x23
 324:	d038      	beq.n	398 <read_color_map+0x248>
 326:	4628      	mov	r0, r5
 328:	f7ff fffe 	bl	0 <getc>
 32c:	4682      	mov	sl, r0
 32e:	2823      	cmp	r0, #35	; 0x23
 330:	d046      	beq.n	3c0 <read_color_map+0x270>
 332:	4628      	mov	r0, r5
 334:	f7ff fffe 	bl	0 <getc>
 338:	4683      	mov	fp, r0
 33a:	2823      	cmp	r0, #35	; 0x23
 33c:	d036      	beq.n	3ac <read_color_map+0x25c>
 33e:	f1ba 3fff 	cmp.w	sl, #4294967295	; 0xffffffff
 342:	bf18      	it	ne
 344:	f1b4 3fff 	cmpne.w	r4, #4294967295	; 0xffffffff
 348:	bf0c      	ite	eq
 34a:	2101      	moveq	r1, #1
 34c:	2100      	movne	r1, #0
 34e:	f1bb 3fff 	cmp.w	fp, #4294967295	; 0xffffffff
 352:	bf08      	it	eq
 354:	f041 0101 	orreq.w	r1, r1, #1
 358:	2900      	cmp	r1, #0
 35a:	d04c      	beq.n	3f6 <read_color_map+0x2a6>
 35c:	6830      	ldr	r0, [r6, #0]
 35e:	3701      	adds	r7, #1
 360:	6801      	ldr	r1, [r0, #0]
 362:	f8c0 9014 	str.w	r9, [r0, #20]
 366:	4630      	mov	r0, r6
 368:	4788      	blx	r1
 36a:	465b      	mov	r3, fp
 36c:	4652      	mov	r2, sl
 36e:	4621      	mov	r1, r4
 370:	4630      	mov	r0, r6
 372:	f7ff fe45 	bl	0 <add_map_entry>
 376:	45b8      	cmp	r8, r7
 378:	d1cf      	bne.n	31a <read_color_map+0x1ca>
 37a:	9b00      	ldr	r3, [sp, #0]
 37c:	9a01      	ldr	r2, [sp, #4]
 37e:	3301      	adds	r3, #1
 380:	9300      	str	r3, [sp, #0]
 382:	429a      	cmp	r2, r3
 384:	d1c8      	bne.n	318 <read_color_map+0x1c8>
 386:	e76e      	b.n	266 <read_color_map+0x116>
 388:	6833      	ldr	r3, [r6, #0]
 38a:	f240 420e 	movw	r2, #1038	; 0x40e
 38e:	4630      	mov	r0, r6
 390:	615a      	str	r2, [r3, #20]
 392:	681b      	ldr	r3, [r3, #0]
 394:	4798      	blx	r3
 396:	e732      	b.n	1fe <read_color_map+0xae>
 398:	4628      	mov	r0, r5
 39a:	f7ff fffe 	bl	0 <getc>
 39e:	4604      	mov	r4, r0
 3a0:	280a      	cmp	r0, #10
 3a2:	bf18      	it	ne
 3a4:	f1b0 3fff 	cmpne.w	r0, #4294967295	; 0xffffffff
 3a8:	d1f6      	bne.n	398 <read_color_map+0x248>
 3aa:	e7bc      	b.n	326 <read_color_map+0x1d6>
 3ac:	4628      	mov	r0, r5
 3ae:	f7ff fffe 	bl	0 <getc>
 3b2:	4683      	mov	fp, r0
 3b4:	280a      	cmp	r0, #10
 3b6:	bf18      	it	ne
 3b8:	f1b0 3fff 	cmpne.w	r0, #4294967295	; 0xffffffff
 3bc:	d1f6      	bne.n	3ac <read_color_map+0x25c>
 3be:	e7be      	b.n	33e <read_color_map+0x1ee>
 3c0:	4628      	mov	r0, r5
 3c2:	f7ff fffe 	bl	0 <getc>
 3c6:	4682      	mov	sl, r0
 3c8:	280a      	cmp	r0, #10
 3ca:	bf18      	it	ne
 3cc:	f1b0 3fff 	cmpne.w	r0, #4294967295	; 0xffffffff
 3d0:	d1f6      	bne.n	3c0 <read_color_map+0x270>
 3d2:	e7ae      	b.n	332 <read_color_map+0x1e2>
 3d4:	6833      	ldr	r3, [r6, #0]
 3d6:	f240 420e 	movw	r2, #1038	; 0x40e
 3da:	4926      	ldr	r1, [pc, #152]	; (474 <read_color_map+0x324>)
 3dc:	615a      	str	r2, [r3, #20]
 3de:	4479      	add	r1, pc
 3e0:	4a21      	ldr	r2, [pc, #132]	; (468 <read_color_map+0x318>)
 3e2:	588a      	ldr	r2, [r1, r2]
 3e4:	6811      	ldr	r1, [r2, #0]
 3e6:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 3e8:	4051      	eors	r1, r2
 3ea:	f04f 0200 	mov.w	r2, #0
 3ee:	f43f aede 	beq.w	1ae <read_color_map+0x5e>
 3f2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3f6:	465b      	mov	r3, fp
 3f8:	4652      	mov	r2, sl
 3fa:	4621      	mov	r1, r4
 3fc:	3701      	adds	r7, #1
 3fe:	4630      	mov	r0, r6
 400:	f7ff fdfe 	bl	0 <add_map_entry>
 404:	45b8      	cmp	r8, r7
 406:	d188      	bne.n	31a <read_color_map+0x1ca>
 408:	e7b7      	b.n	37a <read_color_map+0x22a>
 40a:	9b04      	ldr	r3, [sp, #16]
 40c:	2b46      	cmp	r3, #70	; 0x46
 40e:	f47f aeeb 	bne.w	1e8 <read_color_map+0x98>
 412:	e6f0      	b.n	1f6 <read_color_map+0xa6>
 414:	9b01      	ldr	r3, [sp, #4]
 416:	2b00      	cmp	r3, #0
 418:	f43f af25 	beq.w	266 <read_color_map+0x116>
 41c:	f04f 0900 	mov.w	r9, #0
 420:	f1b8 0f00 	cmp.w	r8, #0
 424:	f43f af1f 	beq.w	266 <read_color_map+0x116>
 428:	2700      	movs	r7, #0
 42a:	4629      	mov	r1, r5
 42c:	4630      	mov	r0, r6
 42e:	f7ff fe2f 	bl	90 <read_pbm_integer>
 432:	4629      	mov	r1, r5
 434:	4604      	mov	r4, r0
 436:	4630      	mov	r0, r6
 438:	f7ff fe2a 	bl	90 <read_pbm_integer>
 43c:	4629      	mov	r1, r5
 43e:	9000      	str	r0, [sp, #0]
 440:	4630      	mov	r0, r6
 442:	f7ff fe25 	bl	90 <read_pbm_integer>
 446:	3701      	adds	r7, #1
 448:	4603      	mov	r3, r0
 44a:	9a00      	ldr	r2, [sp, #0]
 44c:	4621      	mov	r1, r4
 44e:	4630      	mov	r0, r6
 450:	f7ff fdd6 	bl	0 <add_map_entry>
 454:	45b8      	cmp	r8, r7
 456:	d1e8      	bne.n	42a <read_color_map+0x2da>
 458:	9b01      	ldr	r3, [sp, #4]
 45a:	f109 0901 	add.w	r9, r9, #1
 45e:	454b      	cmp	r3, r9
 460:	d1e2      	bne.n	428 <read_color_map+0x2d8>
 462:	e700      	b.n	266 <read_color_map+0x116>
 464:	00000304 	.word	0x00000304
 468:	00000000 	.word	0x00000000
 46c:	000002ce 	.word	0x000002ce
 470:	00000202 	.word	0x00000202
 474:	00000092 	.word	0x00000092
