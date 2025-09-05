
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_blake2b-long_d6062858.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_sodium_blake2b_long>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	460e      	mov	r6, r1
   6:	4c76      	ldr	r4, [pc, #472]	; (1e0 <_sodium_blake2b_long+0x1e0>)
   8:	ed2d 8b02 	vpush	{d8}
   c:	f5ad 7d14 	sub.w	sp, sp, #592	; 0x250
  10:	447c      	add	r4, pc
  12:	f10d 054f 	add.w	r5, sp, #79	; 0x4f
  16:	4617      	mov	r7, r2
  18:	4681      	mov	r9, r0
  1a:	9172      	str	r1, [sp, #456]	; 0x1c8
  1c:	4698      	mov	r8, r3
  1e:	4971      	ldr	r1, [pc, #452]	; (1e4 <_sodium_blake2b_long+0x1e4>)
  20:	f025 053f 	bic.w	r5, r5, #63	; 0x3f
  24:	2200      	movs	r2, #0
  26:	2e40      	cmp	r6, #64	; 0x40
  28:	5861      	ldr	r1, [r4, r1]
  2a:	6809      	ldr	r1, [r1, #0]
  2c:	9193      	str	r1, [sp, #588]	; 0x24c
  2e:	f04f 0100 	mov.w	r1, #0
  32:	d833      	bhi.n	9c <_sodium_blake2b_long+0x9c>
  34:	4633      	mov	r3, r6
  36:	4611      	mov	r1, r2
  38:	4628      	mov	r0, r5
  3a:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_init>
  3e:	1e04      	subs	r4, r0, #0
  40:	db15      	blt.n	6e <_sodium_blake2b_long+0x6e>
  42:	a972      	add	r1, sp, #456	; 0x1c8
  44:	4628      	mov	r0, r5
  46:	2204      	movs	r2, #4
  48:	2300      	movs	r3, #0
  4a:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_update>
  4e:	1e04      	subs	r4, r0, #0
  50:	db0d      	blt.n	6e <_sodium_blake2b_long+0x6e>
  52:	4642      	mov	r2, r8
  54:	4639      	mov	r1, r7
  56:	2300      	movs	r3, #0
  58:	4628      	mov	r0, r5
  5a:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_update>
  5e:	1e04      	subs	r4, r0, #0
  60:	db05      	blt.n	6e <_sodium_blake2b_long+0x6e>
  62:	4632      	mov	r2, r6
  64:	4649      	mov	r1, r9
  66:	4628      	mov	r0, r5
  68:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_final>
  6c:	4604      	mov	r4, r0
  6e:	f44f 71c0 	mov.w	r1, #384	; 0x180
  72:	4628      	mov	r0, r5
  74:	f7ff fffe 	bl	0 <sodium_memzero>
  78:	4a5b      	ldr	r2, [pc, #364]	; (1e8 <_sodium_blake2b_long+0x1e8>)
  7a:	4b5a      	ldr	r3, [pc, #360]	; (1e4 <_sodium_blake2b_long+0x1e4>)
  7c:	447a      	add	r2, pc
  7e:	58d3      	ldr	r3, [r2, r3]
  80:	681a      	ldr	r2, [r3, #0]
  82:	9b93      	ldr	r3, [sp, #588]	; 0x24c
  84:	405a      	eors	r2, r3
  86:	f04f 0300 	mov.w	r3, #0
  8a:	f040 80a1 	bne.w	1d0 <_sodium_blake2b_long+0x1d0>
  8e:	4620      	mov	r0, r4
  90:	f50d 7d14 	add.w	sp, sp, #592	; 0x250
  94:	ecbd 8b02 	vpop	{d8}
  98:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  9c:	2340      	movs	r3, #64	; 0x40
  9e:	4611      	mov	r1, r2
  a0:	4628      	mov	r0, r5
  a2:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_init>
  a6:	1e04      	subs	r4, r0, #0
  a8:	dbe1      	blt.n	6e <_sodium_blake2b_long+0x6e>
  aa:	a972      	add	r1, sp, #456	; 0x1c8
  ac:	4628      	mov	r0, r5
  ae:	2204      	movs	r2, #4
  b0:	2300      	movs	r3, #0
  b2:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_update>
  b6:	1e04      	subs	r4, r0, #0
  b8:	dbd9      	blt.n	6e <_sodium_blake2b_long+0x6e>
  ba:	4642      	mov	r2, r8
  bc:	4639      	mov	r1, r7
  be:	2300      	movs	r3, #0
  c0:	4628      	mov	r0, r5
  c2:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_update>
  c6:	1e04      	subs	r4, r0, #0
  c8:	dbd1      	blt.n	6e <_sodium_blake2b_long+0x6e>
  ca:	f50d 78e6 	add.w	r8, sp, #460	; 0x1cc
  ce:	2240      	movs	r2, #64	; 0x40
  d0:	4641      	mov	r1, r8
  d2:	4628      	mov	r0, r5
  d4:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_final>
  d8:	1e04      	subs	r4, r0, #0
  da:	dbc8      	blt.n	6e <_sodium_blake2b_long+0x6e>
  dc:	4644      	mov	r4, r8
  de:	3e20      	subs	r6, #32
  e0:	2e40      	cmp	r6, #64	; 0x40
  e2:	f109 0720 	add.w	r7, r9, #32
  e6:	bf88      	it	hi
  e8:	f04f 0a00 	movhi.w	sl, #0
  ec:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
  ee:	f8c9 0000 	str.w	r0, [r9]
  f2:	f8c9 1004 	str.w	r1, [r9, #4]
  f6:	f8c9 2008 	str.w	r2, [r9, #8]
  fa:	f8c9 300c 	str.w	r3, [r9, #12]
  fe:	bf88      	it	hi
 100:	ed9f 8b35 	vldrhi	d8, [pc, #212]	; 1d8 <_sodium_blake2b_long+0x1d8>
 104:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
 106:	f8c9 0010 	str.w	r0, [r9, #16]
 10a:	f8c9 1014 	str.w	r1, [r9, #20]
 10e:	f8c9 2018 	str.w	r2, [r9, #24]
 112:	f8c9 301c 	str.w	r3, [r9, #28]
 116:	f50d 7903 	add.w	r9, sp, #524	; 0x20c
 11a:	d817      	bhi.n	14c <_sodium_blake2b_long+0x14c>
 11c:	e031      	b.n	182 <_sodium_blake2b_long+0x182>
 11e:	4644      	mov	r4, r8
 120:	3720      	adds	r7, #32
 122:	3e20      	subs	r6, #32
 124:	2e40      	cmp	r6, #64	; 0x40
 126:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
 128:	f847 0c20 	str.w	r0, [r7, #-32]
 12c:	f847 1c1c 	str.w	r1, [r7, #-28]
 130:	f847 2c18 	str.w	r2, [r7, #-24]
 134:	f847 3c14 	str.w	r3, [r7, #-20]
 138:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
 13a:	f847 0c10 	str.w	r0, [r7, #-16]
 13e:	f847 1c0c 	str.w	r1, [r7, #-12]
 142:	f847 2c08 	str.w	r2, [r7, #-8]
 146:	f847 3c04 	str.w	r3, [r7, #-4]
 14a:	d91a      	bls.n	182 <_sodium_blake2b_long+0x182>
 14c:	46c4      	mov	ip, r8
 14e:	464c      	mov	r4, r9
 150:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 154:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 156:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 15a:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 15c:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 160:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 162:	e89c 000f 	ldmia.w	ip, {r0, r1, r2, r3}
 166:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
 16a:	464a      	mov	r2, r9
 16c:	e9cd aa02 	strd	sl, sl, [sp, #8]
 170:	2140      	movs	r1, #64	; 0x40
 172:	4640      	mov	r0, r8
 174:	ed8d 8b00 	vstr	d8, [sp]
 178:	f7ff fffe 	bl	0 <crypto_generichash_blake2b>
 17c:	1e04      	subs	r4, r0, #0
 17e:	dace      	bge.n	11e <_sodium_blake2b_long+0x11e>
 180:	e775      	b.n	6e <_sodium_blake2b_long+0x6e>
 182:	46c4      	mov	ip, r8
 184:	464c      	mov	r4, r9
 186:	ed9f 7b14 	vldr	d7, [pc, #80]	; 1d8 <_sodium_blake2b_long+0x1d8>
 18a:	f04f 0e00 	mov.w	lr, #0
 18e:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 192:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 194:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 198:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 19a:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 19e:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 1a0:	e89c 000f 	ldmia.w	ip, {r0, r1, r2, r3}
 1a4:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
 1a8:	464a      	mov	r2, r9
 1aa:	f8cd e00c 	str.w	lr, [sp, #12]
 1ae:	4631      	mov	r1, r6
 1b0:	4640      	mov	r0, r8
 1b2:	f8cd e008 	str.w	lr, [sp, #8]
 1b6:	ed8d 7b00 	vstr	d7, [sp]
 1ba:	f7ff fffe 	bl	0 <crypto_generichash_blake2b>
 1be:	1e04      	subs	r4, r0, #0
 1c0:	f6ff af55 	blt.w	6e <_sodium_blake2b_long+0x6e>
 1c4:	4632      	mov	r2, r6
 1c6:	4641      	mov	r1, r8
 1c8:	4638      	mov	r0, r7
 1ca:	f7ff fffe 	bl	0 <memcpy>
 1ce:	e74e      	b.n	6e <_sodium_blake2b_long+0x6e>
 1d0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1d4:	f3af 8000 	nop.w
 1d8:	00000040 	.word	0x00000040
 1dc:	00000000 	.word	0x00000000
 1e0:	000001cc 	.word	0x000001cc
 1e4:	00000000 	.word	0x00000000
 1e8:	00000168 	.word	0x00000168
