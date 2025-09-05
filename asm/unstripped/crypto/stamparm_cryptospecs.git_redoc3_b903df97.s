
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_redoc3_b903df97.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <initialize_key_table>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	228c      	movs	r2, #140	; 0x8c
   6:	4c32      	ldr	r4, [pc, #200]	; (d0 <initialize_key_table+0xd0>)
   8:	b0a9      	sub	sp, #164	; 0xa4
   a:	4d32      	ldr	r5, [pc, #200]	; (d4 <initialize_key_table+0xd4>)
   c:	4b32      	ldr	r3, [pc, #200]	; (d8 <initialize_key_table+0xd8>)
   e:	447c      	add	r4, pc
  10:	447d      	add	r5, pc
  12:	a804      	add	r0, sp, #16
  14:	9501      	str	r5, [sp, #4]
  16:	9002      	str	r0, [sp, #8]
  18:	4930      	ldr	r1, [pc, #192]	; (dc <initialize_key_table+0xdc>)
  1a:	58e3      	ldr	r3, [r4, r3]
  1c:	4479      	add	r1, pc
  1e:	681b      	ldr	r3, [r3, #0]
  20:	9327      	str	r3, [sp, #156]	; 0x9c
  22:	f04f 0300 	mov.w	r3, #0
  26:	f7ff fffe 	bl	0 <memcpy>
  2a:	782b      	ldrb	r3, [r5, #0]
  2c:	2b00      	cmp	r3, #0
  2e:	d03e      	beq.n	ae <initialize_key_table+0xae>
  30:	9a01      	ldr	r2, [sp, #4]
  32:	f04f 0801 	mov.w	r8, #1
  36:	4d2a      	ldr	r5, [pc, #168]	; (e0 <initialize_key_table+0xe0>)
  38:	f102 0a04 	add.w	sl, r2, #4
  3c:	4a29      	ldr	r2, [pc, #164]	; (e4 <initialize_key_table+0xe4>)
  3e:	447d      	add	r5, pc
  40:	447a      	add	r2, pc
  42:	9203      	str	r2, [sp, #12]
  44:	4598      	cmp	r8, r3
  46:	f81a 2b01 	ldrb.w	r2, [sl], #1
  4a:	f44f 6420 	mov.w	r4, #2560	; 0xa00
  4e:	f04f 0b00 	mov.w	fp, #0
  52:	f640 17fe 	movw	r7, #2558	; 0x9fe
  56:	bf0a      	itet	eq
  58:	9b03      	ldreq	r3, [sp, #12]
  5a:	f89a 3000 	ldrbne.w	r3, [sl]
  5e:	791b      	ldrbeq	r3, [r3, #4]
  60:	f363 290f 	bfi	r9, r3, #8, #8
  64:	f362 0907 	bfi	r9, r2, #0, #8
  68:	4648      	mov	r0, r9
  6a:	f7ff fffe 	bl	0 <srand>
  6e:	9b02      	ldr	r3, [sp, #8]
  70:	f853 6028 	ldr.w	r6, [r3, r8, lsl #2]
  74:	44b3      	add	fp, r6
  76:	f5bb 6f20 	cmp.w	fp, #2560	; 0xa00
  7a:	bfa8      	it	ge
  7c:	f5ab 6b20 	subge.w	fp, fp, #2560	; 0xa00
  80:	f7ff fffe 	bl	0 <rand>
  84:	45bb      	cmp	fp, r7
  86:	bf18      	it	ne
  88:	eb05 020b 	addne.w	r2, r5, fp
  8c:	f805 000b 	strb.w	r0, [r5, fp]
  90:	bf13      	iteet	ne
  92:	f3c0 2007 	ubfxne	r0, r0, #8, #8
  96:	f3c0 2007 	ubfxeq	r0, r0, #8, #8
  9a:	7028      	strbeq	r0, [r5, #0]
  9c:	7050      	strbne	r0, [r2, #1]
  9e:	3c01      	subs	r4, #1
  a0:	d1e8      	bne.n	74 <initialize_key_table+0x74>
  a2:	9b01      	ldr	r3, [sp, #4]
  a4:	f108 0801 	add.w	r8, r8, #1
  a8:	781b      	ldrb	r3, [r3, #0]
  aa:	4543      	cmp	r3, r8
  ac:	daca      	bge.n	44 <initialize_key_table+0x44>
  ae:	4a0e      	ldr	r2, [pc, #56]	; (e8 <initialize_key_table+0xe8>)
  b0:	4b09      	ldr	r3, [pc, #36]	; (d8 <initialize_key_table+0xd8>)
  b2:	447a      	add	r2, pc
  b4:	58d3      	ldr	r3, [r2, r3]
  b6:	681a      	ldr	r2, [r3, #0]
  b8:	9b27      	ldr	r3, [sp, #156]	; 0x9c
  ba:	405a      	eors	r2, r3
  bc:	f04f 0300 	mov.w	r3, #0
  c0:	d103      	bne.n	ca <initialize_key_table+0xca>
  c2:	2000      	movs	r0, #0
  c4:	b029      	add	sp, #164	; 0xa4
  c6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  ca:	f7ff fffe 	bl	0 <__stack_chk_fail>
  ce:	bf00      	nop
  d0:	000000be 	.word	0x000000be
  d4:	000000c0 	.word	0x000000c0
  d8:	00000000 	.word	0x00000000
  dc:	000000bc 	.word	0x000000bc
  e0:	0000009e 	.word	0x0000009e
  e4:	000000a0 	.word	0x000000a0
  e8:	00000032 	.word	0x00000032

000000ec <create_mask_table>:
  ec:	4a14      	ldr	r2, [pc, #80]	; (140 <create_mask_table+0x54>)
  ee:	2100      	movs	r1, #0
  f0:	b510      	push	{r4, lr}
  f2:	447a      	add	r2, pc
  f4:	4c13      	ldr	r4, [pc, #76]	; (144 <create_mask_table+0x58>)
  f6:	f502 6320 	add.w	r3, r2, #2560	; 0xa00
  fa:	1e50      	subs	r0, r2, #1
  fc:	f602 1eff 	addw	lr, r2, #2559	; 0x9ff
 100:	447c      	add	r4, pc
 102:	f8c2 1a00 	str.w	r1, [r2, #2560]	; 0xa00
 106:	f8c2 1a04 	str.w	r1, [r2, #2564]	; 0xa04
 10a:	f8c2 1a08 	str.w	r1, [r2, #2568]	; 0xa08
 10e:	f8c2 1a0c 	str.w	r1, [r2, #2572]	; 0xa0c
 112:	f893 c000 	ldrb.w	ip, [r3]
 116:	3301      	adds	r3, #1
 118:	f810 2f01 	ldrb.w	r2, [r0, #1]!
 11c:	3101      	adds	r1, #1
 11e:	2910      	cmp	r1, #16
 120:	ea82 020c 	eor.w	r2, r2, ip
 124:	f803 2c01 	strb.w	r2, [r3, #-1]
 128:	d003      	beq.n	132 <create_mask_table+0x46>
 12a:	4570      	cmp	r0, lr
 12c:	d1f1      	bne.n	112 <create_mask_table+0x26>
 12e:	2000      	movs	r0, #0
 130:	bd10      	pop	{r4, pc}
 132:	4570      	cmp	r0, lr
 134:	d0fb      	beq.n	12e <create_mask_table+0x42>
 136:	2100      	movs	r1, #0
 138:	f504 6320 	add.w	r3, r4, #2560	; 0xa00
 13c:	e7e9      	b.n	112 <create_mask_table+0x26>
 13e:	bf00      	nop
 140:	0000004a 	.word	0x0000004a
 144:	00000040 	.word	0x00000040

00000148 <encrypt_data>:
 148:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 14c:	4682      	mov	sl, r0
 14e:	4bb5      	ldr	r3, [pc, #724]	; (424 <encrypt_data+0x2dc>)
 150:	b085      	sub	sp, #20
 152:	49b5      	ldr	r1, [pc, #724]	; (428 <encrypt_data+0x2e0>)
 154:	f81a 4901 	ldrb.w	r4, [sl], #-1
 158:	447b      	add	r3, pc
 15a:	f8df e2d0 	ldr.w	lr, [pc, #720]	; 42c <encrypt_data+0x2e4>
 15e:	4479      	add	r1, pc
 160:	f8df 82cc 	ldr.w	r8, [pc, #716]	; 430 <encrypt_data+0x2e8>
 164:	f501 6120 	add.w	r1, r1, #2560	; 0xa00
 168:	f8df b2c8 	ldr.w	fp, [pc, #712]	; 434 <encrypt_data+0x2ec>
 16c:	44fe      	add	lr, pc
 16e:	4eb2      	ldr	r6, [pc, #712]	; (438 <encrypt_data+0x2f0>)
 170:	44f8      	add	r8, pc
 172:	9302      	str	r3, [sp, #8]
 174:	44fb      	add	fp, pc
 176:	4bb1      	ldr	r3, [pc, #708]	; (43c <encrypt_data+0x2f4>)
 178:	447e      	add	r6, pc
 17a:	4655      	mov	r5, sl
 17c:	f8cd a00c 	str.w	sl, [sp, #12]
 180:	447b      	add	r3, pc
 182:	9301      	str	r3, [sp, #4]
 184:	2300      	movs	r3, #0
 186:	e037      	b.n	1f8 <encrypt_data+0xb0>
 188:	f816 7037 	ldrb.w	r7, [r6, r7, lsl #3]
 18c:	2b01      	cmp	r3, #1
 18e:	ea84 0407 	eor.w	r4, r4, r7
 192:	7004      	strb	r4, [r0, #0]
 194:	f000 80df 	beq.w	356 <encrypt_data+0x20e>
 198:	eb06 0c02 	add.w	ip, r6, r2
 19c:	f890 9001 	ldrb.w	r9, [r0, #1]
 1a0:	2b02      	cmp	r3, #2
 1a2:	f89c 7001 	ldrb.w	r7, [ip, #1]
 1a6:	ea87 0709 	eor.w	r7, r7, r9
 1aa:	7047      	strb	r7, [r0, #1]
 1ac:	f000 80cb 	beq.w	346 <encrypt_data+0x1fe>
 1b0:	f89c 7002 	ldrb.w	r7, [ip, #2]
 1b4:	2b03      	cmp	r3, #3
 1b6:	f890 9002 	ldrb.w	r9, [r0, #2]
 1ba:	ea87 0709 	eor.w	r7, r7, r9
 1be:	7087      	strb	r7, [r0, #2]
 1c0:	d132      	bne.n	228 <encrypt_data+0xe0>
 1c2:	f89c 7004 	ldrb.w	r7, [ip, #4]
 1c6:	f890 9004 	ldrb.w	r9, [r0, #4]
 1ca:	ea87 0709 	eor.w	r7, r7, r9
 1ce:	7107      	strb	r7, [r0, #4]
 1d0:	f89c 7005 	ldrb.w	r7, [ip, #5]
 1d4:	f890 c005 	ldrb.w	ip, [r0, #5]
 1d8:	ea87 070c 	eor.w	r7, r7, ip
 1dc:	7147      	strb	r7, [r0, #5]
 1de:	9f01      	ldr	r7, [sp, #4]
 1e0:	2b07      	cmp	r3, #7
 1e2:	f890 c006 	ldrb.w	ip, [r0, #6]
 1e6:	4417      	add	r7, r2
 1e8:	79bf      	ldrb	r7, [r7, #6]
 1ea:	ea87 070c 	eor.w	r7, r7, ip
 1ee:	7187      	strb	r7, [r0, #6]
 1f0:	d139      	bne.n	266 <encrypt_data+0x11e>
 1f2:	3301      	adds	r3, #1
 1f4:	2b08      	cmp	r3, #8
 1f6:	d03f      	beq.n	278 <encrypt_data+0x130>
 1f8:	f811 2b01 	ldrb.w	r2, [r1], #1
 1fc:	f815 7f01 	ldrb.w	r7, [r5, #1]!
 200:	4057      	eors	r7, r2
 202:	00fa      	lsls	r2, r7, #3
 204:	2b00      	cmp	r3, #0
 206:	d1bf      	bne.n	188 <encrypt_data+0x40>
 208:	9f02      	ldr	r7, [sp, #8]
 20a:	f890 a001 	ldrb.w	sl, [r0, #1]
 20e:	4417      	add	r7, r2
 210:	f890 9002 	ldrb.w	r9, [r0, #2]
 214:	f897 c001 	ldrb.w	ip, [r7, #1]
 218:	ea8c 0c0a 	eor.w	ip, ip, sl
 21c:	f880 c001 	strb.w	ip, [r0, #1]
 220:	78bf      	ldrb	r7, [r7, #2]
 222:	ea87 0709 	eor.w	r7, r7, r9
 226:	7087      	strb	r7, [r0, #2]
 228:	eb0b 0c02 	add.w	ip, fp, r2
 22c:	f890 9003 	ldrb.w	r9, [r0, #3]
 230:	2b04      	cmp	r3, #4
 232:	f89c 7003 	ldrb.w	r7, [ip, #3]
 236:	ea87 0709 	eor.w	r7, r7, r9
 23a:	70c7      	strb	r7, [r0, #3]
 23c:	d074      	beq.n	328 <encrypt_data+0x1e0>
 23e:	eb08 0c02 	add.w	ip, r8, r2
 242:	f890 9004 	ldrb.w	r9, [r0, #4]
 246:	2b05      	cmp	r3, #5
 248:	f89c 7004 	ldrb.w	r7, [ip, #4]
 24c:	ea87 0709 	eor.w	r7, r7, r9
 250:	7107      	strb	r7, [r0, #4]
 252:	d070      	beq.n	336 <encrypt_data+0x1ee>
 254:	f89c 7005 	ldrb.w	r7, [ip, #5]
 258:	2b06      	cmp	r3, #6
 25a:	f890 c005 	ldrb.w	ip, [r0, #5]
 25e:	ea87 070c 	eor.w	r7, r7, ip
 262:	7147      	strb	r7, [r0, #5]
 264:	d1bb      	bne.n	1de <encrypt_data+0x96>
 266:	4472      	add	r2, lr
 268:	79c7      	ldrb	r7, [r0, #7]
 26a:	3301      	adds	r3, #1
 26c:	2b08      	cmp	r3, #8
 26e:	79d2      	ldrb	r2, [r2, #7]
 270:	ea82 0207 	eor.w	r2, r2, r7
 274:	71c2      	strb	r2, [r0, #7]
 276:	d1bf      	bne.n	1f8 <encrypt_data+0xb0>
 278:	4971      	ldr	r1, [pc, #452]	; (440 <encrypt_data+0x2f8>)
 27a:	2300      	movs	r3, #0
 27c:	f8df b1c4 	ldr.w	fp, [pc, #452]	; 444 <encrypt_data+0x2fc>
 280:	4d71      	ldr	r5, [pc, #452]	; (448 <encrypt_data+0x300>)
 282:	4479      	add	r1, pc
 284:	4f71      	ldr	r7, [pc, #452]	; (44c <encrypt_data+0x304>)
 286:	44fb      	add	fp, pc
 288:	4e71      	ldr	r6, [pc, #452]	; (450 <encrypt_data+0x308>)
 28a:	447d      	add	r5, pc
 28c:	f8df c1c4 	ldr.w	ip, [pc, #452]	; 454 <encrypt_data+0x30c>
 290:	f601 2108 	addw	r1, r1, #2568	; 0xa08
 294:	4a70      	ldr	r2, [pc, #448]	; (458 <encrypt_data+0x310>)
 296:	447f      	add	r7, pc
 298:	f8dd a00c 	ldr.w	sl, [sp, #12]
 29c:	447e      	add	r6, pc
 29e:	44fc      	add	ip, pc
 2a0:	447a      	add	r2, pc
 2a2:	9201      	str	r2, [sp, #4]
 2a4:	f811 2b01 	ldrb.w	r2, [r1], #1
 2a8:	f81a 4f01 	ldrb.w	r4, [sl, #1]!
 2ac:	4054      	eors	r4, r2
 2ae:	00e2      	lsls	r2, r4, #3
 2b0:	2b00      	cmp	r3, #0
 2b2:	f000 80a6 	beq.w	402 <encrypt_data+0x2ba>
 2b6:	f81c e034 	ldrb.w	lr, [ip, r4, lsl #3]
 2ba:	2b01      	cmp	r3, #1
 2bc:	7804      	ldrb	r4, [r0, #0]
 2be:	ea84 040e 	eor.w	r4, r4, lr
 2c2:	7004      	strb	r4, [r0, #0]
 2c4:	d067      	beq.n	396 <encrypt_data+0x24e>
 2c6:	eb0c 0e02 	add.w	lr, ip, r2
 2ca:	f890 8001 	ldrb.w	r8, [r0, #1]
 2ce:	2b02      	cmp	r3, #2
 2d0:	f89e 4001 	ldrb.w	r4, [lr, #1]
 2d4:	ea84 0408 	eor.w	r4, r4, r8
 2d8:	7044      	strb	r4, [r0, #1]
 2da:	f000 808a 	beq.w	3f2 <encrypt_data+0x2aa>
 2de:	f89e 4002 	ldrb.w	r4, [lr, #2]
 2e2:	2b03      	cmp	r3, #3
 2e4:	f890 8002 	ldrb.w	r8, [r0, #2]
 2e8:	ea84 0408 	eor.w	r4, r4, r8
 2ec:	7084      	strb	r4, [r0, #2]
 2ee:	d15a      	bne.n	3a6 <encrypt_data+0x25e>
 2f0:	f89e 4004 	ldrb.w	r4, [lr, #4]
 2f4:	f890 8004 	ldrb.w	r8, [r0, #4]
 2f8:	ea84 0408 	eor.w	r4, r4, r8
 2fc:	7104      	strb	r4, [r0, #4]
 2fe:	f89e 4005 	ldrb.w	r4, [lr, #5]
 302:	f890 e005 	ldrb.w	lr, [r0, #5]
 306:	ea84 040e 	eor.w	r4, r4, lr
 30a:	7144      	strb	r4, [r0, #5]
 30c:	9c01      	ldr	r4, [sp, #4]
 30e:	2b07      	cmp	r3, #7
 310:	f890 e006 	ldrb.w	lr, [r0, #6]
 314:	4414      	add	r4, r2
 316:	79a4      	ldrb	r4, [r4, #6]
 318:	ea84 040e 	eor.w	r4, r4, lr
 31c:	7184      	strb	r4, [r0, #6]
 31e:	d130      	bne.n	382 <encrypt_data+0x23a>
 320:	2000      	movs	r0, #0
 322:	b005      	add	sp, #20
 324:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 328:	f89c 7005 	ldrb.w	r7, [ip, #5]
 32c:	f890 9005 	ldrb.w	r9, [r0, #5]
 330:	ea87 0709 	eor.w	r7, r7, r9
 334:	7147      	strb	r7, [r0, #5]
 336:	f89c 7006 	ldrb.w	r7, [ip, #6]
 33a:	f890 c006 	ldrb.w	ip, [r0, #6]
 33e:	ea87 070c 	eor.w	r7, r7, ip
 342:	7187      	strb	r7, [r0, #6]
 344:	e78f      	b.n	266 <encrypt_data+0x11e>
 346:	f89c 7003 	ldrb.w	r7, [ip, #3]
 34a:	f890 c003 	ldrb.w	ip, [r0, #3]
 34e:	ea87 070c 	eor.w	r7, r7, ip
 352:	70c7      	strb	r7, [r0, #3]
 354:	e773      	b.n	23e <encrypt_data+0xf6>
 356:	18b7      	adds	r7, r6, r2
 358:	f890 c002 	ldrb.w	ip, [r0, #2]
 35c:	78bf      	ldrb	r7, [r7, #2]
 35e:	ea87 070c 	eor.w	r7, r7, ip
 362:	7087      	strb	r7, [r0, #2]
 364:	e760      	b.n	228 <encrypt_data+0xe0>
 366:	f89e 4005 	ldrb.w	r4, [lr, #5]
 36a:	f890 8005 	ldrb.w	r8, [r0, #5]
 36e:	ea84 0408 	eor.w	r4, r4, r8
 372:	7144      	strb	r4, [r0, #5]
 374:	f89e 4006 	ldrb.w	r4, [lr, #6]
 378:	f890 e006 	ldrb.w	lr, [r0, #6]
 37c:	ea84 040e 	eor.w	r4, r4, lr
 380:	7184      	strb	r4, [r0, #6]
 382:	442a      	add	r2, r5
 384:	79c4      	ldrb	r4, [r0, #7]
 386:	3301      	adds	r3, #1
 388:	2b08      	cmp	r3, #8
 38a:	79d2      	ldrb	r2, [r2, #7]
 38c:	ea82 0204 	eor.w	r2, r2, r4
 390:	71c2      	strb	r2, [r0, #7]
 392:	d187      	bne.n	2a4 <encrypt_data+0x15c>
 394:	e7c4      	b.n	320 <encrypt_data+0x1d8>
 396:	eb0c 0402 	add.w	r4, ip, r2
 39a:	f890 e002 	ldrb.w	lr, [r0, #2]
 39e:	78a4      	ldrb	r4, [r4, #2]
 3a0:	ea84 040e 	eor.w	r4, r4, lr
 3a4:	7084      	strb	r4, [r0, #2]
 3a6:	eb06 0e02 	add.w	lr, r6, r2
 3aa:	f890 8003 	ldrb.w	r8, [r0, #3]
 3ae:	2b04      	cmp	r3, #4
 3b0:	f89e 4003 	ldrb.w	r4, [lr, #3]
 3b4:	ea84 0408 	eor.w	r4, r4, r8
 3b8:	70c4      	strb	r4, [r0, #3]
 3ba:	d0d4      	beq.n	366 <encrypt_data+0x21e>
 3bc:	eb07 0e02 	add.w	lr, r7, r2
 3c0:	f890 8004 	ldrb.w	r8, [r0, #4]
 3c4:	2b05      	cmp	r3, #5
 3c6:	f89e 4004 	ldrb.w	r4, [lr, #4]
 3ca:	ea84 0408 	eor.w	r4, r4, r8
 3ce:	7104      	strb	r4, [r0, #4]
 3d0:	d0d0      	beq.n	374 <encrypt_data+0x22c>
 3d2:	f89e 4005 	ldrb.w	r4, [lr, #5]
 3d6:	2b06      	cmp	r3, #6
 3d8:	f890 8005 	ldrb.w	r8, [r0, #5]
 3dc:	ea84 0408 	eor.w	r4, r4, r8
 3e0:	7144      	strb	r4, [r0, #5]
 3e2:	d193      	bne.n	30c <encrypt_data+0x1c4>
 3e4:	f89e 3007 	ldrb.w	r3, [lr, #7]
 3e8:	79c2      	ldrb	r2, [r0, #7]
 3ea:	4053      	eors	r3, r2
 3ec:	71c3      	strb	r3, [r0, #7]
 3ee:	2307      	movs	r3, #7
 3f0:	e758      	b.n	2a4 <encrypt_data+0x15c>
 3f2:	f89e 4003 	ldrb.w	r4, [lr, #3]
 3f6:	f890 e003 	ldrb.w	lr, [r0, #3]
 3fa:	ea84 040e 	eor.w	r4, r4, lr
 3fe:	70c4      	strb	r4, [r0, #3]
 400:	e7dc      	b.n	3bc <encrypt_data+0x274>
 402:	eb0b 0402 	add.w	r4, fp, r2
 406:	f890 9001 	ldrb.w	r9, [r0, #1]
 40a:	f890 8002 	ldrb.w	r8, [r0, #2]
 40e:	f894 e001 	ldrb.w	lr, [r4, #1]
 412:	ea8e 0e09 	eor.w	lr, lr, r9
 416:	f880 e001 	strb.w	lr, [r0, #1]
 41a:	78a4      	ldrb	r4, [r4, #2]
 41c:	ea84 0408 	eor.w	r4, r4, r8
 420:	7084      	strb	r4, [r0, #2]
 422:	e7c0      	b.n	3a6 <encrypt_data+0x25e>
 424:	000002c8 	.word	0x000002c8
 428:	000002c6 	.word	0x000002c6
 42c:	000002bc 	.word	0x000002bc
 430:	000002bc 	.word	0x000002bc
 434:	000002bc 	.word	0x000002bc
 438:	000002bc 	.word	0x000002bc
 43c:	000002b8 	.word	0x000002b8
 440:	000001ba 	.word	0x000001ba
 444:	000001ba 	.word	0x000001ba
 448:	000001ba 	.word	0x000001ba
 44c:	000001b2 	.word	0x000001b2
 450:	000001b0 	.word	0x000001b0
 454:	000001b2 	.word	0x000001b2
 458:	000001b4 	.word	0x000001b4

0000045c <decrypt_data>:
 45c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 460:	f100 0408 	add.w	r4, r0, #8
 464:	4ba7      	ldr	r3, [pc, #668]	; (704 <decrypt_data+0x2a8>)
 466:	b085      	sub	sp, #20
 468:	f8df c29c 	ldr.w	ip, [pc, #668]	; 708 <decrypt_data+0x2ac>
 46c:	447b      	add	r3, pc
 46e:	f8df 929c 	ldr.w	r9, [pc, #668]	; 70c <decrypt_data+0x2b0>
 472:	f8df b29c 	ldr.w	fp, [pc, #668]	; 710 <decrypt_data+0x2b4>
 476:	44fc      	add	ip, pc
 478:	9302      	str	r3, [sp, #8]
 47a:	2506      	movs	r5, #6
 47c:	4ba5      	ldr	r3, [pc, #660]	; (714 <decrypt_data+0x2b8>)
 47e:	4626      	mov	r6, r4
 480:	4fa5      	ldr	r7, [pc, #660]	; (718 <decrypt_data+0x2bc>)
 482:	f60c 2c0f 	addw	ip, ip, #2575	; 0xa0f
 486:	447b      	add	r3, pc
 488:	9301      	str	r3, [sp, #4]
 48a:	4ba4      	ldr	r3, [pc, #656]	; (71c <decrypt_data+0x2c0>)
 48c:	44f9      	add	r9, pc
 48e:	79c1      	ldrb	r1, [r0, #7]
 490:	44fb      	add	fp, pc
 492:	447b      	add	r3, pc
 494:	447f      	add	r7, pc
 496:	9300      	str	r3, [sp, #0]
 498:	2307      	movs	r3, #7
 49a:	9403      	str	r4, [sp, #12]
 49c:	e037      	b.n	50e <decrypt_data+0xb2>
 49e:	f817 e034 	ldrb.w	lr, [r7, r4, lsl #3]
 4a2:	2b01      	cmp	r3, #1
 4a4:	7804      	ldrb	r4, [r0, #0]
 4a6:	ea84 040e 	eor.w	r4, r4, lr
 4aa:	7004      	strb	r4, [r0, #0]
 4ac:	f000 8122 	beq.w	6f4 <decrypt_data+0x298>
 4b0:	eb07 0e02 	add.w	lr, r7, r2
 4b4:	f890 8001 	ldrb.w	r8, [r0, #1]
 4b8:	2b02      	cmp	r3, #2
 4ba:	f89e 4001 	ldrb.w	r4, [lr, #1]
 4be:	ea84 0408 	eor.w	r4, r4, r8
 4c2:	7044      	strb	r4, [r0, #1]
 4c4:	f000 810e 	beq.w	6e4 <decrypt_data+0x288>
 4c8:	f89e 4002 	ldrb.w	r4, [lr, #2]
 4cc:	2b03      	cmp	r3, #3
 4ce:	f890 8002 	ldrb.w	r8, [r0, #2]
 4d2:	ea84 0408 	eor.w	r4, r4, r8
 4d6:	7084      	strb	r4, [r0, #2]
 4d8:	d131      	bne.n	53e <decrypt_data+0xe2>
 4da:	f89e 4004 	ldrb.w	r4, [lr, #4]
 4de:	f890 8004 	ldrb.w	r8, [r0, #4]
 4e2:	ea84 0408 	eor.w	r4, r4, r8
 4e6:	7104      	strb	r4, [r0, #4]
 4e8:	f89e 4005 	ldrb.w	r4, [lr, #5]
 4ec:	f890 e005 	ldrb.w	lr, [r0, #5]
 4f0:	ea84 040e 	eor.w	r4, r4, lr
 4f4:	7144      	strb	r4, [r0, #5]
 4f6:	9c01      	ldr	r4, [sp, #4]
 4f8:	2b07      	cmp	r3, #7
 4fa:	f890 e006 	ldrb.w	lr, [r0, #6]
 4fe:	4414      	add	r4, r2
 500:	79a4      	ldrb	r4, [r4, #6]
 502:	ea84 040e 	eor.w	r4, r4, lr
 506:	7184      	strb	r4, [r0, #6]
 508:	d13b      	bne.n	582 <decrypt_data+0x126>
 50a:	3b01      	subs	r3, #1
 50c:	3d01      	subs	r5, #1
 50e:	f816 2d01 	ldrb.w	r2, [r6, #-1]!
 512:	f81c 4901 	ldrb.w	r4, [ip], #-1
 516:	4054      	eors	r4, r2
 518:	00e2      	lsls	r2, r4, #3
 51a:	2b00      	cmp	r3, #0
 51c:	d1bf      	bne.n	49e <decrypt_data+0x42>
 51e:	9c02      	ldr	r4, [sp, #8]
 520:	f890 a001 	ldrb.w	sl, [r0, #1]
 524:	4414      	add	r4, r2
 526:	f890 8002 	ldrb.w	r8, [r0, #2]
 52a:	f894 e001 	ldrb.w	lr, [r4, #1]
 52e:	ea8e 0e0a 	eor.w	lr, lr, sl
 532:	f880 e001 	strb.w	lr, [r0, #1]
 536:	78a4      	ldrb	r4, [r4, #2]
 538:	ea84 0408 	eor.w	r4, r4, r8
 53c:	7084      	strb	r4, [r0, #2]
 53e:	eb0b 0e02 	add.w	lr, fp, r2
 542:	f890 8003 	ldrb.w	r8, [r0, #3]
 546:	2b04      	cmp	r3, #4
 548:	f89e 4003 	ldrb.w	r4, [lr, #3]
 54c:	ea84 0408 	eor.w	r4, r4, r8
 550:	70c4      	strb	r4, [r0, #3]
 552:	f000 80ad 	beq.w	6b0 <decrypt_data+0x254>
 556:	9c00      	ldr	r4, [sp, #0]
 558:	2b05      	cmp	r3, #5
 55a:	f890 8004 	ldrb.w	r8, [r0, #4]
 55e:	eb04 0e02 	add.w	lr, r4, r2
 562:	f89e 4004 	ldrb.w	r4, [lr, #4]
 566:	ea84 0408 	eor.w	r4, r4, r8
 56a:	7104      	strb	r4, [r0, #4]
 56c:	f000 80a7 	beq.w	6be <decrypt_data+0x262>
 570:	f89e 4005 	ldrb.w	r4, [lr, #5]
 574:	2b06      	cmp	r3, #6
 576:	f890 e005 	ldrb.w	lr, [r0, #5]
 57a:	ea84 040e 	eor.w	r4, r4, lr
 57e:	7144      	strb	r4, [r0, #5]
 580:	d1b9      	bne.n	4f6 <decrypt_data+0x9a>
 582:	444a      	add	r2, r9
 584:	79d2      	ldrb	r2, [r2, #7]
 586:	4051      	eors	r1, r2
 588:	1c6a      	adds	r2, r5, #1
 58a:	71c1      	strb	r1, [r0, #7]
 58c:	d1bd      	bne.n	50a <decrypt_data+0xae>
 58e:	4b64      	ldr	r3, [pc, #400]	; (720 <decrypt_data+0x2c4>)
 590:	f04f 0e06 	mov.w	lr, #6
 594:	f8df 918c 	ldr.w	r9, [pc, #396]	; 724 <decrypt_data+0x2c8>
 598:	447b      	add	r3, pc
 59a:	f8df 818c 	ldr.w	r8, [pc, #396]	; 728 <decrypt_data+0x2cc>
 59e:	f8df b18c 	ldr.w	fp, [pc, #396]	; 72c <decrypt_data+0x2d0>
 5a2:	44f9      	add	r9, pc
 5a4:	4d62      	ldr	r5, [pc, #392]	; (730 <decrypt_data+0x2d4>)
 5a6:	44f8      	add	r8, pc
 5a8:	9302      	str	r3, [sp, #8]
 5aa:	44fb      	add	fp, pc
 5ac:	4b61      	ldr	r3, [pc, #388]	; (734 <decrypt_data+0x2d8>)
 5ae:	447d      	add	r5, pc
 5b0:	9c03      	ldr	r4, [sp, #12]
 5b2:	46ca      	mov	sl, r9
 5b4:	447b      	add	r3, pc
 5b6:	9400      	str	r4, [sp, #0]
 5b8:	9301      	str	r3, [sp, #4]
 5ba:	2307      	movs	r3, #7
 5bc:	e02f      	b.n	61e <decrypt_data+0x1c2>
 5be:	f815 7036 	ldrb.w	r7, [r5, r6, lsl #3]
 5c2:	2b01      	cmp	r3, #1
 5c4:	7806      	ldrb	r6, [r0, #0]
 5c6:	ea86 0607 	eor.w	r6, r6, r7
 5ca:	7006      	strb	r6, [r0, #0]
 5cc:	f000 8084 	beq.w	6d8 <decrypt_data+0x27c>
 5d0:	18af      	adds	r7, r5, r2
 5d2:	f890 9001 	ldrb.w	r9, [r0, #1]
 5d6:	2b02      	cmp	r3, #2
 5d8:	787e      	ldrb	r6, [r7, #1]
 5da:	ea86 0609 	eor.w	r6, r6, r9
 5de:	7046      	strb	r6, [r0, #1]
 5e0:	d075      	beq.n	6ce <decrypt_data+0x272>
 5e2:	78be      	ldrb	r6, [r7, #2]
 5e4:	2b03      	cmp	r3, #3
 5e6:	f890 9002 	ldrb.w	r9, [r0, #2]
 5ea:	ea86 0609 	eor.w	r6, r6, r9
 5ee:	7086      	strb	r6, [r0, #2]
 5f0:	d12c      	bne.n	64c <decrypt_data+0x1f0>
 5f2:	793e      	ldrb	r6, [r7, #4]
 5f4:	f890 9004 	ldrb.w	r9, [r0, #4]
 5f8:	ea86 0609 	eor.w	r6, r6, r9
 5fc:	7106      	strb	r6, [r0, #4]
 5fe:	797e      	ldrb	r6, [r7, #5]
 600:	7947      	ldrb	r7, [r0, #5]
 602:	407e      	eors	r6, r7
 604:	7146      	strb	r6, [r0, #5]
 606:	9e01      	ldr	r6, [sp, #4]
 608:	2b07      	cmp	r3, #7
 60a:	7987      	ldrb	r7, [r0, #6]
 60c:	4416      	add	r6, r2
 60e:	79b6      	ldrb	r6, [r6, #6]
 610:	ea86 0607 	eor.w	r6, r6, r7
 614:	7186      	strb	r6, [r0, #6]
 616:	d134      	bne.n	682 <decrypt_data+0x226>
 618:	3b01      	subs	r3, #1
 61a:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
 61e:	9a00      	ldr	r2, [sp, #0]
 620:	f812 6d01 	ldrb.w	r6, [r2, #-1]!
 624:	9200      	str	r2, [sp, #0]
 626:	f81c 2901 	ldrb.w	r2, [ip], #-1
 62a:	4056      	eors	r6, r2
 62c:	00f2      	lsls	r2, r6, #3
 62e:	2b00      	cmp	r3, #0
 630:	d1c5      	bne.n	5be <decrypt_data+0x162>
 632:	9e02      	ldr	r6, [sp, #8]
 634:	7847      	ldrb	r7, [r0, #1]
 636:	4416      	add	r6, r2
 638:	f890 9002 	ldrb.w	r9, [r0, #2]
 63c:	463c      	mov	r4, r7
 63e:	7877      	ldrb	r7, [r6, #1]
 640:	4067      	eors	r7, r4
 642:	7047      	strb	r7, [r0, #1]
 644:	78b6      	ldrb	r6, [r6, #2]
 646:	ea86 0609 	eor.w	r6, r6, r9
 64a:	7086      	strb	r6, [r0, #2]
 64c:	eb0b 0702 	add.w	r7, fp, r2
 650:	f890 9003 	ldrb.w	r9, [r0, #3]
 654:	2b04      	cmp	r3, #4
 656:	78fe      	ldrb	r6, [r7, #3]
 658:	ea86 0609 	eor.w	r6, r6, r9
 65c:	70c6      	strb	r6, [r0, #3]
 65e:	d01c      	beq.n	69a <decrypt_data+0x23e>
 660:	eb0a 0702 	add.w	r7, sl, r2
 664:	f890 9004 	ldrb.w	r9, [r0, #4]
 668:	2b05      	cmp	r3, #5
 66a:	793e      	ldrb	r6, [r7, #4]
 66c:	ea86 0609 	eor.w	r6, r6, r9
 670:	7106      	strb	r6, [r0, #4]
 672:	d018      	beq.n	6a6 <decrypt_data+0x24a>
 674:	797e      	ldrb	r6, [r7, #5]
 676:	2b06      	cmp	r3, #6
 678:	7947      	ldrb	r7, [r0, #5]
 67a:	ea86 0607 	eor.w	r6, r6, r7
 67e:	7146      	strb	r6, [r0, #5]
 680:	d1c1      	bne.n	606 <decrypt_data+0x1aa>
 682:	4442      	add	r2, r8
 684:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
 688:	79d2      	ldrb	r2, [r2, #7]
 68a:	ea81 0102 	eor.w	r1, r1, r2
 68e:	71c1      	strb	r1, [r0, #7]
 690:	d1c2      	bne.n	618 <decrypt_data+0x1bc>
 692:	2000      	movs	r0, #0
 694:	b005      	add	sp, #20
 696:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 69a:	797e      	ldrb	r6, [r7, #5]
 69c:	f890 9005 	ldrb.w	r9, [r0, #5]
 6a0:	ea86 0609 	eor.w	r6, r6, r9
 6a4:	7146      	strb	r6, [r0, #5]
 6a6:	79be      	ldrb	r6, [r7, #6]
 6a8:	7987      	ldrb	r7, [r0, #6]
 6aa:	407e      	eors	r6, r7
 6ac:	7186      	strb	r6, [r0, #6]
 6ae:	e7e8      	b.n	682 <decrypt_data+0x226>
 6b0:	f89e 4005 	ldrb.w	r4, [lr, #5]
 6b4:	f890 8005 	ldrb.w	r8, [r0, #5]
 6b8:	ea84 0408 	eor.w	r4, r4, r8
 6bc:	7144      	strb	r4, [r0, #5]
 6be:	f89e 4006 	ldrb.w	r4, [lr, #6]
 6c2:	f890 e006 	ldrb.w	lr, [r0, #6]
 6c6:	ea84 040e 	eor.w	r4, r4, lr
 6ca:	7184      	strb	r4, [r0, #6]
 6cc:	e759      	b.n	582 <decrypt_data+0x126>
 6ce:	78fe      	ldrb	r6, [r7, #3]
 6d0:	78c7      	ldrb	r7, [r0, #3]
 6d2:	407e      	eors	r6, r7
 6d4:	70c6      	strb	r6, [r0, #3]
 6d6:	e7c3      	b.n	660 <decrypt_data+0x204>
 6d8:	18ae      	adds	r6, r5, r2
 6da:	7887      	ldrb	r7, [r0, #2]
 6dc:	78b6      	ldrb	r6, [r6, #2]
 6de:	407e      	eors	r6, r7
 6e0:	7086      	strb	r6, [r0, #2]
 6e2:	e7b3      	b.n	64c <decrypt_data+0x1f0>
 6e4:	f89e 4003 	ldrb.w	r4, [lr, #3]
 6e8:	f890 e003 	ldrb.w	lr, [r0, #3]
 6ec:	ea84 040e 	eor.w	r4, r4, lr
 6f0:	70c4      	strb	r4, [r0, #3]
 6f2:	e730      	b.n	556 <decrypt_data+0xfa>
 6f4:	18bc      	adds	r4, r7, r2
 6f6:	f890 e002 	ldrb.w	lr, [r0, #2]
 6fa:	78a4      	ldrb	r4, [r4, #2]
 6fc:	ea84 040e 	eor.w	r4, r4, lr
 700:	7084      	strb	r4, [r0, #2]
 702:	e71c      	b.n	53e <decrypt_data+0xe2>
 704:	00000294 	.word	0x00000294
 708:	0000028e 	.word	0x0000028e
 70c:	0000027c 	.word	0x0000027c
 710:	0000027c 	.word	0x0000027c
 714:	0000028a 	.word	0x0000028a
 718:	00000280 	.word	0x00000280
 71c:	00000286 	.word	0x00000286
 720:	00000184 	.word	0x00000184
 724:	0000017e 	.word	0x0000017e
 728:	0000017e 	.word	0x0000017e
 72c:	0000017e 	.word	0x0000017e
 730:	0000017e 	.word	0x0000017e
 734:	0000017c 	.word	0x0000017c

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	4c08      	ldr	r4, [pc, #32]	; (24 <main+0x24>)
   4:	f7ff fffe 	bl	0 <main>
   8:	447c      	add	r4, pc
   a:	f7ff fffe 	bl	ec <create_mask_table>
   e:	f504 6421 	add.w	r4, r4, #2576	; 0xa10
  12:	4620      	mov	r0, r4
  14:	f7ff fffe 	bl	148 <encrypt_data>
  18:	4620      	mov	r0, r4
  1a:	f7ff fffe 	bl	45c <decrypt_data>
  1e:	2000      	movs	r0, #0
  20:	bd10      	pop	{r4, pc}
  22:	bf00      	nop
  24:	00000018 	.word	0x00000018
