
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_srvcore_5a0200c5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <server_recv_noblock>:
   0:	2300      	movs	r3, #0
   2:	b570      	push	{r4, r5, r6, lr}
   4:	460d      	mov	r5, r1
   6:	f7ff fffe 	bl	0 <recv>
   a:	1c43      	adds	r3, r0, #1
   c:	d00f      	beq.n	2e <server_recv_noblock+0x2e>
   e:	4604      	mov	r4, r0
  10:	b1d8      	cbz	r0, 4a <server_recv_noblock+0x4a>
  12:	4e0f      	ldr	r6, [pc, #60]	; (50 <server_recv_noblock+0x50>)
  14:	447e      	add	r6, pc
  16:	6833      	ldr	r3, [r6, #0]
  18:	b13b      	cbz	r3, 2a <server_recv_noblock+0x2a>
  1a:	4602      	mov	r2, r0
  1c:	2101      	movs	r1, #1
  1e:	4628      	mov	r0, r5
  20:	f7ff fffe 	bl	0 <fwrite>
  24:	6830      	ldr	r0, [r6, #0]
  26:	f7ff fffe 	bl	0 <fflush>
  2a:	4620      	mov	r0, r4
  2c:	bd70      	pop	{r4, r5, r6, pc}
  2e:	f7ff fffe 	bl	0 <__errno_location>
  32:	6803      	ldr	r3, [r0, #0]
  34:	2b0b      	cmp	r3, #11
  36:	bf08      	it	eq
  38:	2400      	moveq	r4, #0
  3a:	d0f6      	beq.n	2a <server_recv_noblock+0x2a>
  3c:	4805      	ldr	r0, [pc, #20]	; (54 <server_recv_noblock+0x54>)
  3e:	f06f 0401 	mvn.w	r4, #1
  42:	4478      	add	r0, pc
  44:	f7ff fffe 	bl	0 <perror>
  48:	e7ef      	b.n	2a <server_recv_noblock+0x2a>
  4a:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
  4e:	e7ec      	b.n	2a <server_recv_noblock+0x2a>
  50:	00000038 	.word	0x00000038
  54:	0000000e 	.word	0x0000000e

00000058 <server_recv_block>:
  58:	b5f0      	push	{r4, r5, r6, r7, lr}
  5a:	460d      	mov	r5, r1
  5c:	4921      	ldr	r1, [pc, #132]	; (e4 <server_recv_block+0x8c>)
  5e:	4b22      	ldr	r3, [pc, #136]	; (e8 <server_recv_block+0x90>)
  60:	b0a5      	sub	sp, #148	; 0x94
  62:	4479      	add	r1, pc
  64:	af03      	add	r7, sp, #12
  66:	4604      	mov	r4, r0
  68:	4616      	mov	r6, r2
  6a:	4638      	mov	r0, r7
  6c:	2280      	movs	r2, #128	; 0x80
  6e:	58cb      	ldr	r3, [r1, r3]
  70:	2100      	movs	r1, #0
  72:	681b      	ldr	r3, [r3, #0]
  74:	9323      	str	r3, [sp, #140]	; 0x8c
  76:	f04f 0300 	mov.w	r3, #0
  7a:	f7ff fffe 	bl	0 <memset>
  7e:	4620      	mov	r0, r4
  80:	f7ff fffe 	bl	0 <__fdelt_chk>
  84:	ab24      	add	r3, sp, #144	; 0x90
  86:	eb03 0080 	add.w	r0, r3, r0, lsl #2
  8a:	f004 021f 	and.w	r2, r4, #31
  8e:	2301      	movs	r3, #1
  90:	4639      	mov	r1, r7
  92:	4093      	lsls	r3, r2
  94:	f850 2c84 	ldr.w	r2, [r0, #-132]
  98:	4313      	orrs	r3, r2
  9a:	f840 3c84 	str.w	r3, [r0, #-132]
  9e:	2300      	movs	r3, #0
  a0:	1c60      	adds	r0, r4, #1
  a2:	461a      	mov	r2, r3
  a4:	9300      	str	r3, [sp, #0]
  a6:	f7ff fffe 	bl	0 <select>
  aa:	3001      	adds	r0, #1
  ac:	d010      	beq.n	d0 <server_recv_block+0x78>
  ae:	4632      	mov	r2, r6
  b0:	4629      	mov	r1, r5
  b2:	4620      	mov	r0, r4
  b4:	f7ff fffe 	bl	0 <server_recv_noblock>
  b8:	4a0c      	ldr	r2, [pc, #48]	; (ec <server_recv_block+0x94>)
  ba:	4b0b      	ldr	r3, [pc, #44]	; (e8 <server_recv_block+0x90>)
  bc:	447a      	add	r2, pc
  be:	58d3      	ldr	r3, [r2, r3]
  c0:	681a      	ldr	r2, [r3, #0]
  c2:	9b23      	ldr	r3, [sp, #140]	; 0x8c
  c4:	405a      	eors	r2, r3
  c6:	f04f 0300 	mov.w	r3, #0
  ca:	d108      	bne.n	de <server_recv_block+0x86>
  cc:	b025      	add	sp, #148	; 0x94
  ce:	bdf0      	pop	{r4, r5, r6, r7, pc}
  d0:	4807      	ldr	r0, [pc, #28]	; (f0 <server_recv_block+0x98>)
  d2:	4478      	add	r0, pc
  d4:	f7ff fffe 	bl	0 <perror>
  d8:	f06f 0001 	mvn.w	r0, #1
  dc:	e7ec      	b.n	b8 <server_recv_block+0x60>
  de:	f7ff fffe 	bl	0 <__stack_chk_fail>
  e2:	bf00      	nop
  e4:	0000007e 	.word	0x0000007e
  e8:	00000000 	.word	0x00000000
  ec:	0000002c 	.word	0x0000002c
  f0:	0000001a 	.word	0x0000001a

000000f4 <server_send_block>:
  f4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  f8:	f1b2 0800 	subs.w	r8, r2, #0
  fc:	dd10      	ble.n	120 <server_send_block+0x2c>
  fe:	4607      	mov	r7, r0
 100:	460e      	mov	r6, r1
 102:	4645      	mov	r5, r8
 104:	2300      	movs	r3, #0
 106:	462a      	mov	r2, r5
 108:	4631      	mov	r1, r6
 10a:	4638      	mov	r0, r7
 10c:	f7ff fffe 	bl	0 <send>
 110:	4604      	mov	r4, r0
 112:	1c43      	adds	r3, r0, #1
 114:	d008      	beq.n	128 <server_send_block+0x34>
 116:	b198      	cbz	r0, 140 <server_send_block+0x4c>
 118:	1a2d      	subs	r5, r5, r0
 11a:	4406      	add	r6, r0
 11c:	2d00      	cmp	r5, #0
 11e:	dcf1      	bgt.n	104 <server_send_block+0x10>
 120:	4644      	mov	r4, r8
 122:	4620      	mov	r0, r4
 124:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 128:	f7ff fffe 	bl	0 <__errno_location>
 12c:	6803      	ldr	r3, [r0, #0]
 12e:	2b0b      	cmp	r3, #11
 130:	d0e8      	beq.n	104 <server_send_block+0x10>
 132:	4806      	ldr	r0, [pc, #24]	; (14c <server_send_block+0x58>)
 134:	4478      	add	r0, pc
 136:	f7ff fffe 	bl	0 <perror>
 13a:	4620      	mov	r0, r4
 13c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 140:	eba8 0405 	sub.w	r4, r8, r5
 144:	4620      	mov	r0, r4
 146:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 14a:	bf00      	nop
 14c:	00000014 	.word	0x00000014

00000150 <server_initialize>:
 150:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 154:	2200      	movs	r2, #0
 156:	4c45      	ldr	r4, [pc, #276]	; (26c <server_initialize+0x11c>)
 158:	4b45      	ldr	r3, [pc, #276]	; (270 <server_initialize+0x120>)
 15a:	b087      	sub	sp, #28
 15c:	447c      	add	r4, pc
 15e:	4e45      	ldr	r6, [pc, #276]	; (274 <server_initialize+0x124>)
 160:	4605      	mov	r5, r0
 162:	2101      	movs	r1, #1
 164:	447e      	add	r6, pc
 166:	2002      	movs	r0, #2
 168:	58e3      	ldr	r3, [r4, r3]
 16a:	681b      	ldr	r3, [r3, #0]
 16c:	9305      	str	r3, [sp, #20]
 16e:	f04f 0300 	mov.w	r3, #0
 172:	f7ff fffe 	bl	0 <socket>
 176:	4604      	mov	r4, r0
 178:	1c47      	adds	r7, r0, #1
 17a:	6030      	str	r0, [r6, #0]
 17c:	d064      	beq.n	248 <server_initialize+0xf8>
 17e:	4f3e      	ldr	r7, [pc, #248]	; (278 <server_initialize+0x128>)
 180:	f10d 0804 	add.w	r8, sp, #4
 184:	b2ab      	uxth	r3, r5
 186:	2210      	movs	r2, #16
 188:	447f      	add	r7, pc
 18a:	4641      	mov	r1, r8
 18c:	2500      	movs	r5, #0
 18e:	f04f 0902 	mov.w	r9, #2
 192:	e9cd 5502 	strd	r5, r5, [sp, #8]
 196:	80bb      	strh	r3, [r7, #4]
 198:	ba5b      	rev16	r3, r3
 19a:	9504      	str	r5, [sp, #16]
 19c:	f8ad 3006 	strh.w	r3, [sp, #6]
 1a0:	f8ad 9004 	strh.w	r9, [sp, #4]
 1a4:	f7ff fffe 	bl	0 <bind>
 1a8:	3001      	adds	r0, #1
 1aa:	d016      	beq.n	1da <server_initialize+0x8a>
 1ac:	4620      	mov	r0, r4
 1ae:	2101      	movs	r1, #1
 1b0:	f7ff fffe 	bl	0 <listen>
 1b4:	1c43      	adds	r3, r0, #1
 1b6:	4604      	mov	r4, r0
 1b8:	bf18      	it	ne
 1ba:	2400      	movne	r4, #0
 1bc:	d049      	beq.n	252 <server_initialize+0x102>
 1be:	4a2f      	ldr	r2, [pc, #188]	; (27c <server_initialize+0x12c>)
 1c0:	4b2b      	ldr	r3, [pc, #172]	; (270 <server_initialize+0x120>)
 1c2:	447a      	add	r2, pc
 1c4:	58d3      	ldr	r3, [r2, r3]
 1c6:	681a      	ldr	r2, [r3, #0]
 1c8:	9b05      	ldr	r3, [sp, #20]
 1ca:	405a      	eors	r2, r3
 1cc:	f04f 0300 	mov.w	r3, #0
 1d0:	d14a      	bne.n	268 <server_initialize+0x118>
 1d2:	4620      	mov	r0, r4
 1d4:	b007      	add	sp, #28
 1d6:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 1da:	4829      	ldr	r0, [pc, #164]	; (280 <server_initialize+0x130>)
 1dc:	4478      	add	r0, pc
 1de:	f7ff fffe 	bl	0 <perror>
 1e2:	4a28      	ldr	r2, [pc, #160]	; (284 <server_initialize+0x134>)
 1e4:	4928      	ldr	r1, [pc, #160]	; (288 <server_initialize+0x138>)
 1e6:	f44f 7399 	mov.w	r3, #306	; 0x132
 1ea:	447a      	add	r2, pc
 1ec:	2001      	movs	r0, #1
 1ee:	4479      	add	r1, pc
 1f0:	f7ff fffe 	bl	0 <__printf_chk>
 1f4:	6834      	ldr	r4, [r6, #0]
 1f6:	4641      	mov	r1, r8
 1f8:	2210      	movs	r2, #16
 1fa:	4620      	mov	r0, r4
 1fc:	9501      	str	r5, [sp, #4]
 1fe:	e9c8 5501 	strd	r5, r5, [r8, #4]
 202:	f8c8 500c 	str.w	r5, [r8, #12]
 206:	f8ad 9004 	strh.w	r9, [sp, #4]
 20a:	f7ff fffe 	bl	0 <bind>
 20e:	4605      	mov	r5, r0
 210:	481e      	ldr	r0, [pc, #120]	; (28c <server_initialize+0x13c>)
 212:	1c69      	adds	r1, r5, #1
 214:	4478      	add	r0, pc
 216:	d00f      	beq.n	238 <server_initialize+0xe8>
 218:	466a      	mov	r2, sp
 21a:	4641      	mov	r1, r8
 21c:	4620      	mov	r0, r4
 21e:	2310      	movs	r3, #16
 220:	9300      	str	r3, [sp, #0]
 222:	f7ff fffe 	bl	0 <getsockname>
 226:	1c42      	adds	r2, r0, #1
 228:	4605      	mov	r5, r0
 22a:	bf1c      	itt	ne
 22c:	f8bd 3006 	ldrhne.w	r3, [sp, #6]
 230:	80bb      	strhne	r3, [r7, #4]
 232:	d1bb      	bne.n	1ac <server_initialize+0x5c>
 234:	4816      	ldr	r0, [pc, #88]	; (290 <server_initialize+0x140>)
 236:	4478      	add	r0, pc
 238:	f7ff fffe 	bl	0 <perror>
 23c:	6830      	ldr	r0, [r6, #0]
 23e:	f7ff fffe 	bl	0 <close>
 242:	462c      	mov	r4, r5
 244:	6035      	str	r5, [r6, #0]
 246:	e7ba      	b.n	1be <server_initialize+0x6e>
 248:	4812      	ldr	r0, [pc, #72]	; (294 <server_initialize+0x144>)
 24a:	4478      	add	r0, pc
 24c:	f7ff fffe 	bl	0 <perror>
 250:	e7b5      	b.n	1be <server_initialize+0x6e>
 252:	4d11      	ldr	r5, [pc, #68]	; (298 <server_initialize+0x148>)
 254:	4811      	ldr	r0, [pc, #68]	; (29c <server_initialize+0x14c>)
 256:	447d      	add	r5, pc
 258:	4478      	add	r0, pc
 25a:	f7ff fffe 	bl	0 <perror>
 25e:	6828      	ldr	r0, [r5, #0]
 260:	f7ff fffe 	bl	0 <close>
 264:	602c      	str	r4, [r5, #0]
 266:	e7aa      	b.n	1be <server_initialize+0x6e>
 268:	f7ff fffe 	bl	0 <__stack_chk_fail>
 26c:	0000010c 	.word	0x0000010c
 270:	00000000 	.word	0x00000000
 274:	0000010c 	.word	0x0000010c
 278:	000000ec 	.word	0x000000ec
 27c:	000000b6 	.word	0x000000b6
 280:	000000a0 	.word	0x000000a0
 284:	00000096 	.word	0x00000096
 288:	00000096 	.word	0x00000096
 28c:	00000074 	.word	0x00000074
 290:	00000056 	.word	0x00000056
 294:	00000046 	.word	0x00000046
 298:	0000003e 	.word	0x0000003e
 29c:	00000040 	.word	0x00000040

000002a0 <server_close_conn>:
 2a0:	4a22      	ldr	r2, [pc, #136]	; (32c <server_close_conn+0x8c>)
 2a2:	4b23      	ldr	r3, [pc, #140]	; (330 <server_close_conn+0x90>)
 2a4:	b570      	push	{r4, r5, r6, lr}
 2a6:	447a      	add	r2, pc
 2a8:	4d22      	ldr	r5, [pc, #136]	; (334 <server_close_conn+0x94>)
 2aa:	b084      	sub	sp, #16
 2ac:	4c22      	ldr	r4, [pc, #136]	; (338 <server_close_conn+0x98>)
 2ae:	447d      	add	r5, pc
 2b0:	58d3      	ldr	r3, [r2, r3]
 2b2:	447c      	add	r4, pc
 2b4:	681b      	ldr	r3, [r3, #0]
 2b6:	9303      	str	r3, [sp, #12]
 2b8:	f04f 0300 	mov.w	r3, #0
 2bc:	686b      	ldr	r3, [r5, #4]
 2be:	4283      	cmp	r3, r0
 2c0:	d127      	bne.n	312 <server_close_conn+0x72>
 2c2:	f7ff fffe 	bl	0 <close>
 2c6:	4b1d      	ldr	r3, [pc, #116]	; (33c <server_close_conn+0x9c>)
 2c8:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 2cc:	606a      	str	r2, [r5, #4]
 2ce:	ad02      	add	r5, sp, #8
 2d0:	4628      	mov	r0, r5
 2d2:	58e3      	ldr	r3, [r4, r3]
 2d4:	681e      	ldr	r6, [r3, #0]
 2d6:	f7ff fffe 	bl	0 <time>
 2da:	4628      	mov	r0, r5
 2dc:	f7ff fffe 	bl	0 <ctime>
 2e0:	4b17      	ldr	r3, [pc, #92]	; (340 <server_close_conn+0xa0>)
 2e2:	4a18      	ldr	r2, [pc, #96]	; (344 <server_close_conn+0xa4>)
 2e4:	4604      	mov	r4, r0
 2e6:	447b      	add	r3, pc
 2e8:	f240 116b 	movw	r1, #363	; 0x16b
 2ec:	447a      	add	r2, pc
 2ee:	e9cd 1400 	strd	r1, r4, [sp]
 2f2:	4630      	mov	r0, r6
 2f4:	2101      	movs	r1, #1
 2f6:	f7ff fffe 	bl	0 <__fprintf_chk>
 2fa:	4a13      	ldr	r2, [pc, #76]	; (348 <server_close_conn+0xa8>)
 2fc:	4b0c      	ldr	r3, [pc, #48]	; (330 <server_close_conn+0x90>)
 2fe:	447a      	add	r2, pc
 300:	58d3      	ldr	r3, [r2, r3]
 302:	681a      	ldr	r2, [r3, #0]
 304:	9b03      	ldr	r3, [sp, #12]
 306:	405a      	eors	r2, r3
 308:	f04f 0300 	mov.w	r3, #0
 30c:	d10b      	bne.n	326 <server_close_conn+0x86>
 30e:	b004      	add	sp, #16
 310:	bd70      	pop	{r4, r5, r6, pc}
 312:	4b0e      	ldr	r3, [pc, #56]	; (34c <server_close_conn+0xac>)
 314:	f44f 72b4 	mov.w	r2, #360	; 0x168
 318:	490d      	ldr	r1, [pc, #52]	; (350 <server_close_conn+0xb0>)
 31a:	480e      	ldr	r0, [pc, #56]	; (354 <server_close_conn+0xb4>)
 31c:	447b      	add	r3, pc
 31e:	4479      	add	r1, pc
 320:	4478      	add	r0, pc
 322:	f7ff fffe 	bl	0 <__assert_fail>
 326:	f7ff fffe 	bl	0 <__stack_chk_fail>
 32a:	bf00      	nop
 32c:	00000082 	.word	0x00000082
 330:	00000000 	.word	0x00000000
 334:	00000082 	.word	0x00000082
 338:	00000082 	.word	0x00000082
 33c:	00000000 	.word	0x00000000
 340:	00000056 	.word	0x00000056
 344:	00000054 	.word	0x00000054
 348:	00000046 	.word	0x00000046
 34c:	0000002c 	.word	0x0000002c
 350:	0000002e 	.word	0x0000002e
 354:	00000030 	.word	0x00000030

00000358 <server_await_conn>:
 358:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 35c:	2110      	movs	r1, #16
 35e:	4859      	ldr	r0, [pc, #356]	; (4c4 <server_await_conn+0x16c>)
 360:	b08c      	sub	sp, #48	; 0x30
 362:	4b59      	ldr	r3, [pc, #356]	; (4c8 <server_await_conn+0x170>)
 364:	4478      	add	r0, pc
 366:	4a59      	ldr	r2, [pc, #356]	; (4cc <server_await_conn+0x174>)
 368:	447b      	add	r3, pc
 36a:	4e59      	ldr	r6, [pc, #356]	; (4d0 <server_await_conn+0x178>)
 36c:	9104      	str	r1, [sp, #16]
 36e:	4959      	ldr	r1, [pc, #356]	; (4d4 <server_await_conn+0x17c>)
 370:	447e      	add	r6, pc
 372:	4f59      	ldr	r7, [pc, #356]	; (4d8 <server_await_conn+0x180>)
 374:	447f      	add	r7, pc
 376:	5841      	ldr	r1, [r0, r1]
 378:	f44f 70bc 	mov.w	r0, #376	; 0x178
 37c:	6809      	ldr	r1, [r1, #0]
 37e:	910b      	str	r1, [sp, #44]	; 0x2c
 380:	f04f 0100 	mov.w	r1, #0
 384:	4955      	ldr	r1, [pc, #340]	; (4dc <server_await_conn+0x184>)
 386:	4479      	add	r1, pc
 388:	f853 9002 	ldr.w	r9, [r3, r2]
 38c:	463b      	mov	r3, r7
 38e:	9000      	str	r0, [sp, #0]
 390:	4a53      	ldr	r2, [pc, #332]	; (4e0 <server_await_conn+0x188>)
 392:	8889      	ldrh	r1, [r1, #4]
 394:	f8d9 0000 	ldr.w	r0, [r9]
 398:	447a      	add	r2, pc
 39a:	9101      	str	r1, [sp, #4]
 39c:	2101      	movs	r1, #1
 39e:	f7ff fffe 	bl	0 <__fprintf_chk>
 3a2:	aa04      	add	r2, sp, #16
 3a4:	6830      	ldr	r0, [r6, #0]
 3a6:	a907      	add	r1, sp, #28
 3a8:	f7ff fffe 	bl	0 <accept>
 3ac:	4604      	mov	r4, r0
 3ae:	1c42      	adds	r2, r0, #1
 3b0:	6070      	str	r0, [r6, #4]
 3b2:	d041      	beq.n	438 <server_await_conn+0xe0>
 3b4:	2501      	movs	r5, #1
 3b6:	f10d 0a14 	add.w	sl, sp, #20
 3ba:	2304      	movs	r3, #4
 3bc:	462a      	mov	r2, r5
 3be:	9300      	str	r3, [sp, #0]
 3c0:	2106      	movs	r1, #6
 3c2:	4653      	mov	r3, sl
 3c4:	9505      	str	r5, [sp, #20]
 3c6:	f7ff fffe 	bl	0 <setsockopt>
 3ca:	4680      	mov	r8, r0
 3cc:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 3d0:	d037      	beq.n	442 <server_await_conn+0xea>
 3d2:	4620      	mov	r0, r4
 3d4:	4652      	mov	r2, sl
 3d6:	f245 4121 	movw	r1, #21537	; 0x5421
 3da:	9505      	str	r5, [sp, #20]
 3dc:	f7ff fffe 	bl	0 <ioctl>
 3e0:	4604      	mov	r4, r0
 3e2:	1c43      	adds	r3, r0, #1
 3e4:	d04d      	beq.n	482 <server_await_conn+0x12a>
 3e6:	f10d 0818 	add.w	r8, sp, #24
 3ea:	9808      	ldr	r0, [sp, #32]
 3ec:	f8d9 9000 	ldr.w	r9, [r9]
 3f0:	f7ff fffe 	bl	0 <inet_ntoa>
 3f4:	4604      	mov	r4, r0
 3f6:	4640      	mov	r0, r8
 3f8:	f7ff fffe 	bl	0 <time>
 3fc:	4640      	mov	r0, r8
 3fe:	f7ff fffe 	bl	0 <ctime>
 402:	f240 1293 	movw	r2, #403	; 0x193
 406:	9200      	str	r2, [sp, #0]
 408:	463b      	mov	r3, r7
 40a:	4a36      	ldr	r2, [pc, #216]	; (4e4 <server_await_conn+0x18c>)
 40c:	4629      	mov	r1, r5
 40e:	e9cd 4001 	strd	r4, r0, [sp, #4]
 412:	4648      	mov	r0, r9
 414:	447a      	add	r2, pc
 416:	f7ff fffe 	bl	0 <__fprintf_chk>
 41a:	6874      	ldr	r4, [r6, #4]
 41c:	4a32      	ldr	r2, [pc, #200]	; (4e8 <server_await_conn+0x190>)
 41e:	4b2d      	ldr	r3, [pc, #180]	; (4d4 <server_await_conn+0x17c>)
 420:	447a      	add	r2, pc
 422:	58d3      	ldr	r3, [r2, r3]
 424:	681a      	ldr	r2, [r3, #0]
 426:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 428:	405a      	eors	r2, r3
 42a:	f04f 0300 	mov.w	r3, #0
 42e:	d146      	bne.n	4be <server_await_conn+0x166>
 430:	4620      	mov	r0, r4
 432:	b00c      	add	sp, #48	; 0x30
 434:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 438:	482c      	ldr	r0, [pc, #176]	; (4ec <server_await_conn+0x194>)
 43a:	4478      	add	r0, pc
 43c:	f7ff fffe 	bl	0 <perror>
 440:	e7ec      	b.n	41c <server_await_conn+0xc4>
 442:	482b      	ldr	r0, [pc, #172]	; (4f0 <server_await_conn+0x198>)
 444:	4644      	mov	r4, r8
 446:	4478      	add	r0, pc
 448:	f7ff fffe 	bl	0 <perror>
 44c:	6870      	ldr	r0, [r6, #4]
 44e:	f7ff fffe 	bl	0 <close>
 452:	f8c6 8004 	str.w	r8, [r6, #4]
 456:	ae06      	add	r6, sp, #24
 458:	f8d9 9000 	ldr.w	r9, [r9]
 45c:	4630      	mov	r0, r6
 45e:	f7ff fffe 	bl	0 <time>
 462:	4630      	mov	r0, r6
 464:	f7ff fffe 	bl	0 <ctime>
 468:	4602      	mov	r2, r0
 46a:	9201      	str	r2, [sp, #4]
 46c:	f240 126b 	movw	r2, #363	; 0x16b
 470:	9200      	str	r2, [sp, #0]
 472:	463b      	mov	r3, r7
 474:	4a1f      	ldr	r2, [pc, #124]	; (4f4 <server_await_conn+0x19c>)
 476:	4629      	mov	r1, r5
 478:	4648      	mov	r0, r9
 47a:	447a      	add	r2, pc
 47c:	f7ff fffe 	bl	0 <__fprintf_chk>
 480:	e7cc      	b.n	41c <server_await_conn+0xc4>
 482:	481d      	ldr	r0, [pc, #116]	; (4f8 <server_await_conn+0x1a0>)
 484:	4478      	add	r0, pc
 486:	f7ff fffe 	bl	0 <perror>
 48a:	6870      	ldr	r0, [r6, #4]
 48c:	f7ff fffe 	bl	0 <close>
 490:	6074      	str	r4, [r6, #4]
 492:	ae06      	add	r6, sp, #24
 494:	f8d9 8000 	ldr.w	r8, [r9]
 498:	4630      	mov	r0, r6
 49a:	f7ff fffe 	bl	0 <time>
 49e:	4630      	mov	r0, r6
 4a0:	f7ff fffe 	bl	0 <ctime>
 4a4:	4602      	mov	r2, r0
 4a6:	9201      	str	r2, [sp, #4]
 4a8:	f240 126b 	movw	r2, #363	; 0x16b
 4ac:	9200      	str	r2, [sp, #0]
 4ae:	463b      	mov	r3, r7
 4b0:	4a12      	ldr	r2, [pc, #72]	; (4fc <server_await_conn+0x1a4>)
 4b2:	4629      	mov	r1, r5
 4b4:	4640      	mov	r0, r8
 4b6:	447a      	add	r2, pc
 4b8:	f7ff fffe 	bl	0 <__fprintf_chk>
 4bc:	e7ae      	b.n	41c <server_await_conn+0xc4>
 4be:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4c2:	bf00      	nop
 4c4:	0000015c 	.word	0x0000015c
 4c8:	0000015c 	.word	0x0000015c
 4cc:	00000000 	.word	0x00000000
 4d0:	0000015c 	.word	0x0000015c
 4d4:	00000000 	.word	0x00000000
 4d8:	00000160 	.word	0x00000160
 4dc:	00000152 	.word	0x00000152
 4e0:	00000144 	.word	0x00000144
 4e4:	000000cc 	.word	0x000000cc
 4e8:	000000c4 	.word	0x000000c4
 4ec:	000000ae 	.word	0x000000ae
 4f0:	000000a6 	.word	0x000000a6
 4f4:	00000076 	.word	0x00000076
 4f8:	00000070 	.word	0x00000070
 4fc:	00000042 	.word	0x00000042

00000500 <server_end>:
 500:	b530      	push	{r4, r5, lr}
 502:	4c0d      	ldr	r4, [pc, #52]	; (538 <server_end+0x38>)
 504:	b083      	sub	sp, #12
 506:	4d0d      	ldr	r5, [pc, #52]	; (53c <server_end+0x3c>)
 508:	447c      	add	r4, pc
 50a:	447d      	add	r5, pc
 50c:	6820      	ldr	r0, [r4, #0]
 50e:	f7ff fffe 	bl	0 <close>
 512:	490b      	ldr	r1, [pc, #44]	; (540 <server_end+0x40>)
 514:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 518:	6023      	str	r3, [r4, #0]
 51a:	4a0a      	ldr	r2, [pc, #40]	; (544 <server_end+0x44>)
 51c:	f240 14a5 	movw	r4, #421	; 0x1a5
 520:	4b09      	ldr	r3, [pc, #36]	; (548 <server_end+0x48>)
 522:	5868      	ldr	r0, [r5, r1]
 524:	447a      	add	r2, pc
 526:	9400      	str	r4, [sp, #0]
 528:	447b      	add	r3, pc
 52a:	2101      	movs	r1, #1
 52c:	6800      	ldr	r0, [r0, #0]
 52e:	f7ff fffe 	bl	0 <__fprintf_chk>
 532:	b003      	add	sp, #12
 534:	bd30      	pop	{r4, r5, pc}
 536:	bf00      	nop
 538:	0000002c 	.word	0x0000002c
 53c:	0000002e 	.word	0x0000002e
 540:	00000000 	.word	0x00000000
 544:	0000001c 	.word	0x0000001c
 548:	0000001c 	.word	0x0000001c

0000054c <server_openlog>:
 54c:	b530      	push	{r4, r5, lr}
 54e:	4c0f      	ldr	r4, [pc, #60]	; (58c <server_openlog+0x40>)
 550:	490f      	ldr	r1, [pc, #60]	; (590 <server_openlog+0x44>)
 552:	b083      	sub	sp, #12
 554:	447c      	add	r4, pc
 556:	4d0f      	ldr	r5, [pc, #60]	; (594 <server_openlog+0x48>)
 558:	4479      	add	r1, pc
 55a:	4620      	mov	r0, r4
 55c:	f7ff fffe 	bl	0 <fopen>
 560:	4b0d      	ldr	r3, [pc, #52]	; (598 <server_openlog+0x4c>)
 562:	447d      	add	r5, pc
 564:	447b      	add	r3, pc
 566:	6018      	str	r0, [r3, #0]
 568:	b108      	cbz	r0, 56e <server_openlog+0x22>
 56a:	b003      	add	sp, #12
 56c:	bd30      	pop	{r4, r5, pc}
 56e:	4a0b      	ldr	r2, [pc, #44]	; (59c <server_openlog+0x50>)
 570:	f240 10ad 	movw	r0, #429	; 0x1ad
 574:	4b0a      	ldr	r3, [pc, #40]	; (5a0 <server_openlog+0x54>)
 576:	2101      	movs	r1, #1
 578:	447b      	add	r3, pc
 57a:	58ad      	ldr	r5, [r5, r2]
 57c:	9401      	str	r4, [sp, #4]
 57e:	9000      	str	r0, [sp, #0]
 580:	4a08      	ldr	r2, [pc, #32]	; (5a4 <server_openlog+0x58>)
 582:	6828      	ldr	r0, [r5, #0]
 584:	447a      	add	r2, pc
 586:	f7ff fffe 	bl	0 <__fprintf_chk>
 58a:	e7ee      	b.n	56a <server_openlog+0x1e>
 58c:	00000034 	.word	0x00000034
 590:	00000034 	.word	0x00000034
 594:	0000002e 	.word	0x0000002e
 598:	00000030 	.word	0x00000030
 59c:	00000000 	.word	0x00000000
 5a0:	00000024 	.word	0x00000024
 5a4:	0000001c 	.word	0x0000001c

000005a8 <server_closelog>:
 5a8:	b508      	push	{r3, lr}
 5aa:	4b05      	ldr	r3, [pc, #20]	; (5c0 <server_closelog+0x18>)
 5ac:	447b      	add	r3, pc
 5ae:	6818      	ldr	r0, [r3, #0]
 5b0:	b108      	cbz	r0, 5b6 <server_closelog+0xe>
 5b2:	f7ff fffe 	bl	0 <fclose>
 5b6:	4b03      	ldr	r3, [pc, #12]	; (5c4 <server_closelog+0x1c>)
 5b8:	2200      	movs	r2, #0
 5ba:	447b      	add	r3, pc
 5bc:	601a      	str	r2, [r3, #0]
 5be:	bd08      	pop	{r3, pc}
 5c0:	00000010 	.word	0x00000010
 5c4:	00000006 	.word	0x00000006

000005c8 <server_writelog>:
 5c8:	b510      	push	{r4, lr}
 5ca:	4c07      	ldr	r4, [pc, #28]	; (5e8 <server_writelog+0x20>)
 5cc:	447c      	add	r4, pc
 5ce:	6823      	ldr	r3, [r4, #0]
 5d0:	b143      	cbz	r3, 5e4 <server_writelog+0x1c>
 5d2:	460a      	mov	r2, r1
 5d4:	2101      	movs	r1, #1
 5d6:	f7ff fffe 	bl	0 <fwrite>
 5da:	6820      	ldr	r0, [r4, #0]
 5dc:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 5e0:	f7ff bffe 	b.w	0 <fflush>
 5e4:	bd10      	pop	{r4, pc}
 5e6:	bf00      	nop
 5e8:	00000018 	.word	0x00000018
