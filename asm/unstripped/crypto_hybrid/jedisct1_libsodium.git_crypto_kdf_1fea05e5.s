
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_crypto_kdf_1fea05e5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_kdf_primitive>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <crypto_kdf_primitive+0x8>)
   2:	4478      	add	r0, pc
   4:	4770      	bx	lr
   6:	bf00      	nop
   8:	00000002 	.word	0x00000002

0000000c <crypto_kdf_bytes_min>:
   c:	2010      	movs	r0, #16
   e:	4770      	bx	lr

00000010 <crypto_kdf_bytes_max>:
  10:	2040      	movs	r0, #64	; 0x40
  12:	4770      	bx	lr

00000014 <crypto_kdf_contextbytes>:
  14:	2008      	movs	r0, #8
  16:	4770      	bx	lr

00000018 <crypto_kdf_keybytes>:
  18:	2020      	movs	r0, #32
  1a:	4770      	bx	lr

0000001c <crypto_kdf_derive_from_key>:
  1c:	f7ff bffe 	b.w	0 <crypto_kdf_blake2b_derive_from_key>

00000020 <crypto_kdf_keygen>:
  20:	2120      	movs	r1, #32
  22:	f7ff bffe 	b.w	0 <randombytes_buf>
  26:	bf00      	nop
