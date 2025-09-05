
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_pbkdf2-sha256_e893b097.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_sodium_escrypt_PBKDF2_SHA256>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4614      	mov	r4, r2
   6:	4a5c      	ldr	r2, [pc, #368]	; (178 <_sodium_escrypt_PBKDF2_SHA256+0x178>)
   8:	461d      	mov	r5, r3
   a:	4b5c      	ldr	r3, [pc, #368]	; (17c <_sodium_escrypt_PBKDF2_SHA256+0x17c>)
   c:	447a      	add	r2, pc
   e:	ed2d 8b02 	vpush	{d8}
  12:	b0ff      	sub	sp, #508	; 0x1fc
  14:	4689      	mov	r9, r1
  16:	ae04      	add	r6, sp, #16
  18:	4601      	mov	r1, r0
  1a:	58d3      	ldr	r3, [r2, r3]
  1c:	4680      	mov	r8, r0
  1e:	4630      	mov	r0, r6
  20:	464a      	mov	r2, r9
  22:	681b      	ldr	r3, [r3, #0]
  24:	937d      	str	r3, [sp, #500]	; 0x1f4
  26:	f04f 0300 	mov.w	r3, #0
  2a:	f8dd a228 	ldr.w	sl, [sp, #552]	; 0x228
  2e:	e9dd b38b 	ldrd	fp, r3, [sp, #556]	; 0x22c
  32:	9303      	str	r3, [sp, #12]
  34:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_init>
  38:	2300      	movs	r3, #0
  3a:	462a      	mov	r2, r5
  3c:	4621      	mov	r1, r4
  3e:	4630      	mov	r0, r6
  40:	ee08 6a10 	vmov	s16, r6
  44:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_update>
  48:	9b8d      	ldr	r3, [sp, #564]	; 0x234
  4a:	2b00      	cmp	r3, #0
  4c:	d07d      	beq.n	14a <_sodium_escrypt_PBKDF2_SHA256+0x14a>
  4e:	ad38      	add	r5, sp, #224	; 0xe0
  50:	af6d      	add	r7, sp, #436	; 0x1b4
  52:	2300      	movs	r3, #0
  54:	9300      	str	r3, [sp, #0]
  56:	9301      	str	r3, [sp, #4]
  58:	ab6c      	add	r3, sp, #432	; 0x1b0
  5a:	ee08 3a90 	vmov	s17, r3
  5e:	ab75      	add	r3, sp, #468	; 0x1d4
  60:	9302      	str	r3, [sp, #8]
  62:	9b00      	ldr	r3, [sp, #0]
  64:	ee18 1a10 	vmov	r1, s16
  68:	22d0      	movs	r2, #208	; 0xd0
  6a:	4628      	mov	r0, r5
  6c:	3301      	adds	r3, #1
  6e:	463e      	mov	r6, r7
  70:	9300      	str	r3, [sp, #0]
  72:	ba1b      	rev	r3, r3
  74:	936c      	str	r3, [sp, #432]	; 0x1b0
  76:	f7ff fffe 	bl	0 <memcpy>
  7a:	2204      	movs	r2, #4
  7c:	2300      	movs	r3, #0
  7e:	ee18 1a90 	vmov	r1, s17
  82:	4628      	mov	r0, r5
  84:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_update>
  88:	4639      	mov	r1, r7
  8a:	4628      	mov	r0, r5
  8c:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_final>
  90:	9c02      	ldr	r4, [sp, #8]
  92:	ce0f      	ldmia	r6!, {r0, r1, r2, r3}
  94:	f1ba 0f02 	cmp.w	sl, #2
  98:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  9a:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
  9e:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
  a2:	f17b 0300 	sbcs.w	r3, fp, #0
  a6:	d33e      	bcc.n	126 <_sodium_escrypt_PBKDF2_SHA256+0x126>
  a8:	2402      	movs	r4, #2
  aa:	2600      	movs	r6, #0
  ac:	464a      	mov	r2, r9
  ae:	4641      	mov	r1, r8
  b0:	4628      	mov	r0, r5
  b2:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_init>
  b6:	2220      	movs	r2, #32
  b8:	2300      	movs	r3, #0
  ba:	4639      	mov	r1, r7
  bc:	4628      	mov	r0, r5
  be:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_update>
  c2:	4639      	mov	r1, r7
  c4:	4628      	mov	r0, r5
  c6:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_final>
  ca:	986d      	ldr	r0, [sp, #436]	; 0x1b4
  cc:	e9dd 1275 	ldrd	r1, r2, [sp, #468]	; 0x1d4
  d0:	3401      	adds	r4, #1
  d2:	9b77      	ldr	r3, [sp, #476]	; 0x1dc
  d4:	f146 0600 	adc.w	r6, r6, #0
  d8:	4041      	eors	r1, r0
  da:	9175      	str	r1, [sp, #468]	; 0x1d4
  dc:	996e      	ldr	r1, [sp, #440]	; 0x1b8
  de:	45a2      	cmp	sl, r4
  e0:	ea82 0201 	eor.w	r2, r2, r1
  e4:	9276      	str	r2, [sp, #472]	; 0x1d8
  e6:	9a6f      	ldr	r2, [sp, #444]	; 0x1bc
  e8:	ea83 0302 	eor.w	r3, r3, r2
  ec:	9a78      	ldr	r2, [sp, #480]	; 0x1e0
  ee:	9377      	str	r3, [sp, #476]	; 0x1dc
  f0:	9b70      	ldr	r3, [sp, #448]	; 0x1c0
  f2:	ea83 0302 	eor.w	r3, r3, r2
  f6:	9a79      	ldr	r2, [sp, #484]	; 0x1e4
  f8:	9378      	str	r3, [sp, #480]	; 0x1e0
  fa:	9b71      	ldr	r3, [sp, #452]	; 0x1c4
  fc:	ea83 0302 	eor.w	r3, r3, r2
 100:	9a7a      	ldr	r2, [sp, #488]	; 0x1e8
 102:	9379      	str	r3, [sp, #484]	; 0x1e4
 104:	9b72      	ldr	r3, [sp, #456]	; 0x1c8
 106:	ea83 0302 	eor.w	r3, r3, r2
 10a:	9a7b      	ldr	r2, [sp, #492]	; 0x1ec
 10c:	937a      	str	r3, [sp, #488]	; 0x1e8
 10e:	9b73      	ldr	r3, [sp, #460]	; 0x1cc
 110:	ea83 0302 	eor.w	r3, r3, r2
 114:	9a7c      	ldr	r2, [sp, #496]	; 0x1f0
 116:	937b      	str	r3, [sp, #492]	; 0x1ec
 118:	9b74      	ldr	r3, [sp, #464]	; 0x1d0
 11a:	ea83 0302 	eor.w	r3, r3, r2
 11e:	937c      	str	r3, [sp, #496]	; 0x1f0
 120:	eb7b 0306 	sbcs.w	r3, fp, r6
 124:	d2c2      	bcs.n	ac <_sodium_escrypt_PBKDF2_SHA256+0xac>
 126:	9b01      	ldr	r3, [sp, #4]
 128:	9a8d      	ldr	r2, [sp, #564]	; 0x234
 12a:	9903      	ldr	r1, [sp, #12]
 12c:	1ad2      	subs	r2, r2, r3
 12e:	2a20      	cmp	r2, #32
 130:	eb01 0003 	add.w	r0, r1, r3
 134:	bf28      	it	cs
 136:	2220      	movcs	r2, #32
 138:	3320      	adds	r3, #32
 13a:	9902      	ldr	r1, [sp, #8]
 13c:	461c      	mov	r4, r3
 13e:	9301      	str	r3, [sp, #4]
 140:	f7ff fffe 	bl	0 <memcpy>
 144:	9a8d      	ldr	r2, [sp, #564]	; 0x234
 146:	42a2      	cmp	r2, r4
 148:	d88b      	bhi.n	62 <_sodium_escrypt_PBKDF2_SHA256+0x62>
 14a:	ee18 0a10 	vmov	r0, s16
 14e:	21d0      	movs	r1, #208	; 0xd0
 150:	f7ff fffe 	bl	0 <sodium_memzero>
 154:	4a0a      	ldr	r2, [pc, #40]	; (180 <_sodium_escrypt_PBKDF2_SHA256+0x180>)
 156:	4b09      	ldr	r3, [pc, #36]	; (17c <_sodium_escrypt_PBKDF2_SHA256+0x17c>)
 158:	447a      	add	r2, pc
 15a:	58d3      	ldr	r3, [r2, r3]
 15c:	681a      	ldr	r2, [r3, #0]
 15e:	9b7d      	ldr	r3, [sp, #500]	; 0x1f4
 160:	405a      	eors	r2, r3
 162:	f04f 0300 	mov.w	r3, #0
 166:	d104      	bne.n	172 <_sodium_escrypt_PBKDF2_SHA256+0x172>
 168:	b07f      	add	sp, #508	; 0x1fc
 16a:	ecbd 8b02 	vpop	{d8}
 16e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 172:	f7ff fffe 	bl	0 <__stack_chk_fail>
 176:	bf00      	nop
 178:	00000168 	.word	0x00000168
 17c:	00000000 	.word	0x00000000
 180:	00000024 	.word	0x00000024
