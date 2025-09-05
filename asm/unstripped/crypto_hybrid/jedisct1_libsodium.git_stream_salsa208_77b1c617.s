
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_stream_salsa208_77b1c617.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_stream_salsa208_keybytes>:
   0:	2020      	movs	r0, #32
   2:	4770      	bx	lr

00000004 <crypto_stream_salsa208_noncebytes>:
   4:	2008      	movs	r0, #8
   6:	4770      	bx	lr

00000008 <crypto_stream_salsa208_messagebytes_max>:
   8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <crypto_stream_salsa208_keygen>:
  10:	2120      	movs	r1, #32
  12:	f7ff bffe 	b.w	0 <randombytes_buf>
  16:	bf00      	nop
