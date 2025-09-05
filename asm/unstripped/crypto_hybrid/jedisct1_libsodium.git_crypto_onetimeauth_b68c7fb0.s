
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_crypto_onetimeauth_b68c7fb0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_onetimeauth_statebytes>:
   0:	f44f 7080 	mov.w	r0, #256	; 0x100
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <crypto_onetimeauth_bytes>:
   8:	2010      	movs	r0, #16
   a:	4770      	bx	lr

0000000c <crypto_onetimeauth_keybytes>:
   c:	2020      	movs	r0, #32
   e:	4770      	bx	lr

00000010 <crypto_onetimeauth>:
  10:	f7ff bffe 	b.w	0 <crypto_onetimeauth_poly1305>

00000014 <crypto_onetimeauth_verify>:
  14:	f7ff bffe 	b.w	0 <crypto_onetimeauth_poly1305_verify>

00000018 <crypto_onetimeauth_init>:
  18:	f7ff bffe 	b.w	0 <crypto_onetimeauth_poly1305_init>

0000001c <crypto_onetimeauth_update>:
  1c:	f7ff bffe 	b.w	0 <crypto_onetimeauth_poly1305_update>

00000020 <crypto_onetimeauth_final>:
  20:	f7ff bffe 	b.w	0 <crypto_onetimeauth_poly1305_final>

00000024 <crypto_onetimeauth_primitive>:
  24:	4801      	ldr	r0, [pc, #4]	; (2c <crypto_onetimeauth_primitive+0x8>)
  26:	4478      	add	r0, pc
  28:	4770      	bx	lr
  2a:	bf00      	nop
  2c:	00000002 	.word	0x00000002

00000030 <crypto_onetimeauth_keygen>:
  30:	2120      	movs	r1, #32
  32:	f7ff bffe 	b.w	0 <randombytes_buf>
  36:	bf00      	nop
