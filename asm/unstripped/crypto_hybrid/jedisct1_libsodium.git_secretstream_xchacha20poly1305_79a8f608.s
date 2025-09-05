
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_secretstream_xchacha20poly1305_79a8f608.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_secretstream_xchacha20poly1305_keygen>:
   0:	2120      	movs	r1, #32
   2:	f7ff bffe 	b.w	0 <randombytes_buf>
   6:	bf00      	nop

00000008 <crypto_secretstream_xchacha20poly1305_init_push>:
   8:	b530      	push	{r4, r5, lr}
   a:	4604      	mov	r4, r0
   c:	460d      	mov	r5, r1
   e:	b083      	sub	sp, #12
  10:	4628      	mov	r0, r5
  12:	2118      	movs	r1, #24
  14:	9201      	str	r2, [sp, #4]
  16:	f7ff fffe 	bl	0 <randombytes_buf>
  1a:	9a01      	ldr	r2, [sp, #4]
  1c:	2300      	movs	r3, #0
  1e:	4629      	mov	r1, r5
  20:	4620      	mov	r0, r4
  22:	f7ff fffe 	bl	0 <crypto_core_hchacha20>
  26:	2000      	movs	r0, #0
  28:	2301      	movs	r3, #1
  2a:	f8a4 0021 	strh.w	r0, [r4, #33]	; 0x21
  2e:	f884 0023 	strb.w	r0, [r4, #35]	; 0x23
  32:	f884 3020 	strb.w	r3, [r4, #32]
  36:	692b      	ldr	r3, [r5, #16]
  38:	696a      	ldr	r2, [r5, #20]
  3a:	62a2      	str	r2, [r4, #40]	; 0x28
  3c:	6263      	str	r3, [r4, #36]	; 0x24
  3e:	62e0      	str	r0, [r4, #44]	; 0x2c
  40:	6320      	str	r0, [r4, #48]	; 0x30
  42:	b003      	add	sp, #12
  44:	bd30      	pop	{r4, r5, pc}
  46:	bf00      	nop

00000048 <crypto_secretstream_xchacha20poly1305_init_pull>:
  48:	b538      	push	{r3, r4, r5, lr}
  4a:	4604      	mov	r4, r0
  4c:	460d      	mov	r5, r1
  4e:	2300      	movs	r3, #0
  50:	f7ff fffe 	bl	0 <crypto_core_hchacha20>
  54:	2000      	movs	r0, #0
  56:	2301      	movs	r3, #1
  58:	f8a4 0021 	strh.w	r0, [r4, #33]	; 0x21
  5c:	f884 0023 	strb.w	r0, [r4, #35]	; 0x23
  60:	f884 3020 	strb.w	r3, [r4, #32]
  64:	692b      	ldr	r3, [r5, #16]
  66:	696a      	ldr	r2, [r5, #20]
  68:	62a2      	str	r2, [r4, #40]	; 0x28
  6a:	6263      	str	r3, [r4, #36]	; 0x24
  6c:	62e0      	str	r0, [r4, #44]	; 0x2c
  6e:	6320      	str	r0, [r4, #48]	; 0x30
  70:	bd38      	pop	{r3, r4, r5, pc}
  72:	bf00      	nop

00000074 <crypto_secretstream_xchacha20poly1305_rekey>:
  74:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  78:	4604      	mov	r4, r0
  7a:	4a28      	ldr	r2, [pc, #160]	; (11c <crypto_secretstream_xchacha20poly1305_rekey+0xa8>)
  7c:	b08e      	sub	sp, #56	; 0x38
  7e:	4b28      	ldr	r3, [pc, #160]	; (120 <crypto_secretstream_xchacha20poly1305_rekey+0xac>)
  80:	447a      	add	r2, pc
  82:	ad03      	add	r5, sp, #12
  84:	46ac      	mov	ip, r5
  86:	ae0b      	add	r6, sp, #44	; 0x2c
  88:	9001      	str	r0, [sp, #4]
  8a:	46b6      	mov	lr, r6
  8c:	58d3      	ldr	r3, [r2, r3]
  8e:	6800      	ldr	r0, [r0, #0]
  90:	681b      	ldr	r3, [r3, #0]
  92:	930d      	str	r3, [sp, #52]	; 0x34
  94:	f04f 0300 	mov.w	r3, #0
  98:	6861      	ldr	r1, [r4, #4]
  9a:	68a2      	ldr	r2, [r4, #8]
  9c:	68e3      	ldr	r3, [r4, #12]
  9e:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  a2:	6920      	ldr	r0, [r4, #16]
  a4:	6961      	ldr	r1, [r4, #20]
  a6:	69a2      	ldr	r2, [r4, #24]
  a8:	69e3      	ldr	r3, [r4, #28]
  aa:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  ae:	f104 0320 	add.w	r3, r4, #32
  b2:	2228      	movs	r2, #40	; 0x28
  b4:	6a60      	ldr	r0, [r4, #36]	; 0x24
  b6:	6aa1      	ldr	r1, [r4, #40]	; 0x28
  b8:	e8ae 0003 	stmia.w	lr!, {r0, r1}
  bc:	4629      	mov	r1, r5
  be:	4628      	mov	r0, r5
  c0:	9300      	str	r3, [sp, #0]
  c2:	2300      	movs	r3, #0
  c4:	f7ff fffe 	bl	0 <crypto_stream_chacha20_ietf_xor>
  c8:	46ac      	mov	ip, r5
  ca:	4635      	mov	r5, r6
  cc:	f04f 0e01 	mov.w	lr, #1
  d0:	2600      	movs	r6, #0
  d2:	f884 e020 	strb.w	lr, [r4, #32]
  d6:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
  da:	6020      	str	r0, [r4, #0]
  dc:	6061      	str	r1, [r4, #4]
  de:	60a2      	str	r2, [r4, #8]
  e0:	60e3      	str	r3, [r4, #12]
  e2:	f8a4 6021 	strh.w	r6, [r4, #33]	; 0x21
  e6:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
  ea:	61a2      	str	r2, [r4, #24]
  ec:	4a0d      	ldr	r2, [pc, #52]	; (124 <crypto_secretstream_xchacha20poly1305_rekey+0xb0>)
  ee:	61e3      	str	r3, [r4, #28]
  f0:	4b0b      	ldr	r3, [pc, #44]	; (120 <crypto_secretstream_xchacha20poly1305_rekey+0xac>)
  f2:	447a      	add	r2, pc
  f4:	6120      	str	r0, [r4, #16]
  f6:	6161      	str	r1, [r4, #20]
  f8:	cd03      	ldmia	r5!, {r0, r1}
  fa:	6260      	str	r0, [r4, #36]	; 0x24
  fc:	62a1      	str	r1, [r4, #40]	; 0x28
  fe:	f884 6023 	strb.w	r6, [r4, #35]	; 0x23
 102:	58d3      	ldr	r3, [r2, r3]
 104:	681a      	ldr	r2, [r3, #0]
 106:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 108:	405a      	eors	r2, r3
 10a:	f04f 0300 	mov.w	r3, #0
 10e:	d102      	bne.n	116 <crypto_secretstream_xchacha20poly1305_rekey+0xa2>
 110:	b00e      	add	sp, #56	; 0x38
 112:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 116:	f7ff fffe 	bl	0 <__stack_chk_fail>
 11a:	bf00      	nop
 11c:	00000098 	.word	0x00000098
 120:	00000000 	.word	0x00000000
 124:	0000002e 	.word	0x0000002e

00000128 <crypto_secretstream_xchacha20poly1305_push>:
 128:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 12c:	4604      	mov	r4, r0
 12e:	ed2d 8b02 	vpush	{d8}
 132:	b0e1      	sub	sp, #388	; 0x184
 134:	ee08 3a10 	vmov	s16, r3
 138:	4b93      	ldr	r3, [pc, #588]	; (388 <crypto_secretstream_xchacha20poly1305_push+0x260>)
 13a:	f10d 0637 	add.w	r6, sp, #55	; 0x37
 13e:	9106      	str	r1, [sp, #24]
 140:	f026 060f 	bic.w	r6, r6, #15
 144:	4991      	ldr	r1, [pc, #580]	; (38c <crypto_secretstream_xchacha20poly1305_push+0x264>)
 146:	9d6c      	ldr	r5, [sp, #432]	; 0x1b0
 148:	4479      	add	r1, pc
 14a:	e9dd ba6d 	ldrd	fp, sl, [sp, #436]	; 0x1b4
 14e:	58cb      	ldr	r3, [r1, r3]
 150:	681b      	ldr	r3, [r3, #0]
 152:	935f      	str	r3, [sp, #380]	; 0x17c
 154:	f04f 0300 	mov.w	r3, #0
 158:	9b70      	ldr	r3, [sp, #448]	; 0x1c0
 15a:	9305      	str	r3, [sp, #20]
 15c:	9b71      	ldr	r3, [sp, #452]	; 0x1c4
 15e:	9308      	str	r3, [sp, #32]
 160:	f89d 31c8 	ldrb.w	r3, [sp, #456]	; 0x1c8
 164:	9307      	str	r3, [sp, #28]
 166:	9209      	str	r2, [sp, #36]	; 0x24
 168:	b122      	cbz	r2, 174 <crypto_secretstream_xchacha20poly1305_push+0x4c>
 16a:	4611      	mov	r1, r2
 16c:	2300      	movs	r3, #0
 16e:	2200      	movs	r2, #0
 170:	e9c1 2300 	strd	r2, r3, [r1]
 174:	f06f 0311 	mvn.w	r3, #17
 178:	f04f 0800 	mov.w	r8, #0
 17c:	42ab      	cmp	r3, r5
 17e:	eb78 030b 	sbcs.w	r3, r8, fp
 182:	f0c0 80ff 	bcc.w	384 <crypto_secretstream_xchacha20poly1305_push+0x25c>
 186:	af4f      	add	r7, sp, #316	; 0x13c
 188:	2240      	movs	r2, #64	; 0x40
 18a:	f104 0320 	add.w	r3, r4, #32
 18e:	4638      	mov	r0, r7
 190:	9304      	str	r3, [sp, #16]
 192:	9300      	str	r3, [sp, #0]
 194:	2300      	movs	r3, #0
 196:	9401      	str	r4, [sp, #4]
 198:	f8dd 9018 	ldr.w	r9, [sp, #24]
 19c:	f7ff fffe 	bl	0 <crypto_stream_chacha20_ietf>
 1a0:	4639      	mov	r1, r7
 1a2:	4630      	mov	r0, r6
 1a4:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_init>
 1a8:	4638      	mov	r0, r7
 1aa:	2140      	movs	r1, #64	; 0x40
 1ac:	f7ff fffe 	bl	0 <sodium_memzero>
 1b0:	4651      	mov	r1, sl
 1b2:	9a05      	ldr	r2, [sp, #20]
 1b4:	4630      	mov	r0, r6
 1b6:	9b08      	ldr	r3, [sp, #32]
 1b8:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 1bc:	f8df a1d0 	ldr.w	sl, [pc, #464]	; 390 <crypto_secretstream_xchacha20poly1305_push+0x268>
 1c0:	9a05      	ldr	r2, [sp, #20]
 1c2:	4643      	mov	r3, r8
 1c4:	44fa      	add	sl, pc
 1c6:	4630      	mov	r0, r6
 1c8:	4252      	negs	r2, r2
 1ca:	4651      	mov	r1, sl
 1cc:	f002 020f 	and.w	r2, r2, #15
 1d0:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 1d4:	2240      	movs	r2, #64	; 0x40
 1d6:	4641      	mov	r1, r8
 1d8:	4638      	mov	r0, r7
 1da:	f7ff fffe 	bl	0 <memset>
 1de:	9a04      	ldr	r2, [sp, #16]
 1e0:	9807      	ldr	r0, [sp, #28]
 1e2:	4639      	mov	r1, r7
 1e4:	2301      	movs	r3, #1
 1e6:	9200      	str	r2, [sp, #0]
 1e8:	f88d 013c 	strb.w	r0, [sp, #316]	; 0x13c
 1ec:	2240      	movs	r2, #64	; 0x40
 1ee:	4638      	mov	r0, r7
 1f0:	9301      	str	r3, [sp, #4]
 1f2:	9402      	str	r4, [sp, #8]
 1f4:	2300      	movs	r3, #0
 1f6:	f7ff fffe 	bl	0 <crypto_stream_chacha20_ietf_xor_ic>
 1fa:	4639      	mov	r1, r7
 1fc:	2240      	movs	r2, #64	; 0x40
 1fe:	2300      	movs	r3, #0
 200:	4630      	mov	r0, r6
 202:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 206:	9a04      	ldr	r2, [sp, #16]
 208:	f89d 313c 	ldrb.w	r3, [sp, #316]	; 0x13c
 20c:	ee18 1a10 	vmov	r1, s16
 210:	9200      	str	r2, [sp, #0]
 212:	462a      	mov	r2, r5
 214:	9402      	str	r4, [sp, #8]
 216:	f809 3b01 	strb.w	r3, [r9], #1
 21a:	2302      	movs	r3, #2
 21c:	9301      	str	r3, [sp, #4]
 21e:	465b      	mov	r3, fp
 220:	4648      	mov	r0, r9
 222:	eb09 0705 	add.w	r7, r9, r5
 226:	f7ff fffe 	bl	0 <crypto_stream_chacha20_ietf_xor_ic>
 22a:	462a      	mov	r2, r5
 22c:	465b      	mov	r3, fp
 22e:	4649      	mov	r1, r9
 230:	4630      	mov	r0, r6
 232:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 236:	4651      	mov	r1, sl
 238:	f005 020f 	and.w	r2, r5, #15
 23c:	4643      	mov	r3, r8
 23e:	4630      	mov	r0, r6
 240:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 244:	9908      	ldr	r1, [sp, #32]
 246:	9a05      	ldr	r2, [sp, #20]
 248:	4630      	mov	r0, r6
 24a:	924d      	str	r2, [sp, #308]	; 0x134
 24c:	4642      	mov	r2, r8
 24e:	0a0b      	lsrs	r3, r1, #8
 250:	f361 0207 	bfi	r2, r1, #0, #8
 254:	f363 220f 	bfi	r2, r3, #8, #8
 258:	0c0b      	lsrs	r3, r1, #16
 25a:	f363 4217 	bfi	r2, r3, #16, #8
 25e:	0e0b      	lsrs	r3, r1, #24
 260:	a94d      	add	r1, sp, #308	; 0x134
 262:	9105      	str	r1, [sp, #20]
 264:	f363 621f 	bfi	r2, r3, #24, #8
 268:	2300      	movs	r3, #0
 26a:	924e      	str	r2, [sp, #312]	; 0x138
 26c:	2208      	movs	r2, #8
 26e:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 272:	f115 0340 	adds.w	r3, r5, #64	; 0x40
 276:	f04f 0208 	mov.w	r2, #8
 27a:	9905      	ldr	r1, [sp, #20]
 27c:	934d      	str	r3, [sp, #308]	; 0x134
 27e:	4630      	mov	r0, r6
 280:	f14b 0300 	adc.w	r3, fp, #0
 284:	f88d 3138 	strb.w	r3, [sp, #312]	; 0x138
 288:	2300      	movs	r3, #0
 28a:	f8ad 8139 	strh.w	r8, [sp, #313]	; 0x139
 28e:	f88d 813b 	strb.w	r8, [sp, #315]	; 0x13b
 292:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 296:	4639      	mov	r1, r7
 298:	4630      	mov	r0, r6
 29a:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_final>
 29e:	4630      	mov	r0, r6
 2a0:	f44f 7180 	mov.w	r1, #256	; 0x100
 2a4:	f7ff fffe 	bl	0 <sodium_memzero>
 2a8:	9806      	ldr	r0, [sp, #24]
 2aa:	1caa      	adds	r2, r5, #2
 2ac:	f104 0324 	add.w	r3, r4, #36	; 0x24
 2b0:	4402      	add	r2, r0
 2b2:	1a9b      	subs	r3, r3, r2
 2b4:	2b02      	cmp	r3, #2
 2b6:	d931      	bls.n	31c <crypto_secretstream_xchacha20poly1305_push+0x1f4>
 2b8:	1c6b      	adds	r3, r5, #1
 2ba:	6a61      	ldr	r1, [r4, #36]	; 0x24
 2bc:	18c2      	adds	r2, r0, r3
 2be:	58c3      	ldr	r3, [r0, r3]
 2c0:	404b      	eors	r3, r1
 2c2:	6263      	str	r3, [r4, #36]	; 0x24
 2c4:	6853      	ldr	r3, [r2, #4]
 2c6:	6aa2      	ldr	r2, [r4, #40]	; 0x28
 2c8:	4053      	eors	r3, r2
 2ca:	62a3      	str	r3, [r4, #40]	; 0x28
 2cc:	9804      	ldr	r0, [sp, #16]
 2ce:	2104      	movs	r1, #4
 2d0:	f7ff fffe 	bl	0 <sodium_increment>
 2d4:	9b07      	ldr	r3, [sp, #28]
 2d6:	079b      	lsls	r3, r3, #30
 2d8:	d519      	bpl.n	30e <crypto_secretstream_xchacha20poly1305_push+0x1e6>
 2da:	4620      	mov	r0, r4
 2dc:	f7ff fffe 	bl	74 <crypto_secretstream_xchacha20poly1305_rekey>
 2e0:	9a09      	ldr	r2, [sp, #36]	; 0x24
 2e2:	b122      	cbz	r2, 2ee <crypto_secretstream_xchacha20poly1305_push+0x1c6>
 2e4:	3511      	adds	r5, #17
 2e6:	6015      	str	r5, [r2, #0]
 2e8:	f14b 0300 	adc.w	r3, fp, #0
 2ec:	6053      	str	r3, [r2, #4]
 2ee:	4a29      	ldr	r2, [pc, #164]	; (394 <crypto_secretstream_xchacha20poly1305_push+0x26c>)
 2f0:	4b25      	ldr	r3, [pc, #148]	; (388 <crypto_secretstream_xchacha20poly1305_push+0x260>)
 2f2:	447a      	add	r2, pc
 2f4:	58d3      	ldr	r3, [r2, r3]
 2f6:	681a      	ldr	r2, [r3, #0]
 2f8:	9b5f      	ldr	r3, [sp, #380]	; 0x17c
 2fa:	405a      	eors	r2, r3
 2fc:	f04f 0300 	mov.w	r3, #0
 300:	d13e      	bne.n	380 <crypto_secretstream_xchacha20poly1305_push+0x258>
 302:	2000      	movs	r0, #0
 304:	b061      	add	sp, #388	; 0x184
 306:	ecbd 8b02 	vpop	{d8}
 30a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 30e:	9804      	ldr	r0, [sp, #16]
 310:	2104      	movs	r1, #4
 312:	f7ff fffe 	bl	0 <sodium_is_zero>
 316:	2800      	cmp	r0, #0
 318:	d1df      	bne.n	2da <crypto_secretstream_xchacha20poly1305_push+0x1b2>
 31a:	e7e1      	b.n	2e0 <crypto_secretstream_xchacha20poly1305_push+0x1b8>
 31c:	f819 2005 	ldrb.w	r2, [r9, r5]
 320:	f894 3024 	ldrb.w	r3, [r4, #36]	; 0x24
 324:	f894 0027 	ldrb.w	r0, [r4, #39]	; 0x27
 328:	4053      	eors	r3, r2
 32a:	f884 3024 	strb.w	r3, [r4, #36]	; 0x24
 32e:	f894 2025 	ldrb.w	r2, [r4, #37]	; 0x25
 332:	7879      	ldrb	r1, [r7, #1]
 334:	f894 3026 	ldrb.w	r3, [r4, #38]	; 0x26
 338:	404a      	eors	r2, r1
 33a:	f884 2025 	strb.w	r2, [r4, #37]	; 0x25
 33e:	f894 1028 	ldrb.w	r1, [r4, #40]	; 0x28
 342:	78ba      	ldrb	r2, [r7, #2]
 344:	4053      	eors	r3, r2
 346:	f884 3026 	strb.w	r3, [r4, #38]	; 0x26
 34a:	f894 2029 	ldrb.w	r2, [r4, #41]	; 0x29
 34e:	78fe      	ldrb	r6, [r7, #3]
 350:	f894 302a 	ldrb.w	r3, [r4, #42]	; 0x2a
 354:	4070      	eors	r0, r6
 356:	f884 0027 	strb.w	r0, [r4, #39]	; 0x27
 35a:	f894 002b 	ldrb.w	r0, [r4, #43]	; 0x2b
 35e:	793e      	ldrb	r6, [r7, #4]
 360:	4071      	eors	r1, r6
 362:	f884 1028 	strb.w	r1, [r4, #40]	; 0x28
 366:	7979      	ldrb	r1, [r7, #5]
 368:	404a      	eors	r2, r1
 36a:	f884 2029 	strb.w	r2, [r4, #41]	; 0x29
 36e:	79ba      	ldrb	r2, [r7, #6]
 370:	4053      	eors	r3, r2
 372:	f884 302a 	strb.w	r3, [r4, #42]	; 0x2a
 376:	79fb      	ldrb	r3, [r7, #7]
 378:	4043      	eors	r3, r0
 37a:	f884 302b 	strb.w	r3, [r4, #43]	; 0x2b
 37e:	e7a5      	b.n	2cc <crypto_secretstream_xchacha20poly1305_push+0x1a4>
 380:	f7ff fffe 	bl	0 <__stack_chk_fail>
 384:	f7ff fffe 	bl	0 <sodium_misuse>
 388:	00000000 	.word	0x00000000
 38c:	00000240 	.word	0x00000240
 390:	000001c8 	.word	0x000001c8
 394:	0000009e 	.word	0x0000009e

00000398 <crypto_secretstream_xchacha20poly1305_pull>:
 398:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 39c:	4605      	mov	r5, r0
 39e:	b0e9      	sub	sp, #420	; 0x1a4
 3a0:	910c      	str	r1, [sp, #48]	; 0x30
 3a2:	4988      	ldr	r1, [pc, #544]	; (5c4 <crypto_secretstream_xchacha20poly1305_pull+0x22c>)
 3a4:	9309      	str	r3, [sp, #36]	; 0x24
 3a6:	4b88      	ldr	r3, [pc, #544]	; (5c8 <crypto_secretstream_xchacha20poly1305_pull+0x230>)
 3a8:	4479      	add	r1, pc
 3aa:	9c72      	ldr	r4, [sp, #456]	; 0x1c8
 3ac:	940a      	str	r4, [sp, #40]	; 0x28
 3ae:	f10d 0447 	add.w	r4, sp, #71	; 0x47
 3b2:	f8dd a1d8 	ldr.w	sl, [sp, #472]	; 0x1d8
 3b6:	f024 040f 	bic.w	r4, r4, #15
 3ba:	58cb      	ldr	r3, [r1, r3]
 3bc:	9f79      	ldr	r7, [sp, #484]	; 0x1e4
 3be:	681b      	ldr	r3, [r3, #0]
 3c0:	9367      	str	r3, [sp, #412]	; 0x19c
 3c2:	f04f 0300 	mov.w	r3, #0
 3c6:	9b74      	ldr	r3, [sp, #464]	; 0x1d0
 3c8:	9307      	str	r3, [sp, #28]
 3ca:	9b75      	ldr	r3, [sp, #468]	; 0x1d4
 3cc:	9308      	str	r3, [sp, #32]
 3ce:	9b78      	ldr	r3, [sp, #480]	; 0x1e0
 3d0:	9304      	str	r3, [sp, #16]
 3d2:	920d      	str	r2, [sp, #52]	; 0x34
 3d4:	b122      	cbz	r2, 3e0 <crypto_secretstream_xchacha20poly1305_pull+0x48>
 3d6:	4611      	mov	r1, r2
 3d8:	2300      	movs	r3, #0
 3da:	2200      	movs	r2, #0
 3dc:	e9c1 2300 	strd	r2, r3, [r1]
 3e0:	9a09      	ldr	r2, [sp, #36]	; 0x24
 3e2:	b10a      	cbz	r2, 3e8 <crypto_secretstream_xchacha20poly1305_pull+0x50>
 3e4:	23ff      	movs	r3, #255	; 0xff
 3e6:	7013      	strb	r3, [r2, #0]
 3e8:	9a07      	ldr	r2, [sp, #28]
 3ea:	9908      	ldr	r1, [sp, #32]
 3ec:	2a11      	cmp	r2, #17
 3ee:	f171 0300 	sbcs.w	r3, r1, #0
 3f2:	f0c0 80e0 	bcc.w	5b6 <crypto_secretstream_xchacha20poly1305_pull+0x21e>
 3f6:	f1b2 0911 	subs.w	r9, r2, #17
 3fa:	f06f 0311 	mvn.w	r3, #17
 3fe:	f141 32ff 	adc.w	r2, r1, #4294967295	; 0xffffffff
 402:	f04f 0800 	mov.w	r8, #0
 406:	454b      	cmp	r3, r9
 408:	9205      	str	r2, [sp, #20]
 40a:	eb78 0302 	sbcs.w	r3, r8, r2
 40e:	f0c0 80d5 	bcc.w	5bc <crypto_secretstream_xchacha20poly1305_pull+0x224>
 412:	ae57      	add	r6, sp, #348	; 0x15c
 414:	f105 0320 	add.w	r3, r5, #32
 418:	4630      	mov	r0, r6
 41a:	aa53      	add	r2, sp, #332	; 0x14c
 41c:	9306      	str	r3, [sp, #24]
 41e:	9300      	str	r3, [sp, #0]
 420:	2300      	movs	r3, #0
 422:	920b      	str	r2, [sp, #44]	; 0x2c
 424:	2240      	movs	r2, #64	; 0x40
 426:	9501      	str	r5, [sp, #4]
 428:	f8dd b028 	ldr.w	fp, [sp, #40]	; 0x28
 42c:	f7ff fffe 	bl	0 <crypto_stream_chacha20_ietf>
 430:	4631      	mov	r1, r6
 432:	4620      	mov	r0, r4
 434:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_init>
 438:	4630      	mov	r0, r6
 43a:	2140      	movs	r1, #64	; 0x40
 43c:	f7ff fffe 	bl	0 <sodium_memzero>
 440:	463b      	mov	r3, r7
 442:	4651      	mov	r1, sl
 444:	9a04      	ldr	r2, [sp, #16]
 446:	4620      	mov	r0, r4
 448:	f8df a180 	ldr.w	sl, [pc, #384]	; 5cc <crypto_secretstream_xchacha20poly1305_pull+0x234>
 44c:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 450:	9904      	ldr	r1, [sp, #16]
 452:	44fa      	add	sl, pc
 454:	4643      	mov	r3, r8
 456:	424a      	negs	r2, r1
 458:	4620      	mov	r0, r4
 45a:	f002 020f 	and.w	r2, r2, #15
 45e:	4651      	mov	r1, sl
 460:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 464:	2240      	movs	r2, #64	; 0x40
 466:	4641      	mov	r1, r8
 468:	4630      	mov	r0, r6
 46a:	f7ff fffe 	bl	0 <memset>
 46e:	980a      	ldr	r0, [sp, #40]	; 0x28
 470:	4631      	mov	r1, r6
 472:	2240      	movs	r2, #64	; 0x40
 474:	7803      	ldrb	r3, [r0, #0]
 476:	4630      	mov	r0, r6
 478:	f88d 315c 	strb.w	r3, [sp, #348]	; 0x15c
 47c:	9b06      	ldr	r3, [sp, #24]
 47e:	9300      	str	r3, [sp, #0]
 480:	2301      	movs	r3, #1
 482:	9502      	str	r5, [sp, #8]
 484:	9301      	str	r3, [sp, #4]
 486:	2300      	movs	r3, #0
 488:	f7ff fffe 	bl	0 <crypto_stream_chacha20_ietf_xor_ic>
 48c:	f81b 3b01 	ldrb.w	r3, [fp], #1
 490:	4631      	mov	r1, r6
 492:	4620      	mov	r0, r4
 494:	f89d 615c 	ldrb.w	r6, [sp, #348]	; 0x15c
 498:	2240      	movs	r2, #64	; 0x40
 49a:	f88d 315c 	strb.w	r3, [sp, #348]	; 0x15c
 49e:	2300      	movs	r3, #0
 4a0:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 4a4:	9b05      	ldr	r3, [sp, #20]
 4a6:	464a      	mov	r2, r9
 4a8:	4659      	mov	r1, fp
 4aa:	4620      	mov	r0, r4
 4ac:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 4b0:	4651      	mov	r1, sl
 4b2:	f009 020f 	and.w	r2, r9, #15
 4b6:	4643      	mov	r3, r8
 4b8:	4620      	mov	r0, r4
 4ba:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 4be:	4643      	mov	r3, r8
 4c0:	0a3a      	lsrs	r2, r7, #8
 4c2:	9904      	ldr	r1, [sp, #16]
 4c4:	f367 0307 	bfi	r3, r7, #0, #8
 4c8:	4620      	mov	r0, r4
 4ca:	9151      	str	r1, [sp, #324]	; 0x144
 4cc:	a951      	add	r1, sp, #324	; 0x144
 4ce:	f362 230f 	bfi	r3, r2, #8, #8
 4d2:	0c3a      	lsrs	r2, r7, #16
 4d4:	0e3f      	lsrs	r7, r7, #24
 4d6:	9104      	str	r1, [sp, #16]
 4d8:	f362 4317 	bfi	r3, r2, #16, #8
 4dc:	2208      	movs	r2, #8
 4de:	f367 631f 	bfi	r3, r7, #24, #8
 4e2:	9352      	str	r3, [sp, #328]	; 0x148
 4e4:	2300      	movs	r3, #0
 4e6:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 4ea:	9b07      	ldr	r3, [sp, #28]
 4ec:	2208      	movs	r2, #8
 4ee:	9904      	ldr	r1, [sp, #16]
 4f0:	332f      	adds	r3, #47	; 0x2f
 4f2:	9351      	str	r3, [sp, #324]	; 0x144
 4f4:	9b08      	ldr	r3, [sp, #32]
 4f6:	4620      	mov	r0, r4
 4f8:	f8ad 8149 	strh.w	r8, [sp, #329]	; 0x149
 4fc:	f143 0300 	adc.w	r3, r3, #0
 500:	f88d 3148 	strb.w	r3, [sp, #328]	; 0x148
 504:	2300      	movs	r3, #0
 506:	f88d 814b 	strb.w	r8, [sp, #331]	; 0x14b
 50a:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 50e:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 510:	4620      	mov	r0, r4
 512:	4639      	mov	r1, r7
 514:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_final>
 518:	4620      	mov	r0, r4
 51a:	f44f 7180 	mov.w	r1, #256	; 0x100
 51e:	f7ff fffe 	bl	0 <sodium_memzero>
 522:	2210      	movs	r2, #16
 524:	eb0b 0109 	add.w	r1, fp, r9
 528:	4638      	mov	r0, r7
 52a:	f7ff fffe 	bl	0 <sodium_memcmp>
 52e:	4604      	mov	r4, r0
 530:	2800      	cmp	r0, #0
 532:	d139      	bne.n	5a8 <crypto_secretstream_xchacha20poly1305_pull+0x210>
 534:	9f06      	ldr	r7, [sp, #24]
 536:	4659      	mov	r1, fp
 538:	2302      	movs	r3, #2
 53a:	464a      	mov	r2, r9
 53c:	9301      	str	r3, [sp, #4]
 53e:	980c      	ldr	r0, [sp, #48]	; 0x30
 540:	9b05      	ldr	r3, [sp, #20]
 542:	9502      	str	r5, [sp, #8]
 544:	9700      	str	r7, [sp, #0]
 546:	f7ff fffe 	bl	0 <crypto_stream_chacha20_ietf_xor_ic>
 54a:	6a6a      	ldr	r2, [r5, #36]	; 0x24
 54c:	9953      	ldr	r1, [sp, #332]	; 0x14c
 54e:	4638      	mov	r0, r7
 550:	6aab      	ldr	r3, [r5, #40]	; 0x28
 552:	404a      	eors	r2, r1
 554:	626a      	str	r2, [r5, #36]	; 0x24
 556:	9a54      	ldr	r2, [sp, #336]	; 0x150
 558:	2104      	movs	r1, #4
 55a:	4053      	eors	r3, r2
 55c:	62ab      	str	r3, [r5, #40]	; 0x28
 55e:	f7ff fffe 	bl	0 <sodium_increment>
 562:	07b3      	lsls	r3, r6, #30
 564:	d519      	bpl.n	59a <crypto_secretstream_xchacha20poly1305_pull+0x202>
 566:	4628      	mov	r0, r5
 568:	f7ff fffe 	bl	74 <crypto_secretstream_xchacha20poly1305_rekey>
 56c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 56e:	b11b      	cbz	r3, 578 <crypto_secretstream_xchacha20poly1305_pull+0x1e0>
 570:	9a05      	ldr	r2, [sp, #20]
 572:	f8c3 9000 	str.w	r9, [r3]
 576:	605a      	str	r2, [r3, #4]
 578:	9b09      	ldr	r3, [sp, #36]	; 0x24
 57a:	b103      	cbz	r3, 57e <crypto_secretstream_xchacha20poly1305_pull+0x1e6>
 57c:	701e      	strb	r6, [r3, #0]
 57e:	4a14      	ldr	r2, [pc, #80]	; (5d0 <crypto_secretstream_xchacha20poly1305_pull+0x238>)
 580:	4b11      	ldr	r3, [pc, #68]	; (5c8 <crypto_secretstream_xchacha20poly1305_pull+0x230>)
 582:	447a      	add	r2, pc
 584:	58d3      	ldr	r3, [r2, r3]
 586:	681a      	ldr	r2, [r3, #0]
 588:	9b67      	ldr	r3, [sp, #412]	; 0x19c
 58a:	405a      	eors	r2, r3
 58c:	f04f 0300 	mov.w	r3, #0
 590:	d116      	bne.n	5c0 <crypto_secretstream_xchacha20poly1305_pull+0x228>
 592:	4620      	mov	r0, r4
 594:	b069      	add	sp, #420	; 0x1a4
 596:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 59a:	9806      	ldr	r0, [sp, #24]
 59c:	2104      	movs	r1, #4
 59e:	f7ff fffe 	bl	0 <sodium_is_zero>
 5a2:	2800      	cmp	r0, #0
 5a4:	d1df      	bne.n	566 <crypto_secretstream_xchacha20poly1305_pull+0x1ce>
 5a6:	e7e1      	b.n	56c <crypto_secretstream_xchacha20poly1305_pull+0x1d4>
 5a8:	980b      	ldr	r0, [sp, #44]	; 0x2c
 5aa:	2110      	movs	r1, #16
 5ac:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 5b0:	f7ff fffe 	bl	0 <sodium_memzero>
 5b4:	e7e3      	b.n	57e <crypto_secretstream_xchacha20poly1305_pull+0x1e6>
 5b6:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 5ba:	e7e0      	b.n	57e <crypto_secretstream_xchacha20poly1305_pull+0x1e6>
 5bc:	f7ff fffe 	bl	0 <sodium_misuse>
 5c0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5c4:	00000218 	.word	0x00000218
 5c8:	00000000 	.word	0x00000000
 5cc:	00000176 	.word	0x00000176
 5d0:	0000004a 	.word	0x0000004a

000005d4 <crypto_secretstream_xchacha20poly1305_statebytes>:
 5d4:	2034      	movs	r0, #52	; 0x34
 5d6:	4770      	bx	lr

000005d8 <crypto_secretstream_xchacha20poly1305_abytes>:
 5d8:	2011      	movs	r0, #17
 5da:	4770      	bx	lr

000005dc <crypto_secretstream_xchacha20poly1305_headerbytes>:
 5dc:	2018      	movs	r0, #24
 5de:	4770      	bx	lr

000005e0 <crypto_secretstream_xchacha20poly1305_keybytes>:
 5e0:	2020      	movs	r0, #32
 5e2:	4770      	bx	lr

000005e4 <crypto_secretstream_xchacha20poly1305_messagebytes_max>:
 5e4:	f06f 0011 	mvn.w	r0, #17
 5e8:	4770      	bx	lr
 5ea:	bf00      	nop

000005ec <crypto_secretstream_xchacha20poly1305_tag_message>:
 5ec:	2000      	movs	r0, #0
 5ee:	4770      	bx	lr

000005f0 <crypto_secretstream_xchacha20poly1305_tag_push>:
 5f0:	2001      	movs	r0, #1
 5f2:	4770      	bx	lr

000005f4 <crypto_secretstream_xchacha20poly1305_tag_rekey>:
 5f4:	2002      	movs	r0, #2
 5f6:	4770      	bx	lr

000005f8 <crypto_secretstream_xchacha20poly1305_tag_final>:
 5f8:	2003      	movs	r0, #3
 5fa:	4770      	bx	lr
