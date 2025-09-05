
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_kdf_blake2b_76704692.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_kdf_blake2b_bytes_min>:
   0:	2010      	movs	r0, #16
   2:	4770      	bx	lr

00000004 <crypto_kdf_blake2b_bytes_max>:
   4:	2040      	movs	r0, #64	; 0x40
   6:	4770      	bx	lr

00000008 <crypto_kdf_blake2b_contextbytes>:
   8:	2008      	movs	r0, #8
   a:	4770      	bx	lr

0000000c <crypto_kdf_blake2b_keybytes>:
   c:	2020      	movs	r0, #32
   e:	4770      	bx	lr

00000010 <crypto_kdf_blake2b_derive_from_key>:
  10:	b570      	push	{r4, r5, r6, lr}
  12:	468c      	mov	ip, r1
  14:	4925      	ldr	r1, [pc, #148]	; (ac <crypto_kdf_blake2b_derive_from_key+0x9c>)
  16:	b090      	sub	sp, #64	; 0x40
  18:	4686      	mov	lr, r0
  1a:	4479      	add	r1, pc
  1c:	ae07      	add	r6, sp, #28
  1e:	920b      	str	r2, [sp, #44]	; 0x2c
  20:	4a23      	ldr	r2, [pc, #140]	; (b0 <crypto_kdf_blake2b_derive_from_key+0xa0>)
  22:	9d14      	ldr	r5, [sp, #80]	; 0x50
  24:	588a      	ldr	r2, [r1, r2]
  26:	0a19      	lsrs	r1, r3, #8
  28:	6828      	ldr	r0, [r5, #0]
  2a:	6812      	ldr	r2, [r2, #0]
  2c:	920f      	str	r2, [sp, #60]	; 0x3c
  2e:	f04f 0200 	mov.w	r2, #0
  32:	2200      	movs	r2, #0
  34:	4614      	mov	r4, r2
  36:	e9cd 220d 	strd	r2, r2, [sp, #52]	; 0x34
  3a:	920a      	str	r2, [sp, #40]	; 0x28
  3c:	f363 0407 	bfi	r4, r3, #0, #8
  40:	f361 240f 	bfi	r4, r1, #8, #8
  44:	0c19      	lsrs	r1, r3, #16
  46:	0e1b      	lsrs	r3, r3, #24
  48:	f361 4417 	bfi	r4, r1, #16, #8
  4c:	6869      	ldr	r1, [r5, #4]
  4e:	f363 641f 	bfi	r4, r3, #24, #8
  52:	4633      	mov	r3, r6
  54:	940c      	str	r4, [sp, #48]	; 0x30
  56:	9c15      	ldr	r4, [sp, #84]	; 0x54
  58:	c303      	stmia	r3!, {r0, r1}
  5a:	f1ac 0310 	sub.w	r3, ip, #16
  5e:	2b30      	cmp	r3, #48	; 0x30
  60:	9209      	str	r2, [sp, #36]	; 0x24
  62:	d819      	bhi.n	98 <crypto_kdf_blake2b_derive_from_key+0x88>
  64:	ad0b      	add	r5, sp, #44	; 0x2c
  66:	2320      	movs	r3, #32
  68:	9504      	str	r5, [sp, #16]
  6a:	4661      	mov	r1, ip
  6c:	2500      	movs	r5, #0
  6e:	e9cd 4302 	strd	r4, r3, [sp, #8]
  72:	4670      	mov	r0, lr
  74:	2400      	movs	r4, #0
  76:	9605      	str	r6, [sp, #20]
  78:	e9cd 4500 	strd	r4, r5, [sp]
  7c:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_salt_personal>
  80:	4a0c      	ldr	r2, [pc, #48]	; (b4 <crypto_kdf_blake2b_derive_from_key+0xa4>)
  82:	4b0b      	ldr	r3, [pc, #44]	; (b0 <crypto_kdf_blake2b_derive_from_key+0xa0>)
  84:	447a      	add	r2, pc
  86:	58d3      	ldr	r3, [r2, r3]
  88:	681a      	ldr	r2, [r3, #0]
  8a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
  8c:	405a      	eors	r2, r3
  8e:	f04f 0300 	mov.w	r3, #0
  92:	d109      	bne.n	a8 <crypto_kdf_blake2b_derive_from_key+0x98>
  94:	b010      	add	sp, #64	; 0x40
  96:	bd70      	pop	{r4, r5, r6, pc}
  98:	f7ff fffe 	bl	0 <__errno_location>
  9c:	4603      	mov	r3, r0
  9e:	2216      	movs	r2, #22
  a0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  a4:	601a      	str	r2, [r3, #0]
  a6:	e7eb      	b.n	80 <crypto_kdf_blake2b_derive_from_key+0x70>
  a8:	f7ff fffe 	bl	0 <__stack_chk_fail>
  ac:	0000008e 	.word	0x0000008e
  b0:	00000000 	.word	0x00000000
  b4:	0000002c 	.word	0x0000002c
