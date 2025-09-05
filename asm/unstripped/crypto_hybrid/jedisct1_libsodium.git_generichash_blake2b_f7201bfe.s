
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_generichash_blake2b_f7201bfe.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_generichash_blake2b>:
   0:	b410      	push	{r4}
   2:	460b      	mov	r3, r1
   4:	9c04      	ldr	r4, [sp, #16]
   6:	f103 3cff 	add.w	ip, r3, #4294967295	; 0xffffffff
   a:	4611      	mov	r1, r2
   c:	ed9d 7b01 	vldr	d7, [sp, #4]
  10:	2c40      	cmp	r4, #64	; 0x40
  12:	bf98      	it	ls
  14:	f1bc 0f3f 	cmpls.w	ip, #63	; 0x3f
  18:	9a03      	ldr	r2, [sp, #12]
  1a:	d808      	bhi.n	2e <crypto_generichash_blake2b+0x2e>
  1c:	b2e4      	uxtb	r4, r4
  1e:	ed8d 7b01 	vstr	d7, [sp, #4]
  22:	9403      	str	r4, [sp, #12]
  24:	b2db      	uxtb	r3, r3
  26:	f85d 4b04 	ldr.w	r4, [sp], #4
  2a:	f7ff bffe 	b.w	0 <_sodium_blake2b>
  2e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  32:	f85d 4b04 	ldr.w	r4, [sp], #4
  36:	4770      	bx	lr

00000038 <crypto_generichash_blake2b_salt_personal>:
  38:	b470      	push	{r4, r5, r6}
  3a:	460b      	mov	r3, r1
  3c:	9c06      	ldr	r4, [sp, #24]
  3e:	f103 3cff 	add.w	ip, r3, #4294967295	; 0xffffffff
  42:	4611      	mov	r1, r2
  44:	e9dd 5607 	ldrd	r5, r6, [sp, #28]
  48:	2c40      	cmp	r4, #64	; 0x40
  4a:	bf98      	it	ls
  4c:	f1bc 0f3f 	cmpls.w	ip, #63	; 0x3f
  50:	9a05      	ldr	r2, [sp, #20]
  52:	ed9d 7b03 	vldr	d7, [sp, #12]
  56:	d809      	bhi.n	6c <crypto_generichash_blake2b_salt_personal+0x34>
  58:	b2e4      	uxtb	r4, r4
  5a:	e9cd 5606 	strd	r5, r6, [sp, #24]
  5e:	9405      	str	r4, [sp, #20]
  60:	b2db      	uxtb	r3, r3
  62:	ed8d 7b03 	vstr	d7, [sp, #12]
  66:	bc70      	pop	{r4, r5, r6}
  68:	f7ff bffe 	b.w	0 <_sodium_blake2b_salt_personal>
  6c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  70:	bc70      	pop	{r4, r5, r6}
  72:	4770      	bx	lr

00000074 <crypto_generichash_blake2b_init>:
  74:	469c      	mov	ip, r3
  76:	b508      	push	{r3, lr}
  78:	4613      	mov	r3, r2
  7a:	f10c 32ff 	add.w	r2, ip, #4294967295	; 0xffffffff
  7e:	2b40      	cmp	r3, #64	; 0x40
  80:	bf98      	it	ls
  82:	2a3f      	cmpls	r2, #63	; 0x3f
  84:	d817      	bhi.n	b6 <crypto_generichash_blake2b_init+0x42>
  86:	fa5f fc8c 	uxtb.w	ip, ip
  8a:	2b00      	cmp	r3, #0
  8c:	bf18      	it	ne
  8e:	2900      	cmpne	r1, #0
  90:	d107      	bne.n	a2 <crypto_generichash_blake2b_init+0x2e>
  92:	4661      	mov	r1, ip
  94:	f7ff fffe 	bl	0 <_sodium_blake2b_init>
  98:	3800      	subs	r0, #0
  9a:	bf18      	it	ne
  9c:	2001      	movne	r0, #1
  9e:	4240      	negs	r0, r0
  a0:	bd08      	pop	{r3, pc}
  a2:	460a      	mov	r2, r1
  a4:	b2db      	uxtb	r3, r3
  a6:	4661      	mov	r1, ip
  a8:	f7ff fffe 	bl	0 <_sodium_blake2b_init_key>
  ac:	3800      	subs	r0, #0
  ae:	bf18      	it	ne
  b0:	2001      	movne	r0, #1
  b2:	4240      	negs	r0, r0
  b4:	bd08      	pop	{r3, pc}
  b6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  ba:	bd08      	pop	{r3, pc}

000000bc <crypto_generichash_blake2b_init_salt_personal>:
  bc:	469c      	mov	ip, r3
  be:	4613      	mov	r3, r2
  c0:	f10c 32ff 	add.w	r2, ip, #4294967295	; 0xffffffff
  c4:	2b40      	cmp	r3, #64	; 0x40
  c6:	bf98      	it	ls
  c8:	2a3f      	cmpls	r2, #63	; 0x3f
  ca:	d821      	bhi.n	110 <crypto_generichash_blake2b_init_salt_personal+0x54>
  cc:	b510      	push	{r4, lr}
  ce:	fa5f fc8c 	uxtb.w	ip, ip
  d2:	2b00      	cmp	r3, #0
  d4:	bf18      	it	ne
  d6:	2900      	cmpne	r1, #0
  d8:	b082      	sub	sp, #8
  da:	d00e      	beq.n	fa <crypto_generichash_blake2b_init_salt_personal+0x3e>
  dc:	9c05      	ldr	r4, [sp, #20]
  de:	460a      	mov	r2, r1
  e0:	9401      	str	r4, [sp, #4]
  e2:	b2db      	uxtb	r3, r3
  e4:	9c04      	ldr	r4, [sp, #16]
  e6:	4661      	mov	r1, ip
  e8:	9400      	str	r4, [sp, #0]
  ea:	f7ff fffe 	bl	0 <_sodium_blake2b_init_key_salt_personal>
  ee:	3800      	subs	r0, #0
  f0:	bf18      	it	ne
  f2:	2001      	movne	r0, #1
  f4:	4240      	negs	r0, r0
  f6:	b002      	add	sp, #8
  f8:	bd10      	pop	{r4, pc}
  fa:	e9dd 2304 	ldrd	r2, r3, [sp, #16]
  fe:	4661      	mov	r1, ip
 100:	f7ff fffe 	bl	0 <_sodium_blake2b_init_salt_personal>
 104:	3800      	subs	r0, #0
 106:	bf18      	it	ne
 108:	2001      	movne	r0, #1
 10a:	4240      	negs	r0, r0
 10c:	b002      	add	sp, #8
 10e:	bd10      	pop	{r4, pc}
 110:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 114:	4770      	bx	lr
 116:	bf00      	nop

00000118 <crypto_generichash_blake2b_update>:
 118:	f7ff bffe 	b.w	0 <_sodium_blake2b_update>

0000011c <crypto_generichash_blake2b_final>:
 11c:	2aff      	cmp	r2, #255	; 0xff
 11e:	d802      	bhi.n	126 <crypto_generichash_blake2b_final+0xa>
 120:	b2d2      	uxtb	r2, r2
 122:	f7ff bffe 	b.w	0 <_sodium_blake2b_final>
 126:	4905      	ldr	r1, [pc, #20]	; (13c <crypto_generichash_blake2b_final+0x20>)
 128:	226b      	movs	r2, #107	; 0x6b
 12a:	4805      	ldr	r0, [pc, #20]	; (140 <crypto_generichash_blake2b_final+0x24>)
 12c:	b508      	push	{r3, lr}
 12e:	4479      	add	r1, pc
 130:	4b04      	ldr	r3, [pc, #16]	; (144 <crypto_generichash_blake2b_final+0x28>)
 132:	4478      	add	r0, pc
 134:	447b      	add	r3, pc
 136:	f7ff fffe 	bl	0 <__assert_fail>
 13a:	bf00      	nop
 13c:	0000000a 	.word	0x0000000a
 140:	0000000a 	.word	0x0000000a
 144:	0000000c 	.word	0x0000000c

00000148 <_crypto_generichash_blake2b_pick_best_implementation>:
 148:	f7ff bffe 	b.w	0 <_sodium_blake2b_pick_best_implementation>
