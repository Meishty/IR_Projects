
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_crypto_secretbox_easy_af1d97ad.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_secretbox_detached>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4616      	mov	r6, r2
   6:	4a64      	ldr	r2, [pc, #400]	; (198 <crypto_secretbox_detached+0x198>)
   8:	4b64      	ldr	r3, [pc, #400]	; (19c <crypto_secretbox_detached+0x19c>)
   a:	4604      	mov	r4, r0
   c:	ed2d 8b02 	vpush	{d8}
  10:	447a      	add	r2, pc
  12:	b0e7      	sub	sp, #412	; 0x19c
  14:	ee08 1a90 	vmov	s17, r1
  18:	f50d 7b9a 	add.w	fp, sp, #308	; 0x134
  1c:	f10d 0837 	add.w	r8, sp, #55	; 0x37
  20:	58d3      	ldr	r3, [r2, r3]
  22:	4658      	mov	r0, fp
  24:	f8dd a1d0 	ldr.w	sl, [sp, #464]	; 0x1d0
  28:	f028 080f 	bic.w	r8, r8, #15
  2c:	681b      	ldr	r3, [r3, #0]
  2e:	9365      	str	r3, [sp, #404]	; 0x194
  30:	f04f 0300 	mov.w	r3, #0
  34:	9a75      	ldr	r2, [sp, #468]	; 0x1d4
  36:	2300      	movs	r3, #0
  38:	4651      	mov	r1, sl
  3a:	e9dd 5772 	ldrd	r5, r7, [sp, #456]	; 0x1c8
  3e:	f7ff fffe 	bl	0 <crypto_core_hsalsa20>
  42:	42b4      	cmp	r4, r6
  44:	f240 8082 	bls.w	14c <crypto_secretbox_detached+0x14c>
  48:	1ba3      	subs	r3, r4, r6
  4a:	2200      	movs	r2, #0
  4c:	42ab      	cmp	r3, r5
  4e:	41ba      	sbcs	r2, r7
  50:	d27c      	bcs.n	14c <crypto_secretbox_detached+0x14c>
  52:	4631      	mov	r1, r6
  54:	462a      	mov	r2, r5
  56:	4620      	mov	r0, r4
  58:	4626      	mov	r6, r4
  5a:	f7ff fffe 	bl	0 <memmove>
  5e:	f50d 79aa 	add.w	r9, sp, #340	; 0x154
  62:	2220      	movs	r2, #32
  64:	2100      	movs	r1, #0
  66:	4648      	mov	r0, r9
  68:	f7ff fffe 	bl	0 <memset>
  6c:	2d21      	cmp	r5, #33	; 0x21
  6e:	f177 0300 	sbcs.w	r3, r7, #0
  72:	e9cd 5707 	strd	r5, r7, [sp, #28]
  76:	bf22      	ittt	cs
  78:	2300      	movcs	r3, #0
  7a:	2220      	movcs	r2, #32
  7c:	e9cd 2307 	strdcs	r2, r3, [sp, #28]
  80:	f10a 0310 	add.w	r3, sl, #16
  84:	9309      	str	r3, [sp, #36]	; 0x24
  86:	ea55 0307 	orrs.w	r3, r5, r7
  8a:	d06d      	beq.n	168 <crypto_secretbox_detached+0x168>
  8c:	9a07      	ldr	r2, [sp, #28]
  8e:	bf08      	it	eq
  90:	2101      	moveq	r1, #1
  92:	f50d 7aba 	add.w	sl, sp, #372	; 0x174
  96:	bf18      	it	ne
  98:	4611      	movne	r1, r2
  9a:	4650      	mov	r0, sl
  9c:	460a      	mov	r2, r1
  9e:	ee08 1a10 	vmov	s16, r1
  a2:	4631      	mov	r1, r6
  a4:	f7ff fffe 	bl	0 <memcpy>
  a8:	9b09      	ldr	r3, [sp, #36]	; 0x24
  aa:	2240      	movs	r2, #64	; 0x40
  ac:	4649      	mov	r1, r9
  ae:	9300      	str	r3, [sp, #0]
  b0:	4648      	mov	r0, r9
  b2:	2300      	movs	r3, #0
  b4:	f8cd b004 	str.w	fp, [sp, #4]
  b8:	f7ff fffe 	bl	0 <crypto_stream_salsa20_xor>
  bc:	4649      	mov	r1, r9
  be:	4640      	mov	r0, r8
  c0:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_init>
  c4:	ee18 2a10 	vmov	r2, s16
  c8:	4651      	mov	r1, sl
  ca:	4620      	mov	r0, r4
  cc:	f7ff fffe 	bl	0 <memcpy>
  d0:	4648      	mov	r0, r9
  d2:	2140      	movs	r1, #64	; 0x40
  d4:	f7ff fffe 	bl	0 <sodium_memzero>
  d8:	9a07      	ldr	r2, [sp, #28]
  da:	9b08      	ldr	r3, [sp, #32]
  dc:	42aa      	cmp	r2, r5
  de:	41bb      	sbcs	r3, r7
  e0:	d210      	bcs.n	104 <crypto_secretbox_detached+0x104>
  e2:	9b09      	ldr	r3, [sp, #36]	; 0x24
  e4:	4610      	mov	r0, r2
  e6:	ed9f 7b2a 	vldr	d7, [pc, #168]	; 190 <crypto_secretbox_detached+0x190>
  ea:	18b1      	adds	r1, r6, r2
  ec:	9300      	str	r3, [sp, #0]
  ee:	1aaa      	subs	r2, r5, r2
  f0:	9b08      	ldr	r3, [sp, #32]
  f2:	4420      	add	r0, r4
  f4:	f8cd b010 	str.w	fp, [sp, #16]
  f8:	eb67 0303 	sbc.w	r3, r7, r3
  fc:	ed8d 7b02 	vstr	d7, [sp, #8]
 100:	f7ff fffe 	bl	0 <crypto_stream_salsa20_xor_ic>
 104:	4658      	mov	r0, fp
 106:	2120      	movs	r1, #32
 108:	f7ff fffe 	bl	0 <sodium_memzero>
 10c:	462a      	mov	r2, r5
 10e:	463b      	mov	r3, r7
 110:	4621      	mov	r1, r4
 112:	4640      	mov	r0, r8
 114:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 118:	ee18 1a90 	vmov	r1, s17
 11c:	4640      	mov	r0, r8
 11e:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_final>
 122:	f44f 7180 	mov.w	r1, #256	; 0x100
 126:	4640      	mov	r0, r8
 128:	f7ff fffe 	bl	0 <sodium_memzero>
 12c:	4a1c      	ldr	r2, [pc, #112]	; (1a0 <crypto_secretbox_detached+0x1a0>)
 12e:	4b1b      	ldr	r3, [pc, #108]	; (19c <crypto_secretbox_detached+0x19c>)
 130:	447a      	add	r2, pc
 132:	58d3      	ldr	r3, [r2, r3]
 134:	681a      	ldr	r2, [r3, #0]
 136:	9b65      	ldr	r3, [sp, #404]	; 0x194
 138:	405a      	eors	r2, r3
 13a:	f04f 0300 	mov.w	r3, #0
 13e:	d125      	bne.n	18c <crypto_secretbox_detached+0x18c>
 140:	2000      	movs	r0, #0
 142:	b067      	add	sp, #412	; 0x19c
 144:	ecbd 8b02 	vpop	{d8}
 148:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 14c:	42b4      	cmp	r4, r6
 14e:	d286      	bcs.n	5e <crypto_secretbox_detached+0x5e>
 150:	1b33      	subs	r3, r6, r4
 152:	2200      	movs	r2, #0
 154:	42ab      	cmp	r3, r5
 156:	41ba      	sbcs	r2, r7
 158:	d281      	bcs.n	5e <crypto_secretbox_detached+0x5e>
 15a:	4631      	mov	r1, r6
 15c:	462a      	mov	r2, r5
 15e:	4620      	mov	r0, r4
 160:	4626      	mov	r6, r4
 162:	f7ff fffe 	bl	0 <memmove>
 166:	e77a      	b.n	5e <crypto_secretbox_detached+0x5e>
 168:	9b09      	ldr	r3, [sp, #36]	; 0x24
 16a:	4649      	mov	r1, r9
 16c:	2240      	movs	r2, #64	; 0x40
 16e:	e9cd 3b00 	strd	r3, fp, [sp]
 172:	4648      	mov	r0, r9
 174:	2300      	movs	r3, #0
 176:	f7ff fffe 	bl	0 <crypto_stream_salsa20_xor>
 17a:	4649      	mov	r1, r9
 17c:	4640      	mov	r0, r8
 17e:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_init>
 182:	4648      	mov	r0, r9
 184:	2140      	movs	r1, #64	; 0x40
 186:	f7ff fffe 	bl	0 <sodium_memzero>
 18a:	e7bb      	b.n	104 <crypto_secretbox_detached+0x104>
 18c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 190:	00000001 	.word	0x00000001
 194:	00000000 	.word	0x00000000
 198:	00000184 	.word	0x00000184
 19c:	00000000 	.word	0x00000000
 1a0:	0000006c 	.word	0x0000006c

000001a4 <crypto_secretbox_easy>:
 1a4:	b530      	push	{r4, r5, lr}
 1a6:	f06f 0c10 	mvn.w	ip, #16
 1aa:	4614      	mov	r4, r2
 1ac:	45a4      	cmp	ip, r4
 1ae:	460a      	mov	r2, r1
 1b0:	f04f 0100 	mov.w	r1, #0
 1b4:	b085      	sub	sp, #20
 1b6:	4199      	sbcs	r1, r3
 1b8:	d30b      	bcc.n	1d2 <crypto_secretbox_easy+0x2e>
 1ba:	9d09      	ldr	r5, [sp, #36]	; 0x24
 1bc:	4601      	mov	r1, r0
 1be:	9503      	str	r5, [sp, #12]
 1c0:	3010      	adds	r0, #16
 1c2:	9d08      	ldr	r5, [sp, #32]
 1c4:	9502      	str	r5, [sp, #8]
 1c6:	e9cd 4300 	strd	r4, r3, [sp]
 1ca:	f7ff fffe 	bl	0 <crypto_secretbox_detached>
 1ce:	b005      	add	sp, #20
 1d0:	bd30      	pop	{r4, r5, pc}
 1d2:	f7ff fffe 	bl	0 <sodium_misuse>
 1d6:	bf00      	nop

000001d8 <crypto_secretbox_open_detached>:
 1d8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1dc:	4692      	mov	sl, r2
 1de:	4a54      	ldr	r2, [pc, #336]	; (330 <crypto_secretbox_open_detached+0x158>)
 1e0:	b0a3      	sub	sp, #140	; 0x8c
 1e2:	4b54      	ldr	r3, [pc, #336]	; (334 <crypto_secretbox_open_detached+0x15c>)
 1e4:	447a      	add	r2, pc
 1e6:	f10d 0924 	add.w	r9, sp, #36	; 0x24
 1ea:	4606      	mov	r6, r0
 1ec:	460d      	mov	r5, r1
 1ee:	e9dd 7b2d 	ldrd	r7, fp, [sp, #180]	; 0xb4
 1f2:	4648      	mov	r0, r9
 1f4:	58d3      	ldr	r3, [r2, r3]
 1f6:	f10d 0844 	add.w	r8, sp, #68	; 0x44
 1fa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
 1fc:	4659      	mov	r1, fp
 1fe:	9a2f      	ldr	r2, [sp, #188]	; 0xbc
 200:	681b      	ldr	r3, [r3, #0]
 202:	9321      	str	r3, [sp, #132]	; 0x84
 204:	f04f 0300 	mov.w	r3, #0
 208:	2300      	movs	r3, #0
 20a:	f7ff fffe 	bl	0 <crypto_core_hsalsa20>
 20e:	2100      	movs	r1, #0
 210:	2220      	movs	r2, #32
 212:	4640      	mov	r0, r8
 214:	f7ff fffe 	bl	0 <memset>
 218:	2c21      	cmp	r4, #33	; 0x21
 21a:	f177 0300 	sbcs.w	r3, r7, #0
 21e:	e9cd 4706 	strd	r4, r7, [sp, #24]
 222:	bf22      	ittt	cs
 224:	2120      	movcs	r1, #32
 226:	2300      	movcs	r3, #0
 228:	e9cd 1306 	strdcs	r1, r3, [sp, #24]
 22c:	ea54 0307 	orrs.w	r3, r4, r7
 230:	d008      	beq.n	244 <crypto_secretbox_open_detached+0x6c>
 232:	9b06      	ldr	r3, [sp, #24]
 234:	bf08      	it	eq
 236:	2201      	moveq	r2, #1
 238:	4629      	mov	r1, r5
 23a:	a819      	add	r0, sp, #100	; 0x64
 23c:	bf18      	it	ne
 23e:	461a      	movne	r2, r3
 240:	f7ff fffe 	bl	0 <memcpy>
 244:	4641      	mov	r1, r8
 246:	2240      	movs	r2, #64	; 0x40
 248:	2300      	movs	r3, #0
 24a:	f10b 0b10 	add.w	fp, fp, #16
 24e:	4640      	mov	r0, r8
 250:	e9cd b900 	strd	fp, r9, [sp]
 254:	f7ff fffe 	bl	0 <crypto_stream_salsa20_xor>
 258:	4650      	mov	r0, sl
 25a:	4622      	mov	r2, r4
 25c:	463b      	mov	r3, r7
 25e:	4629      	mov	r1, r5
 260:	f8cd 8000 	str.w	r8, [sp]
 264:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_verify>
 268:	4682      	mov	sl, r0
 26a:	2800      	cmp	r0, #0
 26c:	d156      	bne.n	31c <crypto_secretbox_open_detached+0x144>
 26e:	b32e      	cbz	r6, 2bc <crypto_secretbox_open_detached+0xe4>
 270:	42b5      	cmp	r5, r6
 272:	d931      	bls.n	2d8 <crypto_secretbox_open_detached+0x100>
 274:	1bab      	subs	r3, r5, r6
 276:	42a3      	cmp	r3, r4
 278:	eb70 0307 	sbcs.w	r3, r0, r7
 27c:	d22c      	bcs.n	2d8 <crypto_secretbox_open_detached+0x100>
 27e:	4629      	mov	r1, r5
 280:	4622      	mov	r2, r4
 282:	4630      	mov	r0, r6
 284:	4635      	mov	r5, r6
 286:	f7ff fffe 	bl	0 <memmove>
 28a:	ea54 0307 	orrs.w	r3, r4, r7
 28e:	d040      	beq.n	312 <crypto_secretbox_open_detached+0x13a>
 290:	9b06      	ldr	r3, [sp, #24]
 292:	bf08      	it	eq
 294:	2201      	moveq	r2, #1
 296:	a919      	add	r1, sp, #100	; 0x64
 298:	4630      	mov	r0, r6
 29a:	bf18      	it	ne
 29c:	461a      	movne	r2, r3
 29e:	f7ff fffe 	bl	0 <memcpy>
 2a2:	4640      	mov	r0, r8
 2a4:	2140      	movs	r1, #64	; 0x40
 2a6:	f7ff fffe 	bl	0 <sodium_memzero>
 2aa:	9b06      	ldr	r3, [sp, #24]
 2ac:	42a3      	cmp	r3, r4
 2ae:	9b07      	ldr	r3, [sp, #28]
 2b0:	41bb      	sbcs	r3, r7
 2b2:	d319      	bcc.n	2e8 <crypto_secretbox_open_detached+0x110>
 2b4:	2120      	movs	r1, #32
 2b6:	4648      	mov	r0, r9
 2b8:	f7ff fffe 	bl	0 <sodium_memzero>
 2bc:	4a1e      	ldr	r2, [pc, #120]	; (338 <crypto_secretbox_open_detached+0x160>)
 2be:	4b1d      	ldr	r3, [pc, #116]	; (334 <crypto_secretbox_open_detached+0x15c>)
 2c0:	447a      	add	r2, pc
 2c2:	58d3      	ldr	r3, [r2, r3]
 2c4:	681a      	ldr	r2, [r3, #0]
 2c6:	9b21      	ldr	r3, [sp, #132]	; 0x84
 2c8:	405a      	eors	r2, r3
 2ca:	f04f 0300 	mov.w	r3, #0
 2ce:	d12c      	bne.n	32a <crypto_secretbox_open_detached+0x152>
 2d0:	4650      	mov	r0, sl
 2d2:	b023      	add	sp, #140	; 0x8c
 2d4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2d8:	42b5      	cmp	r5, r6
 2da:	d2d6      	bcs.n	28a <crypto_secretbox_open_detached+0xb2>
 2dc:	1b73      	subs	r3, r6, r5
 2de:	2200      	movs	r2, #0
 2e0:	42a3      	cmp	r3, r4
 2e2:	41ba      	sbcs	r2, r7
 2e4:	d2d1      	bcs.n	28a <crypto_secretbox_open_detached+0xb2>
 2e6:	e7ca      	b.n	27e <crypto_secretbox_open_detached+0xa6>
 2e8:	9806      	ldr	r0, [sp, #24]
 2ea:	9b07      	ldr	r3, [sp, #28]
 2ec:	1a22      	subs	r2, r4, r0
 2ee:	eb05 0100 	add.w	r1, r5, r0
 2f2:	f04f 0401 	mov.w	r4, #1
 2f6:	f04f 0500 	mov.w	r5, #0
 2fa:	eb67 0303 	sbc.w	r3, r7, r3
 2fe:	1830      	adds	r0, r6, r0
 300:	f8cd b000 	str.w	fp, [sp]
 304:	f8cd 9010 	str.w	r9, [sp, #16]
 308:	e9cd 4502 	strd	r4, r5, [sp, #8]
 30c:	f7ff fffe 	bl	0 <crypto_stream_salsa20_xor_ic>
 310:	e7d0      	b.n	2b4 <crypto_secretbox_open_detached+0xdc>
 312:	2140      	movs	r1, #64	; 0x40
 314:	4640      	mov	r0, r8
 316:	f7ff fffe 	bl	0 <sodium_memzero>
 31a:	e7cb      	b.n	2b4 <crypto_secretbox_open_detached+0xdc>
 31c:	2120      	movs	r1, #32
 31e:	4648      	mov	r0, r9
 320:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
 324:	f7ff fffe 	bl	0 <sodium_memzero>
 328:	e7c8      	b.n	2bc <crypto_secretbox_open_detached+0xe4>
 32a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 32e:	bf00      	nop
 330:	00000148 	.word	0x00000148
 334:	00000000 	.word	0x00000000
 338:	00000074 	.word	0x00000074

0000033c <crypto_secretbox_open_easy>:
 33c:	4694      	mov	ip, r2
 33e:	460a      	mov	r2, r1
 340:	f1bc 0f10 	cmp.w	ip, #16
 344:	f173 0100 	sbcs.w	r1, r3, #0
 348:	d311      	bcc.n	36e <crypto_secretbox_open_easy+0x32>
 34a:	b530      	push	{r4, r5, lr}
 34c:	f1bc 0410 	subs.w	r4, ip, #16
 350:	f143 33ff 	adc.w	r3, r3, #4294967295	; 0xffffffff
 354:	b085      	sub	sp, #20
 356:	f102 0110 	add.w	r1, r2, #16
 35a:	9d09      	ldr	r5, [sp, #36]	; 0x24
 35c:	9503      	str	r5, [sp, #12]
 35e:	9d08      	ldr	r5, [sp, #32]
 360:	9502      	str	r5, [sp, #8]
 362:	e9cd 4300 	strd	r4, r3, [sp]
 366:	f7ff fffe 	bl	1d8 <crypto_secretbox_open_detached>
 36a:	b005      	add	sp, #20
 36c:	bd30      	pop	{r4, r5, pc}
 36e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 372:	4770      	bx	lr
