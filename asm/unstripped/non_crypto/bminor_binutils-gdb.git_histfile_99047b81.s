
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_histfile_99047b81.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <history_tempfile>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f644 56d3 	movw	r6, #19923	; 0x4dd3
   8:	f2c1 0662 	movt	r6, #4194	; 0x1062
   c:	b083      	sub	sp, #12
   e:	9001      	str	r0, [sp, #4]
  10:	f7ff fffe 	bl	0 <strlen>
  14:	4604      	mov	r4, r0
  16:	300b      	adds	r0, #11
  18:	f7ff fffe 	bl	0 <xmalloc>
  1c:	9901      	ldr	r1, [sp, #4]
  1e:	4605      	mov	r5, r0
  20:	f7ff fffe 	bl	0 <strcpy>
  24:	f7ff fffe 	bl	0 <getpid>
  28:	f648 32ad 	movw	r2, #35757	; 0x8bad
  2c:	f6c6 02db 	movt	r2, #26843	; 0x68db
  30:	4603      	mov	r3, r0
  32:	212d      	movs	r1, #45	; 0x2d
  34:	5529      	strb	r1, [r5, r4]
  36:	eb05 0c04 	add.w	ip, r5, r4
  3a:	3406      	adds	r4, #6
  3c:	fb86 1603 	smull	r1, r6, r6, r3
  40:	f248 511f 	movw	r1, #34079	; 0x851f
  44:	f2c5 11eb 	movt	r1, #20971	; 0x51eb
  48:	fb82 2000 	smull	r2, r0, r2, r0
  4c:	f246 6267 	movw	r2, #26215	; 0x6667
  50:	f2c6 6266 	movt	r2, #26214	; 0x6666
  54:	fb81 1e03 	smull	r1, lr, r1, r3
  58:	fb82 1703 	smull	r1, r7, r2, r3
  5c:	17d9      	asrs	r1, r3, #31
  5e:	ebc1 3020 	rsb	r0, r1, r0, asr #12
  62:	ebc1 16a6 	rsb	r6, r1, r6, asr #6
  66:	ebc1 1e6e 	rsb	lr, r1, lr, asr #5
  6a:	ebc1 07a7 	rsb	r7, r1, r7, asr #2
  6e:	ea4f 7be0 	mov.w	fp, r0, asr #31
  72:	fb82 8100 	smull	r8, r1, r2, r0
  76:	ea4f 7ae6 	mov.w	sl, r6, asr #31
  7a:	ea4f 79ee 	mov.w	r9, lr, asr #31
  7e:	ebcb 0ba1 	rsb	fp, fp, r1, asr #2
  82:	fb82 8106 	smull	r8, r1, r2, r6
  86:	ebca 0aa1 	rsb	sl, sl, r1, asr #2
  8a:	fb82 810e 	smull	r8, r1, r2, lr
  8e:	fb82 8207 	smull	r8, r2, r2, r7
  92:	f04f 080a 	mov.w	r8, #10
  96:	ebc9 09a1 	rsb	r9, r9, r1, asr #2
  9a:	17f9      	asrs	r1, r7, #31
  9c:	ebc1 01a2 	rsb	r1, r1, r2, asr #2
  a0:	fb08 001b 	mls	r0, r8, fp, r0
  a4:	fb08 3317 	mls	r3, r8, r7, r3
  a8:	fb08 e219 	mls	r2, r8, r9, lr
  ac:	3030      	adds	r0, #48	; 0x30
  ae:	fb08 7111 	mls	r1, r8, r1, r7
  b2:	f88c 0001 	strb.w	r0, [ip, #1]
  b6:	3230      	adds	r2, #48	; 0x30
  b8:	f88c 2003 	strb.w	r2, [ip, #3]
  bc:	f101 0230 	add.w	r2, r1, #48	; 0x30
  c0:	f88c 2004 	strb.w	r2, [ip, #4]
  c4:	4a09      	ldr	r2, [pc, #36]	; (ec <history_tempfile+0xec>)
  c6:	1929      	adds	r1, r5, r4
  c8:	fb08 661a 	mls	r6, r8, sl, r6
  cc:	3330      	adds	r3, #48	; 0x30
  ce:	447a      	add	r2, pc
  d0:	f88c 3005 	strb.w	r3, [ip, #5]
  d4:	3630      	adds	r6, #48	; 0x30
  d6:	f88c 6002 	strb.w	r6, [ip, #2]
  da:	6810      	ldr	r0, [r2, #0]
  dc:	7913      	ldrb	r3, [r2, #4]
  de:	5128      	str	r0, [r5, r4]
  e0:	4628      	mov	r0, r5
  e2:	710b      	strb	r3, [r1, #4]
  e4:	b003      	add	sp, #12
  e6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  ea:	bf00      	nop
  ec:	0000001a 	.word	0x0000001a

000000f0 <history_filename>:
  f0:	b570      	push	{r4, r5, r6, lr}
  f2:	b150      	cbz	r0, 10a <history_filename+0x1a>
  f4:	4604      	mov	r4, r0
  f6:	f7ff fffe 	bl	0 <strlen>
  fa:	3001      	adds	r0, #1
  fc:	f7ff fffe 	bl	0 <xmalloc>
 100:	4621      	mov	r1, r4
 102:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 106:	f7ff bffe 	b.w	0 <strcpy>
 10a:	480f      	ldr	r0, [pc, #60]	; (148 <history_filename+0x58>)
 10c:	4478      	add	r0, pc
 10e:	f7ff fffe 	bl	0 <sh_get_env_value>
 112:	4606      	mov	r6, r0
 114:	4604      	mov	r4, r0
 116:	b1a0      	cbz	r0, 142 <history_filename+0x52>
 118:	f7ff fffe 	bl	0 <strlen>
 11c:	4605      	mov	r5, r0
 11e:	300a      	adds	r0, #10
 120:	f7ff fffe 	bl	0 <xmalloc>
 124:	4631      	mov	r1, r6
 126:	4604      	mov	r4, r0
 128:	f7ff fffe 	bl	0 <strcpy>
 12c:	4b07      	ldr	r3, [pc, #28]	; (14c <history_filename+0x5c>)
 12e:	1c6e      	adds	r6, r5, #1
 130:	222f      	movs	r2, #47	; 0x2f
 132:	447b      	add	r3, pc
 134:	5562      	strb	r2, [r4, r5]
 136:	19a2      	adds	r2, r4, r6
 138:	cb03      	ldmia	r3!, {r0, r1}
 13a:	51a0      	str	r0, [r4, r6]
 13c:	6051      	str	r1, [r2, #4]
 13e:	781b      	ldrb	r3, [r3, #0]
 140:	7213      	strb	r3, [r2, #8]
 142:	4620      	mov	r0, r4
 144:	bd70      	pop	{r4, r5, r6, pc}
 146:	bf00      	nop
 148:	00000038 	.word	0x00000038
 14c:	00000016 	.word	0x00000016

00000150 <history_do_write>:
 150:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 154:	460e      	mov	r6, r1
 156:	49ba      	ldr	r1, [pc, #744]	; (440 <history_do_write+0x2f0>)
 158:	1e14      	subs	r4, r2, #0
 15a:	4aba      	ldr	r2, [pc, #744]	; (444 <history_do_write+0x2f4>)
 15c:	4479      	add	r1, pc
 15e:	4fba      	ldr	r7, [pc, #744]	; (448 <history_do_write+0x2f8>)
 160:	b09b      	sub	sp, #108	; 0x6c
 162:	f240 4301 	movw	r3, #1025	; 0x401
 166:	f240 2541 	movw	r5, #577	; 0x241
 16a:	bf08      	it	eq
 16c:	461d      	moveq	r5, r3
 16e:	588a      	ldr	r2, [r1, r2]
 170:	447f      	add	r7, pc
 172:	6812      	ldr	r2, [r2, #0]
 174:	9219      	str	r2, [sp, #100]	; 0x64
 176:	f04f 0200 	mov.w	r2, #0
 17a:	f7ff ffb9 	bl	f0 <history_filename>
 17e:	2800      	cmp	r0, #0
 180:	f000 80cf 	beq.w	322 <history_do_write+0x1d2>
 184:	a902      	add	r1, sp, #8
 186:	4680      	mov	r8, r0
 188:	f7ff fffe 	bl	0 <stat>
 18c:	2800      	cmp	r0, #0
 18e:	f000 809b 	beq.w	2c8 <history_do_write+0x178>
 192:	f44f 72c0 	mov.w	r2, #384	; 0x180
 196:	4629      	mov	r1, r5
 198:	4640      	mov	r0, r8
 19a:	f7ff fffe 	bl	0 <open>
 19e:	4681      	mov	r9, r0
 1a0:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 1a4:	f000 812a 	beq.w	3fc <history_do_write+0x2ac>
 1a8:	2300      	movs	r3, #0
 1aa:	9300      	str	r3, [sp, #0]
 1ac:	4ba7      	ldr	r3, [pc, #668]	; (44c <history_do_write+0x2fc>)
 1ae:	4634      	mov	r4, r6
 1b0:	58fd      	ldr	r5, [r7, r3]
 1b2:	682b      	ldr	r3, [r5, #0]
 1b4:	429e      	cmp	r6, r3
 1b6:	bfa8      	it	ge
 1b8:	461c      	movge	r4, r3
 1ba:	9401      	str	r4, [sp, #4]
 1bc:	f7ff fffe 	bl	0 <history_list>
 1c0:	682e      	ldr	r6, [r5, #0]
 1c2:	4683      	mov	fp, r0
 1c4:	1b37      	subs	r7, r6, r4
 1c6:	42be      	cmp	r6, r7
 1c8:	f340 8116 	ble.w	3f8 <history_do_write+0x2a8>
 1cc:	4ba0      	ldr	r3, [pc, #640]	; (450 <history_do_write+0x300>)
 1ce:	eb00 0787 	add.w	r7, r0, r7, lsl #2
 1d2:	eb00 0686 	add.w	r6, r0, r6, lsl #2
 1d6:	447b      	add	r3, pc
 1d8:	681c      	ldr	r4, [r3, #0]
 1da:	2c00      	cmp	r4, #0
 1dc:	f000 8097 	beq.w	30e <history_do_write+0x1be>
 1e0:	2400      	movs	r4, #0
 1e2:	f857 ab04 	ldr.w	sl, [r7], #4
 1e6:	f8da 0004 	ldr.w	r0, [sl, #4]
 1ea:	b128      	cbz	r0, 1f8 <history_do_write+0xa8>
 1ec:	7802      	ldrb	r2, [r0, #0]
 1ee:	b11a      	cbz	r2, 1f8 <history_do_write+0xa8>
 1f0:	3401      	adds	r4, #1
 1f2:	f7ff fffe 	bl	0 <strlen>
 1f6:	4404      	add	r4, r0
 1f8:	f8da 0000 	ldr.w	r0, [sl]
 1fc:	f7ff fffe 	bl	0 <strlen>
 200:	4420      	add	r0, r4
 202:	1c44      	adds	r4, r0, #1
 204:	42be      	cmp	r6, r7
 206:	d1ec      	bne.n	1e2 <history_do_write+0x92>
 208:	4620      	mov	r0, r4
 20a:	f7ff fffe 	bl	0 <malloc>
 20e:	4606      	mov	r6, r0
 210:	2800      	cmp	r0, #0
 212:	f000 8101 	beq.w	418 <history_do_write+0x2c8>
 216:	682f      	ldr	r7, [r5, #0]
 218:	9b01      	ldr	r3, [sp, #4]
 21a:	1afd      	subs	r5, r7, r3
 21c:	42af      	cmp	r7, r5
 21e:	dd1f      	ble.n	260 <history_do_write+0x110>
 220:	4b8c      	ldr	r3, [pc, #560]	; (454 <history_do_write+0x304>)
 222:	eb0b 0585 	add.w	r5, fp, r5, lsl #2
 226:	447b      	add	r3, pc
 228:	f8d3 a000 	ldr.w	sl, [r3]
 22c:	f1ba 0f00 	cmp.w	sl, #0
 230:	f040 8088 	bne.w	344 <history_do_write+0x1f4>
 234:	eb0b 0787 	add.w	r7, fp, r7, lsl #2
 238:	f04f 0b0a 	mov.w	fp, #10
 23c:	682a      	ldr	r2, [r5, #0]
 23e:	eb06 000a 	add.w	r0, r6, sl
 242:	6811      	ldr	r1, [r2, #0]
 244:	f7ff fffe 	bl	0 <strcpy>
 248:	f855 2b04 	ldr.w	r2, [r5], #4
 24c:	6810      	ldr	r0, [r2, #0]
 24e:	f7ff fffe 	bl	0 <strlen>
 252:	4450      	add	r0, sl
 254:	f100 0a01 	add.w	sl, r0, #1
 258:	42bd      	cmp	r5, r7
 25a:	f806 b000 	strb.w	fp, [r6, r0]
 25e:	d1ed      	bne.n	23c <history_do_write+0xec>
 260:	4622      	mov	r2, r4
 262:	4631      	mov	r1, r6
 264:	4648      	mov	r0, r9
 266:	f7ff fffe 	bl	0 <write>
 26a:	2800      	cmp	r0, #0
 26c:	f2c0 8097 	blt.w	39e <history_do_write+0x24e>
 270:	4630      	mov	r0, r6
 272:	f7ff fffe 	bl	0 <xfree>
 276:	4b78      	ldr	r3, [pc, #480]	; (458 <history_do_write+0x308>)
 278:	9a01      	ldr	r2, [sp, #4]
 27a:	4648      	mov	r0, r9
 27c:	447b      	add	r3, pc
 27e:	605a      	str	r2, [r3, #4]
 280:	f7ff fffe 	bl	0 <close>
 284:	2800      	cmp	r0, #0
 286:	f2c0 80a8 	blt.w	3da <history_do_write+0x28a>
 28a:	9b00      	ldr	r3, [sp, #0]
 28c:	2b00      	cmp	r3, #0
 28e:	f000 80ae 	beq.w	3ee <history_do_write+0x29e>
 292:	4641      	mov	r1, r8
 294:	4618      	mov	r0, r3
 296:	f7ff fffe 	bl	0 <rename>
 29a:	4604      	mov	r4, r0
 29c:	2800      	cmp	r0, #0
 29e:	f000 80b5 	beq.w	40c <history_do_write+0x2bc>
 2a2:	f7ff fffe 	bl	0 <__errno_location>
 2a6:	6804      	ldr	r4, [r0, #0]
 2a8:	9d00      	ldr	r5, [sp, #0]
 2aa:	4628      	mov	r0, r5
 2ac:	f7ff fffe 	bl	0 <unlink>
 2b0:	4b6a      	ldr	r3, [pc, #424]	; (45c <history_do_write+0x30c>)
 2b2:	4640      	mov	r0, r8
 2b4:	2200      	movs	r2, #0
 2b6:	447b      	add	r3, pc
 2b8:	605a      	str	r2, [r3, #4]
 2ba:	f7ff fffe 	bl	0 <free>
 2be:	b39d      	cbz	r5, 328 <history_do_write+0x1d8>
 2c0:	9800      	ldr	r0, [sp, #0]
 2c2:	f7ff fffe 	bl	0 <free>
 2c6:	e02f      	b.n	328 <history_do_write+0x1d8>
 2c8:	2c00      	cmp	r4, #0
 2ca:	f43f af62 	beq.w	192 <history_do_write+0x42>
 2ce:	9b06      	ldr	r3, [sp, #24]
 2d0:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
 2d4:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
 2d8:	f47f af5b 	bne.w	192 <history_do_write+0x42>
 2dc:	4640      	mov	r0, r8
 2de:	f7ff fe8f 	bl	0 <history_tempfile>
 2e2:	9000      	str	r0, [sp, #0]
 2e4:	2800      	cmp	r0, #0
 2e6:	f43f af54 	beq.w	192 <history_do_write+0x42>
 2ea:	4629      	mov	r1, r5
 2ec:	f44f 72c0 	mov.w	r2, #384	; 0x180
 2f0:	f7ff fffe 	bl	0 <open>
 2f4:	4681      	mov	r9, r0
 2f6:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 2fa:	f47f af57 	bne.w	1ac <history_do_write+0x5c>
 2fe:	f7ff fffe 	bl	0 <__errno_location>
 302:	4603      	mov	r3, r0
 304:	4640      	mov	r0, r8
 306:	681c      	ldr	r4, [r3, #0]
 308:	f7ff fffe 	bl	0 <free>
 30c:	e7d8      	b.n	2c0 <history_do_write+0x170>
 30e:	f857 3b04 	ldr.w	r3, [r7], #4
 312:	3401      	adds	r4, #1
 314:	6818      	ldr	r0, [r3, #0]
 316:	f7ff fffe 	bl	0 <strlen>
 31a:	42be      	cmp	r6, r7
 31c:	4404      	add	r4, r0
 31e:	d1f6      	bne.n	30e <history_do_write+0x1be>
 320:	e772      	b.n	208 <history_do_write+0xb8>
 322:	f7ff fffe 	bl	0 <__errno_location>
 326:	6804      	ldr	r4, [r0, #0]
 328:	4a4d      	ldr	r2, [pc, #308]	; (460 <history_do_write+0x310>)
 32a:	4b46      	ldr	r3, [pc, #280]	; (444 <history_do_write+0x2f4>)
 32c:	447a      	add	r2, pc
 32e:	58d3      	ldr	r3, [r2, r3]
 330:	681a      	ldr	r2, [r3, #0]
 332:	9b19      	ldr	r3, [sp, #100]	; 0x64
 334:	405a      	eors	r2, r3
 336:	f04f 0300 	mov.w	r3, #0
 33a:	d16b      	bne.n	414 <history_do_write+0x2c4>
 33c:	4620      	mov	r0, r4
 33e:	b01b      	add	sp, #108	; 0x6c
 340:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 344:	eb0b 0a87 	add.w	sl, fp, r7, lsl #2
 348:	2700      	movs	r7, #0
 34a:	f04f 0b0a 	mov.w	fp, #10
 34e:	e00f      	b.n	370 <history_do_write+0x220>
 350:	6811      	ldr	r1, [r2, #0]
 352:	19f0      	adds	r0, r6, r7
 354:	f7ff fffe 	bl	0 <strcpy>
 358:	f855 2c04 	ldr.w	r2, [r5, #-4]
 35c:	6810      	ldr	r0, [r2, #0]
 35e:	f7ff fffe 	bl	0 <strlen>
 362:	4438      	add	r0, r7
 364:	1c47      	adds	r7, r0, #1
 366:	45aa      	cmp	sl, r5
 368:	f806 b000 	strb.w	fp, [r6, r0]
 36c:	f43f af78 	beq.w	260 <history_do_write+0x110>
 370:	f855 2b04 	ldr.w	r2, [r5], #4
 374:	6851      	ldr	r1, [r2, #4]
 376:	2900      	cmp	r1, #0
 378:	d0ea      	beq.n	350 <history_do_write+0x200>
 37a:	7808      	ldrb	r0, [r1, #0]
 37c:	2800      	cmp	r0, #0
 37e:	d0e7      	beq.n	350 <history_do_write+0x200>
 380:	19f0      	adds	r0, r6, r7
 382:	f7ff fffe 	bl	0 <strcpy>
 386:	f855 2c04 	ldr.w	r2, [r5, #-4]
 38a:	6850      	ldr	r0, [r2, #4]
 38c:	f7ff fffe 	bl	0 <strlen>
 390:	4438      	add	r0, r7
 392:	1c47      	adds	r7, r0, #1
 394:	f806 b000 	strb.w	fp, [r6, r0]
 398:	f855 2c04 	ldr.w	r2, [r5, #-4]
 39c:	e7d8      	b.n	350 <history_do_write+0x200>
 39e:	f7ff fffe 	bl	0 <__errno_location>
 3a2:	4604      	mov	r4, r0
 3a4:	4630      	mov	r0, r6
 3a6:	6825      	ldr	r5, [r4, #0]
 3a8:	f7ff fffe 	bl	0 <xfree>
 3ac:	4b2d      	ldr	r3, [pc, #180]	; (464 <history_do_write+0x314>)
 3ae:	4648      	mov	r0, r9
 3b0:	9a01      	ldr	r2, [sp, #4]
 3b2:	447b      	add	r3, pc
 3b4:	605a      	str	r2, [r3, #4]
 3b6:	f7ff fffe 	bl	0 <close>
 3ba:	2800      	cmp	r0, #0
 3bc:	da11      	bge.n	3e2 <history_do_write+0x292>
 3be:	b165      	cbz	r5, 3da <history_do_write+0x28a>
 3c0:	9b00      	ldr	r3, [sp, #0]
 3c2:	6824      	ldr	r4, [r4, #0]
 3c4:	2b00      	cmp	r3, #0
 3c6:	f47f af6f 	bne.w	2a8 <history_do_write+0x158>
 3ca:	461a      	mov	r2, r3
 3cc:	4b26      	ldr	r3, [pc, #152]	; (468 <history_do_write+0x318>)
 3ce:	4640      	mov	r0, r8
 3d0:	447b      	add	r3, pc
 3d2:	605a      	str	r2, [r3, #4]
 3d4:	f7ff fffe 	bl	0 <free>
 3d8:	e7a6      	b.n	328 <history_do_write+0x1d8>
 3da:	f7ff fffe 	bl	0 <__errno_location>
 3de:	6805      	ldr	r5, [r0, #0]
 3e0:	4604      	mov	r4, r0
 3e2:	2d00      	cmp	r5, #0
 3e4:	d1ec      	bne.n	3c0 <history_do_write+0x270>
 3e6:	9b00      	ldr	r3, [sp, #0]
 3e8:	2b00      	cmp	r3, #0
 3ea:	f47f af52 	bne.w	292 <history_do_write+0x142>
 3ee:	461c      	mov	r4, r3
 3f0:	4640      	mov	r0, r8
 3f2:	f7ff fffe 	bl	0 <free>
 3f6:	e797      	b.n	328 <history_do_write+0x1d8>
 3f8:	2400      	movs	r4, #0
 3fa:	e705      	b.n	208 <history_do_write+0xb8>
 3fc:	f7ff fffe 	bl	0 <__errno_location>
 400:	4603      	mov	r3, r0
 402:	4640      	mov	r0, r8
 404:	681c      	ldr	r4, [r3, #0]
 406:	f7ff fffe 	bl	0 <free>
 40a:	e78d      	b.n	328 <history_do_write+0x1d8>
 40c:	4640      	mov	r0, r8
 40e:	f7ff fffe 	bl	0 <free>
 412:	e755      	b.n	2c0 <history_do_write+0x170>
 414:	f7ff fffe 	bl	0 <__stack_chk_fail>
 418:	f7ff fffe 	bl	0 <__errno_location>
 41c:	4603      	mov	r3, r0
 41e:	4648      	mov	r0, r9
 420:	681c      	ldr	r4, [r3, #0]
 422:	f7ff fffe 	bl	0 <close>
 426:	9d00      	ldr	r5, [sp, #0]
 428:	2d00      	cmp	r5, #0
 42a:	d0e1      	beq.n	3f0 <history_do_write+0x2a0>
 42c:	4628      	mov	r0, r5
 42e:	f7ff fffe 	bl	0 <unlink>
 432:	4640      	mov	r0, r8
 434:	f7ff fffe 	bl	0 <free>
 438:	4628      	mov	r0, r5
 43a:	f7ff fffe 	bl	0 <free>
 43e:	e773      	b.n	328 <history_do_write+0x1d8>
 440:	000002e0 	.word	0x000002e0
 444:	00000000 	.word	0x00000000
 448:	000002d4 	.word	0x000002d4
 44c:	00000000 	.word	0x00000000
 450:	00000276 	.word	0x00000276
 454:	0000022a 	.word	0x0000022a
 458:	000001d8 	.word	0x000001d8
 45c:	000001a2 	.word	0x000001a2
 460:	00000130 	.word	0x00000130
 464:	000000ae 	.word	0x000000ae
 468:	00000094 	.word	0x00000094

0000046c <read_history_range>:
 46c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 470:	460f      	mov	r7, r1
 472:	49e4      	ldr	r1, [pc, #912]	; (804 <read_history_range+0x398>)
 474:	4691      	mov	r9, r2
 476:	4ae4      	ldr	r2, [pc, #912]	; (808 <read_history_range+0x39c>)
 478:	4479      	add	r1, pc
 47a:	4be4      	ldr	r3, [pc, #912]	; (80c <read_history_range+0x3a0>)
 47c:	b0a1      	sub	sp, #132	; 0x84
 47e:	4ce4      	ldr	r4, [pc, #912]	; (810 <read_history_range+0x3a4>)
 480:	447b      	add	r3, pc
 482:	2500      	movs	r5, #0
 484:	588a      	ldr	r2, [r1, r2]
 486:	447c      	add	r4, pc
 488:	6812      	ldr	r2, [r2, #0]
 48a:	921f      	str	r2, [sp, #124]	; 0x7c
 48c:	f04f 0200 	mov.w	r2, #0
 490:	9401      	str	r4, [sp, #4]
 492:	609d      	str	r5, [r3, #8]
 494:	f7ff fe2c 	bl	f0 <history_filename>
 498:	2800      	cmp	r0, #0
 49a:	f000 80b2 	beq.w	602 <read_history_range+0x196>
 49e:	f44f 72db 	mov.w	r2, #438	; 0x1b6
 4a2:	4629      	mov	r1, r5
 4a4:	4606      	mov	r6, r0
 4a6:	f7ff fffe 	bl	0 <open>
 4aa:	f1b0 0800 	subs.w	r8, r0, #0
 4ae:	db75      	blt.n	59c <read_history_range+0x130>
 4b0:	a908      	add	r1, sp, #32
 4b2:	f7ff fffe 	bl	0 <fstat>
 4b6:	3001      	adds	r0, #1
 4b8:	f000 813d 	beq.w	736 <read_history_range+0x2ca>
 4bc:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 4be:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
 4c2:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
 4c6:	d16f      	bne.n	5a8 <read_history_range+0x13c>
 4c8:	9c13      	ldr	r4, [sp, #76]	; 0x4c
 4ca:	1c60      	adds	r0, r4, #1
 4cc:	f000 8179 	beq.w	7c2 <read_history_range+0x356>
 4d0:	2c00      	cmp	r4, #0
 4d2:	f000 808f 	beq.w	5f4 <read_history_range+0x188>
 4d6:	1c60      	adds	r0, r4, #1
 4d8:	f7ff fffe 	bl	0 <malloc>
 4dc:	4683      	mov	fp, r0
 4de:	2800      	cmp	r0, #0
 4e0:	f000 8186 	beq.w	7f0 <read_history_range+0x384>
 4e4:	4622      	mov	r2, r4
 4e6:	4601      	mov	r1, r0
 4e8:	4640      	mov	r0, r8
 4ea:	f7ff fffe 	bl	0 <read>
 4ee:	1e04      	subs	r4, r0, #0
 4f0:	f2c0 8116 	blt.w	720 <read_history_range+0x2b4>
 4f4:	4640      	mov	r0, r8
 4f6:	ea39 0929 	bics.w	r9, r9, r9, asr #32
 4fa:	bf28      	it	cs
 4fc:	46a1      	movcs	r9, r4
 4fe:	f7ff fffe 	bl	0 <close>
 502:	4ac4      	ldr	r2, [pc, #784]	; (814 <read_history_range+0x3a8>)
 504:	9b01      	ldr	r3, [sp, #4]
 506:	f80b 5004 	strb.w	r5, [fp, r4]
 50a:	eb0b 0504 	add.w	r5, fp, r4
 50e:	589b      	ldr	r3, [r3, r2]
 510:	9302      	str	r3, [sp, #8]
 512:	f89b 4000 	ldrb.w	r4, [fp]
 516:	781b      	ldrb	r3, [r3, #0]
 518:	9303      	str	r3, [sp, #12]
 51a:	b913      	cbnz	r3, 522 <read_history_range+0xb6>
 51c:	2c23      	cmp	r4, #35	; 0x23
 51e:	f000 8122 	beq.w	766 <read_history_range+0x2fa>
 522:	9b03      	ldr	r3, [sp, #12]
 524:	42a3      	cmp	r3, r4
 526:	f000 8156 	beq.w	7d6 <read_history_range+0x36a>
 52a:	2300      	movs	r3, #0
 52c:	e9cd 3304 	strd	r3, r3, [sp, #16]
 530:	45ab      	cmp	fp, r5
 532:	bf2c      	ite	cs
 534:	2200      	movcs	r2, #0
 536:	2201      	movcc	r2, #1
 538:	2f00      	cmp	r7, #0
 53a:	bfd8      	it	le
 53c:	2200      	movle	r2, #0
 53e:	2a00      	cmp	r2, #0
 540:	f000 8151 	beq.w	7e6 <read_history_range+0x37a>
 544:	9606      	str	r6, [sp, #24]
 546:	f04f 0a00 	mov.w	sl, #0
 54a:	9e03      	ldr	r6, [sp, #12]
 54c:	4658      	mov	r0, fp
 54e:	f8cd 901c 	str.w	r9, [sp, #28]
 552:	4698      	mov	r8, r3
 554:	46b9      	mov	r9, r7
 556:	f8cd b00c 	str.w	fp, [sp, #12]
 55a:	465f      	mov	r7, fp
 55c:	e009      	b.n	572 <read_history_range+0x106>
 55e:	42a5      	cmp	r5, r4
 560:	bf94      	ite	ls
 562:	2200      	movls	r2, #0
 564:	2201      	movhi	r2, #1
 566:	45ca      	cmp	sl, r9
 568:	bfa8      	it	ge
 56a:	2200      	movge	r2, #0
 56c:	2a00      	cmp	r2, #0
 56e:	d05b      	beq.n	628 <read_history_range+0x1bc>
 570:	4627      	mov	r7, r4
 572:	463c      	mov	r4, r7
 574:	f814 2b01 	ldrb.w	r2, [r4], #1
 578:	2a0a      	cmp	r2, #10
 57a:	d1f0      	bne.n	55e <read_history_range+0xf2>
 57c:	f897 b001 	ldrb.w	fp, [r7, #1]
 580:	45b3      	cmp	fp, r6
 582:	d045      	beq.n	610 <read_history_range+0x1a4>
 584:	f10a 0a01 	add.w	sl, sl, #1
 588:	45d1      	cmp	r9, sl
 58a:	bfcc      	ite	gt
 58c:	2000      	movgt	r0, #0
 58e:	f008 0001 	andle.w	r0, r8, #1
 592:	2800      	cmp	r0, #0
 594:	f040 80b4 	bne.w	700 <read_history_range+0x294>
 598:	4620      	mov	r0, r4
 59a:	e7e0      	b.n	55e <read_history_range+0xf2>
 59c:	f7ff fffe 	bl	0 <__errno_location>
 5a0:	6804      	ldr	r4, [r0, #0]
 5a2:	b314      	cbz	r4, 5ea <read_history_range+0x17e>
 5a4:	46ab      	mov	fp, r5
 5a6:	e008      	b.n	5ba <read_history_range+0x14e>
 5a8:	f7ff fffe 	bl	0 <__errno_location>
 5ac:	4602      	mov	r2, r0
 5ae:	2416      	movs	r4, #22
 5b0:	4640      	mov	r0, r8
 5b2:	46ab      	mov	fp, r5
 5b4:	6014      	str	r4, [r2, #0]
 5b6:	f7ff fffe 	bl	0 <close>
 5ba:	4630      	mov	r0, r6
 5bc:	f7ff fffe 	bl	0 <free>
 5c0:	f1bb 0f00 	cmp.w	fp, #0
 5c4:	d002      	beq.n	5cc <read_history_range+0x160>
 5c6:	4658      	mov	r0, fp
 5c8:	f7ff fffe 	bl	0 <free>
 5cc:	4a92      	ldr	r2, [pc, #584]	; (818 <read_history_range+0x3ac>)
 5ce:	4b8e      	ldr	r3, [pc, #568]	; (808 <read_history_range+0x39c>)
 5d0:	447a      	add	r2, pc
 5d2:	58d3      	ldr	r3, [r2, r3]
 5d4:	681a      	ldr	r2, [r3, #0]
 5d6:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
 5d8:	405a      	eors	r2, r3
 5da:	f04f 0300 	mov.w	r3, #0
 5de:	f040 8105 	bne.w	7ec <read_history_range+0x380>
 5e2:	4620      	mov	r0, r4
 5e4:	b021      	add	sp, #132	; 0x84
 5e6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 5ea:	4630      	mov	r0, r6
 5ec:	2405      	movs	r4, #5
 5ee:	f7ff fffe 	bl	0 <free>
 5f2:	e7eb      	b.n	5cc <read_history_range+0x160>
 5f4:	4630      	mov	r0, r6
 5f6:	f7ff fffe 	bl	0 <xfree>
 5fa:	4640      	mov	r0, r8
 5fc:	f7ff fffe 	bl	0 <close>
 600:	e7e4      	b.n	5cc <read_history_range+0x160>
 602:	f7ff fffe 	bl	0 <__errno_location>
 606:	6804      	ldr	r4, [r0, #0]
 608:	2c00      	cmp	r4, #0
 60a:	bf08      	it	eq
 60c:	2405      	moveq	r4, #5
 60e:	e7dd      	b.n	5cc <read_history_range+0x160>
 610:	f7ff fffe 	bl	0 <__ctype_b_loc>
 614:	78bf      	ldrb	r7, [r7, #2]
 616:	6800      	ldr	r0, [r0, #0]
 618:	f830 0017 	ldrh.w	r0, [r0, r7, lsl #1]
 61c:	0503      	lsls	r3, r0, #20
 61e:	bf44      	itt	mi
 620:	4620      	movmi	r0, r4
 622:	9004      	strmi	r0, [sp, #16]
 624:	d49b      	bmi.n	55e <read_history_range+0xf2>
 626:	e7ad      	b.n	584 <read_history_range+0x118>
 628:	9e06      	ldr	r6, [sp, #24]
 62a:	4680      	mov	r8, r0
 62c:	f8dd b00c 	ldr.w	fp, [sp, #12]
 630:	f8dd 901c 	ldr.w	r9, [sp, #28]
 634:	4545      	cmp	r5, r8
 636:	d938      	bls.n	6aa <read_history_range+0x23e>
 638:	4b78      	ldr	r3, [pc, #480]	; (81c <read_history_range+0x3b0>)
 63a:	f108 37ff 	add.w	r7, r8, #4294967295	; 0xffffffff
 63e:	9603      	str	r6, [sp, #12]
 640:	2200      	movs	r2, #0
 642:	447b      	add	r3, pc
 644:	9e04      	ldr	r6, [sp, #16]
 646:	9306      	str	r3, [sp, #24]
 648:	e001      	b.n	64e <read_history_range+0x1e2>
 64a:	42a5      	cmp	r5, r4
 64c:	d92c      	bls.n	6a8 <read_history_range+0x23c>
 64e:	463c      	mov	r4, r7
 650:	f817 0f01 	ldrb.w	r0, [r7, #1]!
 654:	280a      	cmp	r0, #10
 656:	bf18      	it	ne
 658:	3402      	addne	r4, #2
 65a:	d1f6      	bne.n	64a <read_history_range+0x1de>
 65c:	45b8      	cmp	r8, r7
 65e:	d206      	bcs.n	66e <read_history_range+0x202>
 660:	f817 0c01 	ldrb.w	r0, [r7, #-1]
 664:	280d      	cmp	r0, #13
 666:	bf08      	it	eq
 668:	f807 2c01 	strbeq.w	r2, [r7, #-1]
 66c:	d000      	beq.n	670 <read_history_range+0x204>
 66e:	703a      	strb	r2, [r7, #0]
 670:	f898 0000 	ldrb.w	r0, [r8]
 674:	b938      	cbnz	r0, 686 <read_history_range+0x21a>
 676:	f10a 0a01 	add.w	sl, sl, #1
 67a:	45d1      	cmp	r9, sl
 67c:	dd14      	ble.n	6a8 <read_history_range+0x23c>
 67e:	f104 0802 	add.w	r8, r4, #2
 682:	4644      	mov	r4, r8
 684:	e7e1      	b.n	64a <read_history_range+0x1de>
 686:	9b02      	ldr	r3, [sp, #8]
 688:	f893 c000 	ldrb.w	ip, [r3]
 68c:	4584      	cmp	ip, r0
 68e:	d029      	beq.n	6e4 <read_history_range+0x278>
 690:	f10a 0a01 	add.w	sl, sl, #1
 694:	b1be      	cbz	r6, 6c6 <read_history_range+0x25a>
 696:	4640      	mov	r0, r8
 698:	f7ff fffe 	bl	0 <add_history>
 69c:	4630      	mov	r0, r6
 69e:	2600      	movs	r6, #0
 6a0:	f7ff fffe 	bl	0 <add_history_time>
 6a4:	4632      	mov	r2, r6
 6a6:	e7e8      	b.n	67a <read_history_range+0x20e>
 6a8:	9e03      	ldr	r6, [sp, #12]
 6aa:	4a5d      	ldr	r2, [pc, #372]	; (820 <read_history_range+0x3b4>)
 6ac:	9b05      	ldr	r3, [sp, #20]
 6ae:	447a      	add	r2, pc
 6b0:	f8c2 a008 	str.w	sl, [r2, #8]
 6b4:	b113      	cbz	r3, 6bc <read_history_range+0x250>
 6b6:	9b02      	ldr	r3, [sp, #8]
 6b8:	2200      	movs	r2, #0
 6ba:	701a      	strb	r2, [r3, #0]
 6bc:	4630      	mov	r0, r6
 6be:	2400      	movs	r4, #0
 6c0:	f7ff fffe 	bl	0 <free>
 6c4:	e77f      	b.n	5c6 <read_history_range+0x15a>
 6c6:	4857      	ldr	r0, [pc, #348]	; (824 <read_history_range+0x3b8>)
 6c8:	9b01      	ldr	r3, [sp, #4]
 6ca:	5818      	ldr	r0, [r3, r0]
 6cc:	6800      	ldr	r0, [r0, #0]
 6ce:	2800      	cmp	r0, #0
 6d0:	dd03      	ble.n	6da <read_history_range+0x26e>
 6d2:	9b06      	ldr	r3, [sp, #24]
 6d4:	68db      	ldr	r3, [r3, #12]
 6d6:	2b00      	cmp	r3, #0
 6d8:	d16d      	bne.n	7b6 <read_history_range+0x34a>
 6da:	4640      	mov	r0, r8
 6dc:	f7ff fffe 	bl	0 <add_history>
 6e0:	2200      	movs	r2, #0
 6e2:	e7ca      	b.n	67a <read_history_range+0x20e>
 6e4:	f7ff fffe 	bl	0 <__ctype_b_loc>
 6e8:	f898 c001 	ldrb.w	ip, [r8, #1]
 6ec:	6800      	ldr	r0, [r0, #0]
 6ee:	2200      	movs	r2, #0
 6f0:	f830 001c 	ldrh.w	r0, [r0, ip, lsl #1]
 6f4:	f410 6f00 	tst.w	r0, #2048	; 0x800
 6f8:	bf18      	it	ne
 6fa:	4646      	movne	r6, r8
 6fc:	d1bd      	bne.n	67a <read_history_range+0x20e>
 6fe:	e7c7      	b.n	690 <read_history_range+0x224>
 700:	42a5      	cmp	r5, r4
 702:	bf98      	it	ls
 704:	4620      	movls	r0, r4
 706:	d802      	bhi.n	70e <read_history_range+0x2a2>
 708:	e022      	b.n	750 <read_history_range+0x2e4>
 70a:	42a5      	cmp	r5, r4
 70c:	d01d      	beq.n	74a <read_history_range+0x2de>
 70e:	7823      	ldrb	r3, [r4, #0]
 710:	4620      	mov	r0, r4
 712:	3401      	adds	r4, #1
 714:	2b0a      	cmp	r3, #10
 716:	d1f8      	bne.n	70a <read_history_range+0x29e>
 718:	4627      	mov	r7, r4
 71a:	4638      	mov	r0, r7
 71c:	463c      	mov	r4, r7
 71e:	e71e      	b.n	55e <read_history_range+0xf2>
 720:	f7ff fffe 	bl	0 <__errno_location>
 724:	4602      	mov	r2, r0
 726:	4640      	mov	r0, r8
 728:	6814      	ldr	r4, [r2, #0]
 72a:	2c00      	cmp	r4, #0
 72c:	bf08      	it	eq
 72e:	2405      	moveq	r4, #5
 730:	f7ff fffe 	bl	0 <close>
 734:	e741      	b.n	5ba <read_history_range+0x14e>
 736:	f7ff fffe 	bl	0 <__errno_location>
 73a:	6804      	ldr	r4, [r0, #0]
 73c:	4640      	mov	r0, r8
 73e:	b974      	cbnz	r4, 75e <read_history_range+0x2f2>
 740:	46a3      	mov	fp, r4
 742:	f7ff fffe 	bl	0 <close>
 746:	2405      	movs	r4, #5
 748:	e737      	b.n	5ba <read_history_range+0x14e>
 74a:	f890 b001 	ldrb.w	fp, [r0, #1]
 74e:	4628      	mov	r0, r5
 750:	1c47      	adds	r7, r0, #1
 752:	f1bb 0f0a 	cmp.w	fp, #10
 756:	463c      	mov	r4, r7
 758:	f47f af01 	bne.w	55e <read_history_range+0xf2>
 75c:	e7dd      	b.n	71a <read_history_range+0x2ae>
 75e:	46ab      	mov	fp, r5
 760:	f7ff fffe 	bl	0 <close>
 764:	e729      	b.n	5ba <read_history_range+0x14e>
 766:	f7ff fffe 	bl	0 <__ctype_b_loc>
 76a:	f89b 2001 	ldrb.w	r2, [fp, #1]
 76e:	6801      	ldr	r1, [r0, #0]
 770:	f831 1012 	ldrh.w	r1, [r1, r2, lsl #1]
 774:	0052      	lsls	r2, r2, #1
 776:	f411 6100 	ands.w	r1, r1, #2048	; 0x800
 77a:	f43f aed6 	beq.w	52a <read_history_range+0xbe>
 77e:	9b02      	ldr	r3, [sp, #8]
 780:	701c      	strb	r4, [r3, #0]
 782:	2323      	movs	r3, #35	; 0x23
 784:	9303      	str	r3, [sp, #12]
 786:	2301      	movs	r3, #1
 788:	9305      	str	r3, [sp, #20]
 78a:	6801      	ldr	r1, [r0, #0]
 78c:	5a8a      	ldrh	r2, [r1, r2]
 78e:	f412 6200 	ands.w	r2, r2, #2048	; 0x800
 792:	bf04      	itt	eq
 794:	4613      	moveq	r3, r2
 796:	9304      	streq	r3, [sp, #16]
 798:	f43f aeca 	beq.w	530 <read_history_range+0xc4>
 79c:	4a22      	ldr	r2, [pc, #136]	; (828 <read_history_range+0x3bc>)
 79e:	447a      	add	r2, pc
 7a0:	6810      	ldr	r0, [r2, #0]
 7a2:	68d1      	ldr	r1, [r2, #12]
 7a4:	b100      	cbz	r0, 7a8 <read_history_range+0x33c>
 7a6:	3101      	adds	r1, #1
 7a8:	4a20      	ldr	r2, [pc, #128]	; (82c <read_history_range+0x3c0>)
 7aa:	2301      	movs	r3, #1
 7ac:	f8cd b010 	str.w	fp, [sp, #16]
 7b0:	447a      	add	r2, pc
 7b2:	60d1      	str	r1, [r2, #12]
 7b4:	e6bc      	b.n	530 <read_history_range+0xc4>
 7b6:	4641      	mov	r1, r8
 7b8:	3801      	subs	r0, #1
 7ba:	f7ff fffe 	bl	0 <_hs_append_history_line>
 7be:	2200      	movs	r2, #0
 7c0:	e75b      	b.n	67a <read_history_range+0x20e>
 7c2:	f7ff fffe 	bl	0 <__errno_location>
 7c6:	4602      	mov	r2, r0
 7c8:	241b      	movs	r4, #27
 7ca:	4640      	mov	r0, r8
 7cc:	46ab      	mov	fp, r5
 7ce:	6014      	str	r4, [r2, #0]
 7d0:	f7ff fffe 	bl	0 <close>
 7d4:	e6f1      	b.n	5ba <read_history_range+0x14e>
 7d6:	f7ff fffe 	bl	0 <__ctype_b_loc>
 7da:	f89b 2001 	ldrb.w	r2, [fp, #1]
 7de:	2300      	movs	r3, #0
 7e0:	9305      	str	r3, [sp, #20]
 7e2:	0052      	lsls	r2, r2, #1
 7e4:	e7d1      	b.n	78a <read_history_range+0x31e>
 7e6:	4692      	mov	sl, r2
 7e8:	46d8      	mov	r8, fp
 7ea:	e723      	b.n	634 <read_history_range+0x1c8>
 7ec:	f7ff fffe 	bl	0 <__stack_chk_fail>
 7f0:	f7ff fffe 	bl	0 <__errno_location>
 7f4:	4602      	mov	r2, r0
 7f6:	241b      	movs	r4, #27
 7f8:	4640      	mov	r0, r8
 7fa:	6014      	str	r4, [r2, #0]
 7fc:	f7ff fffe 	bl	0 <close>
 800:	e6db      	b.n	5ba <read_history_range+0x14e>
 802:	bf00      	nop
 804:	00000388 	.word	0x00000388
 808:	00000000 	.word	0x00000000
 80c:	00000388 	.word	0x00000388
 810:	00000386 	.word	0x00000386
 814:	00000000 	.word	0x00000000
 818:	00000244 	.word	0x00000244
 81c:	000001d6 	.word	0x000001d6
 820:	0000016e 	.word	0x0000016e
 824:	00000000 	.word	0x00000000
 828:	00000086 	.word	0x00000086
 82c:	00000078 	.word	0x00000078

00000830 <read_history>:
 830:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 834:	2100      	movs	r1, #0
 836:	f7ff bffe 	b.w	46c <read_history_range>
 83a:	bf00      	nop

0000083c <history_truncate_file>:
 83c:	4ada      	ldr	r2, [pc, #872]	; (ba8 <history_truncate_file+0x36c>)
 83e:	4bdb      	ldr	r3, [pc, #876]	; (bac <history_truncate_file+0x370>)
 840:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 844:	447a      	add	r2, pc
 846:	4dda      	ldr	r5, [pc, #872]	; (bb0 <history_truncate_file+0x374>)
 848:	f8df a368 	ldr.w	sl, [pc, #872]	; bb4 <history_truncate_file+0x378>
 84c:	b0b1      	sub	sp, #196	; 0xc4
 84e:	447d      	add	r5, pc
 850:	58d3      	ldr	r3, [r2, r3]
 852:	460e      	mov	r6, r1
 854:	2700      	movs	r7, #0
 856:	681b      	ldr	r3, [r3, #0]
 858:	932f      	str	r3, [sp, #188]	; 0xbc
 85a:	f04f 0300 	mov.w	r3, #0
 85e:	44fa      	add	sl, pc
 860:	606f      	str	r7, [r5, #4]
 862:	f7ff fc45 	bl	f0 <history_filename>
 866:	4680      	mov	r8, r0
 868:	2800      	cmp	r0, #0
 86a:	f000 80e0 	beq.w	a2e <history_truncate_file+0x1f2>
 86e:	4639      	mov	r1, r7
 870:	f44f 72db 	mov.w	r2, #438	; 0x1b6
 874:	f7ff fffe 	bl	0 <open>
 878:	4604      	mov	r4, r0
 87a:	1c41      	adds	r1, r0, #1
 87c:	f000 80a9 	beq.w	9d2 <history_truncate_file+0x196>
 880:	a902      	add	r1, sp, #8
 882:	f7ff fffe 	bl	0 <fstat>
 886:	3001      	adds	r0, #1
 888:	f000 80b2 	beq.w	9f0 <history_truncate_file+0x1b4>
 88c:	9b06      	ldr	r3, [sp, #24]
 88e:	9a09      	ldr	r2, [sp, #36]	; 0x24
 890:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
 894:	921f      	str	r2, [sp, #124]	; 0x7c
 896:	9a08      	ldr	r2, [sp, #32]
 898:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
 89c:	921e      	str	r2, [sp, #120]	; 0x78
 89e:	f040 80f2 	bne.w	a86 <history_truncate_file+0x24a>
 8a2:	f8dd 9034 	ldr.w	r9, [sp, #52]	; 0x34
 8a6:	f1b9 3fff 	cmp.w	r9, #4294967295	; 0xffffffff
 8aa:	f000 80fa 	beq.w	aa2 <history_truncate_file+0x266>
 8ae:	f109 0001 	add.w	r0, r9, #1
 8b2:	f7ff fffe 	bl	0 <malloc>
 8b6:	4607      	mov	r7, r0
 8b8:	2800      	cmp	r0, #0
 8ba:	f000 8099 	beq.w	9f0 <history_truncate_file+0x1b4>
 8be:	464a      	mov	r2, r9
 8c0:	4601      	mov	r1, r0
 8c2:	4620      	mov	r0, r4
 8c4:	f7ff fffe 	bl	0 <read>
 8c8:	4681      	mov	r9, r0
 8ca:	4620      	mov	r0, r4
 8cc:	f7ff fffe 	bl	0 <close>
 8d0:	f1b9 0f00 	cmp.w	r9, #0
 8d4:	f340 8113 	ble.w	afe <history_truncate_file+0x2c2>
 8d8:	f109 35ff 	add.w	r5, r9, #4294967295	; 0xffffffff
 8dc:	443d      	add	r5, r7
 8de:	2e00      	cmp	r6, #0
 8e0:	bf18      	it	ne
 8e2:	42af      	cmpne	r7, r5
 8e4:	bf34      	ite	cc
 8e6:	2301      	movcc	r3, #1
 8e8:	2300      	movcs	r3, #0
 8ea:	f080 811f 	bcs.w	b2c <history_truncate_file+0x2f0>
 8ee:	4bb2      	ldr	r3, [pc, #712]	; (bb8 <history_truncate_file+0x37c>)
 8f0:	46ab      	mov	fp, r5
 8f2:	4632      	mov	r2, r6
 8f4:	f85a 3003 	ldr.w	r3, [sl, r3]
 8f8:	7819      	ldrb	r1, [r3, #0]
 8fa:	e004      	b.n	906 <history_truncate_file+0xca>
 8fc:	465c      	mov	r4, fp
 8fe:	2a00      	cmp	r2, #0
 900:	bf18      	it	ne
 902:	42a7      	cmpne	r7, r4
 904:	d210      	bcs.n	928 <history_truncate_file+0xec>
 906:	462c      	mov	r4, r5
 908:	465d      	mov	r5, fp
 90a:	f10b 3bff 	add.w	fp, fp, #4294967295	; 0xffffffff
 90e:	782b      	ldrb	r3, [r5, #0]
 910:	2b0a      	cmp	r3, #10
 912:	d1f3      	bne.n	8fc <history_truncate_file+0xc0>
 914:	7823      	ldrb	r3, [r4, #0]
 916:	428b      	cmp	r3, r1
 918:	f000 809f 	beq.w	a5a <history_truncate_file+0x21e>
 91c:	3a01      	subs	r2, #1
 91e:	465c      	mov	r4, fp
 920:	2a00      	cmp	r2, #0
 922:	bf18      	it	ne
 924:	42a7      	cmpne	r7, r4
 926:	d3ee      	bcc.n	906 <history_truncate_file+0xca>
 928:	1ab6      	subs	r6, r6, r2
 92a:	42a7      	cmp	r7, r4
 92c:	f080 812c 	bcs.w	b88 <history_truncate_file+0x34c>
 930:	4ba1      	ldr	r3, [pc, #644]	; (bb8 <history_truncate_file+0x37c>)
 932:	f85a 3003 	ldr.w	r3, [sl, r3]
 936:	f893 a000 	ldrb.w	sl, [r3]
 93a:	e002      	b.n	942 <history_truncate_file+0x106>
 93c:	42a7      	cmp	r7, r4
 93e:	f000 809b 	beq.w	a78 <history_truncate_file+0x23c>
 942:	46ab      	mov	fp, r5
 944:	4625      	mov	r5, r4
 946:	3c01      	subs	r4, #1
 948:	782b      	ldrb	r3, [r5, #0]
 94a:	2b0a      	cmp	r3, #10
 94c:	d1f6      	bne.n	93c <history_truncate_file+0x100>
 94e:	f89b 3000 	ldrb.w	r3, [fp]
 952:	4553      	cmp	r3, sl
 954:	d108      	bne.n	968 <history_truncate_file+0x12c>
 956:	f7ff fffe 	bl	0 <__ctype_b_loc>
 95a:	f89b 2001 	ldrb.w	r2, [fp, #1]
 95e:	6803      	ldr	r3, [r0, #0]
 960:	f833 3012 	ldrh.w	r3, [r3, r2, lsl #1]
 964:	051a      	lsls	r2, r3, #20
 966:	d4e9      	bmi.n	93c <history_truncate_file+0x100>
 968:	3501      	adds	r5, #1
 96a:	42af      	cmp	r7, r5
 96c:	f080 8115 	bcs.w	b9a <history_truncate_file+0x35e>
 970:	4640      	mov	r0, r8
 972:	f7ff fb45 	bl	0 <history_tempfile>
 976:	f44f 72c0 	mov.w	r2, #384	; 0x180
 97a:	f240 2141 	movw	r1, #577	; 0x241
 97e:	4682      	mov	sl, r0
 980:	f7ff fffe 	bl	0 <open>
 984:	4604      	mov	r4, r0
 986:	1c43      	adds	r3, r0, #1
 988:	f040 809b 	bne.w	ac2 <history_truncate_file+0x286>
 98c:	f7ff fffe 	bl	0 <__errno_location>
 990:	6805      	ldr	r5, [r0, #0]
 992:	4638      	mov	r0, r7
 994:	f7ff fffe 	bl	0 <free>
 998:	4b88      	ldr	r3, [pc, #544]	; (bbc <history_truncate_file+0x380>)
 99a:	447b      	add	r3, pc
 99c:	605e      	str	r6, [r3, #4]
 99e:	b93d      	cbnz	r5, 9b0 <history_truncate_file+0x174>
 9a0:	4641      	mov	r1, r8
 9a2:	4650      	mov	r0, sl
 9a4:	f7ff fffe 	bl	0 <rename>
 9a8:	4604      	mov	r4, r0
 9aa:	2800      	cmp	r0, #0
 9ac:	f000 80a3 	beq.w	af6 <history_truncate_file+0x2ba>
 9b0:	f7ff fffe 	bl	0 <__errno_location>
 9b4:	6804      	ldr	r4, [r0, #0]
 9b6:	4650      	mov	r0, sl
 9b8:	f7ff fffe 	bl	0 <unlink>
 9bc:	4b80      	ldr	r3, [pc, #512]	; (bc0 <history_truncate_file+0x384>)
 9be:	4640      	mov	r0, r8
 9c0:	2200      	movs	r2, #0
 9c2:	447b      	add	r3, pc
 9c4:	605a      	str	r2, [r3, #4]
 9c6:	f7ff fffe 	bl	0 <xfree>
 9ca:	4650      	mov	r0, sl
 9cc:	f7ff fffe 	bl	0 <free>
 9d0:	e01e      	b.n	a10 <history_truncate_file+0x1d4>
 9d2:	f7ff fffe 	bl	0 <__errno_location>
 9d6:	6803      	ldr	r3, [r0, #0]
 9d8:	4276      	negs	r6, r6
 9da:	606e      	str	r6, [r5, #4]
 9dc:	b1a3      	cbz	r3, a08 <history_truncate_file+0x1cc>
 9de:	6804      	ldr	r4, [r0, #0]
 9e0:	4b78      	ldr	r3, [pc, #480]	; (bc4 <history_truncate_file+0x388>)
 9e2:	4640      	mov	r0, r8
 9e4:	2200      	movs	r2, #0
 9e6:	447b      	add	r3, pc
 9e8:	605a      	str	r2, [r3, #4]
 9ea:	f7ff fffe 	bl	0 <xfree>
 9ee:	e00f      	b.n	a10 <history_truncate_file+0x1d4>
 9f0:	f7ff fffe 	bl	0 <__errno_location>
 9f4:	4603      	mov	r3, r0
 9f6:	4620      	mov	r0, r4
 9f8:	4276      	negs	r6, r6
 9fa:	681c      	ldr	r4, [r3, #0]
 9fc:	f7ff fffe 	bl	0 <close>
 a00:	4b71      	ldr	r3, [pc, #452]	; (bc8 <history_truncate_file+0x38c>)
 a02:	447b      	add	r3, pc
 a04:	605e      	str	r6, [r3, #4]
 a06:	b9c4      	cbnz	r4, a3a <history_truncate_file+0x1fe>
 a08:	4640      	mov	r0, r8
 a0a:	2400      	movs	r4, #0
 a0c:	f7ff fffe 	bl	0 <xfree>
 a10:	4a6e      	ldr	r2, [pc, #440]	; (bcc <history_truncate_file+0x390>)
 a12:	4b66      	ldr	r3, [pc, #408]	; (bac <history_truncate_file+0x370>)
 a14:	447a      	add	r2, pc
 a16:	58d3      	ldr	r3, [r2, r3]
 a18:	681a      	ldr	r2, [r3, #0]
 a1a:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
 a1c:	405a      	eors	r2, r3
 a1e:	f04f 0300 	mov.w	r3, #0
 a22:	f040 80b8 	bne.w	b96 <history_truncate_file+0x35a>
 a26:	4620      	mov	r0, r4
 a28:	b031      	add	sp, #196	; 0xc4
 a2a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 a2e:	f7ff fffe 	bl	0 <__errno_location>
 a32:	6804      	ldr	r4, [r0, #0]
 a34:	4276      	negs	r6, r6
 a36:	606e      	str	r6, [r5, #4]
 a38:	b15c      	cbz	r4, a52 <history_truncate_file+0x216>
 a3a:	f7ff fffe 	bl	0 <__errno_location>
 a3e:	4b64      	ldr	r3, [pc, #400]	; (bd0 <history_truncate_file+0x394>)
 a40:	4601      	mov	r1, r0
 a42:	4640      	mov	r0, r8
 a44:	447b      	add	r3, pc
 a46:	2200      	movs	r2, #0
 a48:	680c      	ldr	r4, [r1, #0]
 a4a:	605a      	str	r2, [r3, #4]
 a4c:	f7ff fffe 	bl	0 <xfree>
 a50:	e7de      	b.n	a10 <history_truncate_file+0x1d4>
 a52:	4620      	mov	r0, r4
 a54:	f7ff fffe 	bl	0 <xfree>
 a58:	e7da      	b.n	a10 <history_truncate_file+0x1d4>
 a5a:	e9cd 1200 	strd	r1, r2, [sp]
 a5e:	f7ff fffe 	bl	0 <__ctype_b_loc>
 a62:	7864      	ldrb	r4, [r4, #1]
 a64:	6803      	ldr	r3, [r0, #0]
 a66:	e9dd 1200 	ldrd	r1, r2, [sp]
 a6a:	f833 3014 	ldrh.w	r3, [r3, r4, lsl #1]
 a6e:	f413 6f00 	tst.w	r3, #2048	; 0x800
 a72:	f47f af43 	bne.w	8fc <history_truncate_file+0xc0>
 a76:	e751      	b.n	91c <history_truncate_file+0xe0>
 a78:	4638      	mov	r0, r7
 a7a:	f7ff fffe 	bl	0 <free>
 a7e:	4b55      	ldr	r3, [pc, #340]	; (bd4 <history_truncate_file+0x398>)
 a80:	447b      	add	r3, pc
 a82:	605e      	str	r6, [r3, #4]
 a84:	e7c0      	b.n	a08 <history_truncate_file+0x1cc>
 a86:	4620      	mov	r0, r4
 a88:	4276      	negs	r6, r6
 a8a:	f7ff fffe 	bl	0 <close>
 a8e:	606e      	str	r6, [r5, #4]
 a90:	f7ff fffe 	bl	0 <__errno_location>
 a94:	4603      	mov	r3, r0
 a96:	4640      	mov	r0, r8
 a98:	681c      	ldr	r4, [r3, #0]
 a9a:	606f      	str	r7, [r5, #4]
 a9c:	f7ff fffe 	bl	0 <xfree>
 aa0:	e7b6      	b.n	a10 <history_truncate_file+0x1d4>
 aa2:	4620      	mov	r0, r4
 aa4:	4276      	negs	r6, r6
 aa6:	f7ff fffe 	bl	0 <close>
 aaa:	f7ff fffe 	bl	0 <__errno_location>
 aae:	4603      	mov	r3, r0
 ab0:	221b      	movs	r2, #27
 ab2:	4640      	mov	r0, r8
 ab4:	601a      	str	r2, [r3, #0]
 ab6:	606e      	str	r6, [r5, #4]
 ab8:	681c      	ldr	r4, [r3, #0]
 aba:	606f      	str	r7, [r5, #4]
 abc:	f7ff fffe 	bl	0 <xfree>
 ac0:	e7a6      	b.n	a10 <history_truncate_file+0x1d4>
 ac2:	1bea      	subs	r2, r5, r7
 ac4:	4629      	mov	r1, r5
 ac6:	eba9 0202 	sub.w	r2, r9, r2
 aca:	f7ff fffe 	bl	0 <write>
 ace:	2800      	cmp	r0, #0
 ad0:	db2f      	blt.n	b32 <history_truncate_file+0x2f6>
 ad2:	a918      	add	r1, sp, #96	; 0x60
 ad4:	4620      	mov	r0, r4
 ad6:	f7ff fffe 	bl	0 <fstat>
 ada:	2800      	cmp	r0, #0
 adc:	db42      	blt.n	b64 <history_truncate_file+0x328>
 ade:	4620      	mov	r0, r4
 ae0:	f7ff fffe 	bl	0 <close>
 ae4:	2800      	cmp	r0, #0
 ae6:	db43      	blt.n	b70 <history_truncate_file+0x334>
 ae8:	4638      	mov	r0, r7
 aea:	f7ff fffe 	bl	0 <free>
 aee:	4b3a      	ldr	r3, [pc, #232]	; (bd8 <history_truncate_file+0x39c>)
 af0:	447b      	add	r3, pc
 af2:	605e      	str	r6, [r3, #4]
 af4:	e754      	b.n	9a0 <history_truncate_file+0x164>
 af6:	4640      	mov	r0, r8
 af8:	f7ff fffe 	bl	0 <xfree>
 afc:	e765      	b.n	9ca <history_truncate_file+0x18e>
 afe:	f1c6 0600 	rsb	r6, r6, #0
 b02:	d00e      	beq.n	b22 <history_truncate_file+0x2e6>
 b04:	f7ff fffe 	bl	0 <__errno_location>
 b08:	4603      	mov	r3, r0
 b0a:	4638      	mov	r0, r7
 b0c:	681c      	ldr	r4, [r3, #0]
 b0e:	f7ff fffe 	bl	0 <free>
 b12:	606e      	str	r6, [r5, #4]
 b14:	2c00      	cmp	r4, #0
 b16:	f43f af77 	beq.w	a08 <history_truncate_file+0x1cc>
 b1a:	f7ff fffe 	bl	0 <__errno_location>
 b1e:	6804      	ldr	r4, [r0, #0]
 b20:	e75e      	b.n	9e0 <history_truncate_file+0x1a4>
 b22:	4638      	mov	r0, r7
 b24:	f7ff fffe 	bl	0 <free>
 b28:	606e      	str	r6, [r5, #4]
 b2a:	e76d      	b.n	a08 <history_truncate_file+0x1cc>
 b2c:	461e      	mov	r6, r3
 b2e:	462c      	mov	r4, r5
 b30:	e6fb      	b.n	92a <history_truncate_file+0xee>
 b32:	f7ff fffe 	bl	0 <__errno_location>
 b36:	4681      	mov	r9, r0
 b38:	a918      	add	r1, sp, #96	; 0x60
 b3a:	4620      	mov	r0, r4
 b3c:	f8d9 5000 	ldr.w	r5, [r9]
 b40:	f7ff fffe 	bl	0 <fstat>
 b44:	2800      	cmp	r0, #0
 b46:	db19      	blt.n	b7c <history_truncate_file+0x340>
 b48:	4620      	mov	r0, r4
 b4a:	f7ff fffe 	bl	0 <close>
 b4e:	2800      	cmp	r0, #0
 b50:	f6bf af1f 	bge.w	992 <history_truncate_file+0x156>
 b54:	b17d      	cbz	r5, b76 <history_truncate_file+0x33a>
 b56:	4638      	mov	r0, r7
 b58:	f7ff fffe 	bl	0 <free>
 b5c:	4b1f      	ldr	r3, [pc, #124]	; (bdc <history_truncate_file+0x3a0>)
 b5e:	447b      	add	r3, pc
 b60:	605e      	str	r6, [r3, #4]
 b62:	e725      	b.n	9b0 <history_truncate_file+0x174>
 b64:	f7ff fffe 	bl	0 <__errno_location>
 b68:	4681      	mov	r9, r0
 b6a:	f8d9 5000 	ldr.w	r5, [r9]
 b6e:	e7eb      	b.n	b48 <history_truncate_file+0x30c>
 b70:	f7ff fffe 	bl	0 <__errno_location>
 b74:	4681      	mov	r9, r0
 b76:	f8d9 5000 	ldr.w	r5, [r9]
 b7a:	e70a      	b.n	992 <history_truncate_file+0x156>
 b7c:	2d00      	cmp	r5, #0
 b7e:	d0f4      	beq.n	b6a <history_truncate_file+0x32e>
 b80:	4620      	mov	r0, r4
 b82:	f7ff fffe 	bl	0 <close>
 b86:	e7e6      	b.n	b56 <history_truncate_file+0x31a>
 b88:	4638      	mov	r0, r7
 b8a:	f7ff fffe 	bl	0 <free>
 b8e:	4b14      	ldr	r3, [pc, #80]	; (be0 <history_truncate_file+0x3a4>)
 b90:	447b      	add	r3, pc
 b92:	605e      	str	r6, [r3, #4]
 b94:	e738      	b.n	a08 <history_truncate_file+0x1cc>
 b96:	f7ff fffe 	bl	0 <__stack_chk_fail>
 b9a:	4638      	mov	r0, r7
 b9c:	f7ff fffe 	bl	0 <free>
 ba0:	4b10      	ldr	r3, [pc, #64]	; (be4 <history_truncate_file+0x3a8>)
 ba2:	447b      	add	r3, pc
 ba4:	605e      	str	r6, [r3, #4]
 ba6:	e72f      	b.n	a08 <history_truncate_file+0x1cc>
 ba8:	00000360 	.word	0x00000360
 bac:	00000000 	.word	0x00000000
 bb0:	0000035e 	.word	0x0000035e
 bb4:	00000352 	.word	0x00000352
 bb8:	00000000 	.word	0x00000000
 bbc:	0000021e 	.word	0x0000021e
 bc0:	000001fa 	.word	0x000001fa
 bc4:	000001da 	.word	0x000001da
 bc8:	000001c2 	.word	0x000001c2
 bcc:	000001b4 	.word	0x000001b4
 bd0:	00000188 	.word	0x00000188
 bd4:	00000150 	.word	0x00000150
 bd8:	000000e4 	.word	0x000000e4
 bdc:	0000007a 	.word	0x0000007a
 be0:	0000004c 	.word	0x0000004c
 be4:	0000003e 	.word	0x0000003e

00000be8 <append_history>:
 be8:	460b      	mov	r3, r1
 bea:	2200      	movs	r2, #0
 bec:	4601      	mov	r1, r0
 bee:	4618      	mov	r0, r3
 bf0:	f7ff baae 	b.w	150 <history_do_write>

00000bf4 <write_history>:
 bf4:	4b03      	ldr	r3, [pc, #12]	; (c04 <write_history+0x10>)
 bf6:	2201      	movs	r2, #1
 bf8:	4903      	ldr	r1, [pc, #12]	; (c08 <write_history+0x14>)
 bfa:	447b      	add	r3, pc
 bfc:	585b      	ldr	r3, [r3, r1]
 bfe:	6819      	ldr	r1, [r3, #0]
 c00:	f7ff baa6 	b.w	150 <history_do_write>
 c04:	00000006 	.word	0x00000006
 c08:	00000000 	.word	0x00000000
