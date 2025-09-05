
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_box_seal_curve25519xchacha20poly1305_b7a5e189.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_crypto_box_curve25519xchacha20poly1305_seal_nonce>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	460f      	mov	r7, r1
   4:	491a      	ldr	r1, [pc, #104]	; (70 <_crypto_box_curve25519xchacha20poly1305_seal_nonce+0x70>)
   6:	4616      	mov	r6, r2
   8:	4a1a      	ldr	r2, [pc, #104]	; (74 <_crypto_box_curve25519xchacha20poly1305_seal_nonce+0x74>)
   a:	4479      	add	r1, pc
   c:	b0f1      	sub	sp, #452	; 0x1c4
   e:	f10d 043f 	add.w	r4, sp, #63	; 0x3f
  12:	2318      	movs	r3, #24
  14:	f024 043f 	bic.w	r4, r4, #63	; 0x3f
  18:	4605      	mov	r5, r0
  1a:	588a      	ldr	r2, [r1, r2]
  1c:	4620      	mov	r0, r4
  1e:	6812      	ldr	r2, [r2, #0]
  20:	926f      	str	r2, [sp, #444]	; 0x1bc
  22:	f04f 0200 	mov.w	r2, #0
  26:	2200      	movs	r2, #0
  28:	4611      	mov	r1, r2
  2a:	f7ff fffe 	bl	0 <crypto_generichash_init>
  2e:	4639      	mov	r1, r7
  30:	2220      	movs	r2, #32
  32:	2300      	movs	r3, #0
  34:	4620      	mov	r0, r4
  36:	f7ff fffe 	bl	0 <crypto_generichash_update>
  3a:	2300      	movs	r3, #0
  3c:	2220      	movs	r2, #32
  3e:	4631      	mov	r1, r6
  40:	4620      	mov	r0, r4
  42:	f7ff fffe 	bl	0 <crypto_generichash_update>
  46:	2218      	movs	r2, #24
  48:	4629      	mov	r1, r5
  4a:	4620      	mov	r0, r4
  4c:	f7ff fffe 	bl	0 <crypto_generichash_final>
  50:	4a09      	ldr	r2, [pc, #36]	; (78 <_crypto_box_curve25519xchacha20poly1305_seal_nonce+0x78>)
  52:	4b08      	ldr	r3, [pc, #32]	; (74 <_crypto_box_curve25519xchacha20poly1305_seal_nonce+0x74>)
  54:	447a      	add	r2, pc
  56:	58d3      	ldr	r3, [r2, r3]
  58:	681a      	ldr	r2, [r3, #0]
  5a:	9b6f      	ldr	r3, [sp, #444]	; 0x1bc
  5c:	405a      	eors	r2, r3
  5e:	f04f 0300 	mov.w	r3, #0
  62:	d102      	bne.n	6a <_crypto_box_curve25519xchacha20poly1305_seal_nonce+0x6a>
  64:	2000      	movs	r0, #0
  66:	b071      	add	sp, #452	; 0x1c4
  68:	bdf0      	pop	{r4, r5, r6, r7, pc}
  6a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  6e:	bf00      	nop
  70:	00000062 	.word	0x00000062
  74:	00000000 	.word	0x00000000
  78:	00000020 	.word	0x00000020

0000007c <crypto_box_curve25519xchacha20poly1305_seal>:
  7c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  80:	4691      	mov	r9, r2
  82:	4a37      	ldr	r2, [pc, #220]	; (160 <crypto_box_curve25519xchacha20poly1305_seal+0xe4>)
  84:	4698      	mov	r8, r3
  86:	4b37      	ldr	r3, [pc, #220]	; (164 <crypto_box_curve25519xchacha20poly1305_seal+0xe8>)
  88:	447a      	add	r2, pc
  8a:	f5ad 7d0b 	sub.w	sp, sp, #556	; 0x22c
  8e:	f50d 7a01 	add.w	sl, sp, #516	; 0x204
  92:	ae79      	add	r6, sp, #484	; 0x1e4
  94:	4604      	mov	r4, r0
  96:	460f      	mov	r7, r1
  98:	58d3      	ldr	r3, [r2, r3]
  9a:	4651      	mov	r1, sl
  9c:	4630      	mov	r0, r6
  9e:	f8dd b250 	ldr.w	fp, [sp, #592]	; 0x250
  a2:	681b      	ldr	r3, [r3, #0]
  a4:	9389      	str	r3, [sp, #548]	; 0x224
  a6:	f04f 0300 	mov.w	r3, #0
  aa:	f7ff fffe 	bl	0 <crypto_box_curve25519xchacha20poly1305_keypair>
  ae:	2800      	cmp	r0, #0
  b0:	d150      	bne.n	154 <crypto_box_curve25519xchacha20poly1305_seal+0xd8>
  b2:	f10d 054f 	add.w	r5, sp, #79	; 0x4f
  b6:	4602      	mov	r2, r0
  b8:	f025 053f 	bic.w	r5, r5, #63	; 0x3f
  bc:	4601      	mov	r1, r0
  be:	2318      	movs	r3, #24
  c0:	4628      	mov	r0, r5
  c2:	f7ff fffe 	bl	0 <crypto_generichash_init>
  c6:	4631      	mov	r1, r6
  c8:	4628      	mov	r0, r5
  ca:	2220      	movs	r2, #32
  cc:	2300      	movs	r3, #0
  ce:	f7ff fffe 	bl	0 <crypto_generichash_update>
  d2:	2300      	movs	r3, #0
  d4:	4659      	mov	r1, fp
  d6:	4628      	mov	r0, r5
  d8:	2220      	movs	r2, #32
  da:	f7ff fffe 	bl	0 <crypto_generichash_update>
  de:	4628      	mov	r0, r5
  e0:	ad73      	add	r5, sp, #460	; 0x1cc
  e2:	2218      	movs	r2, #24
  e4:	4629      	mov	r1, r5
  e6:	f7ff fffe 	bl	0 <crypto_generichash_final>
  ea:	4639      	mov	r1, r7
  ec:	464a      	mov	r2, r9
  ee:	4643      	mov	r3, r8
  f0:	f104 0020 	add.w	r0, r4, #32
  f4:	f8cd b004 	str.w	fp, [sp, #4]
  f8:	f8cd a008 	str.w	sl, [sp, #8]
  fc:	9500      	str	r5, [sp, #0]
  fe:	f7ff fffe 	bl	0 <crypto_box_curve25519xchacha20poly1305_easy>
 102:	46b4      	mov	ip, r6
 104:	4607      	mov	r7, r0
 106:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 10a:	6020      	str	r0, [r4, #0]
 10c:	6061      	str	r1, [r4, #4]
 10e:	60a2      	str	r2, [r4, #8]
 110:	60e3      	str	r3, [r4, #12]
 112:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 116:	6120      	str	r0, [r4, #16]
 118:	6161      	str	r1, [r4, #20]
 11a:	4650      	mov	r0, sl
 11c:	2120      	movs	r1, #32
 11e:	61a2      	str	r2, [r4, #24]
 120:	61e3      	str	r3, [r4, #28]
 122:	f7ff fffe 	bl	0 <sodium_memzero>
 126:	4630      	mov	r0, r6
 128:	2120      	movs	r1, #32
 12a:	f7ff fffe 	bl	0 <sodium_memzero>
 12e:	2118      	movs	r1, #24
 130:	4628      	mov	r0, r5
 132:	f7ff fffe 	bl	0 <sodium_memzero>
 136:	4a0c      	ldr	r2, [pc, #48]	; (168 <crypto_box_curve25519xchacha20poly1305_seal+0xec>)
 138:	4b0a      	ldr	r3, [pc, #40]	; (164 <crypto_box_curve25519xchacha20poly1305_seal+0xe8>)
 13a:	447a      	add	r2, pc
 13c:	58d3      	ldr	r3, [r2, r3]
 13e:	681a      	ldr	r2, [r3, #0]
 140:	9b89      	ldr	r3, [sp, #548]	; 0x224
 142:	405a      	eors	r2, r3
 144:	f04f 0300 	mov.w	r3, #0
 148:	d107      	bne.n	15a <crypto_box_curve25519xchacha20poly1305_seal+0xde>
 14a:	4638      	mov	r0, r7
 14c:	f50d 7d0b 	add.w	sp, sp, #556	; 0x22c
 150:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 154:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
 158:	e7ed      	b.n	136 <crypto_box_curve25519xchacha20poly1305_seal+0xba>
 15a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 15e:	bf00      	nop
 160:	000000d4 	.word	0x000000d4
 164:	00000000 	.word	0x00000000
 168:	0000002a 	.word	0x0000002a

0000016c <crypto_box_curve25519xchacha20poly1305_seal_open>:
 16c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 170:	4614      	mov	r4, r2
 172:	4a1a      	ldr	r2, [pc, #104]	; (1dc <crypto_box_curve25519xchacha20poly1305_seal_open+0x70>)
 174:	461d      	mov	r5, r3
 176:	4b1a      	ldr	r3, [pc, #104]	; (1e0 <crypto_box_curve25519xchacha20poly1305_seal_open+0x74>)
 178:	447a      	add	r2, pc
 17a:	b08d      	sub	sp, #52	; 0x34
 17c:	2c30      	cmp	r4, #48	; 0x30
 17e:	58d3      	ldr	r3, [r2, r3]
 180:	e9dd 2914 	ldrd	r2, r9, [sp, #80]	; 0x50
 184:	681b      	ldr	r3, [r3, #0]
 186:	930b      	str	r3, [sp, #44]	; 0x2c
 188:	f04f 0300 	mov.w	r3, #0
 18c:	f175 0300 	sbcs.w	r3, r5, #0
 190:	d31f      	bcc.n	1d2 <crypto_box_curve25519xchacha20poly1305_seal_open+0x66>
 192:	af05      	add	r7, sp, #20
 194:	4680      	mov	r8, r0
 196:	4638      	mov	r0, r7
 198:	460e      	mov	r6, r1
 19a:	f7ff ff31 	bl	0 <_crypto_box_curve25519xchacha20poly1305_seal_nonce>
 19e:	f1b4 0220 	subs.w	r2, r4, #32
 1a2:	4640      	mov	r0, r8
 1a4:	f165 0300 	sbc.w	r3, r5, #0
 1a8:	f106 0120 	add.w	r1, r6, #32
 1ac:	f8cd 9008 	str.w	r9, [sp, #8]
 1b0:	9601      	str	r6, [sp, #4]
 1b2:	9700      	str	r7, [sp, #0]
 1b4:	f7ff fffe 	bl	0 <crypto_box_curve25519xchacha20poly1305_open_easy>
 1b8:	4a0a      	ldr	r2, [pc, #40]	; (1e4 <crypto_box_curve25519xchacha20poly1305_seal_open+0x78>)
 1ba:	4b09      	ldr	r3, [pc, #36]	; (1e0 <crypto_box_curve25519xchacha20poly1305_seal_open+0x74>)
 1bc:	447a      	add	r2, pc
 1be:	58d3      	ldr	r3, [r2, r3]
 1c0:	681a      	ldr	r2, [r3, #0]
 1c2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 1c4:	405a      	eors	r2, r3
 1c6:	f04f 0300 	mov.w	r3, #0
 1ca:	d105      	bne.n	1d8 <crypto_box_curve25519xchacha20poly1305_seal_open+0x6c>
 1cc:	b00d      	add	sp, #52	; 0x34
 1ce:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 1d2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1d6:	e7ef      	b.n	1b8 <crypto_box_curve25519xchacha20poly1305_seal_open+0x4c>
 1d8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1dc:	00000060 	.word	0x00000060
 1e0:	00000000 	.word	0x00000000
 1e4:	00000024 	.word	0x00000024

000001e8 <crypto_box_curve25519xchacha20poly1305_sealbytes>:
 1e8:	2030      	movs	r0, #48	; 0x30
 1ea:	4770      	bx	lr
