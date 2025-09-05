
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_crypto_box_b568dfd2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_box_seedbytes>:
   0:	2020      	movs	r0, #32
   2:	4770      	bx	lr

00000004 <crypto_box_publickeybytes>:
   4:	2020      	movs	r0, #32
   6:	4770      	bx	lr

00000008 <crypto_box_secretkeybytes>:
   8:	2020      	movs	r0, #32
   a:	4770      	bx	lr

0000000c <crypto_box_beforenmbytes>:
   c:	2020      	movs	r0, #32
   e:	4770      	bx	lr

00000010 <crypto_box_noncebytes>:
  10:	2018      	movs	r0, #24
  12:	4770      	bx	lr

00000014 <crypto_box_zerobytes>:
  14:	2020      	movs	r0, #32
  16:	4770      	bx	lr

00000018 <crypto_box_boxzerobytes>:
  18:	2010      	movs	r0, #16
  1a:	4770      	bx	lr

0000001c <crypto_box_macbytes>:
  1c:	2010      	movs	r0, #16
  1e:	4770      	bx	lr

00000020 <crypto_box_messagebytes_max>:
  20:	f06f 0010 	mvn.w	r0, #16
  24:	4770      	bx	lr
  26:	bf00      	nop

00000028 <crypto_box_primitive>:
  28:	4801      	ldr	r0, [pc, #4]	; (30 <crypto_box_primitive+0x8>)
  2a:	4478      	add	r0, pc
  2c:	4770      	bx	lr
  2e:	bf00      	nop
  30:	00000002 	.word	0x00000002

00000034 <crypto_box_seed_keypair>:
  34:	f7ff bffe 	b.w	0 <crypto_box_curve25519xsalsa20poly1305_seed_keypair>

00000038 <crypto_box_keypair>:
  38:	f7ff bffe 	b.w	0 <crypto_box_curve25519xsalsa20poly1305_keypair>

0000003c <crypto_box_beforenm>:
  3c:	f7ff bffe 	b.w	0 <crypto_box_curve25519xsalsa20poly1305_beforenm>

00000040 <crypto_box_afternm>:
  40:	f7ff bffe 	b.w	0 <crypto_box_curve25519xsalsa20poly1305_afternm>

00000044 <crypto_box_open_afternm>:
  44:	f7ff bffe 	b.w	0 <crypto_box_curve25519xsalsa20poly1305_open_afternm>

00000048 <crypto_box>:
  48:	f7ff bffe 	b.w	0 <crypto_box_curve25519xsalsa20poly1305>

0000004c <crypto_box_open>:
  4c:	f7ff bffe 	b.w	0 <crypto_box_curve25519xsalsa20poly1305_open>
