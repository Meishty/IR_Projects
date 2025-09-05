
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_open_f00c3579.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_crypto_sign_ed25519_verify_detached>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4604      	mov	r4, r0
   6:	4d43      	ldr	r5, [pc, #268]	; (114 <_crypto_sign_ed25519_verify_detached+0x114>)
   8:	4843      	ldr	r0, [pc, #268]	; (118 <_crypto_sign_ed25519_verify_detached+0x118>)
   a:	f2ad 4d1c 	subw	sp, sp, #1052	; 0x41c
   e:	447d      	add	r5, pc
  10:	461f      	mov	r7, r3
  12:	f894 303f 	ldrb.w	r3, [r4, #63]	; 0x3f
  16:	460e      	mov	r6, r1
  18:	f8dd b440 	ldr.w	fp, [sp, #1088]	; 0x440
  1c:	4691      	mov	r9, r2
  1e:	5828      	ldr	r0, [r5, r0]
  20:	f013 0ff0 	tst.w	r3, #240	; 0xf0
  24:	6800      	ldr	r0, [r0, #0]
  26:	f8cd 0414 	str.w	r0, [sp, #1044]	; 0x414
  2a:	f04f 0000 	mov.w	r0, #0
  2e:	d005      	beq.n	3c <_crypto_sign_ed25519_verify_detached+0x3c>
  30:	f104 0020 	add.w	r0, r4, #32
  34:	f7ff fffe 	bl	0 <_sodium_sc25519_is_canonical>
  38:	2800      	cmp	r0, #0
  3a:	d066      	beq.n	10a <_crypto_sign_ed25519_verify_detached+0x10a>
  3c:	4658      	mov	r0, fp
  3e:	f7ff fffe 	bl	0 <_sodium_ge25519_is_canonical>
  42:	2800      	cmp	r0, #0
  44:	d061      	beq.n	10a <_crypto_sign_ed25519_verify_detached+0x10a>
  46:	f50d 7ae0 	add.w	sl, sp, #448	; 0x1c0
  4a:	4659      	mov	r1, fp
  4c:	4650      	mov	r0, sl
  4e:	f7ff fffe 	bl	0 <_sodium_ge25519_frombytes_negate_vartime>
  52:	2800      	cmp	r0, #0
  54:	d159      	bne.n	10a <_crypto_sign_ed25519_verify_detached+0x10a>
  56:	4650      	mov	r0, sl
  58:	f7ff fffe 	bl	0 <_sodium_ge25519_has_small_order>
  5c:	2800      	cmp	r0, #0
  5e:	d154      	bne.n	10a <_crypto_sign_ed25519_verify_detached+0x10a>
  60:	f50d 7890 	add.w	r8, sp, #288	; 0x120
  64:	4621      	mov	r1, r4
  66:	4640      	mov	r0, r8
  68:	f7ff fffe 	bl	0 <_sodium_ge25519_frombytes>
  6c:	2800      	cmp	r0, #0
  6e:	d14c      	bne.n	10a <_crypto_sign_ed25519_verify_detached+0x10a>
  70:	4640      	mov	r0, r8
  72:	f7ff fffe 	bl	0 <_sodium_ge25519_has_small_order>
  76:	2800      	cmp	r0, #0
  78:	d147      	bne.n	10a <_crypto_sign_ed25519_verify_detached+0x10a>
  7a:	adc0      	add	r5, sp, #768	; 0x300
  7c:	f8dd 1444 	ldr.w	r1, [sp, #1092]	; 0x444
  80:	4628      	mov	r0, r5
  82:	f7ff fffe 	bl	0 <_crypto_sign_ed25519_ref10_hinit>
  86:	4621      	mov	r1, r4
  88:	2220      	movs	r2, #32
  8a:	2300      	movs	r3, #0
  8c:	4628      	mov	r0, r5
  8e:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
  92:	4659      	mov	r1, fp
  94:	2220      	movs	r2, #32
  96:	2300      	movs	r3, #0
  98:	4628      	mov	r0, r5
  9a:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
  9e:	464a      	mov	r2, r9
  a0:	463b      	mov	r3, r7
  a2:	4631      	mov	r1, r6
  a4:	4628      	mov	r0, r5
  a6:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
  aa:	a9f5      	add	r1, sp, #980	; 0x3d4
  ac:	4628      	mov	r0, r5
  ae:	9101      	str	r1, [sp, #4]
  b0:	f7ff fffe 	bl	0 <crypto_hash_sha512_final>
  b4:	9901      	ldr	r1, [sp, #4]
  b6:	4608      	mov	r0, r1
  b8:	f7ff fffe 	bl	0 <_sodium_sc25519_reduce>
  bc:	f104 0320 	add.w	r3, r4, #32
  c0:	ac02      	add	r4, sp, #8
  c2:	9901      	ldr	r1, [sp, #4]
  c4:	4652      	mov	r2, sl
  c6:	4620      	mov	r0, r4
  c8:	f7ff fffe 	bl	0 <_sodium_ge25519_double_scalarmult_vartime>
  cc:	aa98      	add	r2, sp, #608	; 0x260
  ce:	4610      	mov	r0, r2
  d0:	4621      	mov	r1, r4
  d2:	9201      	str	r2, [sp, #4]
  d4:	f7ff fffe 	bl	0 <_sodium_ge25519_p2_to_p3>
  d8:	9a01      	ldr	r2, [sp, #4]
  da:	a820      	add	r0, sp, #128	; 0x80
  dc:	4641      	mov	r1, r8
  de:	9001      	str	r0, [sp, #4]
  e0:	f7ff fffe 	bl	0 <_sodium_ge25519_p3_sub>
  e4:	9801      	ldr	r0, [sp, #4]
  e6:	f7ff fffe 	bl	0 <_sodium_ge25519_has_small_order>
  ea:	3801      	subs	r0, #1
  ec:	4a0b      	ldr	r2, [pc, #44]	; (11c <_crypto_sign_ed25519_verify_detached+0x11c>)
  ee:	4b0a      	ldr	r3, [pc, #40]	; (118 <_crypto_sign_ed25519_verify_detached+0x118>)
  f0:	447a      	add	r2, pc
  f2:	58d3      	ldr	r3, [r2, r3]
  f4:	681a      	ldr	r2, [r3, #0]
  f6:	f8dd 3414 	ldr.w	r3, [sp, #1044]	; 0x414
  fa:	405a      	eors	r2, r3
  fc:	f04f 0300 	mov.w	r3, #0
 100:	d106      	bne.n	110 <_crypto_sign_ed25519_verify_detached+0x110>
 102:	f20d 4d1c 	addw	sp, sp, #1052	; 0x41c
 106:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 10a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 10e:	e7ed      	b.n	ec <_crypto_sign_ed25519_verify_detached+0xec>
 110:	f7ff fffe 	bl	0 <__stack_chk_fail>
 114:	00000102 	.word	0x00000102
 118:	00000000 	.word	0x00000000
 11c:	00000028 	.word	0x00000028

00000120 <crypto_sign_ed25519_verify_detached>:
 120:	b510      	push	{r4, lr}
 122:	b082      	sub	sp, #8
 124:	9c04      	ldr	r4, [sp, #16]
 126:	9400      	str	r4, [sp, #0]
 128:	2400      	movs	r4, #0
 12a:	9401      	str	r4, [sp, #4]
 12c:	f7ff fffe 	bl	0 <_crypto_sign_ed25519_verify_detached>
 130:	b002      	add	sp, #8
 132:	bd10      	pop	{r4, pc}

00000134 <crypto_sign_ed25519_open>:
 134:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 138:	f04f 0900 	mov.w	r9, #0
 13c:	460e      	mov	r6, r1
 13e:	b085      	sub	sp, #20
 140:	e9dd 340c 	ldrd	r3, r4, [sp, #48]	; 0x30
 144:	f1b3 0540 	subs.w	r5, r3, #64	; 0x40
 148:	f06f 0340 	mvn.w	r3, #64	; 0x40
 14c:	f144 34ff 	adc.w	r4, r4, #4294967295	; 0xffffffff
 150:	42ab      	cmp	r3, r5
 152:	eb79 0304 	sbcs.w	r3, r9, r4
 156:	d20c      	bcs.n	172 <crypto_sign_ed25519_open+0x3e>
 158:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
 15c:	b12e      	cbz	r6, 16a <crypto_sign_ed25519_open+0x36>
 15e:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
 162:	2200      	movs	r2, #0
 164:	2300      	movs	r3, #0
 166:	e9c6 2300 	strd	r2, r3, [r6]
 16a:	4640      	mov	r0, r8
 16c:	b005      	add	sp, #20
 16e:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 172:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 174:	f102 0140 	add.w	r1, r2, #64	; 0x40
 178:	9300      	str	r3, [sp, #0]
 17a:	4607      	mov	r7, r0
 17c:	4623      	mov	r3, r4
 17e:	4610      	mov	r0, r2
 180:	f8cd 9004 	str.w	r9, [sp, #4]
 184:	462a      	mov	r2, r5
 186:	9103      	str	r1, [sp, #12]
 188:	f7ff fffe 	bl	0 <_crypto_sign_ed25519_verify_detached>
 18c:	9903      	ldr	r1, [sp, #12]
 18e:	4680      	mov	r8, r0
 190:	b960      	cbnz	r0, 1ac <crypto_sign_ed25519_open+0x78>
 192:	b10e      	cbz	r6, 198 <crypto_sign_ed25519_open+0x64>
 194:	e9c6 5400 	strd	r5, r4, [r6]
 198:	2f00      	cmp	r7, #0
 19a:	d0e6      	beq.n	16a <crypto_sign_ed25519_open+0x36>
 19c:	462a      	mov	r2, r5
 19e:	4638      	mov	r0, r7
 1a0:	f7ff fffe 	bl	0 <memmove>
 1a4:	4640      	mov	r0, r8
 1a6:	b005      	add	sp, #20
 1a8:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 1ac:	2f00      	cmp	r7, #0
 1ae:	d0d3      	beq.n	158 <crypto_sign_ed25519_open+0x24>
 1b0:	462a      	mov	r2, r5
 1b2:	4649      	mov	r1, r9
 1b4:	4638      	mov	r0, r7
 1b6:	f7ff fffe 	bl	0 <memset>
 1ba:	e7cd      	b.n	158 <crypto_sign_ed25519_open+0x24>
