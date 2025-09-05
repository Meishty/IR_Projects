
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_stream_salsa20_4f9df34b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_stream_salsa20_keybytes>:
   0:	2020      	movs	r0, #32
   2:	4770      	bx	lr

00000004 <crypto_stream_salsa20_noncebytes>:
   4:	2008      	movs	r0, #8
   6:	4770      	bx	lr

00000008 <crypto_stream_salsa20_messagebytes_max>:
   8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <crypto_stream_salsa20>:
  10:	4902      	ldr	r1, [pc, #8]	; (1c <crypto_stream_salsa20+0xc>)
  12:	4479      	add	r1, pc
  14:	6809      	ldr	r1, [r1, #0]
  16:	6809      	ldr	r1, [r1, #0]
  18:	4708      	bx	r1
  1a:	bf00      	nop
  1c:	00000006 	.word	0x00000006

00000020 <crypto_stream_salsa20_xor_ic>:
  20:	b410      	push	{r4}
  22:	4c04      	ldr	r4, [pc, #16]	; (34 <crypto_stream_salsa20_xor_ic+0x14>)
  24:	447c      	add	r4, pc
  26:	6824      	ldr	r4, [r4, #0]
  28:	6864      	ldr	r4, [r4, #4]
  2a:	46a4      	mov	ip, r4
  2c:	f85d 4b04 	ldr.w	r4, [sp], #4
  30:	4760      	bx	ip
  32:	bf00      	nop
  34:	0000000c 	.word	0x0000000c

00000038 <crypto_stream_salsa20_xor>:
  38:	b530      	push	{r4, r5, lr}
  3a:	ed9f 7b09 	vldr	d7, [pc, #36]	; 60 <crypto_stream_salsa20_xor+0x28>
  3e:	b087      	sub	sp, #28
  40:	9c0a      	ldr	r4, [sp, #40]	; 0x28
  42:	9400      	str	r4, [sp, #0]
  44:	4c08      	ldr	r4, [pc, #32]	; (68 <crypto_stream_salsa20_xor+0x30>)
  46:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
  48:	447c      	add	r4, pc
  4a:	6824      	ldr	r4, [r4, #0]
  4c:	9504      	str	r5, [sp, #16]
  4e:	ed8d 7b02 	vstr	d7, [sp, #8]
  52:	6864      	ldr	r4, [r4, #4]
  54:	47a0      	blx	r4
  56:	b007      	add	sp, #28
  58:	bd30      	pop	{r4, r5, pc}
  5a:	bf00      	nop
  5c:	f3af 8000 	nop.w
	...
  68:	0000001c 	.word	0x0000001c

0000006c <crypto_stream_salsa20_keygen>:
  6c:	2120      	movs	r1, #32
  6e:	f7ff bffe 	b.w	0 <randombytes_buf>
  72:	bf00      	nop

00000074 <_crypto_stream_salsa20_pick_best_implementation>:
  74:	4b04      	ldr	r3, [pc, #16]	; (88 <_crypto_stream_salsa20_pick_best_implementation+0x14>)
  76:	2000      	movs	r0, #0
  78:	4904      	ldr	r1, [pc, #16]	; (8c <_crypto_stream_salsa20_pick_best_implementation+0x18>)
  7a:	4a05      	ldr	r2, [pc, #20]	; (90 <_crypto_stream_salsa20_pick_best_implementation+0x1c>)
  7c:	447b      	add	r3, pc
  7e:	447a      	add	r2, pc
  80:	5859      	ldr	r1, [r3, r1]
  82:	6011      	str	r1, [r2, #0]
  84:	4770      	bx	lr
  86:	bf00      	nop
  88:	00000008 	.word	0x00000008
  8c:	00000000 	.word	0x00000000
  90:	0000000e 	.word	0x0000000e
