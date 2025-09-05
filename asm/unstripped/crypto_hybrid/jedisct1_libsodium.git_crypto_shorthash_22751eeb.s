
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_crypto_shorthash_22751eeb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_shorthash_bytes>:
   0:	2008      	movs	r0, #8
   2:	4770      	bx	lr

00000004 <crypto_shorthash_keybytes>:
   4:	2010      	movs	r0, #16
   6:	4770      	bx	lr

00000008 <crypto_shorthash_primitive>:
   8:	4801      	ldr	r0, [pc, #4]	; (10 <crypto_shorthash_primitive+0x8>)
   a:	4478      	add	r0, pc
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000002 	.word	0x00000002

00000014 <crypto_shorthash>:
  14:	f7ff bffe 	b.w	0 <crypto_shorthash_siphash24>

00000018 <crypto_shorthash_keygen>:
  18:	2110      	movs	r1, #16
  1a:	f7ff bffe 	b.w	0 <randombytes_buf>
  1e:	bf00      	nop
