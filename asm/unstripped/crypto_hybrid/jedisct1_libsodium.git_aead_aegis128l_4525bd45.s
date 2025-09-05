
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_aead_aegis128l_4525bd45.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_aead_aegis128l_keybytes>:
   0:	2010      	movs	r0, #16
   2:	4770      	bx	lr

00000004 <crypto_aead_aegis128l_nsecbytes>:
   4:	2000      	movs	r0, #0
   6:	4770      	bx	lr

00000008 <crypto_aead_aegis128l_npubbytes>:
   8:	2010      	movs	r0, #16
   a:	4770      	bx	lr

0000000c <crypto_aead_aegis128l_abytes>:
   c:	2020      	movs	r0, #32
   e:	4770      	bx	lr

00000010 <crypto_aead_aegis128l_messagebytes_max>:
  10:	f06f 0020 	mvn.w	r0, #32
  14:	4770      	bx	lr
  16:	bf00      	nop

00000018 <crypto_aead_aegis128l_keygen>:
  18:	2110      	movs	r1, #16
  1a:	f7ff bffe 	b.w	0 <randombytes_buf>
  1e:	bf00      	nop

00000020 <crypto_aead_aegis128l_encrypt>:
  20:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  24:	460d      	mov	r5, r1
  26:	b086      	sub	sp, #24
  28:	e9dd 670c 	ldrd	r6, r7, [sp, #48]	; 0x30
  2c:	f116 0f20 	cmn.w	r6, #32
  30:	eb00 0106 	add.w	r1, r0, r6
  34:	f177 0300 	sbcs.w	r3, r7, #0
  38:	4613      	mov	r3, r2
  3a:	e9dd c210 	ldrd	ip, r2, [sp, #64]	; 0x40
  3e:	bf2c      	ite	cs
  40:	2401      	movcs	r4, #1
  42:	2400      	movcc	r4, #0
  44:	f11c 0f20 	cmn.w	ip, #32
  48:	f172 0200 	sbcs.w	r2, r2, #0
  4c:	bf28      	it	cs
  4e:	f044 0401 	orrcs.w	r4, r4, #1
  52:	b9e4      	cbnz	r4, 8e <crypto_aead_aegis128l_encrypt+0x6e>
  54:	9a14      	ldr	r2, [sp, #80]	; 0x50
  56:	9204      	str	r2, [sp, #16]
  58:	9a13      	ldr	r2, [sp, #76]	; 0x4c
  5a:	9203      	str	r2, [sp, #12]
  5c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
  5e:	e9cd 6200 	strd	r6, r2, [sp]
  62:	4a0c      	ldr	r2, [pc, #48]	; (94 <crypto_aead_aegis128l_encrypt+0x74>)
  64:	f8cd c008 	str.w	ip, [sp, #8]
  68:	447a      	add	r2, pc
  6a:	6812      	ldr	r2, [r2, #0]
  6c:	f8d2 8000 	ldr.w	r8, [r2]
  70:	2220      	movs	r2, #32
  72:	47c0      	blx	r8
  74:	b11d      	cbz	r5, 7e <crypto_aead_aegis128l_encrypt+0x5e>
  76:	b128      	cbz	r0, 84 <crypto_aead_aegis128l_encrypt+0x64>
  78:	4627      	mov	r7, r4
  7a:	e9c5 4700 	strd	r4, r7, [r5]
  7e:	b006      	add	sp, #24
  80:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  84:	f116 0420 	adds.w	r4, r6, #32
  88:	f147 0700 	adc.w	r7, r7, #0
  8c:	e7f5      	b.n	7a <crypto_aead_aegis128l_encrypt+0x5a>
  8e:	f7ff fffe 	bl	0 <sodium_misuse>
  92:	bf00      	nop
  94:	00000028 	.word	0x00000028

00000098 <crypto_aead_aegis128l_decrypt>:
  98:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  9c:	460f      	mov	r7, r1
  9e:	4619      	mov	r1, r3
  a0:	b086      	sub	sp, #24
  a2:	e9dd 460c 	ldrd	r4, r6, [sp, #48]	; 0x30
  a6:	e9dd 3210 	ldrd	r3, r2, [sp, #64]	; 0x40
  aa:	2c20      	cmp	r4, #32
  ac:	f176 0500 	sbcs.w	r5, r6, #0
  b0:	d331      	bcc.n	116 <crypto_aead_aegis128l_decrypt+0x7e>
  b2:	3c20      	subs	r4, #32
  b4:	f146 36ff 	adc.w	r6, r6, #4294967295	; 0xffffffff
  b8:	f114 0f20 	cmn.w	r4, #32
  bc:	f176 0500 	sbcs.w	r5, r6, #0
  c0:	eb01 0c04 	add.w	ip, r1, r4
  c4:	bf2c      	ite	cs
  c6:	2501      	movcs	r5, #1
  c8:	2500      	movcc	r5, #0
  ca:	f113 0f20 	cmn.w	r3, #32
  ce:	f172 0200 	sbcs.w	r2, r2, #0
  d2:	bf28      	it	cs
  d4:	f045 0501 	orrcs.w	r5, r5, #1
  d8:	b9ed      	cbnz	r5, 116 <crypto_aead_aegis128l_decrypt+0x7e>
  da:	9302      	str	r3, [sp, #8]
  dc:	4a12      	ldr	r2, [pc, #72]	; (128 <crypto_aead_aegis128l_decrypt+0x90>)
  de:	9b13      	ldr	r3, [sp, #76]	; 0x4c
  e0:	9304      	str	r3, [sp, #16]
  e2:	447a      	add	r2, pc
  e4:	9b12      	ldr	r3, [sp, #72]	; 0x48
  e6:	9303      	str	r3, [sp, #12]
  e8:	9b0e      	ldr	r3, [sp, #56]	; 0x38
  ea:	9301      	str	r3, [sp, #4]
  ec:	4663      	mov	r3, ip
  ee:	f04f 0c20 	mov.w	ip, #32
  f2:	6812      	ldr	r2, [r2, #0]
  f4:	f8cd c000 	str.w	ip, [sp]
  f8:	f8d2 8004 	ldr.w	r8, [r2, #4]
  fc:	4622      	mov	r2, r4
  fe:	47c0      	blx	r8
 100:	b137      	cbz	r7, 110 <crypto_aead_aegis128l_decrypt+0x78>
 102:	2800      	cmp	r0, #0
 104:	bf0c      	ite	eq
 106:	4625      	moveq	r5, r4
 108:	462e      	movne	r6, r5
 10a:	462c      	mov	r4, r5
 10c:	e9c7 4600 	strd	r4, r6, [r7]
 110:	b006      	add	sp, #24
 112:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 116:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 11a:	2f00      	cmp	r7, #0
 11c:	d0f8      	beq.n	110 <crypto_aead_aegis128l_decrypt+0x78>
 11e:	2400      	movs	r4, #0
 120:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 124:	4626      	mov	r6, r4
 126:	e7f1      	b.n	10c <crypto_aead_aegis128l_decrypt+0x74>
 128:	00000042 	.word	0x00000042

0000012c <crypto_aead_aegis128l_encrypt_detached>:
 12c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 130:	f8dd c020 	ldr.w	ip, [sp, #32]
 134:	e9dd 6506 	ldrd	r6, r5, [sp, #24]
 138:	e9dd 740a 	ldrd	r7, r4, [sp, #40]	; 0x28
 13c:	e9dd e80d 	ldrd	lr, r8, [sp, #52]	; 0x34
 140:	b11a      	cbz	r2, 14a <crypto_aead_aegis128l_encrypt_detached+0x1e>
 142:	ed9f 7b11 	vldr	d7, [pc, #68]	; 188 <crypto_aead_aegis128l_encrypt_detached+0x5c>
 146:	ed82 7b00 	vstr	d7, [r2]
 14a:	f116 0f20 	cmn.w	r6, #32
 14e:	f175 0500 	sbcs.w	r5, r5, #0
 152:	bf2c      	ite	cs
 154:	2201      	movcs	r2, #1
 156:	2200      	movcc	r2, #0
 158:	f117 0f20 	cmn.w	r7, #32
 15c:	f174 0400 	sbcs.w	r4, r4, #0
 160:	bf28      	it	cs
 162:	f042 0201 	orrcs.w	r2, r2, #1
 166:	b96a      	cbnz	r2, 184 <crypto_aead_aegis128l_encrypt_detached+0x58>
 168:	4c09      	ldr	r4, [pc, #36]	; (190 <crypto_aead_aegis128l_encrypt_detached+0x64>)
 16a:	2220      	movs	r2, #32
 16c:	e9cd c707 	strd	ip, r7, [sp, #28]
 170:	447c      	add	r4, pc
 172:	e9cd e809 	strd	lr, r8, [sp, #36]	; 0x24
 176:	9606      	str	r6, [sp, #24]
 178:	6824      	ldr	r4, [r4, #0]
 17a:	6824      	ldr	r4, [r4, #0]
 17c:	46a4      	mov	ip, r4
 17e:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 182:	4760      	bx	ip
 184:	f7ff fffe 	bl	0 <sodium_misuse>
 188:	00000020 	.word	0x00000020
 18c:	00000000 	.word	0x00000000
 190:	0000001c 	.word	0x0000001c

00000194 <crypto_aead_aegis128l_decrypt_detached>:
 194:	b4f0      	push	{r4, r5, r6, r7}
 196:	4611      	mov	r1, r2
 198:	9d08      	ldr	r5, [sp, #32]
 19a:	e9dd 6404 	ldrd	r6, r4, [sp, #16]
 19e:	9a09      	ldr	r2, [sp, #36]	; 0x24
 1a0:	f116 0f20 	cmn.w	r6, #32
 1a4:	9b06      	ldr	r3, [sp, #24]
 1a6:	f174 0400 	sbcs.w	r4, r4, #0
 1aa:	bf2c      	ite	cs
 1ac:	2401      	movcs	r4, #1
 1ae:	2400      	movcc	r4, #0
 1b0:	f115 0f20 	cmn.w	r5, #32
 1b4:	f172 0c00 	sbcs.w	ip, r2, #0
 1b8:	9a07      	ldr	r2, [sp, #28]
 1ba:	e9dd 7c0a 	ldrd	r7, ip, [sp, #40]	; 0x28
 1be:	bf28      	it	cs
 1c0:	f044 0401 	orrcs.w	r4, r4, #1
 1c4:	b96c      	cbnz	r4, 1e2 <crypto_aead_aegis128l_decrypt_detached+0x4e>
 1c6:	4c09      	ldr	r4, [pc, #36]	; (1ec <crypto_aead_aegis128l_decrypt_detached+0x58>)
 1c8:	e9cd 7c07 	strd	r7, ip, [sp, #28]
 1cc:	447c      	add	r4, pc
 1ce:	e9cd 2505 	strd	r2, r5, [sp, #20]
 1d2:	2220      	movs	r2, #32
 1d4:	9204      	str	r2, [sp, #16]
 1d6:	4632      	mov	r2, r6
 1d8:	6824      	ldr	r4, [r4, #0]
 1da:	6864      	ldr	r4, [r4, #4]
 1dc:	46a4      	mov	ip, r4
 1de:	bcf0      	pop	{r4, r5, r6, r7}
 1e0:	4760      	bx	ip
 1e2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1e6:	bcf0      	pop	{r4, r5, r6, r7}
 1e8:	4770      	bx	lr
 1ea:	bf00      	nop
 1ec:	0000001c 	.word	0x0000001c

000001f0 <_crypto_aead_aegis128l_pick_best_implementation>:
 1f0:	4b04      	ldr	r3, [pc, #16]	; (204 <_crypto_aead_aegis128l_pick_best_implementation+0x14>)
 1f2:	2000      	movs	r0, #0
 1f4:	4904      	ldr	r1, [pc, #16]	; (208 <_crypto_aead_aegis128l_pick_best_implementation+0x18>)
 1f6:	4a05      	ldr	r2, [pc, #20]	; (20c <_crypto_aead_aegis128l_pick_best_implementation+0x1c>)
 1f8:	447b      	add	r3, pc
 1fa:	447a      	add	r2, pc
 1fc:	5859      	ldr	r1, [r3, r1]
 1fe:	6011      	str	r1, [r2, #0]
 200:	4770      	bx	lr
 202:	bf00      	nop
 204:	00000008 	.word	0x00000008
 208:	00000000 	.word	0x00000000
 20c:	0000000e 	.word	0x0000000e
