
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_des_5b4bbad6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <f>:
   0:	4a2f      	ldr	r2, [pc, #188]	; (c0 <f+0xc0>)
   2:	b510      	push	{r4, lr}
   4:	ea4f 0ed0 	mov.w	lr, r0, lsr #3
   8:	447a      	add	r2, pc
   a:	f891 c006 	ldrb.w	ip, [r1, #6]
   e:	79cb      	ldrb	r3, [r1, #7]
  10:	6812      	ldr	r2, [r2, #0]
  12:	ea8c 0c0e 	eor.w	ip, ip, lr
  16:	f00c 0c3f 	and.w	ip, ip, #63	; 0x3f
  1a:	ea83 73f0 	eor.w	r3, r3, r0, ror #31
  1e:	0140      	lsls	r0, r0, #5
  20:	eb02 0c8c 	add.w	ip, r2, ip, lsl #2
  24:	f003 033f 	and.w	r3, r3, #63	; 0x3f
  28:	f000 0020 	and.w	r0, r0, #32
  2c:	eb02 0383 	add.w	r3, r2, r3, lsl #2
  30:	ea40 601e 	orr.w	r0, r0, lr, lsr #24
  34:	f8dc 4600 	ldr.w	r4, [ip, #1536]	; 0x600
  38:	f891 c005 	ldrb.w	ip, [r1, #5]
  3c:	f8d3 3700 	ldr.w	r3, [r3, #1792]	; 0x700
  40:	ea8c 1c1e 	eor.w	ip, ip, lr, lsr #4
  44:	4323      	orrs	r3, r4
  46:	f00c 0c3f 	and.w	ip, ip, #63	; 0x3f
  4a:	eb02 0c8c 	add.w	ip, r2, ip, lsl #2
  4e:	f8dc 4500 	ldr.w	r4, [ip, #1280]	; 0x500
  52:	f891 c004 	ldrb.w	ip, [r1, #4]
  56:	4323      	orrs	r3, r4
  58:	ea8c 2c1e 	eor.w	ip, ip, lr, lsr #8
  5c:	f00c 0c3f 	and.w	ip, ip, #63	; 0x3f
  60:	eb02 0c8c 	add.w	ip, r2, ip, lsl #2
  64:	f8dc 4400 	ldr.w	r4, [ip, #1024]	; 0x400
  68:	f891 c003 	ldrb.w	ip, [r1, #3]
  6c:	4323      	orrs	r3, r4
  6e:	ea8c 3c1e 	eor.w	ip, ip, lr, lsr #12
  72:	f00c 0c3f 	and.w	ip, ip, #63	; 0x3f
  76:	eb02 0c8c 	add.w	ip, r2, ip, lsl #2
  7a:	f8dc 4300 	ldr.w	r4, [ip, #768]	; 0x300
  7e:	f891 c002 	ldrb.w	ip, [r1, #2]
  82:	4323      	orrs	r3, r4
  84:	ea8c 4c1e 	eor.w	ip, ip, lr, lsr #16
  88:	f00c 0c3f 	and.w	ip, ip, #63	; 0x3f
  8c:	eb02 0c8c 	add.w	ip, r2, ip, lsl #2
  90:	f8dc 4200 	ldr.w	r4, [ip, #512]	; 0x200
  94:	f891 c001 	ldrb.w	ip, [r1, #1]
  98:	4323      	orrs	r3, r4
  9a:	ea8c 5c1e 	eor.w	ip, ip, lr, lsr #20
  9e:	f891 e000 	ldrb.w	lr, [r1]
  a2:	f00c 013f 	and.w	r1, ip, #63	; 0x3f
  a6:	ea80 000e 	eor.w	r0, r0, lr
  aa:	eb02 0181 	add.w	r1, r2, r1, lsl #2
  ae:	f000 003f 	and.w	r0, r0, #63	; 0x3f
  b2:	f8d1 1100 	ldr.w	r1, [r1, #256]	; 0x100
  b6:	f852 0020 	ldr.w	r0, [r2, r0, lsl #2]
  ba:	430b      	orrs	r3, r1
  bc:	4318      	orrs	r0, r3
  be:	bd10      	pop	{r4, pc}
  c0:	000000b4 	.word	0x000000b4

000000c4 <perminit>:
  c4:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  c8:	f44f 6200 	mov.w	r2, #2048	; 0x800
  cc:	460d      	mov	r5, r1
  ce:	2100      	movs	r1, #0
  d0:	4607      	mov	r7, r0
  d2:	f7ff fffe 	bl	0 <memset>
  d6:	481a      	ldr	r0, [pc, #104]	; (140 <perminit+0x7c>)
  d8:	46ba      	mov	sl, r7
  da:	f04f 0e00 	mov.w	lr, #0
  de:	f1c5 0401 	rsb	r4, r5, #1
  e2:	f105 38ff 	add.w	r8, r5, #4294967295	; 0xffffffff
  e6:	f105 0c3f 	add.w	ip, r5, #63	; 0x3f
  ea:	4478      	add	r0, pc
  ec:	2600      	movs	r6, #0
  ee:	4642      	mov	r2, r8
  f0:	eb0a 05c6 	add.w	r5, sl, r6, lsl #3
  f4:	18a1      	adds	r1, r4, r2
  f6:	f812 3f01 	ldrb.w	r3, [r2, #1]!
  fa:	3b01      	subs	r3, #1
  fc:	f003 0903 	and.w	r9, r3, #3
 100:	ebbe 0fa3 	cmp.w	lr, r3, asr #2
 104:	d10e      	bne.n	124 <perminit+0x60>
 106:	f850 7029 	ldr.w	r7, [r0, r9, lsl #2]
 10a:	f001 0307 	and.w	r3, r1, #7
 10e:	10c9      	asrs	r1, r1, #3
 110:	423e      	tst	r6, r7
 112:	eb00 0383 	add.w	r3, r0, r3, lsl #2
 116:	bf1f      	itttt	ne
 118:	f815 9001 	ldrbne.w	r9, [r5, r1]
 11c:	691b      	ldrne	r3, [r3, #16]
 11e:	ea43 0309 	orrne.w	r3, r3, r9
 122:	546b      	strbne	r3, [r5, r1]
 124:	4562      	cmp	r2, ip
 126:	d1e5      	bne.n	f4 <perminit+0x30>
 128:	3601      	adds	r6, #1
 12a:	2e10      	cmp	r6, #16
 12c:	d1df      	bne.n	ee <perminit+0x2a>
 12e:	f10e 0e01 	add.w	lr, lr, #1
 132:	f10a 0a80 	add.w	sl, sl, #128	; 0x80
 136:	f1be 0f10 	cmp.w	lr, #16
 13a:	d1d7      	bne.n	ec <perminit+0x28>
 13c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 140:	00000052 	.word	0x00000052

00000144 <permute>:
 144:	2900      	cmp	r1, #0
 146:	d073      	beq.n	230 <permute+0xec>
 148:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 14c:	f04f 0e00 	mov.w	lr, #0
 150:	f100 3aff 	add.w	sl, r0, #4294967295	; 0xffffffff
 154:	b085      	sub	sp, #20
 156:	46f1      	mov	r9, lr
 158:	46f0      	mov	r8, lr
 15a:	4677      	mov	r7, lr
 15c:	4676      	mov	r6, lr
 15e:	4675      	mov	r5, lr
 160:	1dc3      	adds	r3, r0, #7
 162:	f8c2 e000 	str.w	lr, [r2]
 166:	9303      	str	r3, [sp, #12]
 168:	f8c2 e004 	str.w	lr, [r2, #4]
 16c:	e9cd ee01 	strd	lr, lr, [sp, #4]
 170:	f81a cf01 	ldrb.w	ip, [sl, #1]!
 174:	f101 0080 	add.w	r0, r1, #128	; 0x80
 178:	9c01      	ldr	r4, [sp, #4]
 17a:	f00c 0b0f 	and.w	fp, ip, #15
 17e:	ea4f 1c1c 	mov.w	ip, ip, lsr #4
 182:	eb00 03cb 	add.w	r3, r0, fp, lsl #3
 186:	f810 b03b 	ldrb.w	fp, [r0, fp, lsl #3]
 18a:	eb01 00cc 	add.w	r0, r1, ip, lsl #3
 18e:	f811 c03c 	ldrb.w	ip, [r1, ip, lsl #3]
 192:	f501 7180 	add.w	r1, r1, #256	; 0x100
 196:	ea4c 0c0b 	orr.w	ip, ip, fp
 19a:	ea44 040c 	orr.w	r4, r4, ip
 19e:	7014      	strb	r4, [r2, #0]
 1a0:	9401      	str	r4, [sp, #4]
 1a2:	f893 b001 	ldrb.w	fp, [r3, #1]
 1a6:	f890 c001 	ldrb.w	ip, [r0, #1]
 1aa:	9c02      	ldr	r4, [sp, #8]
 1ac:	ea4c 0c0b 	orr.w	ip, ip, fp
 1b0:	ea44 040c 	orr.w	r4, r4, ip
 1b4:	7054      	strb	r4, [r2, #1]
 1b6:	9402      	str	r4, [sp, #8]
 1b8:	f893 b002 	ldrb.w	fp, [r3, #2]
 1bc:	f890 c002 	ldrb.w	ip, [r0, #2]
 1c0:	ea4c 0c0b 	orr.w	ip, ip, fp
 1c4:	ea45 050c 	orr.w	r5, r5, ip
 1c8:	7095      	strb	r5, [r2, #2]
 1ca:	f893 b003 	ldrb.w	fp, [r3, #3]
 1ce:	f890 c003 	ldrb.w	ip, [r0, #3]
 1d2:	ea4c 0c0b 	orr.w	ip, ip, fp
 1d6:	ea46 060c 	orr.w	r6, r6, ip
 1da:	70d6      	strb	r6, [r2, #3]
 1dc:	f893 b004 	ldrb.w	fp, [r3, #4]
 1e0:	f890 c004 	ldrb.w	ip, [r0, #4]
 1e4:	ea4c 0c0b 	orr.w	ip, ip, fp
 1e8:	ea47 070c 	orr.w	r7, r7, ip
 1ec:	7117      	strb	r7, [r2, #4]
 1ee:	f893 b005 	ldrb.w	fp, [r3, #5]
 1f2:	f890 c005 	ldrb.w	ip, [r0, #5]
 1f6:	ea4c 0c0b 	orr.w	ip, ip, fp
 1fa:	ea48 080c 	orr.w	r8, r8, ip
 1fe:	f882 8005 	strb.w	r8, [r2, #5]
 202:	f890 c006 	ldrb.w	ip, [r0, #6]
 206:	f893 b006 	ldrb.w	fp, [r3, #6]
 20a:	ea4c 0c0b 	orr.w	ip, ip, fp
 20e:	ea49 090c 	orr.w	r9, r9, ip
 212:	f882 9006 	strb.w	r9, [r2, #6]
 216:	79c0      	ldrb	r0, [r0, #7]
 218:	79db      	ldrb	r3, [r3, #7]
 21a:	4303      	orrs	r3, r0
 21c:	ea4e 0e03 	orr.w	lr, lr, r3
 220:	9b03      	ldr	r3, [sp, #12]
 222:	f882 e007 	strb.w	lr, [r2, #7]
 226:	4553      	cmp	r3, sl
 228:	d1a2      	bne.n	170 <permute+0x2c>
 22a:	b005      	add	sp, #20
 22c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 230:	6803      	ldr	r3, [r0, #0]
 232:	6841      	ldr	r1, [r0, #4]
 234:	6051      	str	r1, [r2, #4]
 236:	6013      	str	r3, [r2, #0]
 238:	4770      	bx	lr
 23a:	bf00      	nop

0000023c <desinit>:
 23c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 240:	4c5d      	ldr	r4, [pc, #372]	; (3b8 <desinit+0x17c>)
 242:	4a5e      	ldr	r2, [pc, #376]	; (3bc <desinit+0x180>)
 244:	b08a      	sub	sp, #40	; 0x28
 246:	447c      	add	r4, pc
 248:	4b5d      	ldr	r3, [pc, #372]	; (3c0 <desinit+0x184>)
 24a:	447a      	add	r2, pc
 24c:	6827      	ldr	r7, [r4, #0]
 24e:	58d3      	ldr	r3, [r2, r3]
 250:	681b      	ldr	r3, [r3, #0]
 252:	9309      	str	r3, [sp, #36]	; 0x24
 254:	f04f 0300 	mov.w	r3, #0
 258:	b177      	cbz	r7, 278 <desinit+0x3c>
 25a:	2000      	movs	r0, #0
 25c:	4a59      	ldr	r2, [pc, #356]	; (3c4 <desinit+0x188>)
 25e:	4b58      	ldr	r3, [pc, #352]	; (3c0 <desinit+0x184>)
 260:	447a      	add	r2, pc
 262:	58d3      	ldr	r3, [r2, r3]
 264:	681a      	ldr	r2, [r3, #0]
 266:	9b09      	ldr	r3, [sp, #36]	; 0x24
 268:	405a      	eors	r2, r3
 26a:	f04f 0300 	mov.w	r3, #0
 26e:	f040 8097 	bne.w	3a0 <desinit+0x164>
 272:	b00a      	add	sp, #40	; 0x28
 274:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 278:	4605      	mov	r5, r0
 27a:	f44f 6000 	mov.w	r0, #2048	; 0x800
 27e:	f7ff fffe 	bl	0 <malloc>
 282:	6020      	str	r0, [r4, #0]
 284:	2800      	cmp	r0, #0
 286:	d0e8      	beq.n	25a <desinit+0x1e>
 288:	4c4f      	ldr	r4, [pc, #316]	; (3c8 <desinit+0x18c>)
 28a:	a901      	add	r1, sp, #4
 28c:	468c      	mov	ip, r1
 28e:	447c      	add	r4, pc
 290:	f204 262f 	addw	r6, r4, #559	; 0x22f
 294:	2200      	movs	r2, #0
 296:	e002      	b.n	29e <desinit+0x62>
 298:	3201      	adds	r2, #1
 29a:	2a20      	cmp	r2, #32
 29c:	d006      	beq.n	2ac <desinit+0x70>
 29e:	f816 3f01 	ldrb.w	r3, [r6, #1]!
 2a2:	3b01      	subs	r3, #1
 2a4:	42bb      	cmp	r3, r7
 2a6:	d1f7      	bne.n	298 <desinit+0x5c>
 2a8:	f88c 2000 	strb.w	r2, [ip]
 2ac:	3701      	adds	r7, #1
 2ae:	f10c 0c01 	add.w	ip, ip, #1
 2b2:	2f20      	cmp	r7, #32
 2b4:	d1ec      	bne.n	290 <desinit+0x54>
 2b6:	4f45      	ldr	r7, [pc, #276]	; (3cc <desinit+0x190>)
 2b8:	1f04      	subs	r4, r0, #4
 2ba:	f8df 8114 	ldr.w	r8, [pc, #276]	; 3d0 <desinit+0x194>
 2be:	f04f 090e 	mov.w	r9, #14
 2c2:	447f      	add	r7, pc
 2c4:	2600      	movs	r6, #0
 2c6:	3730      	adds	r7, #48	; 0x30
 2c8:	44f8      	add	r8, pc
 2ca:	f04f 4e00 	mov.w	lr, #2147483648	; 0x80000000
 2ce:	46a4      	mov	ip, r4
 2d0:	2200      	movs	r2, #0
 2d2:	eb08 1086 	add.w	r0, r8, r6, lsl #6
 2d6:	e019      	b.n	30c <desinit+0xd0>
 2d8:	f891 9003 	ldrb.w	r9, [r1, #3]
 2dc:	3201      	adds	r2, #1
 2de:	2a40      	cmp	r2, #64	; 0x40
 2e0:	fa2e f909 	lsr.w	r9, lr, r9
 2e4:	ea49 0303 	orr.w	r3, r9, r3
 2e8:	f84c 3f04 	str.w	r3, [ip, #4]!
 2ec:	d02e      	beq.n	34c <desinit+0x110>
 2ee:	f3c2 0343 	ubfx	r3, r2, #1, #4
 2f2:	f002 0a20 	and.w	sl, r2, #32
 2f6:	ea4f 1902 	mov.w	r9, r2, lsl #4
 2fa:	ea43 030a 	orr.w	r3, r3, sl
 2fe:	f009 0910 	and.w	r9, r9, #16
 302:	ea43 0309 	orr.w	r3, r3, r9
 306:	4403      	add	r3, r0
 308:	f893 9030 	ldrb.w	r9, [r3, #48]	; 0x30
 30c:	f019 0308 	ands.w	r3, r9, #8
 310:	bf1c      	itt	ne
 312:	780b      	ldrbne	r3, [r1, #0]
 314:	fa2e f303 	lsrne.w	r3, lr, r3
 318:	f019 0f04 	tst.w	r9, #4
 31c:	bf1e      	ittt	ne
 31e:	f891 a001 	ldrbne.w	sl, [r1, #1]
 322:	fa2e fa0a 	lsrne.w	sl, lr, sl
 326:	ea43 030a 	orrne.w	r3, r3, sl
 32a:	f019 0f02 	tst.w	r9, #2
 32e:	bf1e      	ittt	ne
 330:	f891 a002 	ldrbne.w	sl, [r1, #2]
 334:	fa2e fa0a 	lsrne.w	sl, lr, sl
 338:	ea43 030a 	orrne.w	r3, r3, sl
 33c:	f019 0f01 	tst.w	r9, #1
 340:	d1ca      	bne.n	2d8 <desinit+0x9c>
 342:	3201      	adds	r2, #1
 344:	f84c 3f04 	str.w	r3, [ip, #4]!
 348:	2a40      	cmp	r2, #64	; 0x40
 34a:	d1d0      	bne.n	2ee <desinit+0xb2>
 34c:	3601      	adds	r6, #1
 34e:	3104      	adds	r1, #4
 350:	f504 7480 	add.w	r4, r4, #256	; 0x100
 354:	2e08      	cmp	r6, #8
 356:	d002      	beq.n	35e <desinit+0x122>
 358:	f817 9f40 	ldrb.w	r9, [r7, #64]!
 35c:	e7b7      	b.n	2ce <desinit+0x92>
 35e:	2d01      	cmp	r5, #1
 360:	f43f af7b 	beq.w	25a <desinit+0x1e>
 364:	4c1b      	ldr	r4, [pc, #108]	; (3d4 <desinit+0x198>)
 366:	f44f 6000 	mov.w	r0, #2048	; 0x800
 36a:	f7ff fffe 	bl	0 <malloc>
 36e:	447c      	add	r4, pc
 370:	6060      	str	r0, [r4, #4]
 372:	b178      	cbz	r0, 394 <desinit+0x158>
 374:	4d18      	ldr	r5, [pc, #96]	; (3d8 <desinit+0x19c>)
 376:	447d      	add	r5, pc
 378:	4629      	mov	r1, r5
 37a:	f7ff fea3 	bl	c4 <perminit>
 37e:	f44f 6000 	mov.w	r0, #2048	; 0x800
 382:	f7ff fffe 	bl	0 <malloc>
 386:	60a0      	str	r0, [r4, #8]
 388:	b160      	cbz	r0, 3a4 <desinit+0x168>
 38a:	f105 0140 	add.w	r1, r5, #64	; 0x40
 38e:	f7ff fe99 	bl	c4 <perminit>
 392:	e762      	b.n	25a <desinit+0x1e>
 394:	6820      	ldr	r0, [r4, #0]
 396:	f7ff fffe 	bl	0 <free>
 39a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 39e:	e75d      	b.n	25c <desinit+0x20>
 3a0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3a4:	6820      	ldr	r0, [r4, #0]
 3a6:	f7ff fffe 	bl	0 <free>
 3aa:	6860      	ldr	r0, [r4, #4]
 3ac:	f7ff fffe 	bl	0 <free>
 3b0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 3b4:	e752      	b.n	25c <desinit+0x20>
 3b6:	bf00      	nop
 3b8:	0000016e 	.word	0x0000016e
 3bc:	0000016e 	.word	0x0000016e
 3c0:	00000000 	.word	0x00000000
 3c4:	00000160 	.word	0x00000160
 3c8:	00000136 	.word	0x00000136
 3cc:	00000106 	.word	0x00000106
 3d0:	00000104 	.word	0x00000104
 3d4:	00000062 	.word	0x00000062
 3d8:	0000005e 	.word	0x0000005e

000003dc <desdone>:
 3dc:	b510      	push	{r4, lr}
 3de:	4c0b      	ldr	r4, [pc, #44]	; (40c <desdone+0x30>)
 3e0:	447c      	add	r4, pc
 3e2:	6820      	ldr	r0, [r4, #0]
 3e4:	b188      	cbz	r0, 40a <desdone+0x2e>
 3e6:	f7ff fffe 	bl	0 <free>
 3ea:	6860      	ldr	r0, [r4, #4]
 3ec:	b108      	cbz	r0, 3f2 <desdone+0x16>
 3ee:	f7ff fffe 	bl	0 <free>
 3f2:	4b07      	ldr	r3, [pc, #28]	; (410 <desdone+0x34>)
 3f4:	447b      	add	r3, pc
 3f6:	6898      	ldr	r0, [r3, #8]
 3f8:	b108      	cbz	r0, 3fe <desdone+0x22>
 3fa:	f7ff fffe 	bl	0 <free>
 3fe:	4b05      	ldr	r3, [pc, #20]	; (414 <desdone+0x38>)
 400:	2200      	movs	r2, #0
 402:	447b      	add	r3, pc
 404:	e9c3 2200 	strd	r2, r2, [r3]
 408:	609a      	str	r2, [r3, #8]
 40a:	bd10      	pop	{r4, pc}
 40c:	00000028 	.word	0x00000028
 410:	00000018 	.word	0x00000018
 414:	0000000e 	.word	0x0000000e

00000418 <setkey>:
 418:	4a4e      	ldr	r2, [pc, #312]	; (554 <setkey+0x13c>)
 41a:	4b4f      	ldr	r3, [pc, #316]	; (558 <setkey+0x140>)
 41c:	447a      	add	r2, pc
 41e:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 422:	b0a1      	sub	sp, #132	; 0x84
 424:	58d3      	ldr	r3, [r2, r3]
 426:	681b      	ldr	r3, [r3, #0]
 428:	931f      	str	r3, [sp, #124]	; 0x7c
 42a:	f04f 0300 	mov.w	r3, #0
 42e:	2800      	cmp	r0, #0
 430:	f000 808b 	beq.w	54a <setkey+0x132>
 434:	460d      	mov	r5, r1
 436:	f8df 9124 	ldr.w	r9, [pc, #292]	; 55c <setkey+0x144>
 43a:	2100      	movs	r1, #0
 43c:	2280      	movs	r2, #128	; 0x80
 43e:	4606      	mov	r6, r0
 440:	f7ff fffe 	bl	0 <memset>
 444:	79eb      	ldrb	r3, [r5, #7]
 446:	44f9      	add	r9, pc
 448:	f10d 0b0c 	add.w	fp, sp, #12
 44c:	f509 7414 	add.w	r4, r9, #592	; 0x250
 450:	4659      	mov	r1, fp
 452:	f209 2087 	addw	r0, r9, #647	; 0x287
 456:	09db      	lsrs	r3, r3, #7
 458:	f88d 300c 	strb.w	r3, [sp, #12]
 45c:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 460:	3b01      	subs	r3, #1
 462:	f003 0207 	and.w	r2, r3, #7
 466:	10db      	asrs	r3, r3, #3
 468:	eb09 0282 	add.w	r2, r9, r2, lsl #2
 46c:	5cef      	ldrb	r7, [r5, r3]
 46e:	6913      	ldr	r3, [r2, #16]
 470:	421f      	tst	r7, r3
 472:	bf14      	ite	ne
 474:	2301      	movne	r3, #1
 476:	2300      	moveq	r3, #0
 478:	4284      	cmp	r4, r0
 47a:	f801 3f01 	strb.w	r3, [r1, #1]!
 47e:	d1ed      	bne.n	45c <setkey+0x44>
 480:	4f37      	ldr	r7, [pc, #220]	; (560 <setkey+0x148>)
 482:	f509 7426 	add.w	r4, r9, #664	; 0x298
 486:	f106 0380 	add.w	r3, r6, #128	; 0x80
 48a:	46b6      	mov	lr, r6
 48c:	f64a 25ab 	movw	r5, #43691	; 0xaaab
 490:	f6ca 25aa 	movt	r5, #43690	; 0xaaaa
 494:	f509 7a22 	add.w	sl, r9, #648	; 0x288
 498:	f1c4 0401 	rsb	r4, r4, #1
 49c:	447f      	add	r7, pc
 49e:	2606      	movs	r6, #6
 4a0:	9300      	str	r3, [sp, #0]
 4a2:	ab11      	add	r3, sp, #68	; 0x44
 4a4:	9301      	str	r3, [sp, #4]
 4a6:	f81a 3b01 	ldrb.w	r3, [sl], #1
 4aa:	2100      	movs	r1, #0
 4ac:	9801      	ldr	r0, [sp, #4]
 4ae:	f103 38ff 	add.w	r8, r3, #4294967295	; 0xffffffff
 4b2:	44d8      	add	r8, fp
 4b4:	e00e      	b.n	4d4 <setkey+0xbc>
 4b6:	2b37      	cmp	r3, #55	; 0x37
 4b8:	dd01      	ble.n	4be <setkey+0xa6>
 4ba:	f1a3 021c 	sub.w	r2, r3, #28
 4be:	3280      	adds	r2, #128	; 0x80
 4c0:	f1bc 0f38 	cmp.w	ip, #56	; 0x38
 4c4:	446a      	add	r2, sp
 4c6:	f812 2c74 	ldrb.w	r2, [r2, #-116]
 4ca:	7002      	strb	r2, [r0, #0]
 4cc:	d00d      	beq.n	4ea <setkey+0xd2>
 4ce:	3301      	adds	r3, #1
 4d0:	3001      	adds	r0, #1
 4d2:	4661      	mov	r1, ip
 4d4:	461a      	mov	r2, r3
 4d6:	f101 0c01 	add.w	ip, r1, #1
 4da:	291b      	cmp	r1, #27
 4dc:	d8eb      	bhi.n	4b6 <setkey+0x9e>
 4de:	2b1b      	cmp	r3, #27
 4e0:	dceb      	bgt.n	4ba <setkey+0xa2>
 4e2:	f818 200c 	ldrb.w	r2, [r8, ip]
 4e6:	7002      	strb	r2, [r0, #0]
 4e8:	e7f1      	b.n	4ce <setkey+0xb6>
 4ea:	f209 2397 	addw	r3, r9, #663	; 0x297
 4ee:	f209 20c7 	addw	r0, r9, #711	; 0x2c7
 4f2:	18e2      	adds	r2, r4, r3
 4f4:	f813 1f01 	ldrb.w	r1, [r3, #1]!
 4f8:	3180      	adds	r1, #128	; 0x80
 4fa:	4469      	add	r1, sp
 4fc:	f811 1c3d 	ldrb.w	r1, [r1, #-61]
 500:	b171      	cbz	r1, 520 <setkey+0x108>
 502:	fba5 c102 	umull	ip, r1, r5, r2
 506:	0889      	lsrs	r1, r1, #2
 508:	fb06 2211 	mls	r2, r6, r1, r2
 50c:	eb07 0282 	add.w	r2, r7, r2, lsl #2
 510:	f8d2 c010 	ldr.w	ip, [r2, #16]
 514:	f81e 2001 	ldrb.w	r2, [lr, r1]
 518:	ea42 02ac 	orr.w	r2, r2, ip, asr #2
 51c:	f80e 2001 	strb.w	r2, [lr, r1]
 520:	4283      	cmp	r3, r0
 522:	d1e6      	bne.n	4f2 <setkey+0xda>
 524:	9b00      	ldr	r3, [sp, #0]
 526:	f10e 0e08 	add.w	lr, lr, #8
 52a:	4573      	cmp	r3, lr
 52c:	d1bb      	bne.n	4a6 <setkey+0x8e>
 52e:	2000      	movs	r0, #0
 530:	4a0c      	ldr	r2, [pc, #48]	; (564 <setkey+0x14c>)
 532:	4b09      	ldr	r3, [pc, #36]	; (558 <setkey+0x140>)
 534:	447a      	add	r2, pc
 536:	58d3      	ldr	r3, [r2, r3]
 538:	681a      	ldr	r2, [r3, #0]
 53a:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
 53c:	405a      	eors	r2, r3
 53e:	f04f 0300 	mov.w	r3, #0
 542:	d105      	bne.n	550 <setkey+0x138>
 544:	b021      	add	sp, #132	; 0x84
 546:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 54a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 54e:	e7ef      	b.n	530 <setkey+0x118>
 550:	f7ff fffe 	bl	0 <__stack_chk_fail>
 554:	00000134 	.word	0x00000134
 558:	00000000 	.word	0x00000000
 55c:	00000112 	.word	0x00000112
 560:	000000c0 	.word	0x000000c0
 564:	0000002c 	.word	0x0000002c

00000568 <endes>:
 568:	4a51      	ldr	r2, [pc, #324]	; (6b0 <endes+0x148>)
 56a:	2900      	cmp	r1, #0
 56c:	bf18      	it	ne
 56e:	2800      	cmpne	r0, #0
 570:	4b50      	ldr	r3, [pc, #320]	; (6b4 <endes+0x14c>)
 572:	447a      	add	r2, pc
 574:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 578:	bf08      	it	eq
 57a:	f04f 0801 	moveq.w	r8, #1
 57e:	b084      	sub	sp, #16
 580:	bf18      	it	ne
 582:	f04f 0800 	movne.w	r8, #0
 586:	58d3      	ldr	r3, [r2, r3]
 588:	681b      	ldr	r3, [r3, #0]
 58a:	9303      	str	r3, [sp, #12]
 58c:	f04f 0300 	mov.w	r3, #0
 590:	f000 8089 	beq.w	6a6 <endes+0x13e>
 594:	4f48      	ldr	r7, [pc, #288]	; (6b8 <endes+0x150>)
 596:	f10d 0904 	add.w	r9, sp, #4
 59a:	464a      	mov	r2, r9
 59c:	4605      	mov	r5, r0
 59e:	447f      	add	r7, pc
 5a0:	4608      	mov	r0, r1
 5a2:	460e      	mov	r6, r1
 5a4:	6879      	ldr	r1, [r7, #4]
 5a6:	f7ff fdcd 	bl	144 <permute>
 5aa:	4629      	mov	r1, r5
 5ac:	e9dd a401 	ldrd	sl, r4, [sp, #4]
 5b0:	4620      	mov	r0, r4
 5b2:	f7ff fd25 	bl	0 <f>
 5b6:	ea8a 0a00 	eor.w	sl, sl, r0
 5ba:	f105 0108 	add.w	r1, r5, #8
 5be:	4650      	mov	r0, sl
 5c0:	f7ff fd1e 	bl	0 <f>
 5c4:	4044      	eors	r4, r0
 5c6:	f105 0110 	add.w	r1, r5, #16
 5ca:	4620      	mov	r0, r4
 5cc:	f7ff fd18 	bl	0 <f>
 5d0:	ea8a 0a00 	eor.w	sl, sl, r0
 5d4:	f105 0118 	add.w	r1, r5, #24
 5d8:	4650      	mov	r0, sl
 5da:	f7ff fd11 	bl	0 <f>
 5de:	4044      	eors	r4, r0
 5e0:	f105 0120 	add.w	r1, r5, #32
 5e4:	4620      	mov	r0, r4
 5e6:	f7ff fd0b 	bl	0 <f>
 5ea:	ea8a 0a00 	eor.w	sl, sl, r0
 5ee:	f105 0128 	add.w	r1, r5, #40	; 0x28
 5f2:	4650      	mov	r0, sl
 5f4:	f7ff fd04 	bl	0 <f>
 5f8:	4044      	eors	r4, r0
 5fa:	f105 0130 	add.w	r1, r5, #48	; 0x30
 5fe:	4620      	mov	r0, r4
 600:	f7ff fcfe 	bl	0 <f>
 604:	ea8a 0a00 	eor.w	sl, sl, r0
 608:	f105 0138 	add.w	r1, r5, #56	; 0x38
 60c:	4650      	mov	r0, sl
 60e:	f7ff fcf7 	bl	0 <f>
 612:	4044      	eors	r4, r0
 614:	f105 0140 	add.w	r1, r5, #64	; 0x40
 618:	4620      	mov	r0, r4
 61a:	f7ff fcf1 	bl	0 <f>
 61e:	ea8a 0a00 	eor.w	sl, sl, r0
 622:	f105 0148 	add.w	r1, r5, #72	; 0x48
 626:	4650      	mov	r0, sl
 628:	f7ff fcea 	bl	0 <f>
 62c:	4044      	eors	r4, r0
 62e:	f105 0150 	add.w	r1, r5, #80	; 0x50
 632:	4620      	mov	r0, r4
 634:	f7ff fce4 	bl	0 <f>
 638:	ea8a 0a00 	eor.w	sl, sl, r0
 63c:	f105 0158 	add.w	r1, r5, #88	; 0x58
 640:	4650      	mov	r0, sl
 642:	f7ff fcdd 	bl	0 <f>
 646:	4044      	eors	r4, r0
 648:	f105 0160 	add.w	r1, r5, #96	; 0x60
 64c:	4620      	mov	r0, r4
 64e:	f7ff fcd7 	bl	0 <f>
 652:	ea8a 0a00 	eor.w	sl, sl, r0
 656:	f105 0168 	add.w	r1, r5, #104	; 0x68
 65a:	4650      	mov	r0, sl
 65c:	f7ff fcd0 	bl	0 <f>
 660:	4044      	eors	r4, r0
 662:	f105 0170 	add.w	r1, r5, #112	; 0x70
 666:	4620      	mov	r0, r4
 668:	f7ff fcca 	bl	0 <f>
 66c:	ea8a 0a00 	eor.w	sl, sl, r0
 670:	f105 0178 	add.w	r1, r5, #120	; 0x78
 674:	4650      	mov	r0, sl
 676:	f7ff fcc3 	bl	0 <f>
 67a:	68b9      	ldr	r1, [r7, #8]
 67c:	4044      	eors	r4, r0
 67e:	4632      	mov	r2, r6
 680:	4648      	mov	r0, r9
 682:	e9cd 4a01 	strd	r4, sl, [sp, #4]
 686:	f7ff fd5d 	bl	144 <permute>
 68a:	4640      	mov	r0, r8
 68c:	4a0b      	ldr	r2, [pc, #44]	; (6bc <endes+0x154>)
 68e:	4b09      	ldr	r3, [pc, #36]	; (6b4 <endes+0x14c>)
 690:	447a      	add	r2, pc
 692:	58d3      	ldr	r3, [r2, r3]
 694:	681a      	ldr	r2, [r3, #0]
 696:	9b03      	ldr	r3, [sp, #12]
 698:	405a      	eors	r2, r3
 69a:	f04f 0300 	mov.w	r3, #0
 69e:	d105      	bne.n	6ac <endes+0x144>
 6a0:	b004      	add	sp, #16
 6a2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 6a6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 6aa:	e7ef      	b.n	68c <endes+0x124>
 6ac:	f7ff fffe 	bl	0 <__stack_chk_fail>
 6b0:	0000013a 	.word	0x0000013a
 6b4:	00000000 	.word	0x00000000
 6b8:	00000116 	.word	0x00000116
 6bc:	00000028 	.word	0x00000028

000006c0 <dedes>:
 6c0:	4a51      	ldr	r2, [pc, #324]	; (808 <dedes+0x148>)
 6c2:	2900      	cmp	r1, #0
 6c4:	bf18      	it	ne
 6c6:	2800      	cmpne	r0, #0
 6c8:	4b50      	ldr	r3, [pc, #320]	; (80c <dedes+0x14c>)
 6ca:	447a      	add	r2, pc
 6cc:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 6d0:	bf08      	it	eq
 6d2:	f04f 0801 	moveq.w	r8, #1
 6d6:	b084      	sub	sp, #16
 6d8:	bf18      	it	ne
 6da:	f04f 0800 	movne.w	r8, #0
 6de:	58d3      	ldr	r3, [r2, r3]
 6e0:	681b      	ldr	r3, [r3, #0]
 6e2:	9303      	str	r3, [sp, #12]
 6e4:	f04f 0300 	mov.w	r3, #0
 6e8:	f000 8089 	beq.w	7fe <dedes+0x13e>
 6ec:	4f48      	ldr	r7, [pc, #288]	; (810 <dedes+0x150>)
 6ee:	f10d 0904 	add.w	r9, sp, #4
 6f2:	464a      	mov	r2, r9
 6f4:	4605      	mov	r5, r0
 6f6:	447f      	add	r7, pc
 6f8:	4608      	mov	r0, r1
 6fa:	460e      	mov	r6, r1
 6fc:	6879      	ldr	r1, [r7, #4]
 6fe:	f7ff fd21 	bl	144 <permute>
 702:	f105 0178 	add.w	r1, r5, #120	; 0x78
 706:	e9dd a401 	ldrd	sl, r4, [sp, #4]
 70a:	4620      	mov	r0, r4
 70c:	f7ff fc78 	bl	0 <f>
 710:	ea8a 0a00 	eor.w	sl, sl, r0
 714:	f105 0170 	add.w	r1, r5, #112	; 0x70
 718:	4650      	mov	r0, sl
 71a:	f7ff fc71 	bl	0 <f>
 71e:	4044      	eors	r4, r0
 720:	f105 0168 	add.w	r1, r5, #104	; 0x68
 724:	4620      	mov	r0, r4
 726:	f7ff fc6b 	bl	0 <f>
 72a:	ea8a 0a00 	eor.w	sl, sl, r0
 72e:	f105 0160 	add.w	r1, r5, #96	; 0x60
 732:	4650      	mov	r0, sl
 734:	f7ff fc64 	bl	0 <f>
 738:	4044      	eors	r4, r0
 73a:	f105 0158 	add.w	r1, r5, #88	; 0x58
 73e:	4620      	mov	r0, r4
 740:	f7ff fc5e 	bl	0 <f>
 744:	ea8a 0a00 	eor.w	sl, sl, r0
 748:	f105 0150 	add.w	r1, r5, #80	; 0x50
 74c:	4650      	mov	r0, sl
 74e:	f7ff fc57 	bl	0 <f>
 752:	4044      	eors	r4, r0
 754:	f105 0148 	add.w	r1, r5, #72	; 0x48
 758:	4620      	mov	r0, r4
 75a:	f7ff fc51 	bl	0 <f>
 75e:	ea8a 0a00 	eor.w	sl, sl, r0
 762:	f105 0140 	add.w	r1, r5, #64	; 0x40
 766:	4650      	mov	r0, sl
 768:	f7ff fc4a 	bl	0 <f>
 76c:	4044      	eors	r4, r0
 76e:	f105 0138 	add.w	r1, r5, #56	; 0x38
 772:	4620      	mov	r0, r4
 774:	f7ff fc44 	bl	0 <f>
 778:	ea8a 0a00 	eor.w	sl, sl, r0
 77c:	f105 0130 	add.w	r1, r5, #48	; 0x30
 780:	4650      	mov	r0, sl
 782:	f7ff fc3d 	bl	0 <f>
 786:	4044      	eors	r4, r0
 788:	f105 0128 	add.w	r1, r5, #40	; 0x28
 78c:	4620      	mov	r0, r4
 78e:	f7ff fc37 	bl	0 <f>
 792:	ea8a 0a00 	eor.w	sl, sl, r0
 796:	f105 0120 	add.w	r1, r5, #32
 79a:	4650      	mov	r0, sl
 79c:	f7ff fc30 	bl	0 <f>
 7a0:	4044      	eors	r4, r0
 7a2:	f105 0118 	add.w	r1, r5, #24
 7a6:	4620      	mov	r0, r4
 7a8:	f7ff fc2a 	bl	0 <f>
 7ac:	ea8a 0a00 	eor.w	sl, sl, r0
 7b0:	f105 0110 	add.w	r1, r5, #16
 7b4:	4650      	mov	r0, sl
 7b6:	f7ff fc23 	bl	0 <f>
 7ba:	4044      	eors	r4, r0
 7bc:	f105 0108 	add.w	r1, r5, #8
 7c0:	4620      	mov	r0, r4
 7c2:	f7ff fc1d 	bl	0 <f>
 7c6:	ea8a 0a00 	eor.w	sl, sl, r0
 7ca:	4629      	mov	r1, r5
 7cc:	4650      	mov	r0, sl
 7ce:	f7ff fc17 	bl	0 <f>
 7d2:	68b9      	ldr	r1, [r7, #8]
 7d4:	4044      	eors	r4, r0
 7d6:	4632      	mov	r2, r6
 7d8:	4648      	mov	r0, r9
 7da:	e9cd 4a01 	strd	r4, sl, [sp, #4]
 7de:	f7ff fcb1 	bl	144 <permute>
 7e2:	4640      	mov	r0, r8
 7e4:	4a0b      	ldr	r2, [pc, #44]	; (814 <dedes+0x154>)
 7e6:	4b09      	ldr	r3, [pc, #36]	; (80c <dedes+0x14c>)
 7e8:	447a      	add	r2, pc
 7ea:	58d3      	ldr	r3, [r2, r3]
 7ec:	681a      	ldr	r2, [r3, #0]
 7ee:	9b03      	ldr	r3, [sp, #12]
 7f0:	405a      	eors	r2, r3
 7f2:	f04f 0300 	mov.w	r3, #0
 7f6:	d105      	bne.n	804 <dedes+0x144>
 7f8:	b004      	add	sp, #16
 7fa:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 7fe:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 802:	e7ef      	b.n	7e4 <dedes+0x124>
 804:	f7ff fffe 	bl	0 <__stack_chk_fail>
 808:	0000013a 	.word	0x0000013a
 80c:	00000000 	.word	0x00000000
 810:	00000116 	.word	0x00000116
 814:	00000028 	.word	0x00000028
