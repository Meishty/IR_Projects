
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_onetimeauth_poly1305_9af34755.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_onetimeauth_poly1305>:
   0:	b410      	push	{r4}
   2:	4c04      	ldr	r4, [pc, #16]	; (14 <crypto_onetimeauth_poly1305+0x14>)
   4:	447c      	add	r4, pc
   6:	6824      	ldr	r4, [r4, #0]
   8:	6824      	ldr	r4, [r4, #0]
   a:	46a4      	mov	ip, r4
   c:	f85d 4b04 	ldr.w	r4, [sp], #4
  10:	4760      	bx	ip
  12:	bf00      	nop
  14:	0000000c 	.word	0x0000000c

00000018 <crypto_onetimeauth_poly1305_verify>:
  18:	b410      	push	{r4}
  1a:	4c04      	ldr	r4, [pc, #16]	; (2c <crypto_onetimeauth_poly1305_verify+0x14>)
  1c:	447c      	add	r4, pc
  1e:	6824      	ldr	r4, [r4, #0]
  20:	6864      	ldr	r4, [r4, #4]
  22:	46a4      	mov	ip, r4
  24:	f85d 4b04 	ldr.w	r4, [sp], #4
  28:	4760      	bx	ip
  2a:	bf00      	nop
  2c:	0000000c 	.word	0x0000000c

00000030 <crypto_onetimeauth_poly1305_init>:
  30:	4b02      	ldr	r3, [pc, #8]	; (3c <crypto_onetimeauth_poly1305_init+0xc>)
  32:	447b      	add	r3, pc
  34:	681b      	ldr	r3, [r3, #0]
  36:	689b      	ldr	r3, [r3, #8]
  38:	4718      	bx	r3
  3a:	bf00      	nop
  3c:	00000006 	.word	0x00000006

00000040 <crypto_onetimeauth_poly1305_update>:
  40:	b410      	push	{r4}
  42:	4c04      	ldr	r4, [pc, #16]	; (54 <crypto_onetimeauth_poly1305_update+0x14>)
  44:	447c      	add	r4, pc
  46:	6824      	ldr	r4, [r4, #0]
  48:	68e4      	ldr	r4, [r4, #12]
  4a:	46a4      	mov	ip, r4
  4c:	f85d 4b04 	ldr.w	r4, [sp], #4
  50:	4760      	bx	ip
  52:	bf00      	nop
  54:	0000000c 	.word	0x0000000c

00000058 <crypto_onetimeauth_poly1305_final>:
  58:	4b02      	ldr	r3, [pc, #8]	; (64 <crypto_onetimeauth_poly1305_final+0xc>)
  5a:	447b      	add	r3, pc
  5c:	681b      	ldr	r3, [r3, #0]
  5e:	691b      	ldr	r3, [r3, #16]
  60:	4718      	bx	r3
  62:	bf00      	nop
  64:	00000006 	.word	0x00000006

00000068 <crypto_onetimeauth_poly1305_bytes>:
  68:	2010      	movs	r0, #16
  6a:	4770      	bx	lr

0000006c <crypto_onetimeauth_poly1305_keybytes>:
  6c:	2020      	movs	r0, #32
  6e:	4770      	bx	lr

00000070 <crypto_onetimeauth_poly1305_statebytes>:
  70:	f44f 7080 	mov.w	r0, #256	; 0x100
  74:	4770      	bx	lr
  76:	bf00      	nop

00000078 <crypto_onetimeauth_poly1305_keygen>:
  78:	2120      	movs	r1, #32
  7a:	f7ff bffe 	b.w	0 <randombytes_buf>
  7e:	bf00      	nop

00000080 <_crypto_onetimeauth_poly1305_pick_best_implementation>:
  80:	4b04      	ldr	r3, [pc, #16]	; (94 <_crypto_onetimeauth_poly1305_pick_best_implementation+0x14>)
  82:	2000      	movs	r0, #0
  84:	4904      	ldr	r1, [pc, #16]	; (98 <_crypto_onetimeauth_poly1305_pick_best_implementation+0x18>)
  86:	4a05      	ldr	r2, [pc, #20]	; (9c <_crypto_onetimeauth_poly1305_pick_best_implementation+0x1c>)
  88:	447b      	add	r3, pc
  8a:	447a      	add	r2, pc
  8c:	5859      	ldr	r1, [r3, r1]
  8e:	6011      	str	r1, [r2, #0]
  90:	4770      	bx	lr
  92:	bf00      	nop
  94:	00000008 	.word	0x00000008
  98:	00000000 	.word	0x00000000
  9c:	0000000e 	.word	0x0000000e
