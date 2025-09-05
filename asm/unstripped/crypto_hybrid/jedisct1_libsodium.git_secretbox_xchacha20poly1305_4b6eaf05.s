
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_secretbox_xchacha20poly1305_4b6eaf05.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_secretbox_xchacha20poly1305_detached>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4616      	mov	r6, r2
   6:	4a6a      	ldr	r2, [pc, #424]	; (1b0 <crypto_secretbox_xchacha20poly1305_detached+0x1b0>)
   8:	4b6a      	ldr	r3, [pc, #424]	; (1b4 <crypto_secretbox_xchacha20poly1305_detached+0x1b4>)
   a:	4604      	mov	r4, r0
   c:	ed2d 8b02 	vpush	{d8}
  10:	447a      	add	r2, pc
  12:	b0e9      	sub	sp, #420	; 0x1a4
  14:	ee08 1a90 	vmov	s17, r1
  18:	f50d 7b9e 	add.w	fp, sp, #316	; 0x13c
  1c:	f10d 083f 	add.w	r8, sp, #63	; 0x3f
  20:	58d3      	ldr	r3, [r2, r3]
  22:	4658      	mov	r0, fp
  24:	f8dd a1d8 	ldr.w	sl, [sp, #472]	; 0x1d8
  28:	f028 080f 	bic.w	r8, r8, #15
  2c:	681b      	ldr	r3, [r3, #0]
  2e:	9367      	str	r3, [sp, #412]	; 0x19c
  30:	f04f 0300 	mov.w	r3, #0
  34:	9a77      	ldr	r2, [sp, #476]	; 0x1dc
  36:	2300      	movs	r3, #0
  38:	4651      	mov	r1, sl
  3a:	e9dd 5774 	ldrd	r5, r7, [sp, #464]	; 0x1d0
  3e:	f7ff fffe 	bl	0 <crypto_core_hchacha20>
  42:	42b4      	cmp	r4, r6
  44:	f240 808b 	bls.w	15e <crypto_secretbox_xchacha20poly1305_detached+0x15e>
  48:	1ba3      	subs	r3, r4, r6
  4a:	2200      	movs	r2, #0
  4c:	42ab      	cmp	r3, r5
  4e:	41ba      	sbcs	r2, r7
  50:	f080 8085 	bcs.w	15e <crypto_secretbox_xchacha20poly1305_detached+0x15e>
  54:	4631      	mov	r1, r6
  56:	462a      	mov	r2, r5
  58:	4620      	mov	r0, r4
  5a:	4626      	mov	r6, r4
  5c:	f7ff fffe 	bl	0 <memmove>
  60:	f50d 79ae 	add.w	r9, sp, #348	; 0x15c
  64:	2220      	movs	r2, #32
  66:	2100      	movs	r1, #0
  68:	4648      	mov	r0, r9
  6a:	f7ff fffe 	bl	0 <memset>
  6e:	2d21      	cmp	r5, #33	; 0x21
  70:	f177 0300 	sbcs.w	r3, r7, #0
  74:	e9cd 5707 	strd	r5, r7, [sp, #28]
  78:	bf22      	ittt	cs
  7a:	2300      	movcs	r3, #0
  7c:	2220      	movcs	r2, #32
  7e:	e9cd 2307 	strdcs	r2, r3, [sp, #28]
  82:	f10a 0310 	add.w	r3, sl, #16
  86:	9309      	str	r3, [sp, #36]	; 0x24
  88:	9907      	ldr	r1, [sp, #28]
  8a:	9808      	ldr	r0, [sp, #32]
  8c:	f111 0220 	adds.w	r2, r1, #32
  90:	920a      	str	r2, [sp, #40]	; 0x28
  92:	f140 0300 	adc.w	r3, r0, #0
  96:	ea55 0207 	orrs.w	r2, r5, r7
  9a:	d070      	beq.n	17e <crypto_secretbox_xchacha20poly1305_detached+0x17e>
  9c:	bf14      	ite	ne
  9e:	468c      	movne	ip, r1
  a0:	f04f 0c01 	moveq.w	ip, #1
  a4:	f50d 7abe 	add.w	sl, sp, #380	; 0x17c
  a8:	4662      	mov	r2, ip
  aa:	4631      	mov	r1, r6
  ac:	4650      	mov	r0, sl
  ae:	ee08 ca10 	vmov	s16, ip
  b2:	930b      	str	r3, [sp, #44]	; 0x2c
  b4:	f7ff fffe 	bl	0 <memcpy>
  b8:	9809      	ldr	r0, [sp, #36]	; 0x24
  ba:	e9dd 230a 	ldrd	r2, r3, [sp, #40]	; 0x28
  be:	4649      	mov	r1, r9
  c0:	9000      	str	r0, [sp, #0]
  c2:	4648      	mov	r0, r9
  c4:	f8cd b004 	str.w	fp, [sp, #4]
  c8:	f7ff fffe 	bl	0 <crypto_stream_chacha20_xor>
  cc:	4649      	mov	r1, r9
  ce:	4640      	mov	r0, r8
  d0:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_init>
  d4:	ee18 2a10 	vmov	r2, s16
  d8:	4651      	mov	r1, sl
  da:	4620      	mov	r0, r4
  dc:	f7ff fffe 	bl	0 <memcpy>
  e0:	4648      	mov	r0, r9
  e2:	2140      	movs	r1, #64	; 0x40
  e4:	f7ff fffe 	bl	0 <sodium_memzero>
  e8:	9907      	ldr	r1, [sp, #28]
  ea:	9808      	ldr	r0, [sp, #32]
  ec:	42a9      	cmp	r1, r5
  ee:	eb70 0307 	sbcs.w	r3, r0, r7
  f2:	d210      	bcs.n	116 <crypto_secretbox_xchacha20poly1305_detached+0x116>
  f4:	9b09      	ldr	r3, [sp, #36]	; 0x24
  f6:	4608      	mov	r0, r1
  f8:	ed9f 7b2b 	vldr	d7, [pc, #172]	; 1a8 <crypto_secretbox_xchacha20poly1305_detached+0x1a8>
  fc:	1a2a      	subs	r2, r5, r0
  fe:	9300      	str	r3, [sp, #0]
 100:	4431      	add	r1, r6
 102:	9b08      	ldr	r3, [sp, #32]
 104:	4420      	add	r0, r4
 106:	f8cd b010 	str.w	fp, [sp, #16]
 10a:	eb67 0303 	sbc.w	r3, r7, r3
 10e:	ed8d 7b02 	vstr	d7, [sp, #8]
 112:	f7ff fffe 	bl	0 <crypto_stream_chacha20_xor_ic>
 116:	4658      	mov	r0, fp
 118:	2120      	movs	r1, #32
 11a:	f7ff fffe 	bl	0 <sodium_memzero>
 11e:	462a      	mov	r2, r5
 120:	463b      	mov	r3, r7
 122:	4621      	mov	r1, r4
 124:	4640      	mov	r0, r8
 126:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 12a:	ee18 1a90 	vmov	r1, s17
 12e:	4640      	mov	r0, r8
 130:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_final>
 134:	f44f 7180 	mov.w	r1, #256	; 0x100
 138:	4640      	mov	r0, r8
 13a:	f7ff fffe 	bl	0 <sodium_memzero>
 13e:	4a1e      	ldr	r2, [pc, #120]	; (1b8 <crypto_secretbox_xchacha20poly1305_detached+0x1b8>)
 140:	4b1c      	ldr	r3, [pc, #112]	; (1b4 <crypto_secretbox_xchacha20poly1305_detached+0x1b4>)
 142:	447a      	add	r2, pc
 144:	58d3      	ldr	r3, [r2, r3]
 146:	681a      	ldr	r2, [r3, #0]
 148:	9b67      	ldr	r3, [sp, #412]	; 0x19c
 14a:	405a      	eors	r2, r3
 14c:	f04f 0300 	mov.w	r3, #0
 150:	d127      	bne.n	1a2 <crypto_secretbox_xchacha20poly1305_detached+0x1a2>
 152:	2000      	movs	r0, #0
 154:	b069      	add	sp, #420	; 0x1a4
 156:	ecbd 8b02 	vpop	{d8}
 15a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 15e:	42b4      	cmp	r4, r6
 160:	f4bf af7e 	bcs.w	60 <crypto_secretbox_xchacha20poly1305_detached+0x60>
 164:	1b33      	subs	r3, r6, r4
 166:	2200      	movs	r2, #0
 168:	42ab      	cmp	r3, r5
 16a:	41ba      	sbcs	r2, r7
 16c:	f4bf af78 	bcs.w	60 <crypto_secretbox_xchacha20poly1305_detached+0x60>
 170:	4631      	mov	r1, r6
 172:	462a      	mov	r2, r5
 174:	4620      	mov	r0, r4
 176:	4626      	mov	r6, r4
 178:	f7ff fffe 	bl	0 <memmove>
 17c:	e770      	b.n	60 <crypto_secretbox_xchacha20poly1305_detached+0x60>
 17e:	9a09      	ldr	r2, [sp, #36]	; 0x24
 180:	4649      	mov	r1, r9
 182:	9200      	str	r2, [sp, #0]
 184:	4648      	mov	r0, r9
 186:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 188:	f8cd b004 	str.w	fp, [sp, #4]
 18c:	f7ff fffe 	bl	0 <crypto_stream_chacha20_xor>
 190:	4649      	mov	r1, r9
 192:	4640      	mov	r0, r8
 194:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_init>
 198:	4648      	mov	r0, r9
 19a:	2140      	movs	r1, #64	; 0x40
 19c:	f7ff fffe 	bl	0 <sodium_memzero>
 1a0:	e7b9      	b.n	116 <crypto_secretbox_xchacha20poly1305_detached+0x116>
 1a2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1a6:	bf00      	nop
 1a8:	00000001 	.word	0x00000001
 1ac:	00000000 	.word	0x00000000
 1b0:	0000019c 	.word	0x0000019c
 1b4:	00000000 	.word	0x00000000
 1b8:	00000072 	.word	0x00000072

000001bc <crypto_secretbox_xchacha20poly1305_easy>:
 1bc:	b530      	push	{r4, r5, lr}
 1be:	f06f 0c10 	mvn.w	ip, #16
 1c2:	4614      	mov	r4, r2
 1c4:	45a4      	cmp	ip, r4
 1c6:	460a      	mov	r2, r1
 1c8:	f04f 0100 	mov.w	r1, #0
 1cc:	b085      	sub	sp, #20
 1ce:	4199      	sbcs	r1, r3
 1d0:	d30b      	bcc.n	1ea <crypto_secretbox_xchacha20poly1305_easy+0x2e>
 1d2:	9d09      	ldr	r5, [sp, #36]	; 0x24
 1d4:	4601      	mov	r1, r0
 1d6:	9503      	str	r5, [sp, #12]
 1d8:	3010      	adds	r0, #16
 1da:	9d08      	ldr	r5, [sp, #32]
 1dc:	9502      	str	r5, [sp, #8]
 1de:	e9cd 4300 	strd	r4, r3, [sp]
 1e2:	f7ff fffe 	bl	0 <crypto_secretbox_xchacha20poly1305_detached>
 1e6:	b005      	add	sp, #20
 1e8:	bd30      	pop	{r4, r5, pc}
 1ea:	f7ff fffe 	bl	0 <sodium_misuse>
 1ee:	bf00      	nop

000001f0 <crypto_secretbox_xchacha20poly1305_open_detached>:
 1f0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1f4:	4606      	mov	r6, r0
 1f6:	4b50      	ldr	r3, [pc, #320]	; (338 <crypto_secretbox_xchacha20poly1305_open_detached+0x148>)
 1f8:	ed2d 8b02 	vpush	{d8}
 1fc:	ee08 2a10 	vmov	s16, r2
 200:	4a4e      	ldr	r2, [pc, #312]	; (33c <crypto_secretbox_xchacha20poly1305_open_detached+0x14c>)
 202:	b0a3      	sub	sp, #140	; 0x8c
 204:	f10d 0924 	add.w	r9, sp, #36	; 0x24
 208:	460d      	mov	r5, r1
 20a:	447a      	add	r2, pc
 20c:	4648      	mov	r0, r9
 20e:	e9dd 7b2f 	ldrd	r7, fp, [sp, #188]	; 0xbc
 212:	f10d 0844 	add.w	r8, sp, #68	; 0x44
 216:	58d3      	ldr	r3, [r2, r3]
 218:	9c2e      	ldr	r4, [sp, #184]	; 0xb8
 21a:	4659      	mov	r1, fp
 21c:	9a31      	ldr	r2, [sp, #196]	; 0xc4
 21e:	681b      	ldr	r3, [r3, #0]
 220:	9321      	str	r3, [sp, #132]	; 0x84
 222:	f04f 0300 	mov.w	r3, #0
 226:	2300      	movs	r3, #0
 228:	f7ff fffe 	bl	0 <crypto_core_hchacha20>
 22c:	2220      	movs	r2, #32
 22e:	2100      	movs	r1, #0
 230:	4640      	mov	r0, r8
 232:	f7ff fffe 	bl	0 <memset>
 236:	2c21      	cmp	r4, #33	; 0x21
 238:	f177 0300 	sbcs.w	r3, r7, #0
 23c:	9707      	str	r7, [sp, #28]
 23e:	bf25      	ittet	cs
 240:	2300      	movcs	r3, #0
 242:	f04f 0a20 	movcs.w	sl, #32
 246:	46a2      	movcc	sl, r4
 248:	9307      	strcs	r3, [sp, #28]
 24a:	ea54 0307 	orrs.w	r3, r4, r7
 24e:	d006      	beq.n	25e <crypto_secretbox_xchacha20poly1305_open_detached+0x6e>
 250:	bf14      	ite	ne
 252:	4652      	movne	r2, sl
 254:	2201      	moveq	r2, #1
 256:	4629      	mov	r1, r5
 258:	a819      	add	r0, sp, #100	; 0x64
 25a:	f7ff fffe 	bl	0 <memcpy>
 25e:	4641      	mov	r1, r8
 260:	4640      	mov	r0, r8
 262:	2240      	movs	r2, #64	; 0x40
 264:	2300      	movs	r3, #0
 266:	f10b 0b10 	add.w	fp, fp, #16
 26a:	e9cd b900 	strd	fp, r9, [sp]
 26e:	f7ff fffe 	bl	0 <crypto_stream_chacha20_xor>
 272:	f8cd 8000 	str.w	r8, [sp]
 276:	ee18 0a10 	vmov	r0, s16
 27a:	4622      	mov	r2, r4
 27c:	463b      	mov	r3, r7
 27e:	4629      	mov	r1, r5
 280:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_verify>
 284:	4680      	mov	r8, r0
 286:	2800      	cmp	r0, #0
 288:	d14d      	bne.n	326 <crypto_secretbox_xchacha20poly1305_open_detached+0x136>
 28a:	b1f6      	cbz	r6, 2ca <crypto_secretbox_xchacha20poly1305_open_detached+0xda>
 28c:	42b5      	cmp	r5, r6
 28e:	d92c      	bls.n	2ea <crypto_secretbox_xchacha20poly1305_open_detached+0xfa>
 290:	1bab      	subs	r3, r5, r6
 292:	42a3      	cmp	r3, r4
 294:	eb70 0307 	sbcs.w	r3, r0, r7
 298:	d227      	bcs.n	2ea <crypto_secretbox_xchacha20poly1305_open_detached+0xfa>
 29a:	4629      	mov	r1, r5
 29c:	4622      	mov	r2, r4
 29e:	4630      	mov	r0, r6
 2a0:	4635      	mov	r5, r6
 2a2:	f7ff fffe 	bl	0 <memmove>
 2a6:	ea54 0307 	orrs.w	r3, r4, r7
 2aa:	d00a      	beq.n	2c2 <crypto_secretbox_xchacha20poly1305_open_detached+0xd2>
 2ac:	bf14      	ite	ne
 2ae:	4652      	movne	r2, sl
 2b0:	2201      	moveq	r2, #1
 2b2:	a919      	add	r1, sp, #100	; 0x64
 2b4:	4630      	mov	r0, r6
 2b6:	f7ff fffe 	bl	0 <memcpy>
 2ba:	9b07      	ldr	r3, [sp, #28]
 2bc:	45a2      	cmp	sl, r4
 2be:	41bb      	sbcs	r3, r7
 2c0:	d31b      	bcc.n	2fa <crypto_secretbox_xchacha20poly1305_open_detached+0x10a>
 2c2:	2120      	movs	r1, #32
 2c4:	4648      	mov	r0, r9
 2c6:	f7ff fffe 	bl	0 <sodium_memzero>
 2ca:	4a1d      	ldr	r2, [pc, #116]	; (340 <crypto_secretbox_xchacha20poly1305_open_detached+0x150>)
 2cc:	4b1a      	ldr	r3, [pc, #104]	; (338 <crypto_secretbox_xchacha20poly1305_open_detached+0x148>)
 2ce:	447a      	add	r2, pc
 2d0:	58d3      	ldr	r3, [r2, r3]
 2d2:	681a      	ldr	r2, [r3, #0]
 2d4:	9b21      	ldr	r3, [sp, #132]	; 0x84
 2d6:	405a      	eors	r2, r3
 2d8:	f04f 0300 	mov.w	r3, #0
 2dc:	d12a      	bne.n	334 <crypto_secretbox_xchacha20poly1305_open_detached+0x144>
 2de:	4640      	mov	r0, r8
 2e0:	b023      	add	sp, #140	; 0x8c
 2e2:	ecbd 8b02 	vpop	{d8}
 2e6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2ea:	42b5      	cmp	r5, r6
 2ec:	d2db      	bcs.n	2a6 <crypto_secretbox_xchacha20poly1305_open_detached+0xb6>
 2ee:	1b73      	subs	r3, r6, r5
 2f0:	2200      	movs	r2, #0
 2f2:	42a3      	cmp	r3, r4
 2f4:	41ba      	sbcs	r2, r7
 2f6:	d2d6      	bcs.n	2a6 <crypto_secretbox_xchacha20poly1305_open_detached+0xb6>
 2f8:	e7cf      	b.n	29a <crypto_secretbox_xchacha20poly1305_open_detached+0xaa>
 2fa:	9b07      	ldr	r3, [sp, #28]
 2fc:	ebb4 020a 	subs.w	r2, r4, sl
 300:	eb05 010a 	add.w	r1, r5, sl
 304:	f04f 0401 	mov.w	r4, #1
 308:	f04f 0500 	mov.w	r5, #0
 30c:	eb67 0303 	sbc.w	r3, r7, r3
 310:	eb06 000a 	add.w	r0, r6, sl
 314:	f8cd b000 	str.w	fp, [sp]
 318:	f8cd 9010 	str.w	r9, [sp, #16]
 31c:	e9cd 4502 	strd	r4, r5, [sp, #8]
 320:	f7ff fffe 	bl	0 <crypto_stream_chacha20_xor_ic>
 324:	e7cd      	b.n	2c2 <crypto_secretbox_xchacha20poly1305_open_detached+0xd2>
 326:	2120      	movs	r1, #32
 328:	4648      	mov	r0, r9
 32a:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
 32e:	f7ff fffe 	bl	0 <sodium_memzero>
 332:	e7ca      	b.n	2ca <crypto_secretbox_xchacha20poly1305_open_detached+0xda>
 334:	f7ff fffe 	bl	0 <__stack_chk_fail>
 338:	00000000 	.word	0x00000000
 33c:	0000012e 	.word	0x0000012e
 340:	0000006e 	.word	0x0000006e

00000344 <crypto_secretbox_xchacha20poly1305_open_easy>:
 344:	4694      	mov	ip, r2
 346:	460a      	mov	r2, r1
 348:	f1bc 0f10 	cmp.w	ip, #16
 34c:	f173 0100 	sbcs.w	r1, r3, #0
 350:	d311      	bcc.n	376 <crypto_secretbox_xchacha20poly1305_open_easy+0x32>
 352:	b530      	push	{r4, r5, lr}
 354:	f1bc 0410 	subs.w	r4, ip, #16
 358:	f143 33ff 	adc.w	r3, r3, #4294967295	; 0xffffffff
 35c:	b085      	sub	sp, #20
 35e:	f102 0110 	add.w	r1, r2, #16
 362:	9d09      	ldr	r5, [sp, #36]	; 0x24
 364:	9503      	str	r5, [sp, #12]
 366:	9d08      	ldr	r5, [sp, #32]
 368:	9502      	str	r5, [sp, #8]
 36a:	e9cd 4300 	strd	r4, r3, [sp]
 36e:	f7ff fffe 	bl	1f0 <crypto_secretbox_xchacha20poly1305_open_detached>
 372:	b005      	add	sp, #20
 374:	bd30      	pop	{r4, r5, pc}
 376:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 37a:	4770      	bx	lr

0000037c <crypto_secretbox_xchacha20poly1305_keybytes>:
 37c:	2020      	movs	r0, #32
 37e:	4770      	bx	lr

00000380 <crypto_secretbox_xchacha20poly1305_noncebytes>:
 380:	2018      	movs	r0, #24
 382:	4770      	bx	lr

00000384 <crypto_secretbox_xchacha20poly1305_macbytes>:
 384:	2010      	movs	r0, #16
 386:	4770      	bx	lr

00000388 <crypto_secretbox_xchacha20poly1305_messagebytes_max>:
 388:	f06f 0010 	mvn.w	r0, #16
 38c:	4770      	bx	lr
 38e:	bf00      	nop
