
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_runtime_6506a6ed.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_sodium_runtime_get_cpu_features>:
   0:	4b07      	ldr	r3, [pc, #28]	; (20 <_sodium_runtime_get_cpu_features+0x20>)
   2:	2000      	movs	r0, #0
   4:	ed9f 7b04 	vldr	d7, [pc, #16]	; 18 <_sodium_runtime_get_cpu_features+0x18>
   8:	447b      	add	r3, pc
   a:	6098      	str	r0, [r3, #8]
   c:	ed83 7b00 	vstr	d7, [r3]
  10:	4770      	bx	lr
  12:	bf00      	nop
  14:	f3af 8000 	nop.w
  18:	00000001 	.word	0x00000001
  1c:	00000000 	.word	0x00000000
  20:	00000014 	.word	0x00000014

00000024 <sodium_runtime_has_neon>:
  24:	4b01      	ldr	r3, [pc, #4]	; (2c <sodium_runtime_has_neon+0x8>)
  26:	447b      	add	r3, pc
  28:	6858      	ldr	r0, [r3, #4]
  2a:	4770      	bx	lr
  2c:	00000002 	.word	0x00000002

00000030 <sodium_runtime_has_armcrypto>:
  30:	4b01      	ldr	r3, [pc, #4]	; (38 <sodium_runtime_has_armcrypto+0x8>)
  32:	447b      	add	r3, pc
  34:	6898      	ldr	r0, [r3, #8]
  36:	4770      	bx	lr
  38:	00000002 	.word	0x00000002

0000003c <sodium_runtime_has_sse2>:
  3c:	4b01      	ldr	r3, [pc, #4]	; (44 <sodium_runtime_has_sse2+0x8>)
  3e:	447b      	add	r3, pc
  40:	68d8      	ldr	r0, [r3, #12]
  42:	4770      	bx	lr
  44:	00000002 	.word	0x00000002

00000048 <sodium_runtime_has_sse3>:
  48:	4b01      	ldr	r3, [pc, #4]	; (50 <sodium_runtime_has_sse3+0x8>)
  4a:	447b      	add	r3, pc
  4c:	6918      	ldr	r0, [r3, #16]
  4e:	4770      	bx	lr
  50:	00000002 	.word	0x00000002

00000054 <sodium_runtime_has_ssse3>:
  54:	4b01      	ldr	r3, [pc, #4]	; (5c <sodium_runtime_has_ssse3+0x8>)
  56:	447b      	add	r3, pc
  58:	6958      	ldr	r0, [r3, #20]
  5a:	4770      	bx	lr
  5c:	00000002 	.word	0x00000002

00000060 <sodium_runtime_has_sse41>:
  60:	4b01      	ldr	r3, [pc, #4]	; (68 <sodium_runtime_has_sse41+0x8>)
  62:	447b      	add	r3, pc
  64:	6998      	ldr	r0, [r3, #24]
  66:	4770      	bx	lr
  68:	00000002 	.word	0x00000002

0000006c <sodium_runtime_has_avx>:
  6c:	4b01      	ldr	r3, [pc, #4]	; (74 <sodium_runtime_has_avx+0x8>)
  6e:	447b      	add	r3, pc
  70:	69d8      	ldr	r0, [r3, #28]
  72:	4770      	bx	lr
  74:	00000002 	.word	0x00000002

00000078 <sodium_runtime_has_avx2>:
  78:	4b01      	ldr	r3, [pc, #4]	; (80 <sodium_runtime_has_avx2+0x8>)
  7a:	447b      	add	r3, pc
  7c:	6a18      	ldr	r0, [r3, #32]
  7e:	4770      	bx	lr
  80:	00000002 	.word	0x00000002

00000084 <sodium_runtime_has_avx512f>:
  84:	4b01      	ldr	r3, [pc, #4]	; (8c <sodium_runtime_has_avx512f+0x8>)
  86:	447b      	add	r3, pc
  88:	6a58      	ldr	r0, [r3, #36]	; 0x24
  8a:	4770      	bx	lr
  8c:	00000002 	.word	0x00000002

00000090 <sodium_runtime_has_pclmul>:
  90:	4b01      	ldr	r3, [pc, #4]	; (98 <sodium_runtime_has_pclmul+0x8>)
  92:	447b      	add	r3, pc
  94:	6a98      	ldr	r0, [r3, #40]	; 0x28
  96:	4770      	bx	lr
  98:	00000002 	.word	0x00000002

0000009c <sodium_runtime_has_aesni>:
  9c:	4b01      	ldr	r3, [pc, #4]	; (a4 <sodium_runtime_has_aesni+0x8>)
  9e:	447b      	add	r3, pc
  a0:	6ad8      	ldr	r0, [r3, #44]	; 0x2c
  a2:	4770      	bx	lr
  a4:	00000002 	.word	0x00000002

000000a8 <sodium_runtime_has_rdrand>:
  a8:	4b01      	ldr	r3, [pc, #4]	; (b0 <sodium_runtime_has_rdrand+0x8>)
  aa:	447b      	add	r3, pc
  ac:	6b18      	ldr	r0, [r3, #48]	; 0x30
  ae:	4770      	bx	lr
  b0:	00000002 	.word	0x00000002
