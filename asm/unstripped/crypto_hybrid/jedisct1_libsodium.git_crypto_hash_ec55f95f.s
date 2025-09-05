
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_crypto_hash_ec55f95f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_hash_bytes>:
   0:	2040      	movs	r0, #64	; 0x40
   2:	4770      	bx	lr

00000004 <crypto_hash>:
   4:	f7ff bffe 	b.w	0 <crypto_hash_sha512>

00000008 <crypto_hash_primitive>:
   8:	4801      	ldr	r0, [pc, #4]	; (10 <crypto_hash_primitive+0x8>)
   a:	4478      	add	r0, pc
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000002 	.word	0x00000002
