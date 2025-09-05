
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_crypto_scalarmult_19168286.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_scalarmult_primitive>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <crypto_scalarmult_primitive+0x8>)
   2:	4478      	add	r0, pc
   4:	4770      	bx	lr
   6:	bf00      	nop
   8:	00000002 	.word	0x00000002

0000000c <crypto_scalarmult_base>:
   c:	f7ff bffe 	b.w	0 <crypto_scalarmult_curve25519_base>

00000010 <crypto_scalarmult>:
  10:	f7ff bffe 	b.w	0 <crypto_scalarmult_curve25519>

00000014 <crypto_scalarmult_bytes>:
  14:	2020      	movs	r0, #32
  16:	4770      	bx	lr

00000018 <crypto_scalarmult_scalarbytes>:
  18:	2020      	movs	r0, #32
  1a:	4770      	bx	lr
