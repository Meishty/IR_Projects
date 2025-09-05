
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_scalarmult_curve25519_b474e58e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_scalarmult_curve25519>:
   0:	b510      	push	{r4, lr}
   2:	2300      	movs	r3, #0
   4:	4604      	mov	r4, r0
   6:	b082      	sub	sp, #8
   8:	f88d 3007 	strb.w	r3, [sp, #7]
   c:	4b0d      	ldr	r3, [pc, #52]	; (44 <crypto_scalarmult_curve25519+0x44>)
   e:	447b      	add	r3, pc
  10:	681b      	ldr	r3, [r3, #0]
  12:	681b      	ldr	r3, [r3, #0]
  14:	4798      	blx	r3
  16:	b988      	cbnz	r0, 3c <crypto_scalarmult_curve25519+0x3c>
  18:	1e62      	subs	r2, r4, #1
  1a:	f104 001f 	add.w	r0, r4, #31
  1e:	f89d 3007 	ldrb.w	r3, [sp, #7]
  22:	f812 1f01 	ldrb.w	r1, [r2, #1]!
  26:	430b      	orrs	r3, r1
  28:	4282      	cmp	r2, r0
  2a:	f88d 3007 	strb.w	r3, [sp, #7]
  2e:	d1f6      	bne.n	1e <crypto_scalarmult_curve25519+0x1e>
  30:	f89d 0007 	ldrb.w	r0, [sp, #7]
  34:	3801      	subs	r0, #1
  36:	17c0      	asrs	r0, r0, #31
  38:	b002      	add	sp, #8
  3a:	bd10      	pop	{r4, pc}
  3c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  40:	e7fa      	b.n	38 <crypto_scalarmult_curve25519+0x38>
  42:	bf00      	nop
  44:	00000032 	.word	0x00000032

00000048 <crypto_scalarmult_curve25519_base>:
  48:	4b02      	ldr	r3, [pc, #8]	; (54 <crypto_scalarmult_curve25519_base+0xc>)
  4a:	4a03      	ldr	r2, [pc, #12]	; (58 <crypto_scalarmult_curve25519_base+0x10>)
  4c:	447b      	add	r3, pc
  4e:	589b      	ldr	r3, [r3, r2]
  50:	685b      	ldr	r3, [r3, #4]
  52:	4718      	bx	r3
  54:	00000004 	.word	0x00000004
  58:	00000000 	.word	0x00000000

0000005c <crypto_scalarmult_curve25519_bytes>:
  5c:	2020      	movs	r0, #32
  5e:	4770      	bx	lr

00000060 <crypto_scalarmult_curve25519_scalarbytes>:
  60:	2020      	movs	r0, #32
  62:	4770      	bx	lr

00000064 <_crypto_scalarmult_curve25519_pick_best_implementation>:
  64:	4b04      	ldr	r3, [pc, #16]	; (78 <_crypto_scalarmult_curve25519_pick_best_implementation+0x14>)
  66:	2000      	movs	r0, #0
  68:	4904      	ldr	r1, [pc, #16]	; (7c <_crypto_scalarmult_curve25519_pick_best_implementation+0x18>)
  6a:	4a05      	ldr	r2, [pc, #20]	; (80 <_crypto_scalarmult_curve25519_pick_best_implementation+0x1c>)
  6c:	447b      	add	r3, pc
  6e:	447a      	add	r2, pc
  70:	5859      	ldr	r1, [r3, r1]
  72:	6011      	str	r1, [r2, #0]
  74:	4770      	bx	lr
  76:	bf00      	nop
  78:	00000008 	.word	0x00000008
  7c:	00000000 	.word	0x00000000
  80:	0000000e 	.word	0x0000000e
