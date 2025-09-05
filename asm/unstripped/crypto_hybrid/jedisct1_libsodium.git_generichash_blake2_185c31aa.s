
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_generichash_blake2_185c31aa.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_generichash_blake2b_bytes_min>:
   0:	2010      	movs	r0, #16
   2:	4770      	bx	lr

00000004 <crypto_generichash_blake2b_bytes_max>:
   4:	2040      	movs	r0, #64	; 0x40
   6:	4770      	bx	lr

00000008 <crypto_generichash_blake2b_bytes>:
   8:	2020      	movs	r0, #32
   a:	4770      	bx	lr

0000000c <crypto_generichash_blake2b_keybytes_min>:
   c:	2010      	movs	r0, #16
   e:	4770      	bx	lr

00000010 <crypto_generichash_blake2b_keybytes_max>:
  10:	2040      	movs	r0, #64	; 0x40
  12:	4770      	bx	lr

00000014 <crypto_generichash_blake2b_keybytes>:
  14:	2020      	movs	r0, #32
  16:	4770      	bx	lr

00000018 <crypto_generichash_blake2b_saltbytes>:
  18:	2010      	movs	r0, #16
  1a:	4770      	bx	lr

0000001c <crypto_generichash_blake2b_personalbytes>:
  1c:	2010      	movs	r0, #16
  1e:	4770      	bx	lr

00000020 <crypto_generichash_blake2b_statebytes>:
  20:	f44f 70c0 	mov.w	r0, #384	; 0x180
  24:	4770      	bx	lr
  26:	bf00      	nop

00000028 <crypto_generichash_blake2b_keygen>:
  28:	2120      	movs	r1, #32
  2a:	f7ff bffe 	b.w	0 <randombytes_buf>
  2e:	bf00      	nop
