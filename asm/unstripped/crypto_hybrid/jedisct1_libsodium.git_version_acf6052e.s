
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_version_acf6052e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sodium_version_string>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <sodium_version_string+0x8>)
   2:	4478      	add	r0, pc
   4:	4770      	bx	lr
   6:	bf00      	nop
   8:	00000002 	.word	0x00000002

0000000c <sodium_library_version_major>:
   c:	201c      	movs	r0, #28
   e:	4770      	bx	lr

00000010 <sodium_library_version_minor>:
  10:	2000      	movs	r0, #0
  12:	4770      	bx	lr

00000014 <sodium_library_minimal>:
  14:	2000      	movs	r0, #0
  16:	4770      	bx	lr
