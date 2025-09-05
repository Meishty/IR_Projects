
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_crypto_secretbox_d12ee02a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_secretbox_keybytes>:
   0:	2020      	movs	r0, #32
   2:	4770      	bx	lr

00000004 <crypto_secretbox_noncebytes>:
   4:	2018      	movs	r0, #24
   6:	4770      	bx	lr

00000008 <crypto_secretbox_zerobytes>:
   8:	2020      	movs	r0, #32
   a:	4770      	bx	lr

0000000c <crypto_secretbox_boxzerobytes>:
   c:	2010      	movs	r0, #16
   e:	4770      	bx	lr

00000010 <crypto_secretbox_macbytes>:
  10:	2010      	movs	r0, #16
  12:	4770      	bx	lr

00000014 <crypto_secretbox_messagebytes_max>:
  14:	f06f 0010 	mvn.w	r0, #16
  18:	4770      	bx	lr
  1a:	bf00      	nop

0000001c <crypto_secretbox_primitive>:
  1c:	4801      	ldr	r0, [pc, #4]	; (24 <crypto_secretbox_primitive+0x8>)
  1e:	4478      	add	r0, pc
  20:	4770      	bx	lr
  22:	bf00      	nop
  24:	00000002 	.word	0x00000002

00000028 <crypto_secretbox>:
  28:	f7ff bffe 	b.w	0 <crypto_secretbox_xsalsa20poly1305>

0000002c <crypto_secretbox_open>:
  2c:	f7ff bffe 	b.w	0 <crypto_secretbox_xsalsa20poly1305_open>

00000030 <crypto_secretbox_keygen>:
  30:	2120      	movs	r1, #32
  32:	f7ff bffe 	b.w	0 <randombytes_buf>
  36:	bf00      	nop
