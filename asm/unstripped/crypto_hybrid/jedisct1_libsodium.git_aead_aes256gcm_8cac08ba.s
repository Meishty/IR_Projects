
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_aead_aes256gcm_8cac08ba.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_aead_aes256gcm_keybytes>:
   0:	2020      	movs	r0, #32
   2:	4770      	bx	lr

00000004 <crypto_aead_aes256gcm_nsecbytes>:
   4:	2000      	movs	r0, #0
   6:	4770      	bx	lr

00000008 <crypto_aead_aes256gcm_npubbytes>:
   8:	200c      	movs	r0, #12
   a:	4770      	bx	lr

0000000c <crypto_aead_aes256gcm_abytes>:
   c:	2010      	movs	r0, #16
   e:	4770      	bx	lr

00000010 <crypto_aead_aes256gcm_statebytes>:
  10:	f44f 7000 	mov.w	r0, #512	; 0x200
  14:	4770      	bx	lr
  16:	bf00      	nop

00000018 <crypto_aead_aes256gcm_messagebytes_max>:
  18:	f06f 0010 	mvn.w	r0, #16
  1c:	4770      	bx	lr
  1e:	bf00      	nop

00000020 <crypto_aead_aes256gcm_keygen>:
  20:	2120      	movs	r1, #32
  22:	f7ff bffe 	b.w	0 <randombytes_buf>
  26:	bf00      	nop

00000028 <crypto_aead_aes256gcm_encrypt_detached>:
  28:	b508      	push	{r3, lr}
  2a:	f7ff fffe 	bl	0 <__errno_location>
  2e:	4603      	mov	r3, r0
  30:	2226      	movs	r2, #38	; 0x26
  32:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  36:	601a      	str	r2, [r3, #0]
  38:	bd08      	pop	{r3, pc}
  3a:	bf00      	nop

0000003c <crypto_aead_aes256gcm_encrypt>:
  3c:	b508      	push	{r3, lr}
  3e:	f7ff fffe 	bl	0 <__errno_location>
  42:	4603      	mov	r3, r0
  44:	2226      	movs	r2, #38	; 0x26
  46:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  4a:	601a      	str	r2, [r3, #0]
  4c:	bd08      	pop	{r3, pc}
  4e:	bf00      	nop

00000050 <crypto_aead_aes256gcm_decrypt_detached>:
  50:	b508      	push	{r3, lr}
  52:	f7ff fffe 	bl	0 <__errno_location>
  56:	4603      	mov	r3, r0
  58:	2226      	movs	r2, #38	; 0x26
  5a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  5e:	601a      	str	r2, [r3, #0]
  60:	bd08      	pop	{r3, pc}
  62:	bf00      	nop

00000064 <crypto_aead_aes256gcm_decrypt>:
  64:	b508      	push	{r3, lr}
  66:	f7ff fffe 	bl	0 <__errno_location>
  6a:	4603      	mov	r3, r0
  6c:	2226      	movs	r2, #38	; 0x26
  6e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  72:	601a      	str	r2, [r3, #0]
  74:	bd08      	pop	{r3, pc}
  76:	bf00      	nop

00000078 <crypto_aead_aes256gcm_beforenm>:
  78:	b508      	push	{r3, lr}
  7a:	f7ff fffe 	bl	0 <__errno_location>
  7e:	4603      	mov	r3, r0
  80:	2226      	movs	r2, #38	; 0x26
  82:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  86:	601a      	str	r2, [r3, #0]
  88:	bd08      	pop	{r3, pc}
  8a:	bf00      	nop

0000008c <crypto_aead_aes256gcm_encrypt_detached_afternm>:
  8c:	b508      	push	{r3, lr}
  8e:	f7ff fffe 	bl	0 <__errno_location>
  92:	4603      	mov	r3, r0
  94:	2226      	movs	r2, #38	; 0x26
  96:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  9a:	601a      	str	r2, [r3, #0]
  9c:	bd08      	pop	{r3, pc}
  9e:	bf00      	nop

000000a0 <crypto_aead_aes256gcm_encrypt_afternm>:
  a0:	b508      	push	{r3, lr}
  a2:	f7ff fffe 	bl	0 <__errno_location>
  a6:	4603      	mov	r3, r0
  a8:	2226      	movs	r2, #38	; 0x26
  aa:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  ae:	601a      	str	r2, [r3, #0]
  b0:	bd08      	pop	{r3, pc}
  b2:	bf00      	nop

000000b4 <crypto_aead_aes256gcm_decrypt_detached_afternm>:
  b4:	b508      	push	{r3, lr}
  b6:	f7ff fffe 	bl	0 <__errno_location>
  ba:	4603      	mov	r3, r0
  bc:	2226      	movs	r2, #38	; 0x26
  be:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  c2:	601a      	str	r2, [r3, #0]
  c4:	bd08      	pop	{r3, pc}
  c6:	bf00      	nop

000000c8 <crypto_aead_aes256gcm_decrypt_afternm>:
  c8:	b508      	push	{r3, lr}
  ca:	f7ff fffe 	bl	0 <__errno_location>
  ce:	4603      	mov	r3, r0
  d0:	2226      	movs	r2, #38	; 0x26
  d2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  d6:	601a      	str	r2, [r3, #0]
  d8:	bd08      	pop	{r3, pc}
  da:	bf00      	nop

000000dc <crypto_aead_aes256gcm_is_available>:
  dc:	2000      	movs	r0, #0
  de:	4770      	bx	lr
