
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_core_1ab0ddfc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sodium_init>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4d10      	ldr	r5, [pc, #64]	; (44 <sodium_init+0x44>)
   4:	447d      	add	r5, pc
   6:	682c      	ldr	r4, [r5, #0]
   8:	b114      	cbz	r4, 10 <sodium_init+0x10>
   a:	2401      	movs	r4, #1
   c:	4620      	mov	r0, r4
   e:	bd38      	pop	{r3, r4, r5, pc}
  10:	f7ff fffe 	bl	0 <_sodium_runtime_get_cpu_features>
  14:	f7ff fffe 	bl	0 <randombytes_stir>
  18:	f7ff fffe 	bl	0 <_sodium_alloc_init>
  1c:	f7ff fffe 	bl	0 <_crypto_pwhash_argon2_pick_best_implementation>
  20:	f7ff fffe 	bl	0 <_crypto_generichash_blake2b_pick_best_implementation>
  24:	f7ff fffe 	bl	0 <_crypto_onetimeauth_poly1305_pick_best_implementation>
  28:	f7ff fffe 	bl	0 <_crypto_scalarmult_curve25519_pick_best_implementation>
  2c:	f7ff fffe 	bl	0 <_crypto_stream_chacha20_pick_best_implementation>
  30:	f7ff fffe 	bl	0 <_crypto_stream_salsa20_pick_best_implementation>
  34:	f7ff fffe 	bl	0 <_crypto_aead_aegis128l_pick_best_implementation>
  38:	f7ff fffe 	bl	0 <_crypto_aead_aegis256_pick_best_implementation>
  3c:	2301      	movs	r3, #1
  3e:	4620      	mov	r0, r4
  40:	602b      	str	r3, [r5, #0]
  42:	bd38      	pop	{r3, r4, r5, pc}
  44:	0000003c 	.word	0x0000003c

00000048 <sodium_crit_enter>:
  48:	2000      	movs	r0, #0
  4a:	4770      	bx	lr

0000004c <sodium_crit_leave>:
  4c:	2000      	movs	r0, #0
  4e:	4770      	bx	lr

00000050 <sodium_misuse>:
  50:	b508      	push	{r3, lr}
  52:	4b03      	ldr	r3, [pc, #12]	; (60 <sodium_misuse+0x10>)
  54:	447b      	add	r3, pc
  56:	685b      	ldr	r3, [r3, #4]
  58:	b103      	cbz	r3, 5c <sodium_misuse+0xc>
  5a:	4798      	blx	r3
  5c:	f7ff fffe 	bl	0 <abort>
  60:	00000008 	.word	0x00000008

00000064 <sodium_set_misuse_handler>:
  64:	4b02      	ldr	r3, [pc, #8]	; (70 <sodium_set_misuse_handler+0xc>)
  66:	4602      	mov	r2, r0
  68:	2000      	movs	r0, #0
  6a:	447b      	add	r3, pc
  6c:	605a      	str	r2, [r3, #4]
  6e:	4770      	bx	lr
  70:	00000002 	.word	0x00000002
