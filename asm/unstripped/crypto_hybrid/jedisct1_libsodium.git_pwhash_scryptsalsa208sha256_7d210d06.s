
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_pwhash_scryptsalsa208sha256_7d210d06.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_pwhash_scryptsalsa208sha256_bytes_min>:
   0:	2010      	movs	r0, #16
   2:	4770      	bx	lr

00000004 <crypto_pwhash_scryptsalsa208sha256_bytes_max>:
   4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <crypto_pwhash_scryptsalsa208sha256_passwd_min>:
   c:	2000      	movs	r0, #0
   e:	4770      	bx	lr

00000010 <crypto_pwhash_scryptsalsa208sha256_passwd_max>:
  10:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  14:	4770      	bx	lr
  16:	bf00      	nop

00000018 <crypto_pwhash_scryptsalsa208sha256_saltbytes>:
  18:	2020      	movs	r0, #32
  1a:	4770      	bx	lr

0000001c <crypto_pwhash_scryptsalsa208sha256_strbytes>:
  1c:	2066      	movs	r0, #102	; 0x66
  1e:	4770      	bx	lr

00000020 <crypto_pwhash_scryptsalsa208sha256_strprefix>:
  20:	4801      	ldr	r0, [pc, #4]	; (28 <crypto_pwhash_scryptsalsa208sha256_strprefix+0x8>)
  22:	4478      	add	r0, pc
  24:	4770      	bx	lr
  26:	bf00      	nop
  28:	00000002 	.word	0x00000002

0000002c <crypto_pwhash_scryptsalsa208sha256_opslimit_min>:
  2c:	f44f 4000 	mov.w	r0, #32768	; 0x8000
  30:	2100      	movs	r1, #0
  32:	4770      	bx	lr

00000034 <crypto_pwhash_scryptsalsa208sha256_opslimit_max>:
  34:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  38:	2100      	movs	r1, #0
  3a:	4770      	bx	lr

0000003c <crypto_pwhash_scryptsalsa208sha256_memlimit_min>:
  3c:	f04f 7080 	mov.w	r0, #16777216	; 0x1000000
  40:	4770      	bx	lr
  42:	bf00      	nop

00000044 <crypto_pwhash_scryptsalsa208sha256_memlimit_max>:
  44:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  48:	4770      	bx	lr
  4a:	bf00      	nop

0000004c <crypto_pwhash_scryptsalsa208sha256_opslimit_interactive>:
  4c:	f44f 2000 	mov.w	r0, #524288	; 0x80000
  50:	2100      	movs	r1, #0
  52:	4770      	bx	lr

00000054 <crypto_pwhash_scryptsalsa208sha256_memlimit_interactive>:
  54:	f04f 7080 	mov.w	r0, #16777216	; 0x1000000
  58:	4770      	bx	lr
  5a:	bf00      	nop

0000005c <crypto_pwhash_scryptsalsa208sha256_opslimit_sensitive>:
  5c:	f04f 7000 	mov.w	r0, #33554432	; 0x2000000
  60:	2100      	movs	r1, #0
  62:	4770      	bx	lr

00000064 <crypto_pwhash_scryptsalsa208sha256_memlimit_sensitive>:
  64:	f04f 4080 	mov.w	r0, #1073741824	; 0x40000000
  68:	4770      	bx	lr
  6a:	bf00      	nop

0000006c <crypto_pwhash_scryptsalsa208sha256>:
  6c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  70:	461f      	mov	r7, r3
  72:	2100      	movs	r1, #0
  74:	b083      	sub	sp, #12
  76:	4605      	mov	r5, r0
  78:	4616      	mov	r6, r2
  7a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
  7c:	f8dd b03c 	ldr.w	fp, [sp, #60]	; 0x3c
  80:	9301      	str	r3, [sp, #4]
  82:	9b10      	ldr	r3, [sp, #64]	; 0x40
  84:	9c0c      	ldr	r4, [sp, #48]	; 0x30
  86:	e9dd 9812 	ldrd	r9, r8, [sp, #72]	; 0x48
  8a:	9300      	str	r3, [sp, #0]
  8c:	f8dd a050 	ldr.w	sl, [sp, #80]	; 0x50
  90:	f7ff fffe 	bl	0 <memset>
  94:	ea57 0b0b 	orrs.w	fp, r7, fp
  98:	f040 808b 	bne.w	1b2 <crypto_pwhash_scryptsalsa208sha256+0x146>
  9c:	2e10      	cmp	r6, #16
  9e:	f177 0700 	sbcs.w	r7, r7, #0
  a2:	d37d      	bcc.n	1a0 <crypto_pwhash_scryptsalsa208sha256+0x134>
  a4:	f5b9 4f00 	cmp.w	r9, #32768	; 0x8000
  a8:	4648      	mov	r0, r9
  aa:	f178 0200 	sbcs.w	r2, r8, #0
  ae:	46c6      	mov	lr, r8
  b0:	bf3e      	ittt	cc
  b2:	2300      	movcc	r3, #0
  b4:	f44f 4000 	movcc.w	r0, #32768	; 0x8000
  b8:	469e      	movcc	lr, r3
  ba:	ea4f 135a 	mov.w	r3, sl, lsr #5
  be:	4298      	cmp	r0, r3
  c0:	f04f 0b00 	mov.w	fp, #0
  c4:	f17e 0300 	sbcs.w	r3, lr, #0
  c8:	d239      	bcs.n	13e <crypto_pwhash_scryptsalsa208sha256+0xd2>
  ca:	0980      	lsrs	r0, r0, #6
  cc:	2301      	movs	r3, #1
  ce:	ea40 608e 	orr.w	r0, r0, lr, lsl #26
  d2:	461f      	mov	r7, r3
  d4:	ea4f 1e9e 	mov.w	lr, lr, lsr #6
  d8:	e003      	b.n	e2 <crypto_pwhash_scryptsalsa208sha256+0x76>
  da:	4560      	cmp	r0, ip
  dc:	eb7e 0202 	sbcs.w	r2, lr, r2
  e0:	d30e      	bcc.n	100 <crypto_pwhash_scryptsalsa208sha256+0x94>
  e2:	3301      	adds	r3, #1
  e4:	f1a3 0220 	sub.w	r2, r3, #32
  e8:	f1c3 0120 	rsb	r1, r3, #32
  ec:	fa07 fc03 	lsl.w	ip, r7, r3
  f0:	2b3f      	cmp	r3, #63	; 0x3f
  f2:	fa07 f202 	lsl.w	r2, r7, r2
  f6:	fa27 f101 	lsr.w	r1, r7, r1
  fa:	ea42 0201 	orr.w	r2, r2, r1
  fe:	d1ec      	bne.n	da <crypto_pwhash_scryptsalsa208sha256+0x6e>
 100:	2701      	movs	r7, #1
 102:	42a5      	cmp	r5, r4
 104:	d04c      	beq.n	1a0 <crypto_pwhash_scryptsalsa208sha256+0x134>
 106:	e9cd 5610 	strd	r5, r6, [sp, #64]	; 0x40
 10a:	4620      	mov	r0, r4
 10c:	2601      	movs	r6, #1
 10e:	2408      	movs	r4, #8
 110:	f1c3 0520 	rsb	r5, r3, #32
 114:	940e      	str	r4, [sp, #56]	; 0x38
 116:	f1a3 0420 	sub.w	r4, r3, #32
 11a:	970f      	str	r7, [sp, #60]	; 0x3c
 11c:	fa26 f505 	lsr.w	r5, r6, r5
 120:	fa06 f404 	lsl.w	r4, r6, r4
 124:	fa06 f303 	lsl.w	r3, r6, r3
 128:	432c      	orrs	r4, r5
 12a:	930c      	str	r3, [sp, #48]	; 0x30
 12c:	2320      	movs	r3, #32
 12e:	e9dd 2100 	ldrd	r2, r1, [sp]
 132:	940d      	str	r4, [sp, #52]	; 0x34
 134:	b003      	add	sp, #12
 136:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 13a:	f7ff bffe 	b.w	0 <crypto_pwhash_scryptsalsa208sha256_ll>
 13e:	2301      	movs	r3, #1
 140:	ea4f 2ada 	mov.w	sl, sl, lsr #11
 144:	469c      	mov	ip, r3
 146:	f1a3 0720 	sub.w	r7, r3, #32
 14a:	f1c3 0820 	rsb	r8, r3, #32
 14e:	fa0c f103 	lsl.w	r1, ip, r3
 152:	fa0c f207 	lsl.w	r2, ip, r7
 156:	458a      	cmp	sl, r1
 158:	fa2c f908 	lsr.w	r9, ip, r8
 15c:	ea42 0209 	orr.w	r2, r2, r9
 160:	eb7b 0202 	sbcs.w	r2, fp, r2
 164:	d304      	bcc.n	170 <crypto_pwhash_scryptsalsa208sha256+0x104>
 166:	3301      	adds	r3, #1
 168:	2b3f      	cmp	r3, #63	; 0x3f
 16a:	d1ec      	bne.n	146 <crypto_pwhash_scryptsalsa208sha256+0xda>
 16c:	2700      	movs	r7, #0
 16e:	e7c8      	b.n	102 <crypto_pwhash_scryptsalsa208sha256+0x96>
 170:	0880      	lsrs	r0, r0, #2
 172:	ea40 708e 	orr.w	r0, r0, lr, lsl #30
 176:	ea4f 0e9e 	mov.w	lr, lr, lsr #2
 17a:	40d8      	lsrs	r0, r3
 17c:	fa0e f808 	lsl.w	r8, lr, r8
 180:	fa2e f707 	lsr.w	r7, lr, r7
 184:	ea40 0008 	orr.w	r0, r0, r8
 188:	4338      	orrs	r0, r7
 18a:	fa2e fe03 	lsr.w	lr, lr, r3
 18e:	f1b0 4f80 	cmp.w	r0, #1073741824	; 0x40000000
 192:	f17e 0e00 	sbcs.w	lr, lr, #0
 196:	bf28      	it	cs
 198:	f06f 4040 	mvncs.w	r0, #3221225472	; 0xc0000000
 19c:	08c7      	lsrs	r7, r0, #3
 19e:	e7b0      	b.n	102 <crypto_pwhash_scryptsalsa208sha256+0x96>
 1a0:	f7ff fffe 	bl	0 <__errno_location>
 1a4:	2316      	movs	r3, #22
 1a6:	6003      	str	r3, [r0, #0]
 1a8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1ac:	b003      	add	sp, #12
 1ae:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1b2:	f7ff fffe 	bl	0 <__errno_location>
 1b6:	231b      	movs	r3, #27
 1b8:	6003      	str	r3, [r0, #0]
 1ba:	e7f5      	b.n	1a8 <crypto_pwhash_scryptsalsa208sha256+0x13c>

000001bc <crypto_pwhash_scryptsalsa208sha256_str>:
 1bc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1c0:	4616      	mov	r6, r2
 1c2:	4a66      	ldr	r2, [pc, #408]	; (35c <crypto_pwhash_scryptsalsa208sha256_str+0x1a0>)
 1c4:	461c      	mov	r4, r3
 1c6:	4b66      	ldr	r3, [pc, #408]	; (360 <crypto_pwhash_scryptsalsa208sha256_str+0x1a4>)
 1c8:	447a      	add	r2, pc
 1ca:	b0a3      	sub	sp, #140	; 0x8c
 1cc:	460d      	mov	r5, r1
 1ce:	2100      	movs	r1, #0
 1d0:	4607      	mov	r7, r0
 1d2:	58d3      	ldr	r3, [r2, r3]
 1d4:	2266      	movs	r2, #102	; 0x66
 1d6:	e9dd a92c 	ldrd	sl, r9, [sp, #176]	; 0xb0
 1da:	681b      	ldr	r3, [r3, #0]
 1dc:	9321      	str	r3, [sp, #132]	; 0x84
 1de:	f04f 0300 	mov.w	r3, #0
 1e2:	f8dd 80b8 	ldr.w	r8, [sp, #184]	; 0xb8
 1e6:	f7ff fffe 	bl	0 <memset>
 1ea:	2c00      	cmp	r4, #0
 1ec:	f040 8098 	bne.w	320 <crypto_pwhash_scryptsalsa208sha256_str+0x164>
 1f0:	f5ba 4f00 	cmp.w	sl, #32768	; 0x8000
 1f4:	46cc      	mov	ip, r9
 1f6:	f179 0100 	sbcs.w	r1, r9, #0
 1fa:	4652      	mov	r2, sl
 1fc:	bf3e      	ittt	cc
 1fe:	2300      	movcc	r3, #0
 200:	f44f 4200 	movcc.w	r2, #32768	; 0x8000
 204:	469c      	movcc	ip, r3
 206:	ea4f 1358 	mov.w	r3, r8, lsr #5
 20a:	429a      	cmp	r2, r3
 20c:	f04f 0900 	mov.w	r9, #0
 210:	f17c 0300 	sbcs.w	r3, ip, #0
 214:	d254      	bcs.n	2c0 <crypto_pwhash_scryptsalsa208sha256_str+0x104>
 216:	0992      	lsrs	r2, r2, #6
 218:	2401      	movs	r4, #1
 21a:	ea42 628c 	orr.w	r2, r2, ip, lsl #26
 21e:	ea4f 1e9c 	mov.w	lr, ip, lsr #6
 222:	46a4      	mov	ip, r4
 224:	e00f      	b.n	246 <crypto_pwhash_scryptsalsa208sha256_str+0x8a>
 226:	f1a4 0320 	sub.w	r3, r4, #32
 22a:	f1c4 0020 	rsb	r0, r4, #32
 22e:	fa0c f104 	lsl.w	r1, ip, r4
 232:	fa0c f303 	lsl.w	r3, ip, r3
 236:	428a      	cmp	r2, r1
 238:	fa2c f000 	lsr.w	r0, ip, r0
 23c:	ea43 0300 	orr.w	r3, r3, r0
 240:	eb7e 0303 	sbcs.w	r3, lr, r3
 244:	d302      	bcc.n	24c <crypto_pwhash_scryptsalsa208sha256_str+0x90>
 246:	3401      	adds	r4, #1
 248:	2c3f      	cmp	r4, #63	; 0x3f
 24a:	d1ec      	bne.n	226 <crypto_pwhash_scryptsalsa208sha256_str+0x6a>
 24c:	2201      	movs	r2, #1
 24e:	ab0a      	add	r3, sp, #40	; 0x28
 250:	2120      	movs	r1, #32
 252:	4618      	mov	r0, r3
 254:	9205      	str	r2, [sp, #20]
 256:	9304      	str	r3, [sp, #16]
 258:	f7ff fffe 	bl	0 <randombytes_buf>
 25c:	213a      	movs	r1, #58	; 0x3a
 25e:	4620      	mov	r0, r4
 260:	9102      	str	r1, [sp, #8]
 262:	ac12      	add	r4, sp, #72	; 0x48
 264:	2120      	movs	r1, #32
 266:	9401      	str	r4, [sp, #4]
 268:	9100      	str	r1, [sp, #0]
 26a:	2108      	movs	r1, #8
 26c:	e9dd 3204 	ldrd	r3, r2, [sp, #16]
 270:	f7ff fffe 	bl	0 <_sodium_escrypt_gensalt_r>
 274:	2800      	cmp	r0, #0
 276:	d05d      	beq.n	334 <crypto_pwhash_scryptsalsa208sha256_str+0x178>
 278:	f10d 091c 	add.w	r9, sp, #28
 27c:	4648      	mov	r0, r9
 27e:	f7ff fffe 	bl	0 <_sodium_escrypt_init_local>
 282:	4683      	mov	fp, r0
 284:	2800      	cmp	r0, #0
 286:	d152      	bne.n	32e <crypto_pwhash_scryptsalsa208sha256_str+0x172>
 288:	2066      	movs	r0, #102	; 0x66
 28a:	4623      	mov	r3, r4
 28c:	9001      	str	r0, [sp, #4]
 28e:	4632      	mov	r2, r6
 290:	4629      	mov	r1, r5
 292:	4648      	mov	r0, r9
 294:	9700      	str	r7, [sp, #0]
 296:	f7ff fffe 	bl	0 <_sodium_escrypt_r>
 29a:	2800      	cmp	r0, #0
 29c:	d051      	beq.n	342 <crypto_pwhash_scryptsalsa208sha256_str+0x186>
 29e:	4648      	mov	r0, r9
 2a0:	f7ff fffe 	bl	0 <_sodium_escrypt_free_local>
 2a4:	4a2f      	ldr	r2, [pc, #188]	; (364 <crypto_pwhash_scryptsalsa208sha256_str+0x1a8>)
 2a6:	4b2e      	ldr	r3, [pc, #184]	; (360 <crypto_pwhash_scryptsalsa208sha256_str+0x1a4>)
 2a8:	447a      	add	r2, pc
 2aa:	58d3      	ldr	r3, [r2, r3]
 2ac:	681a      	ldr	r2, [r3, #0]
 2ae:	9b21      	ldr	r3, [sp, #132]	; 0x84
 2b0:	405a      	eors	r2, r3
 2b2:	f04f 0300 	mov.w	r3, #0
 2b6:	d14e      	bne.n	356 <crypto_pwhash_scryptsalsa208sha256_str+0x19a>
 2b8:	4658      	mov	r0, fp
 2ba:	b023      	add	sp, #140	; 0x8c
 2bc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2c0:	2401      	movs	r4, #1
 2c2:	ea4f 28d8 	mov.w	r8, r8, lsr #11
 2c6:	4620      	mov	r0, r4
 2c8:	f1a4 0e20 	sub.w	lr, r4, #32
 2cc:	f1c4 0120 	rsb	r1, r4, #32
 2d0:	fa00 f30e 	lsl.w	r3, r0, lr
 2d4:	fa20 fa01 	lsr.w	sl, r0, r1
 2d8:	ea43 030a 	orr.w	r3, r3, sl
 2dc:	fa00 fa04 	lsl.w	sl, r0, r4
 2e0:	45d0      	cmp	r8, sl
 2e2:	eb79 0303 	sbcs.w	r3, r9, r3
 2e6:	d304      	bcc.n	2f2 <crypto_pwhash_scryptsalsa208sha256_str+0x136>
 2e8:	3401      	adds	r4, #1
 2ea:	2c3f      	cmp	r4, #63	; 0x3f
 2ec:	d1ec      	bne.n	2c8 <crypto_pwhash_scryptsalsa208sha256_str+0x10c>
 2ee:	2200      	movs	r2, #0
 2f0:	e7ad      	b.n	24e <crypto_pwhash_scryptsalsa208sha256_str+0x92>
 2f2:	0892      	lsrs	r2, r2, #2
 2f4:	ea42 728c 	orr.w	r2, r2, ip, lsl #30
 2f8:	ea4f 0c9c 	mov.w	ip, ip, lsr #2
 2fc:	40e2      	lsrs	r2, r4
 2fe:	fa0c f101 	lsl.w	r1, ip, r1
 302:	fa2c f30e 	lsr.w	r3, ip, lr
 306:	430a      	orrs	r2, r1
 308:	431a      	orrs	r2, r3
 30a:	fa2c fc04 	lsr.w	ip, ip, r4
 30e:	f1b2 4f80 	cmp.w	r2, #1073741824	; 0x40000000
 312:	f17c 0c00 	sbcs.w	ip, ip, #0
 316:	bf28      	it	cs
 318:	f06f 4240 	mvncs.w	r2, #3221225472	; 0xc0000000
 31c:	08d2      	lsrs	r2, r2, #3
 31e:	e796      	b.n	24e <crypto_pwhash_scryptsalsa208sha256_str+0x92>
 320:	f7ff fffe 	bl	0 <__errno_location>
 324:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
 328:	231b      	movs	r3, #27
 32a:	6003      	str	r3, [r0, #0]
 32c:	e7ba      	b.n	2a4 <crypto_pwhash_scryptsalsa208sha256_str+0xe8>
 32e:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
 332:	e7b7      	b.n	2a4 <crypto_pwhash_scryptsalsa208sha256_str+0xe8>
 334:	f7ff fffe 	bl	0 <__errno_location>
 338:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
 33c:	2316      	movs	r3, #22
 33e:	6003      	str	r3, [r0, #0]
 340:	e7b0      	b.n	2a4 <crypto_pwhash_scryptsalsa208sha256_str+0xe8>
 342:	4648      	mov	r0, r9
 344:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
 348:	f7ff fffe 	bl	0 <_sodium_escrypt_free_local>
 34c:	f7ff fffe 	bl	0 <__errno_location>
 350:	2316      	movs	r3, #22
 352:	6003      	str	r3, [r0, #0]
 354:	e7a6      	b.n	2a4 <crypto_pwhash_scryptsalsa208sha256_str+0xe8>
 356:	f7ff fffe 	bl	0 <__stack_chk_fail>
 35a:	bf00      	nop
 35c:	00000190 	.word	0x00000190
 360:	00000000 	.word	0x00000000
 364:	000000b8 	.word	0x000000b8

00000368 <crypto_pwhash_scryptsalsa208sha256_str_verify>:
 368:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 36c:	4616      	mov	r6, r2
 36e:	4a2c      	ldr	r2, [pc, #176]	; (420 <crypto_pwhash_scryptsalsa208sha256_str_verify+0xb8>)
 370:	4b2c      	ldr	r3, [pc, #176]	; (424 <crypto_pwhash_scryptsalsa208sha256_str_verify+0xbc>)
 372:	b0a1      	sub	sp, #132	; 0x84
 374:	447a      	add	r2, pc
 376:	4604      	mov	r4, r0
 378:	460d      	mov	r5, r1
 37a:	f100 3eff 	add.w	lr, r0, #4294967295	; 0xffffffff
 37e:	f04f 0c00 	mov.w	ip, #0
 382:	58d3      	ldr	r3, [r2, r3]
 384:	681b      	ldr	r3, [r3, #0]
 386:	931f      	str	r3, [sp, #124]	; 0x7c
 388:	f04f 0300 	mov.w	r3, #0
 38c:	f81e 3f01 	ldrb.w	r3, [lr, #1]!
 390:	b1a3      	cbz	r3, 3bc <crypto_pwhash_scryptsalsa208sha256_str_verify+0x54>
 392:	f10c 0c01 	add.w	ip, ip, #1
 396:	f1bc 0f66 	cmp.w	ip, #102	; 0x66
 39a:	d1f7      	bne.n	38c <crypto_pwhash_scryptsalsa208sha256_str_verify+0x24>
 39c:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 3a0:	4a21      	ldr	r2, [pc, #132]	; (428 <crypto_pwhash_scryptsalsa208sha256_str_verify+0xc0>)
 3a2:	4b20      	ldr	r3, [pc, #128]	; (424 <crypto_pwhash_scryptsalsa208sha256_str_verify+0xbc>)
 3a4:	447a      	add	r2, pc
 3a6:	58d3      	ldr	r3, [r2, r3]
 3a8:	681a      	ldr	r2, [r3, #0]
 3aa:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
 3ac:	405a      	eors	r2, r3
 3ae:	f04f 0300 	mov.w	r3, #0
 3b2:	d132      	bne.n	41a <crypto_pwhash_scryptsalsa208sha256_str_verify+0xb2>
 3b4:	4620      	mov	r0, r4
 3b6:	b021      	add	sp, #132	; 0x84
 3b8:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 3bc:	f1bc 0f65 	cmp.w	ip, #101	; 0x65
 3c0:	d1ec      	bne.n	39c <crypto_pwhash_scryptsalsa208sha256_str_verify+0x34>
 3c2:	f10d 0908 	add.w	r9, sp, #8
 3c6:	4648      	mov	r0, r9
 3c8:	f7ff fffe 	bl	0 <_sodium_escrypt_init_local>
 3cc:	4601      	mov	r1, r0
 3ce:	2800      	cmp	r0, #0
 3d0:	d1e4      	bne.n	39c <crypto_pwhash_scryptsalsa208sha256_str_verify+0x34>
 3d2:	af05      	add	r7, sp, #20
 3d4:	f04f 0866 	mov.w	r8, #102	; 0x66
 3d8:	4642      	mov	r2, r8
 3da:	4638      	mov	r0, r7
 3dc:	f7ff fffe 	bl	0 <memset>
 3e0:	4632      	mov	r2, r6
 3e2:	4629      	mov	r1, r5
 3e4:	4623      	mov	r3, r4
 3e6:	4648      	mov	r0, r9
 3e8:	e9cd 7800 	strd	r7, r8, [sp]
 3ec:	f7ff fffe 	bl	0 <_sodium_escrypt_r>
 3f0:	b168      	cbz	r0, 40e <crypto_pwhash_scryptsalsa208sha256_str_verify+0xa6>
 3f2:	4648      	mov	r0, r9
 3f4:	f7ff fffe 	bl	0 <_sodium_escrypt_free_local>
 3f8:	4621      	mov	r1, r4
 3fa:	4642      	mov	r2, r8
 3fc:	4638      	mov	r0, r7
 3fe:	f7ff fffe 	bl	0 <sodium_memcmp>
 402:	4641      	mov	r1, r8
 404:	4604      	mov	r4, r0
 406:	4638      	mov	r0, r7
 408:	f7ff fffe 	bl	0 <sodium_memzero>
 40c:	e7c8      	b.n	3a0 <crypto_pwhash_scryptsalsa208sha256_str_verify+0x38>
 40e:	4648      	mov	r0, r9
 410:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 414:	f7ff fffe 	bl	0 <_sodium_escrypt_free_local>
 418:	e7c2      	b.n	3a0 <crypto_pwhash_scryptsalsa208sha256_str_verify+0x38>
 41a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 41e:	bf00      	nop
 420:	000000a8 	.word	0x000000a8
 424:	00000000 	.word	0x00000000
 428:	00000080 	.word	0x00000080

0000042c <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash>:
 42c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 430:	f5b2 4f00 	cmp.w	r2, #32768	; 0x8000
 434:	4c4a      	ldr	r4, [pc, #296]	; (560 <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash+0x134>)
 436:	494b      	ldr	r1, [pc, #300]	; (564 <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash+0x138>)
 438:	b085      	sub	sp, #20
 43a:	447c      	add	r4, pc
 43c:	f04f 0800 	mov.w	r8, #0
 440:	9f0c      	ldr	r7, [sp, #48]	; 0x30
 442:	5861      	ldr	r1, [r4, r1]
 444:	6809      	ldr	r1, [r1, #0]
 446:	9103      	str	r1, [sp, #12]
 448:	f04f 0100 	mov.w	r1, #0
 44c:	f173 0100 	sbcs.w	r1, r3, #0
 450:	bf38      	it	cc
 452:	f44f 4200 	movcc.w	r2, #32768	; 0x8000
 456:	ea4f 1157 	mov.w	r1, r7, lsr #5
 45a:	bf38      	it	cc
 45c:	2300      	movcc	r3, #0
 45e:	428a      	cmp	r2, r1
 460:	f173 0100 	sbcs.w	r1, r3, #0
 464:	d236      	bcs.n	4d4 <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash+0xa8>
 466:	0992      	lsrs	r2, r2, #6
 468:	2401      	movs	r4, #1
 46a:	ea42 6283 	orr.w	r2, r2, r3, lsl #26
 46e:	4625      	mov	r5, r4
 470:	099b      	lsrs	r3, r3, #6
 472:	e00f      	b.n	494 <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash+0x68>
 474:	f1a4 0120 	sub.w	r1, r4, #32
 478:	f1c4 0e20 	rsb	lr, r4, #32
 47c:	fa05 fc04 	lsl.w	ip, r5, r4
 480:	fa05 f101 	lsl.w	r1, r5, r1
 484:	4562      	cmp	r2, ip
 486:	fa25 fe0e 	lsr.w	lr, r5, lr
 48a:	ea41 010e 	orr.w	r1, r1, lr
 48e:	eb73 0101 	sbcs.w	r1, r3, r1
 492:	d302      	bcc.n	49a <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash+0x6e>
 494:	3401      	adds	r4, #1
 496:	2c3f      	cmp	r4, #63	; 0x3f
 498:	d1ec      	bne.n	474 <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash+0x48>
 49a:	2501      	movs	r5, #1
 49c:	1e42      	subs	r2, r0, #1
 49e:	2300      	movs	r3, #0
 4a0:	f812 1f01 	ldrb.w	r1, [r2, #1]!
 4a4:	b371      	cbz	r1, 504 <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash+0xd8>
 4a6:	3301      	adds	r3, #1
 4a8:	2b66      	cmp	r3, #102	; 0x66
 4aa:	d1f9      	bne.n	4a0 <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash+0x74>
 4ac:	f7ff fffe 	bl	0 <__errno_location>
 4b0:	4603      	mov	r3, r0
 4b2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 4b6:	2216      	movs	r2, #22
 4b8:	601a      	str	r2, [r3, #0]
 4ba:	4a2b      	ldr	r2, [pc, #172]	; (568 <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash+0x13c>)
 4bc:	4b29      	ldr	r3, [pc, #164]	; (564 <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash+0x138>)
 4be:	447a      	add	r2, pc
 4c0:	58d3      	ldr	r3, [r2, r3]
 4c2:	681a      	ldr	r2, [r3, #0]
 4c4:	9b03      	ldr	r3, [sp, #12]
 4c6:	405a      	eors	r2, r3
 4c8:	f04f 0300 	mov.w	r3, #0
 4cc:	d145      	bne.n	55a <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash+0x12e>
 4ce:	b005      	add	sp, #20
 4d0:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 4d4:	2401      	movs	r4, #1
 4d6:	0aff      	lsrs	r7, r7, #11
 4d8:	46a6      	mov	lr, r4
 4da:	f1a4 0520 	sub.w	r5, r4, #32
 4de:	f1c4 0620 	rsb	r6, r4, #32
 4e2:	fa0e fc04 	lsl.w	ip, lr, r4
 4e6:	fa0e f105 	lsl.w	r1, lr, r5
 4ea:	4567      	cmp	r7, ip
 4ec:	fa2e f906 	lsr.w	r9, lr, r6
 4f0:	ea41 0109 	orr.w	r1, r1, r9
 4f4:	eb78 0101 	sbcs.w	r1, r8, r1
 4f8:	d315      	bcc.n	526 <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash+0xfa>
 4fa:	3401      	adds	r4, #1
 4fc:	2c3f      	cmp	r4, #63	; 0x3f
 4fe:	d1ec      	bne.n	4da <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash+0xae>
 500:	2500      	movs	r5, #0
 502:	e7cb      	b.n	49c <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash+0x70>
 504:	2b65      	cmp	r3, #101	; 0x65
 506:	d1d1      	bne.n	4ac <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash+0x80>
 508:	ab01      	add	r3, sp, #4
 50a:	aa02      	add	r2, sp, #8
 50c:	4669      	mov	r1, sp
 50e:	f7ff fffe 	bl	0 <_sodium_escrypt_parse_setting>
 512:	2800      	cmp	r0, #0
 514:	d0ca      	beq.n	4ac <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash+0x80>
 516:	9b00      	ldr	r3, [sp, #0]
 518:	42a3      	cmp	r3, r4
 51a:	d102      	bne.n	522 <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash+0xf6>
 51c:	9b02      	ldr	r3, [sp, #8]
 51e:	2b08      	cmp	r3, #8
 520:	d016      	beq.n	550 <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash+0x124>
 522:	2001      	movs	r0, #1
 524:	e7c9      	b.n	4ba <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash+0x8e>
 526:	0892      	lsrs	r2, r2, #2
 528:	ea42 7283 	orr.w	r2, r2, r3, lsl #30
 52c:	089b      	lsrs	r3, r3, #2
 52e:	40e2      	lsrs	r2, r4
 530:	fa03 f606 	lsl.w	r6, r3, r6
 534:	fa23 f505 	lsr.w	r5, r3, r5
 538:	4332      	orrs	r2, r6
 53a:	432a      	orrs	r2, r5
 53c:	40e3      	lsrs	r3, r4
 53e:	f1b2 4f80 	cmp.w	r2, #1073741824	; 0x40000000
 542:	f173 0300 	sbcs.w	r3, r3, #0
 546:	bf28      	it	cs
 548:	f06f 4240 	mvncs.w	r2, #3221225472	; 0xc0000000
 54c:	08d5      	lsrs	r5, r2, #3
 54e:	e7a5      	b.n	49c <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash+0x70>
 550:	9801      	ldr	r0, [sp, #4]
 552:	1b40      	subs	r0, r0, r5
 554:	bf18      	it	ne
 556:	2001      	movne	r0, #1
 558:	e7af      	b.n	4ba <crypto_pwhash_scryptsalsa208sha256_str_needs_rehash+0x8e>
 55a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 55e:	bf00      	nop
 560:	00000122 	.word	0x00000122
 564:	00000000 	.word	0x00000000
 568:	000000a6 	.word	0x000000a6
