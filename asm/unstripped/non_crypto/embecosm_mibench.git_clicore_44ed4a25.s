
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_clicore_44ed4a25.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <cli_recv_noblock>:
   0:	b508      	push	{r3, lr}
   2:	2300      	movs	r3, #0
   4:	f7ff fffe 	bl	0 <recv>
   8:	1c43      	adds	r3, r0, #1
   a:	d004      	beq.n	16 <cli_recv_noblock+0x16>
   c:	2800      	cmp	r0, #0
   e:	bf08      	it	eq
  10:	f04f 30ff 	moveq.w	r0, #4294967295	; 0xffffffff
  14:	bd08      	pop	{r3, pc}
  16:	f7ff fffe 	bl	0 <__errno_location>
  1a:	6803      	ldr	r3, [r0, #0]
  1c:	2b0b      	cmp	r3, #11
  1e:	bf08      	it	eq
  20:	2000      	moveq	r0, #0
  22:	d0f7      	beq.n	14 <cli_recv_noblock+0x14>
  24:	4803      	ldr	r0, [pc, #12]	; (34 <cli_recv_noblock+0x34>)
  26:	4478      	add	r0, pc
  28:	f7ff fffe 	bl	0 <perror>
  2c:	f06f 0001 	mvn.w	r0, #1
  30:	bd08      	pop	{r3, pc}
  32:	bf00      	nop
  34:	0000000a 	.word	0x0000000a

00000038 <cli_recv_block>:
  38:	b5f0      	push	{r4, r5, r6, r7, lr}
  3a:	460d      	mov	r5, r1
  3c:	4921      	ldr	r1, [pc, #132]	; (c4 <cli_recv_block+0x8c>)
  3e:	4b22      	ldr	r3, [pc, #136]	; (c8 <cli_recv_block+0x90>)
  40:	b0a5      	sub	sp, #148	; 0x94
  42:	4479      	add	r1, pc
  44:	af03      	add	r7, sp, #12
  46:	4604      	mov	r4, r0
  48:	4616      	mov	r6, r2
  4a:	4638      	mov	r0, r7
  4c:	2280      	movs	r2, #128	; 0x80
  4e:	58cb      	ldr	r3, [r1, r3]
  50:	2100      	movs	r1, #0
  52:	681b      	ldr	r3, [r3, #0]
  54:	9323      	str	r3, [sp, #140]	; 0x8c
  56:	f04f 0300 	mov.w	r3, #0
  5a:	f7ff fffe 	bl	0 <memset>
  5e:	4620      	mov	r0, r4
  60:	f7ff fffe 	bl	0 <__fdelt_chk>
  64:	ab24      	add	r3, sp, #144	; 0x90
  66:	eb03 0080 	add.w	r0, r3, r0, lsl #2
  6a:	f004 021f 	and.w	r2, r4, #31
  6e:	2301      	movs	r3, #1
  70:	4639      	mov	r1, r7
  72:	4093      	lsls	r3, r2
  74:	f850 2c84 	ldr.w	r2, [r0, #-132]
  78:	4313      	orrs	r3, r2
  7a:	f840 3c84 	str.w	r3, [r0, #-132]
  7e:	2300      	movs	r3, #0
  80:	1c60      	adds	r0, r4, #1
  82:	461a      	mov	r2, r3
  84:	9300      	str	r3, [sp, #0]
  86:	f7ff fffe 	bl	0 <select>
  8a:	3001      	adds	r0, #1
  8c:	d010      	beq.n	b0 <cli_recv_block+0x78>
  8e:	4632      	mov	r2, r6
  90:	4629      	mov	r1, r5
  92:	4620      	mov	r0, r4
  94:	f7ff fffe 	bl	0 <cli_recv_noblock>
  98:	4a0c      	ldr	r2, [pc, #48]	; (cc <cli_recv_block+0x94>)
  9a:	4b0b      	ldr	r3, [pc, #44]	; (c8 <cli_recv_block+0x90>)
  9c:	447a      	add	r2, pc
  9e:	58d3      	ldr	r3, [r2, r3]
  a0:	681a      	ldr	r2, [r3, #0]
  a2:	9b23      	ldr	r3, [sp, #140]	; 0x8c
  a4:	405a      	eors	r2, r3
  a6:	f04f 0300 	mov.w	r3, #0
  aa:	d108      	bne.n	be <cli_recv_block+0x86>
  ac:	b025      	add	sp, #148	; 0x94
  ae:	bdf0      	pop	{r4, r5, r6, r7, pc}
  b0:	4807      	ldr	r0, [pc, #28]	; (d0 <cli_recv_block+0x98>)
  b2:	4478      	add	r0, pc
  b4:	f7ff fffe 	bl	0 <perror>
  b8:	f06f 0001 	mvn.w	r0, #1
  bc:	e7ec      	b.n	98 <cli_recv_block+0x60>
  be:	f7ff fffe 	bl	0 <__stack_chk_fail>
  c2:	bf00      	nop
  c4:	0000007e 	.word	0x0000007e
  c8:	00000000 	.word	0x00000000
  cc:	0000002c 	.word	0x0000002c
  d0:	0000001a 	.word	0x0000001a

000000d4 <cli_send_noblock>:
  d4:	b508      	push	{r3, lr}
  d6:	2300      	movs	r3, #0
  d8:	f7ff fffe 	bl	0 <send>
  dc:	1c43      	adds	r3, r0, #1
  de:	d004      	beq.n	ea <cli_send_noblock+0x16>
  e0:	2800      	cmp	r0, #0
  e2:	bf08      	it	eq
  e4:	f04f 30ff 	moveq.w	r0, #4294967295	; 0xffffffff
  e8:	bd08      	pop	{r3, pc}
  ea:	f7ff fffe 	bl	0 <__errno_location>
  ee:	6803      	ldr	r3, [r0, #0]
  f0:	2b0b      	cmp	r3, #11
  f2:	bf08      	it	eq
  f4:	2000      	moveq	r0, #0
  f6:	d0f7      	beq.n	e8 <cli_send_noblock+0x14>
  f8:	4803      	ldr	r0, [pc, #12]	; (108 <cli_send_noblock+0x34>)
  fa:	4478      	add	r0, pc
  fc:	f7ff fffe 	bl	0 <perror>
 100:	f06f 0001 	mvn.w	r0, #1
 104:	bd08      	pop	{r3, pc}
 106:	bf00      	nop
 108:	0000000a 	.word	0x0000000a

0000010c <cli_send_block>:
 10c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 110:	f1b2 0800 	subs.w	r8, r2, #0
 114:	dd10      	ble.n	138 <cli_send_block+0x2c>
 116:	4607      	mov	r7, r0
 118:	460e      	mov	r6, r1
 11a:	4645      	mov	r5, r8
 11c:	2300      	movs	r3, #0
 11e:	462a      	mov	r2, r5
 120:	4631      	mov	r1, r6
 122:	4638      	mov	r0, r7
 124:	f7ff fffe 	bl	0 <send>
 128:	4604      	mov	r4, r0
 12a:	1c43      	adds	r3, r0, #1
 12c:	d008      	beq.n	140 <cli_send_block+0x34>
 12e:	b198      	cbz	r0, 158 <cli_send_block+0x4c>
 130:	1a2d      	subs	r5, r5, r0
 132:	4406      	add	r6, r0
 134:	2d00      	cmp	r5, #0
 136:	dcf1      	bgt.n	11c <cli_send_block+0x10>
 138:	4644      	mov	r4, r8
 13a:	4620      	mov	r0, r4
 13c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 140:	f7ff fffe 	bl	0 <__errno_location>
 144:	6803      	ldr	r3, [r0, #0]
 146:	2b0b      	cmp	r3, #11
 148:	d0e8      	beq.n	11c <cli_send_block+0x10>
 14a:	4806      	ldr	r0, [pc, #24]	; (164 <cli_send_block+0x58>)
 14c:	4478      	add	r0, pc
 14e:	f7ff fffe 	bl	0 <perror>
 152:	4620      	mov	r0, r4
 154:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 158:	eba8 0405 	sub.w	r4, r8, r5
 15c:	4620      	mov	r0, r4
 15e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 162:	bf00      	nop
 164:	00000014 	.word	0x00000014

00000168 <cli_open>:
 168:	4a69      	ldr	r2, [pc, #420]	; (310 <cli_open+0x1a8>)
 16a:	4b6a      	ldr	r3, [pc, #424]	; (314 <cli_open+0x1ac>)
 16c:	447a      	add	r2, pc
 16e:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 172:	f8df 91a4 	ldr.w	r9, [pc, #420]	; 318 <cli_open+0x1b0>
 176:	b088      	sub	sp, #32
 178:	4688      	mov	r8, r1
 17a:	58d3      	ldr	r3, [r2, r3]
 17c:	44f9      	add	r9, pc
 17e:	681b      	ldr	r3, [r3, #0]
 180:	9307      	str	r3, [sp, #28]
 182:	f04f 0300 	mov.w	r3, #0
 186:	f7ff fffe 	bl	0 <gethostbyname>
 18a:	2800      	cmp	r0, #0
 18c:	f000 80b6 	beq.w	2fc <cli_open+0x194>
 190:	4d62      	ldr	r5, [pc, #392]	; (31c <cli_open+0x1b4>)
 192:	4606      	mov	r6, r0
 194:	f8df a188 	ldr.w	sl, [pc, #392]	; 320 <cli_open+0x1b8>
 198:	4f62      	ldr	r7, [pc, #392]	; (324 <cli_open+0x1bc>)
 19a:	447d      	add	r5, pc
 19c:	44fa      	add	sl, pc
 19e:	447f      	add	r7, pc
 1a0:	e039      	b.n	216 <cli_open+0xae>
 1a2:	e9d6 2103 	ldrd	r2, r1, [r6, #12]
 1a6:	230c      	movs	r3, #12
 1a8:	a804      	add	r0, sp, #16
 1aa:	f04f 0c02 	mov.w	ip, #2
 1ae:	6809      	ldr	r1, [r1, #0]
 1b0:	f8ad c00c 	strh.w	ip, [sp, #12]
 1b4:	f7ff fffe 	bl	0 <__memcpy_chk>
 1b8:	2210      	movs	r2, #16
 1ba:	a903      	add	r1, sp, #12
 1bc:	4620      	mov	r0, r4
 1be:	fa98 f398 	rev16.w	r3, r8
 1c2:	f8ad 300e 	strh.w	r3, [sp, #14]
 1c6:	f7ff fffe 	bl	0 <connect>
 1ca:	2800      	cmp	r0, #0
 1cc:	d03e      	beq.n	24c <cli_open+0xe4>
 1ce:	4650      	mov	r0, sl
 1d0:	f7ff fffe 	bl	0 <perror>
 1d4:	6828      	ldr	r0, [r5, #0]
 1d6:	f7ff fffe 	bl	0 <close>
 1da:	4853      	ldr	r0, [pc, #332]	; (328 <cli_open+0x1c0>)
 1dc:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 1e0:	602b      	str	r3, [r5, #0]
 1e2:	f240 1c77 	movw	ip, #375	; 0x177
 1e6:	4a51      	ldr	r2, [pc, #324]	; (32c <cli_open+0x1c4>)
 1e8:	463b      	mov	r3, r7
 1ea:	2101      	movs	r1, #1
 1ec:	f859 4000 	ldr.w	r4, [r9, r0]
 1f0:	447a      	add	r2, pc
 1f2:	f8cd c000 	str.w	ip, [sp]
 1f6:	6820      	ldr	r0, [r4, #0]
 1f8:	f7ff fffe 	bl	0 <__fprintf_chk>
 1fc:	4a4c      	ldr	r2, [pc, #304]	; (330 <cli_open+0x1c8>)
 1fe:	6820      	ldr	r0, [r4, #0]
 200:	463b      	mov	r3, r7
 202:	447a      	add	r2, pc
 204:	2101      	movs	r1, #1
 206:	f240 1449 	movw	r4, #329	; 0x149
 20a:	9400      	str	r4, [sp, #0]
 20c:	f7ff fffe 	bl	0 <__fprintf_chk>
 210:	200a      	movs	r0, #10
 212:	f7ff fffe 	bl	0 <sleep>
 216:	2101      	movs	r1, #1
 218:	2200      	movs	r2, #0
 21a:	2002      	movs	r0, #2
 21c:	f7ff fffe 	bl	0 <socket>
 220:	4604      	mov	r4, r0
 222:	1c41      	adds	r1, r0, #1
 224:	6028      	str	r0, [r5, #0]
 226:	d1bc      	bne.n	1a2 <cli_open+0x3a>
 228:	4842      	ldr	r0, [pc, #264]	; (334 <cli_open+0x1cc>)
 22a:	4478      	add	r0, pc
 22c:	f7ff fffe 	bl	0 <perror>
 230:	4a41      	ldr	r2, [pc, #260]	; (338 <cli_open+0x1d0>)
 232:	4b38      	ldr	r3, [pc, #224]	; (314 <cli_open+0x1ac>)
 234:	447a      	add	r2, pc
 236:	58d3      	ldr	r3, [r2, r3]
 238:	681a      	ldr	r2, [r3, #0]
 23a:	9b07      	ldr	r3, [sp, #28]
 23c:	405a      	eors	r2, r3
 23e:	f04f 0300 	mov.w	r3, #0
 242:	d162      	bne.n	30a <cli_open+0x1a2>
 244:	4620      	mov	r0, r4
 246:	b008      	add	sp, #32
 248:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 24c:	682f      	ldr	r7, [r5, #0]
 24e:	2601      	movs	r6, #1
 250:	f10d 0808 	add.w	r8, sp, #8
 254:	2304      	movs	r3, #4
 256:	4632      	mov	r2, r6
 258:	9300      	str	r3, [sp, #0]
 25a:	2106      	movs	r1, #6
 25c:	4643      	mov	r3, r8
 25e:	4638      	mov	r0, r7
 260:	9602      	str	r6, [sp, #8]
 262:	f7ff fffe 	bl	0 <setsockopt>
 266:	4604      	mov	r4, r0
 268:	1c42      	adds	r2, r0, #1
 26a:	d019      	beq.n	2a0 <cli_open+0x138>
 26c:	4642      	mov	r2, r8
 26e:	4638      	mov	r0, r7
 270:	f245 4121 	movw	r1, #21537	; 0x5421
 274:	9602      	str	r6, [sp, #8]
 276:	f7ff fffe 	bl	0 <ioctl>
 27a:	4604      	mov	r4, r0
 27c:	1c43      	adds	r3, r0, #1
 27e:	d026      	beq.n	2ce <cli_open+0x166>
 280:	4a29      	ldr	r2, [pc, #164]	; (328 <cli_open+0x1c0>)
 282:	f240 1463 	movw	r4, #355	; 0x163
 286:	4b2d      	ldr	r3, [pc, #180]	; (33c <cli_open+0x1d4>)
 288:	4631      	mov	r1, r6
 28a:	447b      	add	r3, pc
 28c:	f859 0002 	ldr.w	r0, [r9, r2]
 290:	9400      	str	r4, [sp, #0]
 292:	4a2b      	ldr	r2, [pc, #172]	; (340 <cli_open+0x1d8>)
 294:	6800      	ldr	r0, [r0, #0]
 296:	447a      	add	r2, pc
 298:	f7ff fffe 	bl	0 <__fprintf_chk>
 29c:	682c      	ldr	r4, [r5, #0]
 29e:	e7c7      	b.n	230 <cli_open+0xc8>
 2a0:	4828      	ldr	r0, [pc, #160]	; (344 <cli_open+0x1dc>)
 2a2:	4478      	add	r0, pc
 2a4:	f7ff fffe 	bl	0 <perror>
 2a8:	6828      	ldr	r0, [r5, #0]
 2aa:	f7ff fffe 	bl	0 <close>
 2ae:	4b1e      	ldr	r3, [pc, #120]	; (328 <cli_open+0x1c0>)
 2b0:	602c      	str	r4, [r5, #0]
 2b2:	f240 1077 	movw	r0, #375	; 0x177
 2b6:	4631      	mov	r1, r6
 2b8:	f859 2003 	ldr.w	r2, [r9, r3]
 2bc:	9000      	str	r0, [sp, #0]
 2be:	4b22      	ldr	r3, [pc, #136]	; (348 <cli_open+0x1e0>)
 2c0:	6810      	ldr	r0, [r2, #0]
 2c2:	4a22      	ldr	r2, [pc, #136]	; (34c <cli_open+0x1e4>)
 2c4:	447b      	add	r3, pc
 2c6:	447a      	add	r2, pc
 2c8:	f7ff fffe 	bl	0 <__fprintf_chk>
 2cc:	e7b0      	b.n	230 <cli_open+0xc8>
 2ce:	4820      	ldr	r0, [pc, #128]	; (350 <cli_open+0x1e8>)
 2d0:	4478      	add	r0, pc
 2d2:	f7ff fffe 	bl	0 <perror>
 2d6:	6828      	ldr	r0, [r5, #0]
 2d8:	f7ff fffe 	bl	0 <close>
 2dc:	4b12      	ldr	r3, [pc, #72]	; (328 <cli_open+0x1c0>)
 2de:	602c      	str	r4, [r5, #0]
 2e0:	f240 1077 	movw	r0, #375	; 0x177
 2e4:	4631      	mov	r1, r6
 2e6:	f859 2003 	ldr.w	r2, [r9, r3]
 2ea:	9000      	str	r0, [sp, #0]
 2ec:	4b19      	ldr	r3, [pc, #100]	; (354 <cli_open+0x1ec>)
 2ee:	6810      	ldr	r0, [r2, #0]
 2f0:	4a19      	ldr	r2, [pc, #100]	; (358 <cli_open+0x1f0>)
 2f2:	447b      	add	r3, pc
 2f4:	447a      	add	r2, pc
 2f6:	f7ff fffe 	bl	0 <__fprintf_chk>
 2fa:	e799      	b.n	230 <cli_open+0xc8>
 2fc:	4817      	ldr	r0, [pc, #92]	; (35c <cli_open+0x1f4>)
 2fe:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 302:	4478      	add	r0, pc
 304:	f7ff fffe 	bl	0 <perror>
 308:	e792      	b.n	230 <cli_open+0xc8>
 30a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 30e:	bf00      	nop
 310:	000001a0 	.word	0x000001a0
 314:	00000000 	.word	0x00000000
 318:	00000198 	.word	0x00000198
 31c:	0000017e 	.word	0x0000017e
 320:	00000180 	.word	0x00000180
 324:	00000182 	.word	0x00000182
 328:	00000000 	.word	0x00000000
 32c:	00000138 	.word	0x00000138
 330:	0000012a 	.word	0x0000012a
 334:	00000106 	.word	0x00000106
 338:	00000100 	.word	0x00000100
 33c:	000000ae 	.word	0x000000ae
 340:	000000a6 	.word	0x000000a6
 344:	0000009e 	.word	0x0000009e
 348:	00000080 	.word	0x00000080
 34c:	00000082 	.word	0x00000082
 350:	0000007c 	.word	0x0000007c
 354:	0000005e 	.word	0x0000005e
 358:	00000060 	.word	0x00000060
 35c:	00000056 	.word	0x00000056

00000360 <cli_close>:
 360:	b530      	push	{r4, r5, lr}
 362:	4d13      	ldr	r5, [pc, #76]	; (3b0 <cli_close+0x50>)
 364:	4c13      	ldr	r4, [pc, #76]	; (3b4 <cli_close+0x54>)
 366:	b083      	sub	sp, #12
 368:	447d      	add	r5, pc
 36a:	447c      	add	r4, pc
 36c:	682b      	ldr	r3, [r5, #0]
 36e:	4283      	cmp	r3, r0
 370:	d113      	bne.n	39a <cli_close+0x3a>
 372:	f7ff fffe 	bl	0 <close>
 376:	4910      	ldr	r1, [pc, #64]	; (3b8 <cli_close+0x58>)
 378:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 37c:	602b      	str	r3, [r5, #0]
 37e:	4a0f      	ldr	r2, [pc, #60]	; (3bc <cli_close+0x5c>)
 380:	f240 1577 	movw	r5, #375	; 0x177
 384:	4b0e      	ldr	r3, [pc, #56]	; (3c0 <cli_close+0x60>)
 386:	5860      	ldr	r0, [r4, r1]
 388:	447a      	add	r2, pc
 38a:	9500      	str	r5, [sp, #0]
 38c:	447b      	add	r3, pc
 38e:	2101      	movs	r1, #1
 390:	6800      	ldr	r0, [r0, #0]
 392:	f7ff fffe 	bl	0 <__fprintf_chk>
 396:	b003      	add	sp, #12
 398:	bd30      	pop	{r4, r5, pc}
 39a:	4b0a      	ldr	r3, [pc, #40]	; (3c4 <cli_close+0x64>)
 39c:	f44f 72b7 	mov.w	r2, #366	; 0x16e
 3a0:	4909      	ldr	r1, [pc, #36]	; (3c8 <cli_close+0x68>)
 3a2:	480a      	ldr	r0, [pc, #40]	; (3cc <cli_close+0x6c>)
 3a4:	447b      	add	r3, pc
 3a6:	4479      	add	r1, pc
 3a8:	4478      	add	r0, pc
 3aa:	f7ff fffe 	bl	0 <__assert_fail>
 3ae:	bf00      	nop
 3b0:	00000044 	.word	0x00000044
 3b4:	00000046 	.word	0x00000046
 3b8:	00000000 	.word	0x00000000
 3bc:	00000030 	.word	0x00000030
 3c0:	00000030 	.word	0x00000030
 3c4:	0000001c 	.word	0x0000001c
 3c8:	0000001e 	.word	0x0000001e
 3cc:	00000020 	.word	0x00000020
