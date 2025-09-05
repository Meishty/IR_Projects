
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_crypto_generichash_6fd9f87f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_generichash_bytes_min>:
   0:	2010      	movs	r0, #16
   2:	4770      	bx	lr

00000004 <crypto_generichash_bytes_max>:
   4:	2040      	movs	r0, #64	; 0x40
   6:	4770      	bx	lr

00000008 <crypto_generichash_bytes>:
   8:	2020      	movs	r0, #32
   a:	4770      	bx	lr

0000000c <crypto_generichash_keybytes_min>:
   c:	2010      	movs	r0, #16
   e:	4770      	bx	lr

00000010 <crypto_generichash_keybytes_max>:
  10:	2040      	movs	r0, #64	; 0x40
  12:	4770      	bx	lr

00000014 <crypto_generichash_keybytes>:
  14:	2020      	movs	r0, #32
  16:	4770      	bx	lr

00000018 <crypto_generichash_primitive>:
  18:	4801      	ldr	r0, [pc, #4]	; (20 <crypto_generichash_primitive+0x8>)
  1a:	4478      	add	r0, pc
  1c:	4770      	bx	lr
  1e:	bf00      	nop
  20:	00000002 	.word	0x00000002

00000024 <crypto_generichash_statebytes>:
  24:	f44f 70c0 	mov.w	r0, #384	; 0x180
  28:	4770      	bx	lr
  2a:	bf00      	nop

0000002c <crypto_generichash>:
  2c:	f7ff bffe 	b.w	0 <crypto_generichash_blake2b>

00000030 <crypto_generichash_init>:
  30:	f7ff bffe 	b.w	0 <crypto_generichash_blake2b_init>

00000034 <crypto_generichash_update>:
  34:	f7ff bffe 	b.w	0 <crypto_generichash_blake2b_update>

00000038 <crypto_generichash_final>:
  38:	f7ff bffe 	b.w	0 <crypto_generichash_blake2b_final>

0000003c <crypto_generichash_keygen>:
  3c:	2120      	movs	r1, #32
  3e:	f7ff bffe 	b.w	0 <randombytes_buf>
  42:	bf00      	nop
