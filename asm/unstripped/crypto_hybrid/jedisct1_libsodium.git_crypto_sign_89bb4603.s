
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_crypto_sign_89bb4603.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_sign_statebytes>:
   0:	20d0      	movs	r0, #208	; 0xd0
   2:	4770      	bx	lr

00000004 <crypto_sign_bytes>:
   4:	2040      	movs	r0, #64	; 0x40
   6:	4770      	bx	lr

00000008 <crypto_sign_seedbytes>:
   8:	2020      	movs	r0, #32
   a:	4770      	bx	lr

0000000c <crypto_sign_publickeybytes>:
   c:	2020      	movs	r0, #32
   e:	4770      	bx	lr

00000010 <crypto_sign_secretkeybytes>:
  10:	2040      	movs	r0, #64	; 0x40
  12:	4770      	bx	lr

00000014 <crypto_sign_messagebytes_max>:
  14:	f06f 0040 	mvn.w	r0, #64	; 0x40
  18:	4770      	bx	lr
  1a:	bf00      	nop

0000001c <crypto_sign_primitive>:
  1c:	4801      	ldr	r0, [pc, #4]	; (24 <crypto_sign_primitive+0x8>)
  1e:	4478      	add	r0, pc
  20:	4770      	bx	lr
  22:	bf00      	nop
  24:	00000002 	.word	0x00000002

00000028 <crypto_sign_seed_keypair>:
  28:	f7ff bffe 	b.w	0 <crypto_sign_ed25519_seed_keypair>

0000002c <crypto_sign_keypair>:
  2c:	f7ff bffe 	b.w	0 <crypto_sign_ed25519_keypair>

00000030 <crypto_sign>:
  30:	f7ff bffe 	b.w	0 <crypto_sign_ed25519>

00000034 <crypto_sign_open>:
  34:	f7ff bffe 	b.w	0 <crypto_sign_ed25519_open>

00000038 <crypto_sign_detached>:
  38:	f7ff bffe 	b.w	0 <crypto_sign_ed25519_detached>

0000003c <crypto_sign_verify_detached>:
  3c:	f7ff bffe 	b.w	0 <crypto_sign_ed25519_verify_detached>

00000040 <crypto_sign_init>:
  40:	f7ff bffe 	b.w	0 <crypto_sign_ed25519ph_init>

00000044 <crypto_sign_update>:
  44:	f7ff bffe 	b.w	0 <crypto_sign_ed25519ph_update>

00000048 <crypto_sign_final_create>:
  48:	f7ff bffe 	b.w	0 <crypto_sign_ed25519ph_final_create>

0000004c <crypto_sign_final_verify>:
  4c:	f7ff bffe 	b.w	0 <crypto_sign_ed25519ph_final_verify>
