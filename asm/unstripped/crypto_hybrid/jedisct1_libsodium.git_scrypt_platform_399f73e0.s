
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_scrypt_platform_399f73e0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_sodium_escrypt_alloc_region>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	f111 0f40 	cmn.w	r1, #64	; 0x40
   6:	4604      	mov	r4, r0
   8:	d80f      	bhi.n	2a <_sodium_escrypt_alloc_region+0x2a>
   a:	f101 003f 	add.w	r0, r1, #63	; 0x3f
   e:	460d      	mov	r5, r1
  10:	f7ff fffe 	bl	0 <malloc>
  14:	4603      	mov	r3, r0
  16:	b1a0      	cbz	r0, 42 <_sodium_escrypt_alloc_region+0x42>
  18:	f100 023f 	add.w	r2, r0, #63	; 0x3f
  1c:	f022 023f 	bic.w	r2, r2, #63	; 0x3f
  20:	4610      	mov	r0, r2
  22:	e9c4 3200 	strd	r3, r2, [r4]
  26:	60a5      	str	r5, [r4, #8]
  28:	bd38      	pop	{r3, r4, r5, pc}
  2a:	f7ff fffe 	bl	0 <__errno_location>
  2e:	2300      	movs	r3, #0
  30:	461a      	mov	r2, r3
  32:	210c      	movs	r1, #12
  34:	461d      	mov	r5, r3
  36:	6001      	str	r1, [r0, #0]
  38:	4610      	mov	r0, r2
  3a:	e9c4 3200 	strd	r3, r2, [r4]
  3e:	60a5      	str	r5, [r4, #8]
  40:	bd38      	pop	{r3, r4, r5, pc}
  42:	4602      	mov	r2, r0
  44:	4605      	mov	r5, r0
  46:	e7eb      	b.n	20 <_sodium_escrypt_alloc_region+0x20>

00000048 <_sodium_escrypt_free_region>:
  48:	b510      	push	{r4, lr}
  4a:	4604      	mov	r4, r0
  4c:	6800      	ldr	r0, [r0, #0]
  4e:	b108      	cbz	r0, 54 <_sodium_escrypt_free_region+0xc>
  50:	f7ff fffe 	bl	0 <free>
  54:	2000      	movs	r0, #0
  56:	e9c4 0000 	strd	r0, r0, [r4]
  5a:	60a0      	str	r0, [r4, #8]
  5c:	bd10      	pop	{r4, pc}
  5e:	bf00      	nop

00000060 <_sodium_escrypt_init_local>:
  60:	4603      	mov	r3, r0
  62:	2200      	movs	r2, #0
  64:	4610      	mov	r0, r2
  66:	e9c3 2200 	strd	r2, r2, [r3]
  6a:	609a      	str	r2, [r3, #8]
  6c:	4770      	bx	lr
  6e:	bf00      	nop

00000070 <_sodium_escrypt_free_local>:
  70:	b510      	push	{r4, lr}
  72:	4604      	mov	r4, r0
  74:	6800      	ldr	r0, [r0, #0]
  76:	b108      	cbz	r0, 7c <_sodium_escrypt_free_local+0xc>
  78:	f7ff fffe 	bl	0 <free>
  7c:	2000      	movs	r0, #0
  7e:	e9c4 0000 	strd	r0, r0, [r4]
  82:	60a0      	str	r0, [r4, #8]
  84:	bd10      	pop	{r4, pc}
  86:	bf00      	nop
