
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_aead_xchacha20poly1305_7a6024e4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_aead_xchacha20poly1305_ietf_encrypt_detached>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2400      	movs	r4, #0
   6:	4682      	mov	sl, r0
   8:	ed2d 8b02 	vpush	{d8}
   c:	b0eb      	sub	sp, #428	; 0x1ac
   e:	ee08 3a10 	vmov	s16, r3
  12:	4b5f      	ldr	r3, [pc, #380]	; (190 <crypto_aead_xchacha20poly1305_ietf_encrypt_detached+0x190>)
  14:	f50d 79a2 	add.w	r9, sp, #324	; 0x144
  18:	ee08 1a90 	vmov	s17, r1
  1c:	9206      	str	r2, [sp, #24]
  1e:	4648      	mov	r0, r9
  20:	4a5c      	ldr	r2, [pc, #368]	; (194 <crypto_aead_xchacha20poly1305_ietf_encrypt_detached+0x194>)
  22:	f10d 0537 	add.w	r5, sp, #55	; 0x37
  26:	e9dd 687a 	ldrd	r6, r8, [sp, #488]	; 0x1e8
  2a:	447a      	add	r2, pc
  2c:	997d      	ldr	r1, [sp, #500]	; 0x1f4
  2e:	f025 050f 	bic.w	r5, r5, #15
  32:	9f77      	ldr	r7, [sp, #476]	; 0x1dc
  34:	58d3      	ldr	r3, [r2, r3]
  36:	9a7e      	ldr	r2, [sp, #504]	; 0x1f8
  38:	681b      	ldr	r3, [r3, #0]
  3a:	9369      	str	r3, [sp, #420]	; 0x1a4
  3c:	f04f 0300 	mov.w	r3, #0
  40:	ab4f      	add	r3, sp, #316	; 0x13c
  42:	9605      	str	r6, [sp, #20]
  44:	9308      	str	r3, [sp, #32]
  46:	4623      	mov	r3, r4
  48:	9e78      	ldr	r6, [sp, #480]	; 0x1e0
  4a:	f8dd b1d8 	ldr.w	fp, [sp, #472]	; 0x1d8
  4e:	e9cd 444e 	strd	r4, r4, [sp, #312]	; 0x138
  52:	9450      	str	r4, [sp, #320]	; 0x140
  54:	9109      	str	r1, [sp, #36]	; 0x24
  56:	9607      	str	r6, [sp, #28]
  58:	f7ff fffe 	bl	0 <crypto_core_hchacha20>
  5c:	9909      	ldr	r1, [sp, #36]	; 0x24
  5e:	2240      	movs	r2, #64	; 0x40
  60:	f8cd 9004 	str.w	r9, [sp, #4]
  64:	2300      	movs	r3, #0
  66:	9e08      	ldr	r6, [sp, #32]
  68:	6908      	ldr	r0, [r1, #16]
  6a:	6949      	ldr	r1, [r1, #20]
  6c:	c603      	stmia	r6!, {r0, r1}
  6e:	ae59      	add	r6, sp, #356	; 0x164
  70:	a84e      	add	r0, sp, #312	; 0x138
  72:	9008      	str	r0, [sp, #32]
  74:	9000      	str	r0, [sp, #0]
  76:	4630      	mov	r0, r6
  78:	f7ff fffe 	bl	0 <crypto_stream_chacha20_ietf_ext>
  7c:	4631      	mov	r1, r6
  7e:	4628      	mov	r0, r5
  80:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_init>
  84:	4630      	mov	r0, r6
  86:	2140      	movs	r1, #64	; 0x40
  88:	f7ff fffe 	bl	0 <sodium_memzero>
  8c:	9e05      	ldr	r6, [sp, #20]
  8e:	4643      	mov	r3, r8
  90:	9907      	ldr	r1, [sp, #28]
  92:	4632      	mov	r2, r6
  94:	4628      	mov	r0, r5
  96:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
  9a:	4272      	negs	r2, r6
  9c:	9605      	str	r6, [sp, #20]
  9e:	4623      	mov	r3, r4
  a0:	4e3d      	ldr	r6, [pc, #244]	; (198 <crypto_aead_xchacha20poly1305_ietf_encrypt_detached+0x198>)
  a2:	f002 020f 	and.w	r2, r2, #15
  a6:	4628      	mov	r0, r5
  a8:	447e      	add	r6, pc
  aa:	4631      	mov	r1, r6
  ac:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
  b0:	9808      	ldr	r0, [sp, #32]
  b2:	ee18 1a10 	vmov	r1, s16
  b6:	2301      	movs	r3, #1
  b8:	465a      	mov	r2, fp
  ba:	9000      	str	r0, [sp, #0]
  bc:	9301      	str	r3, [sp, #4]
  be:	4650      	mov	r0, sl
  c0:	463b      	mov	r3, r7
  c2:	f8cd 9008 	str.w	r9, [sp, #8]
  c6:	f7ff fffe 	bl	0 <crypto_stream_chacha20_ietf_ext_xor_ic>
  ca:	463b      	mov	r3, r7
  cc:	465a      	mov	r2, fp
  ce:	4651      	mov	r1, sl
  d0:	4628      	mov	r0, r5
  d2:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
  d6:	f1db 0200 	rsbs	r2, fp, #0
  da:	4631      	mov	r1, r6
  dc:	4623      	mov	r3, r4
  de:	f002 020f 	and.w	r2, r2, #15
  e2:	4628      	mov	r0, r5
  e4:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
  e8:	4623      	mov	r3, r4
  ea:	ea4f 2218 	mov.w	r2, r8, lsr #8
  ee:	9e05      	ldr	r6, [sp, #20]
  f0:	f368 0307 	bfi	r3, r8, #0, #8
  f4:	a94c      	add	r1, sp, #304	; 0x130
  f6:	4628      	mov	r0, r5
  f8:	f367 0407 	bfi	r4, r7, #0, #8
  fc:	f362 230f 	bfi	r3, r2, #8, #8
 100:	ea4f 4218 	mov.w	r2, r8, lsr #16
 104:	ea4f 6818 	mov.w	r8, r8, lsr #24
 108:	9105      	str	r1, [sp, #20]
 10a:	f362 4317 	bfi	r3, r2, #16, #8
 10e:	2208      	movs	r2, #8
 110:	964c      	str	r6, [sp, #304]	; 0x130
 112:	f368 631f 	bfi	r3, r8, #24, #8
 116:	934d      	str	r3, [sp, #308]	; 0x134
 118:	2300      	movs	r3, #0
 11a:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 11e:	0a3b      	lsrs	r3, r7, #8
 120:	2208      	movs	r2, #8
 122:	9905      	ldr	r1, [sp, #20]
 124:	f363 240f 	bfi	r4, r3, #8, #8
 128:	0c3b      	lsrs	r3, r7, #16
 12a:	0e3f      	lsrs	r7, r7, #24
 12c:	4628      	mov	r0, r5
 12e:	f363 4417 	bfi	r4, r3, #16, #8
 132:	2300      	movs	r3, #0
 134:	f8cd b130 	str.w	fp, [sp, #304]	; 0x130
 138:	f367 641f 	bfi	r4, r7, #24, #8
 13c:	944d      	str	r4, [sp, #308]	; 0x134
 13e:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 142:	ee18 1a90 	vmov	r1, s17
 146:	4628      	mov	r0, r5
 148:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_final>
 14c:	f44f 7180 	mov.w	r1, #256	; 0x100
 150:	4628      	mov	r0, r5
 152:	f7ff fffe 	bl	0 <sodium_memzero>
 156:	9906      	ldr	r1, [sp, #24]
 158:	b119      	cbz	r1, 162 <crypto_aead_xchacha20poly1305_ietf_encrypt_detached+0x162>
 15a:	2210      	movs	r2, #16
 15c:	2300      	movs	r3, #0
 15e:	e9c1 2300 	strd	r2, r3, [r1]
 162:	2120      	movs	r1, #32
 164:	4648      	mov	r0, r9
 166:	f7ff fffe 	bl	0 <sodium_memzero>
 16a:	4a0c      	ldr	r2, [pc, #48]	; (19c <crypto_aead_xchacha20poly1305_ietf_encrypt_detached+0x19c>)
 16c:	4b08      	ldr	r3, [pc, #32]	; (190 <crypto_aead_xchacha20poly1305_ietf_encrypt_detached+0x190>)
 16e:	447a      	add	r2, pc
 170:	58d3      	ldr	r3, [r2, r3]
 172:	681a      	ldr	r2, [r3, #0]
 174:	9b69      	ldr	r3, [sp, #420]	; 0x1a4
 176:	405a      	eors	r2, r3
 178:	f04f 0300 	mov.w	r3, #0
 17c:	d105      	bne.n	18a <crypto_aead_xchacha20poly1305_ietf_encrypt_detached+0x18a>
 17e:	2000      	movs	r0, #0
 180:	b06b      	add	sp, #428	; 0x1ac
 182:	ecbd 8b02 	vpop	{d8}
 186:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 18a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 18e:	bf00      	nop
 190:	00000000 	.word	0x00000000
 194:	00000166 	.word	0x00000166
 198:	000000ec 	.word	0x000000ec
 19c:	0000002a 	.word	0x0000002a

000001a0 <crypto_aead_xchacha20poly1305_ietf_encrypt>:
 1a0:	e92d 48f0 	stmdb	sp!, {r4, r5, r6, r7, fp, lr}
 1a4:	4613      	mov	r3, r2
 1a6:	f06f 0210 	mvn.w	r2, #16
 1aa:	b08a      	sub	sp, #40	; 0x28
 1ac:	2500      	movs	r5, #0
 1ae:	e9dd 6710 	ldrd	r6, r7, [sp, #64]	; 0x40
 1b2:	42b2      	cmp	r2, r6
 1b4:	eb75 0207 	sbcs.w	r2, r5, r7
 1b8:	d31f      	bcc.n	1fa <crypto_aead_xchacha20poly1305_ietf_encrypt+0x5a>
 1ba:	9a18      	ldr	r2, [sp, #96]	; 0x60
 1bc:	460c      	mov	r4, r1
 1be:	9208      	str	r2, [sp, #32]
 1c0:	1981      	adds	r1, r0, r6
 1c2:	9a17      	ldr	r2, [sp, #92]	; 0x5c
 1c4:	9207      	str	r2, [sp, #28]
 1c6:	9a16      	ldr	r2, [sp, #88]	; 0x58
 1c8:	e9dd bc14 	ldrd	fp, ip, [sp, #80]	; 0x50
 1cc:	9206      	str	r2, [sp, #24]
 1ce:	9a12      	ldr	r2, [sp, #72]	; 0x48
 1d0:	9202      	str	r2, [sp, #8]
 1d2:	462a      	mov	r2, r5
 1d4:	e9cd bc04 	strd	fp, ip, [sp, #16]
 1d8:	e9cd 6700 	strd	r6, r7, [sp]
 1dc:	f7ff fffe 	bl	0 <crypto_aead_xchacha20poly1305_ietf_encrypt_detached>
 1e0:	b11c      	cbz	r4, 1ea <crypto_aead_xchacha20poly1305_ietf_encrypt+0x4a>
 1e2:	b128      	cbz	r0, 1f0 <crypto_aead_xchacha20poly1305_ietf_encrypt+0x50>
 1e4:	462f      	mov	r7, r5
 1e6:	e9c4 5700 	strd	r5, r7, [r4]
 1ea:	b00a      	add	sp, #40	; 0x28
 1ec:	e8bd 88f0 	ldmia.w	sp!, {r4, r5, r6, r7, fp, pc}
 1f0:	f116 0510 	adds.w	r5, r6, #16
 1f4:	f147 0700 	adc.w	r7, r7, #0
 1f8:	e7f5      	b.n	1e6 <crypto_aead_xchacha20poly1305_ietf_encrypt+0x46>
 1fa:	f7ff fffe 	bl	0 <sodium_misuse>
 1fe:	bf00      	nop

00000200 <crypto_aead_xchacha20poly1305_ietf_decrypt_detached>:
 200:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 204:	4692      	mov	sl, r2
 206:	4a65      	ldr	r2, [pc, #404]	; (39c <crypto_aead_xchacha20poly1305_ietf_decrypt_detached+0x19c>)
 208:	b0ef      	sub	sp, #444	; 0x1bc
 20a:	2600      	movs	r6, #0
 20c:	447a      	add	r2, pc
 20e:	f50d 79aa 	add.w	r9, sp, #340	; 0x154
 212:	f10d 0437 	add.w	r4, sp, #55	; 0x37
 216:	9b7a      	ldr	r3, [sp, #488]	; 0x1e8
 218:	f024 040f 	bic.w	r4, r4, #15
 21c:	e9cd 0305 	strd	r0, r3, [sp, #20]
 220:	4648      	mov	r0, r9
 222:	4b5f      	ldr	r3, [pc, #380]	; (3a0 <crypto_aead_xchacha20poly1305_ietf_decrypt_detached+0x1a0>)
 224:	e9dd 577c 	ldrd	r5, r7, [sp, #496]	; 0x1f0
 228:	997e      	ldr	r1, [sp, #504]	; 0x1f8
 22a:	58d3      	ldr	r3, [r2, r3]
 22c:	9a7f      	ldr	r2, [sp, #508]	; 0x1fc
 22e:	681b      	ldr	r3, [r3, #0]
 230:	936d      	str	r3, [sp, #436]	; 0x1b4
 232:	f04f 0300 	mov.w	r3, #0
 236:	ab4f      	add	r3, sp, #316	; 0x13c
 238:	9504      	str	r5, [sp, #16]
 23a:	9308      	str	r3, [sp, #32]
 23c:	4633      	mov	r3, r6
 23e:	9d7b      	ldr	r5, [sp, #492]	; 0x1ec
 240:	e9dd b878 	ldrd	fp, r8, [sp, #480]	; 0x1e0
 244:	9109      	str	r1, [sp, #36]	; 0x24
 246:	9507      	str	r5, [sp, #28]
 248:	e9cd 664e 	strd	r6, r6, [sp, #312]	; 0x138
 24c:	9650      	str	r6, [sp, #320]	; 0x140
 24e:	f7ff fffe 	bl	0 <crypto_core_hchacha20>
 252:	9909      	ldr	r1, [sp, #36]	; 0x24
 254:	2300      	movs	r3, #0
 256:	f8cd 9004 	str.w	r9, [sp, #4]
 25a:	aa4e      	add	r2, sp, #312	; 0x138
 25c:	9d08      	ldr	r5, [sp, #32]
 25e:	6908      	ldr	r0, [r1, #16]
 260:	6949      	ldr	r1, [r1, #20]
 262:	c503      	stmia	r5!, {r0, r1}
 264:	ad5d      	add	r5, sp, #372	; 0x174
 266:	4628      	mov	r0, r5
 268:	9208      	str	r2, [sp, #32]
 26a:	9200      	str	r2, [sp, #0]
 26c:	2240      	movs	r2, #64	; 0x40
 26e:	f7ff fffe 	bl	0 <crypto_stream_chacha20_ietf_ext>
 272:	4629      	mov	r1, r5
 274:	4620      	mov	r0, r4
 276:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_init>
 27a:	4628      	mov	r0, r5
 27c:	2140      	movs	r1, #64	; 0x40
 27e:	f7ff fffe 	bl	0 <sodium_memzero>
 282:	9d04      	ldr	r5, [sp, #16]
 284:	463b      	mov	r3, r7
 286:	9907      	ldr	r1, [sp, #28]
 288:	462a      	mov	r2, r5
 28a:	4620      	mov	r0, r4
 28c:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 290:	426a      	negs	r2, r5
 292:	9504      	str	r5, [sp, #16]
 294:	f002 020f 	and.w	r2, r2, #15
 298:	4d42      	ldr	r5, [pc, #264]	; (3a4 <crypto_aead_xchacha20poly1305_ietf_decrypt_detached+0x1a4>)
 29a:	4633      	mov	r3, r6
 29c:	4620      	mov	r0, r4
 29e:	447d      	add	r5, pc
 2a0:	4629      	mov	r1, r5
 2a2:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 2a6:	465a      	mov	r2, fp
 2a8:	4643      	mov	r3, r8
 2aa:	4651      	mov	r1, sl
 2ac:	4620      	mov	r0, r4
 2ae:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 2b2:	f1db 0200 	rsbs	r2, fp, #0
 2b6:	4629      	mov	r1, r5
 2b8:	f002 020f 	and.w	r2, r2, #15
 2bc:	4633      	mov	r3, r6
 2be:	4620      	mov	r0, r4
 2c0:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 2c4:	9b04      	ldr	r3, [sp, #16]
 2c6:	934c      	str	r3, [sp, #304]	; 0x130
 2c8:	4633      	mov	r3, r6
 2ca:	0a3a      	lsrs	r2, r7, #8
 2cc:	a94c      	add	r1, sp, #304	; 0x130
 2ce:	f367 0307 	bfi	r3, r7, #0, #8
 2d2:	4620      	mov	r0, r4
 2d4:	9104      	str	r1, [sp, #16]
 2d6:	ad51      	add	r5, sp, #324	; 0x144
 2d8:	f362 230f 	bfi	r3, r2, #8, #8
 2dc:	0c3a      	lsrs	r2, r7, #16
 2de:	0e3f      	lsrs	r7, r7, #24
 2e0:	f362 4317 	bfi	r3, r2, #16, #8
 2e4:	2208      	movs	r2, #8
 2e6:	f367 631f 	bfi	r3, r7, #24, #8
 2ea:	934d      	str	r3, [sp, #308]	; 0x134
 2ec:	2300      	movs	r3, #0
 2ee:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 2f2:	4633      	mov	r3, r6
 2f4:	ea4f 2218 	mov.w	r2, r8, lsr #8
 2f8:	9904      	ldr	r1, [sp, #16]
 2fa:	f368 0307 	bfi	r3, r8, #0, #8
 2fe:	4620      	mov	r0, r4
 300:	f8cd b130 	str.w	fp, [sp, #304]	; 0x130
 304:	f362 230f 	bfi	r3, r2, #8, #8
 308:	ea4f 4218 	mov.w	r2, r8, lsr #16
 30c:	f362 4317 	bfi	r3, r2, #16, #8
 310:	ea4f 6218 	mov.w	r2, r8, lsr #24
 314:	f362 631f 	bfi	r3, r2, #24, #8
 318:	2208      	movs	r2, #8
 31a:	934d      	str	r3, [sp, #308]	; 0x134
 31c:	2300      	movs	r3, #0
 31e:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 322:	4629      	mov	r1, r5
 324:	4620      	mov	r0, r4
 326:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_final>
 32a:	4620      	mov	r0, r4
 32c:	f44f 7180 	mov.w	r1, #256	; 0x100
 330:	f7ff fffe 	bl	0 <sodium_memzero>
 334:	9906      	ldr	r1, [sp, #24]
 336:	4628      	mov	r0, r5
 338:	f7ff fffe 	bl	0 <crypto_verify_16>
 33c:	2110      	movs	r1, #16
 33e:	4604      	mov	r4, r0
 340:	4628      	mov	r0, r5
 342:	f7ff fffe 	bl	0 <sodium_memzero>
 346:	9b05      	ldr	r3, [sp, #20]
 348:	b163      	cbz	r3, 364 <crypto_aead_xchacha20poly1305_ietf_decrypt_detached+0x164>
 34a:	b9ec      	cbnz	r4, 388 <crypto_aead_xchacha20poly1305_ietf_decrypt_detached+0x188>
 34c:	4618      	mov	r0, r3
 34e:	9b08      	ldr	r3, [sp, #32]
 350:	2501      	movs	r5, #1
 352:	9300      	str	r3, [sp, #0]
 354:	465a      	mov	r2, fp
 356:	4643      	mov	r3, r8
 358:	4651      	mov	r1, sl
 35a:	f8cd 9008 	str.w	r9, [sp, #8]
 35e:	9501      	str	r5, [sp, #4]
 360:	f7ff fffe 	bl	0 <crypto_stream_chacha20_ietf_ext_xor_ic>
 364:	2120      	movs	r1, #32
 366:	4648      	mov	r0, r9
 368:	f7ff fffe 	bl	0 <sodium_memzero>
 36c:	4a0e      	ldr	r2, [pc, #56]	; (3a8 <crypto_aead_xchacha20poly1305_ietf_decrypt_detached+0x1a8>)
 36e:	4b0c      	ldr	r3, [pc, #48]	; (3a0 <crypto_aead_xchacha20poly1305_ietf_decrypt_detached+0x1a0>)
 370:	447a      	add	r2, pc
 372:	58d3      	ldr	r3, [r2, r3]
 374:	681a      	ldr	r2, [r3, #0]
 376:	9b6d      	ldr	r3, [sp, #436]	; 0x1b4
 378:	405a      	eors	r2, r3
 37a:	f04f 0300 	mov.w	r3, #0
 37e:	d10b      	bne.n	398 <crypto_aead_xchacha20poly1305_ietf_decrypt_detached+0x198>
 380:	4620      	mov	r0, r4
 382:	b06f      	add	sp, #444	; 0x1bc
 384:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 388:	465a      	mov	r2, fp
 38a:	4631      	mov	r1, r6
 38c:	4618      	mov	r0, r3
 38e:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 392:	f7ff fffe 	bl	0 <memset>
 396:	e7e5      	b.n	364 <crypto_aead_xchacha20poly1305_ietf_decrypt_detached+0x164>
 398:	f7ff fffe 	bl	0 <__stack_chk_fail>
 39c:	0000018c 	.word	0x0000018c
 3a0:	00000000 	.word	0x00000000
 3a4:	00000102 	.word	0x00000102
 3a8:	00000034 	.word	0x00000034

000003ac <crypto_aead_xchacha20poly1305_ietf_decrypt>:
 3ac:	e92d 4870 	stmdb	sp!, {r4, r5, r6, fp, lr}
 3b0:	460e      	mov	r6, r1
 3b2:	4611      	mov	r1, r2
 3b4:	b089      	sub	sp, #36	; 0x24
 3b6:	9c0e      	ldr	r4, [sp, #56]	; 0x38
 3b8:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
 3ba:	2c10      	cmp	r4, #16
 3bc:	f175 0200 	sbcs.w	r2, r5, #0
 3c0:	d31d      	bcc.n	3fe <crypto_aead_xchacha20poly1305_ietf_decrypt+0x52>
 3c2:	9a15      	ldr	r2, [sp, #84]	; 0x54
 3c4:	3c10      	subs	r4, #16
 3c6:	9207      	str	r2, [sp, #28]
 3c8:	f145 35ff 	adc.w	r5, r5, #4294967295	; 0xffffffff
 3cc:	9a14      	ldr	r2, [sp, #80]	; 0x50
 3ce:	e9dd bc12 	ldrd	fp, ip, [sp, #72]	; 0x48
 3d2:	9206      	str	r2, [sp, #24]
 3d4:	9a10      	ldr	r2, [sp, #64]	; 0x40
 3d6:	9203      	str	r2, [sp, #12]
 3d8:	191a      	adds	r2, r3, r4
 3da:	e9cd bc04 	strd	fp, ip, [sp, #16]
 3de:	9202      	str	r2, [sp, #8]
 3e0:	461a      	mov	r2, r3
 3e2:	e9cd 4500 	strd	r4, r5, [sp]
 3e6:	f7ff fffe 	bl	200 <crypto_aead_xchacha20poly1305_ietf_decrypt_detached>
 3ea:	b116      	cbz	r6, 3f2 <crypto_aead_xchacha20poly1305_ietf_decrypt+0x46>
 3ec:	b920      	cbnz	r0, 3f8 <crypto_aead_xchacha20poly1305_ietf_decrypt+0x4c>
 3ee:	e9c6 4500 	strd	r4, r5, [r6]
 3f2:	b009      	add	sp, #36	; 0x24
 3f4:	e8bd 8870 	ldmia.w	sp!, {r4, r5, r6, fp, pc}
 3f8:	2400      	movs	r4, #0
 3fa:	4625      	mov	r5, r4
 3fc:	e7f7      	b.n	3ee <crypto_aead_xchacha20poly1305_ietf_decrypt+0x42>
 3fe:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 402:	2e00      	cmp	r6, #0
 404:	d0f5      	beq.n	3f2 <crypto_aead_xchacha20poly1305_ietf_decrypt+0x46>
 406:	2400      	movs	r4, #0
 408:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 40c:	4625      	mov	r5, r4
 40e:	e7ee      	b.n	3ee <crypto_aead_xchacha20poly1305_ietf_decrypt+0x42>

00000410 <crypto_aead_xchacha20poly1305_ietf_keybytes>:
 410:	2020      	movs	r0, #32
 412:	4770      	bx	lr

00000414 <crypto_aead_xchacha20poly1305_ietf_npubbytes>:
 414:	2018      	movs	r0, #24
 416:	4770      	bx	lr

00000418 <crypto_aead_xchacha20poly1305_ietf_nsecbytes>:
 418:	2000      	movs	r0, #0
 41a:	4770      	bx	lr

0000041c <crypto_aead_xchacha20poly1305_ietf_abytes>:
 41c:	2010      	movs	r0, #16
 41e:	4770      	bx	lr

00000420 <crypto_aead_xchacha20poly1305_ietf_messagebytes_max>:
 420:	f06f 0010 	mvn.w	r0, #16
 424:	4770      	bx	lr
 426:	bf00      	nop

00000428 <crypto_aead_xchacha20poly1305_ietf_keygen>:
 428:	2120      	movs	r1, #32
 42a:	f7ff bffe 	b.w	0 <randombytes_buf>
 42e:	bf00      	nop
