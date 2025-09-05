
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_crypto_auth_955cbe3f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_auth_bytes>:
   0:	2020      	movs	r0, #32
   2:	4770      	bx	lr

00000004 <crypto_auth_keybytes>:
   4:	2020      	movs	r0, #32
   6:	4770      	bx	lr

00000008 <crypto_auth_primitive>:
   8:	4801      	ldr	r0, [pc, #4]	; (10 <crypto_auth_primitive+0x8>)
   a:	4478      	add	r0, pc
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000002 	.word	0x00000002

00000014 <crypto_auth>:
  14:	f7ff bffe 	b.w	0 <crypto_auth_hmacsha512256>

00000018 <crypto_auth_verify>:
  18:	f7ff bffe 	b.w	0 <crypto_auth_hmacsha512256_verify>

0000001c <crypto_auth_keygen>:
  1c:	2120      	movs	r1, #32
  1e:	f7ff bffe 	b.w	0 <randombytes_buf>
  22:	bf00      	nop
