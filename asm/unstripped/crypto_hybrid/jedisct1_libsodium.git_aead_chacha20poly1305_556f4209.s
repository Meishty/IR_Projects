
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_aead_chacha20poly1305_556f4209.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_aead_chacha20poly1305_encrypt_detached>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	469a      	mov	sl, r3
   6:	4b49      	ldr	r3, [pc, #292]	; (12c <crypto_aead_chacha20poly1305_encrypt_detached+0x12c>)
   8:	b0e3      	sub	sp, #396	; 0x18c
   a:	4688      	mov	r8, r1
   c:	f10d 043f 	add.w	r4, sp, #63	; 0x3f
  10:	4607      	mov	r7, r0
  12:	f024 040f 	bic.w	r4, r4, #15
  16:	9207      	str	r2, [sp, #28]
  18:	4a45      	ldr	r2, [pc, #276]	; (130 <crypto_aead_chacha20poly1305_encrypt_detached+0x130>)
  1a:	9974      	ldr	r1, [sp, #464]	; 0x1d0
  1c:	447a      	add	r2, pc
  1e:	9d6d      	ldr	r5, [sp, #436]	; 0x1b4
  20:	e9dd b670 	ldrd	fp, r6, [sp, #448]	; 0x1c0
  24:	58d3      	ldr	r3, [r2, r3]
  26:	9a6e      	ldr	r2, [sp, #440]	; 0x1b8
  28:	681b      	ldr	r3, [r3, #0]
  2a:	9361      	str	r3, [sp, #388]	; 0x184
  2c:	f04f 0300 	mov.w	r3, #0
  30:	9b73      	ldr	r3, [sp, #460]	; 0x1cc
  32:	910a      	str	r1, [sp, #40]	; 0x28
  34:	9101      	str	r1, [sp, #4]
  36:	a951      	add	r1, sp, #324	; 0x144
  38:	4608      	mov	r0, r1
  3a:	9309      	str	r3, [sp, #36]	; 0x24
  3c:	9300      	str	r3, [sp, #0]
  3e:	2300      	movs	r3, #0
  40:	9208      	str	r2, [sp, #32]
  42:	2240      	movs	r2, #64	; 0x40
  44:	f8dd 91b0 	ldr.w	r9, [sp, #432]	; 0x1b0
  48:	910b      	str	r1, [sp, #44]	; 0x2c
  4a:	f7ff fffe 	bl	0 <crypto_stream_chacha20>
  4e:	990b      	ldr	r1, [sp, #44]	; 0x2c
  50:	4620      	mov	r0, r4
  52:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_init>
  56:	990b      	ldr	r1, [sp, #44]	; 0x2c
  58:	4608      	mov	r0, r1
  5a:	2140      	movs	r1, #64	; 0x40
  5c:	f7ff fffe 	bl	0 <sodium_memzero>
  60:	465a      	mov	r2, fp
  62:	4633      	mov	r3, r6
  64:	9908      	ldr	r1, [sp, #32]
  66:	4620      	mov	r0, r4
  68:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
  6c:	2300      	movs	r3, #0
  6e:	0a32      	lsrs	r2, r6, #8
  70:	4620      	mov	r0, r4
  72:	f366 0307 	bfi	r3, r6, #0, #8
  76:	f8cd b13c 	str.w	fp, [sp, #316]	; 0x13c
  7a:	f04f 0b00 	mov.w	fp, #0
  7e:	f362 230f 	bfi	r3, r2, #8, #8
  82:	0c32      	lsrs	r2, r6, #16
  84:	0e36      	lsrs	r6, r6, #24
  86:	f362 4317 	bfi	r3, r2, #16, #8
  8a:	2208      	movs	r2, #8
  8c:	f366 631f 	bfi	r3, r6, #24, #8
  90:	ae4f      	add	r6, sp, #316	; 0x13c
  92:	4631      	mov	r1, r6
  94:	9350      	str	r3, [sp, #320]	; 0x140
  96:	2300      	movs	r3, #0
  98:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
  9c:	990a      	ldr	r1, [sp, #40]	; 0x28
  9e:	9b09      	ldr	r3, [sp, #36]	; 0x24
  a0:	464a      	mov	r2, r9
  a2:	9104      	str	r1, [sp, #16]
  a4:	4638      	mov	r0, r7
  a6:	4651      	mov	r1, sl
  a8:	9300      	str	r3, [sp, #0]
  aa:	f04f 0a01 	mov.w	sl, #1
  ae:	462b      	mov	r3, r5
  b0:	e9cd ab02 	strd	sl, fp, [sp, #8]
  b4:	f7ff fffe 	bl	0 <crypto_stream_chacha20_xor_ic>
  b8:	462b      	mov	r3, r5
  ba:	464a      	mov	r2, r9
  bc:	4639      	mov	r1, r7
  be:	4620      	mov	r0, r4
  c0:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
  c4:	2300      	movs	r3, #0
  c6:	0a2a      	lsrs	r2, r5, #8
  c8:	4631      	mov	r1, r6
  ca:	f365 0307 	bfi	r3, r5, #0, #8
  ce:	4620      	mov	r0, r4
  d0:	f8cd 913c 	str.w	r9, [sp, #316]	; 0x13c
  d4:	f362 230f 	bfi	r3, r2, #8, #8
  d8:	0c2a      	lsrs	r2, r5, #16
  da:	0e2d      	lsrs	r5, r5, #24
  dc:	f362 4317 	bfi	r3, r2, #16, #8
  e0:	2208      	movs	r2, #8
  e2:	f365 631f 	bfi	r3, r5, #24, #8
  e6:	9350      	str	r3, [sp, #320]	; 0x140
  e8:	2300      	movs	r3, #0
  ea:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
  ee:	4641      	mov	r1, r8
  f0:	4620      	mov	r0, r4
  f2:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_final>
  f6:	f44f 7180 	mov.w	r1, #256	; 0x100
  fa:	4620      	mov	r0, r4
  fc:	f7ff fffe 	bl	0 <sodium_memzero>
 100:	9907      	ldr	r1, [sp, #28]
 102:	b119      	cbz	r1, 10c <crypto_aead_chacha20poly1305_encrypt_detached+0x10c>
 104:	2210      	movs	r2, #16
 106:	2300      	movs	r3, #0
 108:	e9c1 2300 	strd	r2, r3, [r1]
 10c:	4a09      	ldr	r2, [pc, #36]	; (134 <crypto_aead_chacha20poly1305_encrypt_detached+0x134>)
 10e:	4b07      	ldr	r3, [pc, #28]	; (12c <crypto_aead_chacha20poly1305_encrypt_detached+0x12c>)
 110:	447a      	add	r2, pc
 112:	58d3      	ldr	r3, [r2, r3]
 114:	681a      	ldr	r2, [r3, #0]
 116:	9b61      	ldr	r3, [sp, #388]	; 0x184
 118:	405a      	eors	r2, r3
 11a:	f04f 0300 	mov.w	r3, #0
 11e:	d103      	bne.n	128 <crypto_aead_chacha20poly1305_encrypt_detached+0x128>
 120:	2000      	movs	r0, #0
 122:	b063      	add	sp, #396	; 0x18c
 124:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 128:	f7ff fffe 	bl	0 <__stack_chk_fail>
 12c:	00000000 	.word	0x00000000
 130:	00000110 	.word	0x00000110
 134:	00000020 	.word	0x00000020

00000138 <crypto_aead_chacha20poly1305_encrypt>:
 138:	e92d 48f0 	stmdb	sp!, {r4, r5, r6, r7, fp, lr}
 13c:	4613      	mov	r3, r2
 13e:	f06f 0210 	mvn.w	r2, #16
 142:	b08a      	sub	sp, #40	; 0x28
 144:	2500      	movs	r5, #0
 146:	e9dd 6710 	ldrd	r6, r7, [sp, #64]	; 0x40
 14a:	42b2      	cmp	r2, r6
 14c:	eb75 0207 	sbcs.w	r2, r5, r7
 150:	d31f      	bcc.n	192 <crypto_aead_chacha20poly1305_encrypt+0x5a>
 152:	9a18      	ldr	r2, [sp, #96]	; 0x60
 154:	460c      	mov	r4, r1
 156:	9208      	str	r2, [sp, #32]
 158:	1981      	adds	r1, r0, r6
 15a:	9a17      	ldr	r2, [sp, #92]	; 0x5c
 15c:	9207      	str	r2, [sp, #28]
 15e:	9a16      	ldr	r2, [sp, #88]	; 0x58
 160:	e9dd bc14 	ldrd	fp, ip, [sp, #80]	; 0x50
 164:	9206      	str	r2, [sp, #24]
 166:	9a12      	ldr	r2, [sp, #72]	; 0x48
 168:	9202      	str	r2, [sp, #8]
 16a:	462a      	mov	r2, r5
 16c:	e9cd bc04 	strd	fp, ip, [sp, #16]
 170:	e9cd 6700 	strd	r6, r7, [sp]
 174:	f7ff fffe 	bl	0 <crypto_aead_chacha20poly1305_encrypt_detached>
 178:	b11c      	cbz	r4, 182 <crypto_aead_chacha20poly1305_encrypt+0x4a>
 17a:	b128      	cbz	r0, 188 <crypto_aead_chacha20poly1305_encrypt+0x50>
 17c:	462f      	mov	r7, r5
 17e:	e9c4 5700 	strd	r5, r7, [r4]
 182:	b00a      	add	sp, #40	; 0x28
 184:	e8bd 88f0 	ldmia.w	sp!, {r4, r5, r6, r7, fp, pc}
 188:	f116 0510 	adds.w	r5, r6, #16
 18c:	f147 0700 	adc.w	r7, r7, #0
 190:	e7f5      	b.n	17e <crypto_aead_chacha20poly1305_encrypt+0x46>
 192:	f7ff fffe 	bl	0 <sodium_misuse>
 196:	bf00      	nop

00000198 <crypto_aead_chacha20poly1305_ietf_encrypt_detached>:
 198:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 19c:	469b      	mov	fp, r3
 19e:	4b53      	ldr	r3, [pc, #332]	; (2ec <crypto_aead_chacha20poly1305_ietf_encrypt_detached+0x154>)
 1a0:	ed2d 8b02 	vpush	{d8}
 1a4:	b0df      	sub	sp, #380	; 0x17c
 1a6:	f50d 789a 	add.w	r8, sp, #308	; 0x134
 1aa:	4681      	mov	r9, r0
 1ac:	f10d 042f 	add.w	r4, sp, #47	; 0x2f
 1b0:	ee08 1a10 	vmov	s16, r1
 1b4:	9204      	str	r2, [sp, #16]
 1b6:	f024 040f 	bic.w	r4, r4, #15
 1ba:	4a4d      	ldr	r2, [pc, #308]	; (2f0 <crypto_aead_chacha20poly1305_ietf_encrypt_detached+0x158>)
 1bc:	9872      	ldr	r0, [sp, #456]	; 0x1c8
 1be:	447a      	add	r2, pc
 1c0:	9d6b      	ldr	r5, [sp, #428]	; 0x1ac
 1c2:	e9dd a66e 	ldrd	sl, r6, [sp, #440]	; 0x1b8
 1c6:	58d3      	ldr	r3, [r2, r3]
 1c8:	9a6c      	ldr	r2, [sp, #432]	; 0x1b0
 1ca:	681b      	ldr	r3, [r3, #0]
 1cc:	935d      	str	r3, [sp, #372]	; 0x174
 1ce:	f04f 0300 	mov.w	r3, #0
 1d2:	9b71      	ldr	r3, [sp, #452]	; 0x1c4
 1d4:	9306      	str	r3, [sp, #24]
 1d6:	9300      	str	r3, [sp, #0]
 1d8:	2300      	movs	r3, #0
 1da:	9007      	str	r0, [sp, #28]
 1dc:	9001      	str	r0, [sp, #4]
 1de:	4640      	mov	r0, r8
 1e0:	9205      	str	r2, [sp, #20]
 1e2:	2240      	movs	r2, #64	; 0x40
 1e4:	9f6a      	ldr	r7, [sp, #424]	; 0x1a8
 1e6:	f7ff fffe 	bl	0 <crypto_stream_chacha20_ietf>
 1ea:	4641      	mov	r1, r8
 1ec:	4620      	mov	r0, r4
 1ee:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_init>
 1f2:	4640      	mov	r0, r8
 1f4:	2140      	movs	r1, #64	; 0x40
 1f6:	f8df 80fc 	ldr.w	r8, [pc, #252]	; 2f4 <crypto_aead_chacha20poly1305_ietf_encrypt_detached+0x15c>
 1fa:	f7ff fffe 	bl	0 <sodium_memzero>
 1fe:	4633      	mov	r3, r6
 200:	9905      	ldr	r1, [sp, #20]
 202:	4652      	mov	r2, sl
 204:	4620      	mov	r0, r4
 206:	44f8      	add	r8, pc
 208:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 20c:	f1da 0200 	rsbs	r2, sl, #0
 210:	f002 020f 	and.w	r2, r2, #15
 214:	2300      	movs	r3, #0
 216:	4641      	mov	r1, r8
 218:	4620      	mov	r0, r4
 21a:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 21e:	9807      	ldr	r0, [sp, #28]
 220:	9b06      	ldr	r3, [sp, #24]
 222:	4659      	mov	r1, fp
 224:	463a      	mov	r2, r7
 226:	9002      	str	r0, [sp, #8]
 228:	9300      	str	r3, [sp, #0]
 22a:	4648      	mov	r0, r9
 22c:	2301      	movs	r3, #1
 22e:	9301      	str	r3, [sp, #4]
 230:	462b      	mov	r3, r5
 232:	f7ff fffe 	bl	0 <crypto_stream_chacha20_ietf_xor_ic>
 236:	462b      	mov	r3, r5
 238:	463a      	mov	r2, r7
 23a:	4649      	mov	r1, r9
 23c:	4620      	mov	r0, r4
 23e:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 242:	427a      	negs	r2, r7
 244:	4641      	mov	r1, r8
 246:	f002 020f 	and.w	r2, r2, #15
 24a:	2300      	movs	r3, #0
 24c:	4620      	mov	r0, r4
 24e:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 252:	2300      	movs	r3, #0
 254:	0a32      	lsrs	r2, r6, #8
 256:	a94b      	add	r1, sp, #300	; 0x12c
 258:	f366 0307 	bfi	r3, r6, #0, #8
 25c:	4620      	mov	r0, r4
 25e:	9105      	str	r1, [sp, #20]
 260:	f362 230f 	bfi	r3, r2, #8, #8
 264:	0c32      	lsrs	r2, r6, #16
 266:	0e36      	lsrs	r6, r6, #24
 268:	f8cd a12c 	str.w	sl, [sp, #300]	; 0x12c
 26c:	f362 4317 	bfi	r3, r2, #16, #8
 270:	2208      	movs	r2, #8
 272:	f366 631f 	bfi	r3, r6, #24, #8
 276:	934c      	str	r3, [sp, #304]	; 0x130
 278:	2300      	movs	r3, #0
 27a:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 27e:	2300      	movs	r3, #0
 280:	0a2a      	lsrs	r2, r5, #8
 282:	9905      	ldr	r1, [sp, #20]
 284:	f365 0307 	bfi	r3, r5, #0, #8
 288:	4620      	mov	r0, r4
 28a:	974b      	str	r7, [sp, #300]	; 0x12c
 28c:	f362 230f 	bfi	r3, r2, #8, #8
 290:	0c2a      	lsrs	r2, r5, #16
 292:	0e2d      	lsrs	r5, r5, #24
 294:	f362 4317 	bfi	r3, r2, #16, #8
 298:	2208      	movs	r2, #8
 29a:	f365 631f 	bfi	r3, r5, #24, #8
 29e:	934c      	str	r3, [sp, #304]	; 0x130
 2a0:	2300      	movs	r3, #0
 2a2:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 2a6:	ee18 1a10 	vmov	r1, s16
 2aa:	4620      	mov	r0, r4
 2ac:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_final>
 2b0:	f44f 7180 	mov.w	r1, #256	; 0x100
 2b4:	4620      	mov	r0, r4
 2b6:	f7ff fffe 	bl	0 <sodium_memzero>
 2ba:	9904      	ldr	r1, [sp, #16]
 2bc:	b119      	cbz	r1, 2c6 <crypto_aead_chacha20poly1305_ietf_encrypt_detached+0x12e>
 2be:	2210      	movs	r2, #16
 2c0:	2300      	movs	r3, #0
 2c2:	e9c1 2300 	strd	r2, r3, [r1]
 2c6:	4a0c      	ldr	r2, [pc, #48]	; (2f8 <crypto_aead_chacha20poly1305_ietf_encrypt_detached+0x160>)
 2c8:	4b08      	ldr	r3, [pc, #32]	; (2ec <crypto_aead_chacha20poly1305_ietf_encrypt_detached+0x154>)
 2ca:	447a      	add	r2, pc
 2cc:	58d3      	ldr	r3, [r2, r3]
 2ce:	681a      	ldr	r2, [r3, #0]
 2d0:	9b5d      	ldr	r3, [sp, #372]	; 0x174
 2d2:	405a      	eors	r2, r3
 2d4:	f04f 0300 	mov.w	r3, #0
 2d8:	d105      	bne.n	2e6 <crypto_aead_chacha20poly1305_ietf_encrypt_detached+0x14e>
 2da:	2000      	movs	r0, #0
 2dc:	b05f      	add	sp, #380	; 0x17c
 2de:	ecbd 8b02 	vpop	{d8}
 2e2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2e6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2ea:	bf00      	nop
 2ec:	00000000 	.word	0x00000000
 2f0:	0000012e 	.word	0x0000012e
 2f4:	000000ea 	.word	0x000000ea
 2f8:	0000002a 	.word	0x0000002a

000002fc <crypto_aead_chacha20poly1305_ietf_encrypt>:
 2fc:	e92d 48f0 	stmdb	sp!, {r4, r5, r6, r7, fp, lr}
 300:	4613      	mov	r3, r2
 302:	f06f 0210 	mvn.w	r2, #16
 306:	b08a      	sub	sp, #40	; 0x28
 308:	2500      	movs	r5, #0
 30a:	e9dd 6710 	ldrd	r6, r7, [sp, #64]	; 0x40
 30e:	42b2      	cmp	r2, r6
 310:	eb75 0207 	sbcs.w	r2, r5, r7
 314:	d31f      	bcc.n	356 <crypto_aead_chacha20poly1305_ietf_encrypt+0x5a>
 316:	9a18      	ldr	r2, [sp, #96]	; 0x60
 318:	460c      	mov	r4, r1
 31a:	9208      	str	r2, [sp, #32]
 31c:	1981      	adds	r1, r0, r6
 31e:	9a17      	ldr	r2, [sp, #92]	; 0x5c
 320:	9207      	str	r2, [sp, #28]
 322:	9a16      	ldr	r2, [sp, #88]	; 0x58
 324:	e9dd bc14 	ldrd	fp, ip, [sp, #80]	; 0x50
 328:	9206      	str	r2, [sp, #24]
 32a:	9a12      	ldr	r2, [sp, #72]	; 0x48
 32c:	9202      	str	r2, [sp, #8]
 32e:	462a      	mov	r2, r5
 330:	e9cd bc04 	strd	fp, ip, [sp, #16]
 334:	e9cd 6700 	strd	r6, r7, [sp]
 338:	f7ff fffe 	bl	198 <crypto_aead_chacha20poly1305_ietf_encrypt_detached>
 33c:	b11c      	cbz	r4, 346 <crypto_aead_chacha20poly1305_ietf_encrypt+0x4a>
 33e:	b128      	cbz	r0, 34c <crypto_aead_chacha20poly1305_ietf_encrypt+0x50>
 340:	462f      	mov	r7, r5
 342:	e9c4 5700 	strd	r5, r7, [r4]
 346:	b00a      	add	sp, #40	; 0x28
 348:	e8bd 88f0 	ldmia.w	sp!, {r4, r5, r6, r7, fp, pc}
 34c:	f116 0510 	adds.w	r5, r6, #16
 350:	f147 0700 	adc.w	r7, r7, #0
 354:	e7f5      	b.n	342 <crypto_aead_chacha20poly1305_ietf_encrypt+0x46>
 356:	f7ff fffe 	bl	0 <sodium_misuse>
 35a:	bf00      	nop

0000035c <crypto_aead_chacha20poly1305_decrypt_detached>:
 35c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 360:	4617      	mov	r7, r2
 362:	4a4f      	ldr	r2, [pc, #316]	; (4a0 <crypto_aead_chacha20poly1305_decrypt_detached+0x144>)
 364:	b0e5      	sub	sp, #404	; 0x194
 366:	4682      	mov	sl, r0
 368:	447a      	add	r2, pc
 36a:	f50d 7ba6 	add.w	fp, sp, #332	; 0x14c
 36e:	f10d 0437 	add.w	r4, sp, #55	; 0x37
 372:	4658      	mov	r0, fp
 374:	9b70      	ldr	r3, [sp, #448]	; 0x1c0
 376:	f024 040f 	bic.w	r4, r4, #15
 37a:	9306      	str	r3, [sp, #24]
 37c:	4b49      	ldr	r3, [pc, #292]	; (4a4 <crypto_aead_chacha20poly1305_decrypt_detached+0x148>)
 37e:	e9dd 9572 	ldrd	r9, r5, [sp, #456]	; 0x1c8
 382:	e9dd 866e 	ldrd	r8, r6, [sp, #440]	; 0x1b8
 386:	58d3      	ldr	r3, [r2, r3]
 388:	9a71      	ldr	r2, [sp, #452]	; 0x1c4
 38a:	681b      	ldr	r3, [r3, #0]
 38c:	9363      	str	r3, [sp, #396]	; 0x18c
 38e:	f04f 0300 	mov.w	r3, #0
 392:	9b74      	ldr	r3, [sp, #464]	; 0x1d0
 394:	9308      	str	r3, [sp, #32]
 396:	9300      	str	r3, [sp, #0]
 398:	9b75      	ldr	r3, [sp, #468]	; 0x1d4
 39a:	9309      	str	r3, [sp, #36]	; 0x24
 39c:	9301      	str	r3, [sp, #4]
 39e:	2300      	movs	r3, #0
 3a0:	9207      	str	r2, [sp, #28]
 3a2:	2240      	movs	r2, #64	; 0x40
 3a4:	f7ff fffe 	bl	0 <crypto_stream_chacha20>
 3a8:	4659      	mov	r1, fp
 3aa:	4620      	mov	r0, r4
 3ac:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_init>
 3b0:	4658      	mov	r0, fp
 3b2:	2140      	movs	r1, #64	; 0x40
 3b4:	f7ff fffe 	bl	0 <sodium_memzero>
 3b8:	462b      	mov	r3, r5
 3ba:	9907      	ldr	r1, [sp, #28]
 3bc:	464a      	mov	r2, r9
 3be:	4620      	mov	r0, r4
 3c0:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 3c4:	2300      	movs	r3, #0
 3c6:	0a2a      	lsrs	r2, r5, #8
 3c8:	4620      	mov	r0, r4
 3ca:	f365 0307 	bfi	r3, r5, #0, #8
 3ce:	f8cd 9134 	str.w	r9, [sp, #308]	; 0x134
 3d2:	f362 230f 	bfi	r3, r2, #8, #8
 3d6:	0c2a      	lsrs	r2, r5, #16
 3d8:	0e2d      	lsrs	r5, r5, #24
 3da:	f362 4317 	bfi	r3, r2, #16, #8
 3de:	2208      	movs	r2, #8
 3e0:	f365 631f 	bfi	r3, r5, #24, #8
 3e4:	ad4d      	add	r5, sp, #308	; 0x134
 3e6:	4629      	mov	r1, r5
 3e8:	934e      	str	r3, [sp, #312]	; 0x138
 3ea:	2300      	movs	r3, #0
 3ec:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 3f0:	4642      	mov	r2, r8
 3f2:	4633      	mov	r3, r6
 3f4:	4639      	mov	r1, r7
 3f6:	4620      	mov	r0, r4
 3f8:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 3fc:	2300      	movs	r3, #0
 3fe:	0a32      	lsrs	r2, r6, #8
 400:	4629      	mov	r1, r5
 402:	f366 0307 	bfi	r3, r6, #0, #8
 406:	ad4f      	add	r5, sp, #316	; 0x13c
 408:	4620      	mov	r0, r4
 40a:	f8cd 8134 	str.w	r8, [sp, #308]	; 0x134
 40e:	f362 230f 	bfi	r3, r2, #8, #8
 412:	0c32      	lsrs	r2, r6, #16
 414:	f362 4317 	bfi	r3, r2, #16, #8
 418:	0e32      	lsrs	r2, r6, #24
 41a:	f362 631f 	bfi	r3, r2, #24, #8
 41e:	2208      	movs	r2, #8
 420:	934e      	str	r3, [sp, #312]	; 0x138
 422:	2300      	movs	r3, #0
 424:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 428:	4629      	mov	r1, r5
 42a:	4620      	mov	r0, r4
 42c:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_final>
 430:	4620      	mov	r0, r4
 432:	f44f 7180 	mov.w	r1, #256	; 0x100
 436:	f7ff fffe 	bl	0 <sodium_memzero>
 43a:	9906      	ldr	r1, [sp, #24]
 43c:	4628      	mov	r0, r5
 43e:	f7ff fffe 	bl	0 <crypto_verify_16>
 442:	2110      	movs	r1, #16
 444:	4604      	mov	r4, r0
 446:	4628      	mov	r0, r5
 448:	f7ff fffe 	bl	0 <sodium_memzero>
 44c:	f1ba 0f00 	cmp.w	sl, #0
 450:	d00e      	beq.n	470 <crypto_aead_chacha20poly1305_decrypt_detached+0x114>
 452:	b9dc      	cbnz	r4, 48c <crypto_aead_chacha20poly1305_decrypt_detached+0x130>
 454:	9b09      	ldr	r3, [sp, #36]	; 0x24
 456:	4639      	mov	r1, r7
 458:	9304      	str	r3, [sp, #16]
 45a:	2700      	movs	r7, #0
 45c:	9b08      	ldr	r3, [sp, #32]
 45e:	4642      	mov	r2, r8
 460:	9300      	str	r3, [sp, #0]
 462:	4650      	mov	r0, sl
 464:	4633      	mov	r3, r6
 466:	2601      	movs	r6, #1
 468:	e9cd 6702 	strd	r6, r7, [sp, #8]
 46c:	f7ff fffe 	bl	0 <crypto_stream_chacha20_xor_ic>
 470:	4a0d      	ldr	r2, [pc, #52]	; (4a8 <crypto_aead_chacha20poly1305_decrypt_detached+0x14c>)
 472:	4b0c      	ldr	r3, [pc, #48]	; (4a4 <crypto_aead_chacha20poly1305_decrypt_detached+0x148>)
 474:	447a      	add	r2, pc
 476:	58d3      	ldr	r3, [r2, r3]
 478:	681a      	ldr	r2, [r3, #0]
 47a:	9b63      	ldr	r3, [sp, #396]	; 0x18c
 47c:	405a      	eors	r2, r3
 47e:	f04f 0300 	mov.w	r3, #0
 482:	d10b      	bne.n	49c <crypto_aead_chacha20poly1305_decrypt_detached+0x140>
 484:	4620      	mov	r0, r4
 486:	b065      	add	sp, #404	; 0x194
 488:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 48c:	4642      	mov	r2, r8
 48e:	2100      	movs	r1, #0
 490:	4650      	mov	r0, sl
 492:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 496:	f7ff fffe 	bl	0 <memset>
 49a:	e7e9      	b.n	470 <crypto_aead_chacha20poly1305_decrypt_detached+0x114>
 49c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4a0:	00000134 	.word	0x00000134
 4a4:	00000000 	.word	0x00000000
 4a8:	00000030 	.word	0x00000030

000004ac <crypto_aead_chacha20poly1305_decrypt>:
 4ac:	e92d 4870 	stmdb	sp!, {r4, r5, r6, fp, lr}
 4b0:	460e      	mov	r6, r1
 4b2:	4611      	mov	r1, r2
 4b4:	b089      	sub	sp, #36	; 0x24
 4b6:	9c0e      	ldr	r4, [sp, #56]	; 0x38
 4b8:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
 4ba:	2c10      	cmp	r4, #16
 4bc:	f175 0200 	sbcs.w	r2, r5, #0
 4c0:	d31d      	bcc.n	4fe <crypto_aead_chacha20poly1305_decrypt+0x52>
 4c2:	9a15      	ldr	r2, [sp, #84]	; 0x54
 4c4:	3c10      	subs	r4, #16
 4c6:	9207      	str	r2, [sp, #28]
 4c8:	f145 35ff 	adc.w	r5, r5, #4294967295	; 0xffffffff
 4cc:	9a14      	ldr	r2, [sp, #80]	; 0x50
 4ce:	e9dd bc12 	ldrd	fp, ip, [sp, #72]	; 0x48
 4d2:	9206      	str	r2, [sp, #24]
 4d4:	9a10      	ldr	r2, [sp, #64]	; 0x40
 4d6:	9203      	str	r2, [sp, #12]
 4d8:	191a      	adds	r2, r3, r4
 4da:	e9cd bc04 	strd	fp, ip, [sp, #16]
 4de:	9202      	str	r2, [sp, #8]
 4e0:	461a      	mov	r2, r3
 4e2:	e9cd 4500 	strd	r4, r5, [sp]
 4e6:	f7ff fffe 	bl	35c <crypto_aead_chacha20poly1305_decrypt_detached>
 4ea:	b116      	cbz	r6, 4f2 <crypto_aead_chacha20poly1305_decrypt+0x46>
 4ec:	b920      	cbnz	r0, 4f8 <crypto_aead_chacha20poly1305_decrypt+0x4c>
 4ee:	e9c6 4500 	strd	r4, r5, [r6]
 4f2:	b009      	add	sp, #36	; 0x24
 4f4:	e8bd 8870 	ldmia.w	sp!, {r4, r5, r6, fp, pc}
 4f8:	2400      	movs	r4, #0
 4fa:	4625      	mov	r5, r4
 4fc:	e7f7      	b.n	4ee <crypto_aead_chacha20poly1305_decrypt+0x42>
 4fe:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 502:	2e00      	cmp	r6, #0
 504:	d0f5      	beq.n	4f2 <crypto_aead_chacha20poly1305_decrypt+0x46>
 506:	2400      	movs	r4, #0
 508:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 50c:	4625      	mov	r5, r4
 50e:	e7ee      	b.n	4ee <crypto_aead_chacha20poly1305_decrypt+0x42>

00000510 <crypto_aead_chacha20poly1305_ietf_decrypt_detached>:
 510:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 514:	4692      	mov	sl, r2
 516:	4a58      	ldr	r2, [pc, #352]	; (678 <crypto_aead_chacha20poly1305_ietf_decrypt_detached+0x168>)
 518:	b0e3      	sub	sp, #396	; 0x18c
 51a:	4683      	mov	fp, r0
 51c:	447a      	add	r2, pc
 51e:	f50d 79a2 	add.w	r9, sp, #324	; 0x144
 522:	f10d 042f 	add.w	r4, sp, #47	; 0x2f
 526:	4648      	mov	r0, r9
 528:	9b6e      	ldr	r3, [sp, #440]	; 0x1b8
 52a:	f024 040f 	bic.w	r4, r4, #15
 52e:	9304      	str	r3, [sp, #16]
 530:	4b52      	ldr	r3, [pc, #328]	; (67c <crypto_aead_chacha20poly1305_ietf_decrypt_detached+0x16c>)
 532:	e9dd 8570 	ldrd	r8, r5, [sp, #448]	; 0x1c0
 536:	e9dd 766c 	ldrd	r7, r6, [sp, #432]	; 0x1b0
 53a:	58d3      	ldr	r3, [r2, r3]
 53c:	9a6f      	ldr	r2, [sp, #444]	; 0x1bc
 53e:	681b      	ldr	r3, [r3, #0]
 540:	9361      	str	r3, [sp, #388]	; 0x184
 542:	f04f 0300 	mov.w	r3, #0
 546:	9b72      	ldr	r3, [sp, #456]	; 0x1c8
 548:	9306      	str	r3, [sp, #24]
 54a:	9300      	str	r3, [sp, #0]
 54c:	9b73      	ldr	r3, [sp, #460]	; 0x1cc
 54e:	9307      	str	r3, [sp, #28]
 550:	9301      	str	r3, [sp, #4]
 552:	2300      	movs	r3, #0
 554:	9205      	str	r2, [sp, #20]
 556:	2240      	movs	r2, #64	; 0x40
 558:	f7ff fffe 	bl	0 <crypto_stream_chacha20_ietf>
 55c:	4649      	mov	r1, r9
 55e:	4620      	mov	r0, r4
 560:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_init>
 564:	4648      	mov	r0, r9
 566:	2140      	movs	r1, #64	; 0x40
 568:	f8df 9114 	ldr.w	r9, [pc, #276]	; 680 <crypto_aead_chacha20poly1305_ietf_decrypt_detached+0x170>
 56c:	f7ff fffe 	bl	0 <sodium_memzero>
 570:	462b      	mov	r3, r5
 572:	9905      	ldr	r1, [sp, #20]
 574:	4642      	mov	r2, r8
 576:	4620      	mov	r0, r4
 578:	44f9      	add	r9, pc
 57a:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 57e:	f1d8 0200 	rsbs	r2, r8, #0
 582:	f002 020f 	and.w	r2, r2, #15
 586:	2300      	movs	r3, #0
 588:	4649      	mov	r1, r9
 58a:	4620      	mov	r0, r4
 58c:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 590:	463a      	mov	r2, r7
 592:	4633      	mov	r3, r6
 594:	4651      	mov	r1, sl
 596:	4620      	mov	r0, r4
 598:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 59c:	427a      	negs	r2, r7
 59e:	4649      	mov	r1, r9
 5a0:	f002 020f 	and.w	r2, r2, #15
 5a4:	2300      	movs	r3, #0
 5a6:	4620      	mov	r0, r4
 5a8:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 5ac:	2300      	movs	r3, #0
 5ae:	0a2a      	lsrs	r2, r5, #8
 5b0:	a94b      	add	r1, sp, #300	; 0x12c
 5b2:	f365 0307 	bfi	r3, r5, #0, #8
 5b6:	4620      	mov	r0, r4
 5b8:	9105      	str	r1, [sp, #20]
 5ba:	f362 230f 	bfi	r3, r2, #8, #8
 5be:	0c2a      	lsrs	r2, r5, #16
 5c0:	0e2d      	lsrs	r5, r5, #24
 5c2:	f8cd 812c 	str.w	r8, [sp, #300]	; 0x12c
 5c6:	f362 4317 	bfi	r3, r2, #16, #8
 5ca:	2208      	movs	r2, #8
 5cc:	f365 631f 	bfi	r3, r5, #24, #8
 5d0:	934c      	str	r3, [sp, #304]	; 0x130
 5d2:	2300      	movs	r3, #0
 5d4:	ad4d      	add	r5, sp, #308	; 0x134
 5d6:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 5da:	2300      	movs	r3, #0
 5dc:	0a32      	lsrs	r2, r6, #8
 5de:	9905      	ldr	r1, [sp, #20]
 5e0:	f366 0307 	bfi	r3, r6, #0, #8
 5e4:	4620      	mov	r0, r4
 5e6:	974b      	str	r7, [sp, #300]	; 0x12c
 5e8:	f362 230f 	bfi	r3, r2, #8, #8
 5ec:	0c32      	lsrs	r2, r6, #16
 5ee:	f362 4317 	bfi	r3, r2, #16, #8
 5f2:	0e32      	lsrs	r2, r6, #24
 5f4:	f362 631f 	bfi	r3, r2, #24, #8
 5f8:	2208      	movs	r2, #8
 5fa:	934c      	str	r3, [sp, #304]	; 0x130
 5fc:	2300      	movs	r3, #0
 5fe:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_update>
 602:	4629      	mov	r1, r5
 604:	4620      	mov	r0, r4
 606:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_final>
 60a:	4620      	mov	r0, r4
 60c:	f44f 7180 	mov.w	r1, #256	; 0x100
 610:	f7ff fffe 	bl	0 <sodium_memzero>
 614:	9904      	ldr	r1, [sp, #16]
 616:	4628      	mov	r0, r5
 618:	f7ff fffe 	bl	0 <crypto_verify_16>
 61c:	2110      	movs	r1, #16
 61e:	4604      	mov	r4, r0
 620:	4628      	mov	r0, r5
 622:	f7ff fffe 	bl	0 <sodium_memzero>
 626:	f1bb 0f00 	cmp.w	fp, #0
 62a:	d00c      	beq.n	646 <crypto_aead_chacha20poly1305_ietf_decrypt_detached+0x136>
 62c:	b9cc      	cbnz	r4, 662 <crypto_aead_chacha20poly1305_ietf_decrypt_detached+0x152>
 62e:	9b07      	ldr	r3, [sp, #28]
 630:	2501      	movs	r5, #1
 632:	9302      	str	r3, [sp, #8]
 634:	463a      	mov	r2, r7
 636:	9b06      	ldr	r3, [sp, #24]
 638:	4651      	mov	r1, sl
 63a:	9300      	str	r3, [sp, #0]
 63c:	4658      	mov	r0, fp
 63e:	4633      	mov	r3, r6
 640:	9501      	str	r5, [sp, #4]
 642:	f7ff fffe 	bl	0 <crypto_stream_chacha20_ietf_xor_ic>
 646:	4a0f      	ldr	r2, [pc, #60]	; (684 <crypto_aead_chacha20poly1305_ietf_decrypt_detached+0x174>)
 648:	4b0c      	ldr	r3, [pc, #48]	; (67c <crypto_aead_chacha20poly1305_ietf_decrypt_detached+0x16c>)
 64a:	447a      	add	r2, pc
 64c:	58d3      	ldr	r3, [r2, r3]
 64e:	681a      	ldr	r2, [r3, #0]
 650:	9b61      	ldr	r3, [sp, #388]	; 0x184
 652:	405a      	eors	r2, r3
 654:	f04f 0300 	mov.w	r3, #0
 658:	d10b      	bne.n	672 <crypto_aead_chacha20poly1305_ietf_decrypt_detached+0x162>
 65a:	4620      	mov	r0, r4
 65c:	b063      	add	sp, #396	; 0x18c
 65e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 662:	463a      	mov	r2, r7
 664:	2100      	movs	r1, #0
 666:	4658      	mov	r0, fp
 668:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 66c:	f7ff fffe 	bl	0 <memset>
 670:	e7e9      	b.n	646 <crypto_aead_chacha20poly1305_ietf_decrypt_detached+0x136>
 672:	f7ff fffe 	bl	0 <__stack_chk_fail>
 676:	bf00      	nop
 678:	00000158 	.word	0x00000158
 67c:	00000000 	.word	0x00000000
 680:	00000104 	.word	0x00000104
 684:	00000036 	.word	0x00000036

00000688 <crypto_aead_chacha20poly1305_ietf_decrypt>:
 688:	e92d 4870 	stmdb	sp!, {r4, r5, r6, fp, lr}
 68c:	460e      	mov	r6, r1
 68e:	4611      	mov	r1, r2
 690:	b089      	sub	sp, #36	; 0x24
 692:	9c0e      	ldr	r4, [sp, #56]	; 0x38
 694:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
 696:	2c10      	cmp	r4, #16
 698:	f175 0200 	sbcs.w	r2, r5, #0
 69c:	d31d      	bcc.n	6da <crypto_aead_chacha20poly1305_ietf_decrypt+0x52>
 69e:	9a15      	ldr	r2, [sp, #84]	; 0x54
 6a0:	3c10      	subs	r4, #16
 6a2:	9207      	str	r2, [sp, #28]
 6a4:	f145 35ff 	adc.w	r5, r5, #4294967295	; 0xffffffff
 6a8:	9a14      	ldr	r2, [sp, #80]	; 0x50
 6aa:	e9dd bc12 	ldrd	fp, ip, [sp, #72]	; 0x48
 6ae:	9206      	str	r2, [sp, #24]
 6b0:	9a10      	ldr	r2, [sp, #64]	; 0x40
 6b2:	9203      	str	r2, [sp, #12]
 6b4:	191a      	adds	r2, r3, r4
 6b6:	e9cd bc04 	strd	fp, ip, [sp, #16]
 6ba:	9202      	str	r2, [sp, #8]
 6bc:	461a      	mov	r2, r3
 6be:	e9cd 4500 	strd	r4, r5, [sp]
 6c2:	f7ff fffe 	bl	510 <crypto_aead_chacha20poly1305_ietf_decrypt_detached>
 6c6:	b116      	cbz	r6, 6ce <crypto_aead_chacha20poly1305_ietf_decrypt+0x46>
 6c8:	b920      	cbnz	r0, 6d4 <crypto_aead_chacha20poly1305_ietf_decrypt+0x4c>
 6ca:	e9c6 4500 	strd	r4, r5, [r6]
 6ce:	b009      	add	sp, #36	; 0x24
 6d0:	e8bd 8870 	ldmia.w	sp!, {r4, r5, r6, fp, pc}
 6d4:	2400      	movs	r4, #0
 6d6:	4625      	mov	r5, r4
 6d8:	e7f7      	b.n	6ca <crypto_aead_chacha20poly1305_ietf_decrypt+0x42>
 6da:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 6de:	2e00      	cmp	r6, #0
 6e0:	d0f5      	beq.n	6ce <crypto_aead_chacha20poly1305_ietf_decrypt+0x46>
 6e2:	2400      	movs	r4, #0
 6e4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 6e8:	4625      	mov	r5, r4
 6ea:	e7ee      	b.n	6ca <crypto_aead_chacha20poly1305_ietf_decrypt+0x42>

000006ec <crypto_aead_chacha20poly1305_ietf_keybytes>:
 6ec:	2020      	movs	r0, #32
 6ee:	4770      	bx	lr

000006f0 <crypto_aead_chacha20poly1305_ietf_npubbytes>:
 6f0:	200c      	movs	r0, #12
 6f2:	4770      	bx	lr

000006f4 <crypto_aead_chacha20poly1305_ietf_nsecbytes>:
 6f4:	2000      	movs	r0, #0
 6f6:	4770      	bx	lr

000006f8 <crypto_aead_chacha20poly1305_ietf_abytes>:
 6f8:	2010      	movs	r0, #16
 6fa:	4770      	bx	lr

000006fc <crypto_aead_chacha20poly1305_ietf_messagebytes_max>:
 6fc:	f06f 0010 	mvn.w	r0, #16
 700:	4770      	bx	lr
 702:	bf00      	nop

00000704 <crypto_aead_chacha20poly1305_ietf_keygen>:
 704:	2120      	movs	r1, #32
 706:	f7ff bffe 	b.w	0 <randombytes_buf>
 70a:	bf00      	nop

0000070c <crypto_aead_chacha20poly1305_keybytes>:
 70c:	2020      	movs	r0, #32
 70e:	4770      	bx	lr

00000710 <crypto_aead_chacha20poly1305_npubbytes>:
 710:	2008      	movs	r0, #8
 712:	4770      	bx	lr

00000714 <crypto_aead_chacha20poly1305_nsecbytes>:
 714:	2000      	movs	r0, #0
 716:	4770      	bx	lr

00000718 <crypto_aead_chacha20poly1305_abytes>:
 718:	2010      	movs	r0, #16
 71a:	4770      	bx	lr

0000071c <crypto_aead_chacha20poly1305_messagebytes_max>:
 71c:	f06f 0010 	mvn.w	r0, #16
 720:	4770      	bx	lr
 722:	bf00      	nop

00000724 <crypto_aead_chacha20poly1305_keygen>:
 724:	2120      	movs	r1, #32
 726:	f7ff bffe 	b.w	0 <randombytes_buf>
 72a:	bf00      	nop
