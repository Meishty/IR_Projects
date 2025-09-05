
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_crypto_stream_26bf59c6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_stream_keybytes>:
   0:	2020      	movs	r0, #32
   2:	4770      	bx	lr

00000004 <crypto_stream_noncebytes>:
   4:	2018      	movs	r0, #24
   6:	4770      	bx	lr

00000008 <crypto_stream_messagebytes_max>:
   8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <crypto_stream_primitive>:
  10:	4801      	ldr	r0, [pc, #4]	; (18 <crypto_stream_primitive+0x8>)
  12:	4478      	add	r0, pc
  14:	4770      	bx	lr
  16:	bf00      	nop
  18:	00000002 	.word	0x00000002

0000001c <crypto_stream>:
  1c:	f7ff bffe 	b.w	0 <crypto_stream_xsalsa20>

00000020 <crypto_stream_xor>:
  20:	f7ff bffe 	b.w	0 <crypto_stream_xsalsa20_xor>

00000024 <crypto_stream_keygen>:
  24:	2120      	movs	r1, #32
  26:	f7ff bffe 	b.w	0 <randombytes_buf>
  2a:	bf00      	nop
