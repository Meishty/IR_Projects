
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_secretbox_xsalsa20poly1305_cb122fcb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_secretbox_xsalsa20poly1305>:
   0:	2a20      	cmp	r2, #32
   2:	f173 0c00 	sbcs.w	ip, r3, #0
   6:	d31d      	bcc.n	44 <crypto_secretbox_xsalsa20poly1305+0x44>
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	4615      	mov	r5, r2
   c:	4604      	mov	r4, r0
   e:	b083      	sub	sp, #12
  10:	461e      	mov	r6, r3
  12:	9f09      	ldr	r7, [sp, #36]	; 0x24
  14:	9701      	str	r7, [sp, #4]
  16:	9f08      	ldr	r7, [sp, #32]
  18:	9700      	str	r7, [sp, #0]
  1a:	f7ff fffe 	bl	0 <crypto_stream_xsalsa20_xor>
  1e:	f1b5 0220 	subs.w	r2, r5, #32
  22:	f166 0300 	sbc.w	r3, r6, #0
  26:	f104 0120 	add.w	r1, r4, #32
  2a:	f104 0010 	add.w	r0, r4, #16
  2e:	9400      	str	r4, [sp, #0]
  30:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305>
  34:	2300      	movs	r3, #0
  36:	4618      	mov	r0, r3
  38:	6023      	str	r3, [r4, #0]
  3a:	6063      	str	r3, [r4, #4]
  3c:	60a3      	str	r3, [r4, #8]
  3e:	60e3      	str	r3, [r4, #12]
  40:	b003      	add	sp, #12
  42:	bdf0      	pop	{r4, r5, r6, r7, pc}
  44:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  48:	4770      	bx	lr
  4a:	bf00      	nop

0000004c <crypto_secretbox_xsalsa20poly1305_open>:
  4c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  50:	4614      	mov	r4, r2
  52:	4a23      	ldr	r2, [pc, #140]	; (e0 <crypto_secretbox_xsalsa20poly1305_open+0x94>)
  54:	461d      	mov	r5, r3
  56:	4b23      	ldr	r3, [pc, #140]	; (e4 <crypto_secretbox_xsalsa20poly1305_open+0x98>)
  58:	447a      	add	r2, pc
  5a:	b08c      	sub	sp, #48	; 0x30
  5c:	2c20      	cmp	r4, #32
  5e:	58d3      	ldr	r3, [r2, r3]
  60:	e9dd 9a14 	ldrd	r9, sl, [sp, #80]	; 0x50
  64:	681b      	ldr	r3, [r3, #0]
  66:	930b      	str	r3, [sp, #44]	; 0x2c
  68:	f04f 0300 	mov.w	r3, #0
  6c:	f175 0300 	sbcs.w	r3, r5, #0
  70:	d331      	bcc.n	d6 <crypto_secretbox_xsalsa20poly1305_open+0x8a>
  72:	af03      	add	r7, sp, #12
  74:	2220      	movs	r2, #32
  76:	2300      	movs	r3, #0
  78:	4680      	mov	r8, r0
  7a:	e9cd 9a00 	strd	r9, sl, [sp]
  7e:	4638      	mov	r0, r7
  80:	460e      	mov	r6, r1
  82:	f7ff fffe 	bl	0 <crypto_stream_xsalsa20>
  86:	f1b4 0220 	subs.w	r2, r4, #32
  8a:	9700      	str	r7, [sp, #0]
  8c:	f165 0300 	sbc.w	r3, r5, #0
  90:	f106 0120 	add.w	r1, r6, #32
  94:	f106 0010 	add.w	r0, r6, #16
  98:	f7ff fffe 	bl	0 <crypto_onetimeauth_poly1305_verify>
  9c:	4607      	mov	r7, r0
  9e:	b9d0      	cbnz	r0, d6 <crypto_secretbox_xsalsa20poly1305_open+0x8a>
  a0:	4622      	mov	r2, r4
  a2:	4631      	mov	r1, r6
  a4:	462b      	mov	r3, r5
  a6:	4640      	mov	r0, r8
  a8:	e9cd 9a00 	strd	r9, sl, [sp]
  ac:	f7ff fffe 	bl	0 <crypto_stream_xsalsa20_xor>
  b0:	2220      	movs	r2, #32
  b2:	4639      	mov	r1, r7
  b4:	4640      	mov	r0, r8
  b6:	f7ff fffe 	bl	0 <memset>
  ba:	4a0b      	ldr	r2, [pc, #44]	; (e8 <crypto_secretbox_xsalsa20poly1305_open+0x9c>)
  bc:	4b09      	ldr	r3, [pc, #36]	; (e4 <crypto_secretbox_xsalsa20poly1305_open+0x98>)
  be:	447a      	add	r2, pc
  c0:	58d3      	ldr	r3, [r2, r3]
  c2:	681a      	ldr	r2, [r3, #0]
  c4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  c6:	405a      	eors	r2, r3
  c8:	f04f 0300 	mov.w	r3, #0
  cc:	d106      	bne.n	dc <crypto_secretbox_xsalsa20poly1305_open+0x90>
  ce:	4638      	mov	r0, r7
  d0:	b00c      	add	sp, #48	; 0x30
  d2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  d6:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
  da:	e7ee      	b.n	ba <crypto_secretbox_xsalsa20poly1305_open+0x6e>
  dc:	f7ff fffe 	bl	0 <__stack_chk_fail>
  e0:	00000084 	.word	0x00000084
  e4:	00000000 	.word	0x00000000
  e8:	00000026 	.word	0x00000026

000000ec <crypto_secretbox_xsalsa20poly1305_keybytes>:
  ec:	2020      	movs	r0, #32
  ee:	4770      	bx	lr

000000f0 <crypto_secretbox_xsalsa20poly1305_noncebytes>:
  f0:	2018      	movs	r0, #24
  f2:	4770      	bx	lr

000000f4 <crypto_secretbox_xsalsa20poly1305_zerobytes>:
  f4:	2020      	movs	r0, #32
  f6:	4770      	bx	lr

000000f8 <crypto_secretbox_xsalsa20poly1305_boxzerobytes>:
  f8:	2010      	movs	r0, #16
  fa:	4770      	bx	lr

000000fc <crypto_secretbox_xsalsa20poly1305_macbytes>:
  fc:	2010      	movs	r0, #16
  fe:	4770      	bx	lr

00000100 <crypto_secretbox_xsalsa20poly1305_messagebytes_max>:
 100:	f06f 0010 	mvn.w	r0, #16
 104:	4770      	bx	lr
 106:	bf00      	nop

00000108 <crypto_secretbox_xsalsa20poly1305_keygen>:
 108:	2120      	movs	r1, #32
 10a:	f7ff bffe 	b.w	0 <randombytes_buf>
 10e:	bf00      	nop
