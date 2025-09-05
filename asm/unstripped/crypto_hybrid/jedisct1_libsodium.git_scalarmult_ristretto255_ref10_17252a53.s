
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_scalarmult_ristretto255_ref10_17252a53.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_scalarmult_ristretto255>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460c      	mov	r4, r1
   4:	4611      	mov	r1, r2
   6:	4a2a      	ldr	r2, [pc, #168]	; (b0 <crypto_scalarmult_ristretto255+0xb0>)
   8:	b0d2      	sub	sp, #328	; 0x148
   a:	4b2a      	ldr	r3, [pc, #168]	; (b4 <crypto_scalarmult_ristretto255+0xb4>)
   c:	ae29      	add	r6, sp, #164	; 0xa4
   e:	447a      	add	r2, pc
  10:	4605      	mov	r5, r0
  12:	4630      	mov	r0, r6
  14:	58d3      	ldr	r3, [r2, r3]
  16:	681b      	ldr	r3, [r3, #0]
  18:	9351      	str	r3, [sp, #324]	; 0x144
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <_sodium_ristretto255_frombytes>
  22:	2800      	cmp	r0, #0
  24:	d13f      	bne.n	a6 <crypto_scalarmult_ristretto255+0xa6>
  26:	1c63      	adds	r3, r4, #1
  28:	1aeb      	subs	r3, r5, r3
  2a:	2b02      	cmp	r3, #2
  2c:	d931      	bls.n	92 <crypto_scalarmult_ristretto255+0x92>
  2e:	6823      	ldr	r3, [r4, #0]
  30:	602b      	str	r3, [r5, #0]
  32:	6863      	ldr	r3, [r4, #4]
  34:	606b      	str	r3, [r5, #4]
  36:	68a3      	ldr	r3, [r4, #8]
  38:	60ab      	str	r3, [r5, #8]
  3a:	68e3      	ldr	r3, [r4, #12]
  3c:	60eb      	str	r3, [r5, #12]
  3e:	6923      	ldr	r3, [r4, #16]
  40:	612b      	str	r3, [r5, #16]
  42:	6963      	ldr	r3, [r4, #20]
  44:	616b      	str	r3, [r5, #20]
  46:	69a3      	ldr	r3, [r4, #24]
  48:	61ab      	str	r3, [r5, #24]
  4a:	69e3      	ldr	r3, [r4, #28]
  4c:	61eb      	str	r3, [r5, #28]
  4e:	7feb      	ldrb	r3, [r5, #31]
  50:	ac01      	add	r4, sp, #4
  52:	4632      	mov	r2, r6
  54:	4629      	mov	r1, r5
  56:	f003 037f 	and.w	r3, r3, #127	; 0x7f
  5a:	4620      	mov	r0, r4
  5c:	77eb      	strb	r3, [r5, #31]
  5e:	f7ff fffe 	bl	0 <_sodium_ge25519_scalarmult>
  62:	4621      	mov	r1, r4
  64:	4628      	mov	r0, r5
  66:	f7ff fffe 	bl	0 <_sodium_ristretto255_p3_tobytes>
  6a:	2120      	movs	r1, #32
  6c:	4628      	mov	r0, r5
  6e:	f7ff fffe 	bl	0 <sodium_is_zero>
  72:	3800      	subs	r0, #0
  74:	bf18      	it	ne
  76:	2001      	movne	r0, #1
  78:	4240      	negs	r0, r0
  7a:	4a0f      	ldr	r2, [pc, #60]	; (b8 <crypto_scalarmult_ristretto255+0xb8>)
  7c:	4b0d      	ldr	r3, [pc, #52]	; (b4 <crypto_scalarmult_ristretto255+0xb4>)
  7e:	447a      	add	r2, pc
  80:	58d3      	ldr	r3, [r2, r3]
  82:	681a      	ldr	r2, [r3, #0]
  84:	9b51      	ldr	r3, [sp, #324]	; 0x144
  86:	405a      	eors	r2, r3
  88:	f04f 0300 	mov.w	r3, #0
  8c:	d10e      	bne.n	ac <crypto_scalarmult_ristretto255+0xac>
  8e:	b052      	add	sp, #328	; 0x148
  90:	bd70      	pop	{r4, r5, r6, pc}
  92:	1e63      	subs	r3, r4, #1
  94:	1e69      	subs	r1, r5, #1
  96:	341f      	adds	r4, #31
  98:	f813 0f01 	ldrb.w	r0, [r3, #1]!
  9c:	f801 0f01 	strb.w	r0, [r1, #1]!
  a0:	42a3      	cmp	r3, r4
  a2:	d1f9      	bne.n	98 <crypto_scalarmult_ristretto255+0x98>
  a4:	e7d3      	b.n	4e <crypto_scalarmult_ristretto255+0x4e>
  a6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  aa:	e7e6      	b.n	7a <crypto_scalarmult_ristretto255+0x7a>
  ac:	f7ff fffe 	bl	0 <__stack_chk_fail>
  b0:	0000009e 	.word	0x0000009e
  b4:	00000000 	.word	0x00000000
  b8:	00000036 	.word	0x00000036

000000bc <crypto_scalarmult_ristretto255_base>:
  bc:	b530      	push	{r4, r5, lr}
  be:	4604      	mov	r4, r0
  c0:	4824      	ldr	r0, [pc, #144]	; (154 <crypto_scalarmult_ristretto255_base+0x98>)
  c2:	4a25      	ldr	r2, [pc, #148]	; (158 <crypto_scalarmult_ristretto255_base+0x9c>)
  c4:	1c4b      	adds	r3, r1, #1
  c6:	4478      	add	r0, pc
  c8:	b0ab      	sub	sp, #172	; 0xac
  ca:	1ae3      	subs	r3, r4, r3
  cc:	2b02      	cmp	r3, #2
  ce:	5882      	ldr	r2, [r0, r2]
  d0:	6812      	ldr	r2, [r2, #0]
  d2:	9229      	str	r2, [sp, #164]	; 0xa4
  d4:	f04f 0200 	mov.w	r2, #0
  d8:	d930      	bls.n	13c <crypto_scalarmult_ristretto255_base+0x80>
  da:	680b      	ldr	r3, [r1, #0]
  dc:	6023      	str	r3, [r4, #0]
  de:	684b      	ldr	r3, [r1, #4]
  e0:	6063      	str	r3, [r4, #4]
  e2:	688b      	ldr	r3, [r1, #8]
  e4:	60a3      	str	r3, [r4, #8]
  e6:	68cb      	ldr	r3, [r1, #12]
  e8:	60e3      	str	r3, [r4, #12]
  ea:	690b      	ldr	r3, [r1, #16]
  ec:	6123      	str	r3, [r4, #16]
  ee:	694b      	ldr	r3, [r1, #20]
  f0:	6163      	str	r3, [r4, #20]
  f2:	698b      	ldr	r3, [r1, #24]
  f4:	61a3      	str	r3, [r4, #24]
  f6:	69cb      	ldr	r3, [r1, #28]
  f8:	61e3      	str	r3, [r4, #28]
  fa:	7fe3      	ldrb	r3, [r4, #31]
  fc:	ad01      	add	r5, sp, #4
  fe:	4621      	mov	r1, r4
 100:	4628      	mov	r0, r5
 102:	f003 037f 	and.w	r3, r3, #127	; 0x7f
 106:	77e3      	strb	r3, [r4, #31]
 108:	f7ff fffe 	bl	0 <_sodium_ge25519_scalarmult_base>
 10c:	4629      	mov	r1, r5
 10e:	4620      	mov	r0, r4
 110:	f7ff fffe 	bl	0 <_sodium_ristretto255_p3_tobytes>
 114:	2120      	movs	r1, #32
 116:	4620      	mov	r0, r4
 118:	f7ff fffe 	bl	0 <sodium_is_zero>
 11c:	4a0f      	ldr	r2, [pc, #60]	; (15c <crypto_scalarmult_ristretto255_base+0xa0>)
 11e:	4b0e      	ldr	r3, [pc, #56]	; (158 <crypto_scalarmult_ristretto255_base+0x9c>)
 120:	3800      	subs	r0, #0
 122:	447a      	add	r2, pc
 124:	bf18      	it	ne
 126:	2001      	movne	r0, #1
 128:	4240      	negs	r0, r0
 12a:	58d3      	ldr	r3, [r2, r3]
 12c:	681a      	ldr	r2, [r3, #0]
 12e:	9b29      	ldr	r3, [sp, #164]	; 0xa4
 130:	405a      	eors	r2, r3
 132:	f04f 0300 	mov.w	r3, #0
 136:	d10b      	bne.n	150 <crypto_scalarmult_ristretto255_base+0x94>
 138:	b02b      	add	sp, #172	; 0xac
 13a:	bd30      	pop	{r4, r5, pc}
 13c:	1e4b      	subs	r3, r1, #1
 13e:	1e62      	subs	r2, r4, #1
 140:	311f      	adds	r1, #31
 142:	f813 0f01 	ldrb.w	r0, [r3, #1]!
 146:	f802 0f01 	strb.w	r0, [r2, #1]!
 14a:	428b      	cmp	r3, r1
 14c:	d1f9      	bne.n	142 <crypto_scalarmult_ristretto255_base+0x86>
 14e:	e7d4      	b.n	fa <crypto_scalarmult_ristretto255_base+0x3e>
 150:	f7ff fffe 	bl	0 <__stack_chk_fail>
 154:	0000008a 	.word	0x0000008a
 158:	00000000 	.word	0x00000000
 15c:	00000036 	.word	0x00000036

00000160 <crypto_scalarmult_ristretto255_bytes>:
 160:	2020      	movs	r0, #32
 162:	4770      	bx	lr

00000164 <crypto_scalarmult_ristretto255_scalarbytes>:
 164:	2020      	movs	r0, #32
 166:	4770      	bx	lr
