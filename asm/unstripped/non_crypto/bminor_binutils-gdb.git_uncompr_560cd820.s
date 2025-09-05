
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_uncompr_560cd820.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <uncompress2>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	468a      	mov	sl, r1
   6:	4943      	ldr	r1, [pc, #268]	; (114 <uncompress2+0x114>)
   8:	b093      	sub	sp, #76	; 0x4c
   a:	681f      	ldr	r7, [r3, #0]
   c:	4699      	mov	r9, r3
   e:	4b42      	ldr	r3, [pc, #264]	; (118 <uncompress2+0x118>)
  10:	4479      	add	r1, pc
  12:	f8da 6000 	ldr.w	r6, [sl]
  16:	9001      	str	r0, [sp, #4]
  18:	58cb      	ldr	r3, [r1, r3]
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	9311      	str	r3, [sp, #68]	; 0x44
  1e:	f04f 0300 	mov.w	r3, #0
  22:	2e00      	cmp	r6, #0
  24:	d058      	beq.n	d8 <uncompress2+0xd8>
  26:	2300      	movs	r3, #0
  28:	f8ca 3000 	str.w	r3, [sl]
  2c:	493b      	ldr	r1, [pc, #236]	; (11c <uncompress2+0x11c>)
  2e:	f10d 0b08 	add.w	fp, sp, #8
  32:	9202      	str	r2, [sp, #8]
  34:	4658      	mov	r0, fp
  36:	4479      	add	r1, pc
  38:	2238      	movs	r2, #56	; 0x38
  3a:	2400      	movs	r4, #0
  3c:	2500      	movs	r5, #0
  3e:	9403      	str	r4, [sp, #12]
  40:	940c      	str	r4, [sp, #48]	; 0x30
  42:	2400      	movs	r4, #0
  44:	e9cd 450a 	strd	r4, r5, [sp, #40]	; 0x28
  48:	f7ff fffe 	bl	0 <inflateInit_>
  4c:	4680      	mov	r8, r0
  4e:	2800      	cmp	r0, #0
  50:	d134      	bne.n	bc <uncompress2+0xbc>
  52:	9b01      	ldr	r3, [sp, #4]
  54:	4602      	mov	r2, r0
  56:	e9cd 3005 	strd	r3, r0, [sp, #20]
  5a:	b90a      	cbnz	r2, 60 <uncompress2+0x60>
  5c:	9606      	str	r6, [sp, #24]
  5e:	4616      	mov	r6, r2
  60:	9d03      	ldr	r5, [sp, #12]
  62:	b955      	cbnz	r5, 7a <uncompress2+0x7a>
  64:	4629      	mov	r1, r5
  66:	4658      	mov	r0, fp
  68:	9703      	str	r7, [sp, #12]
  6a:	f7ff fffe 	bl	0 <inflate>
  6e:	4604      	mov	r4, r0
  70:	2800      	cmp	r0, #0
  72:	d135      	bne.n	e0 <uncompress2+0xe0>
  74:	4607      	mov	r7, r0
  76:	9a06      	ldr	r2, [sp, #24]
  78:	e7ef      	b.n	5a <uncompress2+0x5a>
  7a:	2100      	movs	r1, #0
  7c:	4658      	mov	r0, fp
  7e:	f7ff fffe 	bl	0 <inflate>
  82:	4604      	mov	r4, r0
  84:	2800      	cmp	r0, #0
  86:	d0f6      	beq.n	76 <uncompress2+0x76>
  88:	f8d9 2000 	ldr.w	r2, [r9]
  8c:	9903      	ldr	r1, [sp, #12]
  8e:	9b01      	ldr	r3, [sp, #4]
  90:	1a52      	subs	r2, r2, r1
  92:	9907      	ldr	r1, [sp, #28]
  94:	1bd2      	subs	r2, r2, r7
  96:	f8c9 2000 	str.w	r2, [r9]
  9a:	aa10      	add	r2, sp, #64	; 0x40
  9c:	4293      	cmp	r3, r2
  9e:	bf18      	it	ne
  a0:	f8ca 1000 	strne.w	r1, [sl]
  a4:	d01e      	beq.n	e4 <uncompress2+0xe4>
  a6:	4658      	mov	r0, fp
  a8:	f7ff fffe 	bl	0 <inflateEnd>
  ac:	2c01      	cmp	r4, #1
  ae:	d005      	beq.n	bc <uncompress2+0xbc>
  b0:	2c02      	cmp	r4, #2
  b2:	d029      	beq.n	108 <uncompress2+0x108>
  b4:	1d63      	adds	r3, r4, #5
  b6:	bf18      	it	ne
  b8:	46a0      	movne	r8, r4
  ba:	d01f      	beq.n	fc <uncompress2+0xfc>
  bc:	4a18      	ldr	r2, [pc, #96]	; (120 <uncompress2+0x120>)
  be:	4b16      	ldr	r3, [pc, #88]	; (118 <uncompress2+0x118>)
  c0:	447a      	add	r2, pc
  c2:	58d3      	ldr	r3, [r2, r3]
  c4:	681a      	ldr	r2, [r3, #0]
  c6:	9b11      	ldr	r3, [sp, #68]	; 0x44
  c8:	405a      	eors	r2, r3
  ca:	f04f 0300 	mov.w	r3, #0
  ce:	d11e      	bne.n	10e <uncompress2+0x10e>
  d0:	4640      	mov	r0, r8
  d2:	b013      	add	sp, #76	; 0x4c
  d4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  d8:	ab10      	add	r3, sp, #64	; 0x40
  da:	2601      	movs	r6, #1
  dc:	9301      	str	r3, [sp, #4]
  de:	e7a5      	b.n	2c <uncompress2+0x2c>
  e0:	462f      	mov	r7, r5
  e2:	e7d1      	b.n	88 <uncompress2+0x88>
  e4:	3900      	subs	r1, #0
  e6:	bf18      	it	ne
  e8:	2101      	movne	r1, #1
  ea:	1d62      	adds	r2, r4, #5
  ec:	bf18      	it	ne
  ee:	2100      	movne	r1, #0
  f0:	2900      	cmp	r1, #0
  f2:	d0d8      	beq.n	a6 <uncompress2+0xa6>
  f4:	4658      	mov	r0, fp
  f6:	2601      	movs	r6, #1
  f8:	f7ff fffe 	bl	0 <inflateEnd>
  fc:	9b06      	ldr	r3, [sp, #24]
  fe:	42de      	cmn	r6, r3
 100:	bf08      	it	eq
 102:	f06f 0804 	mvneq.w	r8, #4
 106:	d0d9      	beq.n	bc <uncompress2+0xbc>
 108:	f06f 0802 	mvn.w	r8, #2
 10c:	e7d6      	b.n	bc <uncompress2+0xbc>
 10e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 112:	bf00      	nop
 114:	00000100 	.word	0x00000100
 118:	00000000 	.word	0x00000000
 11c:	000000e2 	.word	0x000000e2
 120:	0000005c 	.word	0x0000005c

00000124 <uncompress>:
 124:	b500      	push	{lr}
 126:	b083      	sub	sp, #12
 128:	9301      	str	r3, [sp, #4]
 12a:	ab01      	add	r3, sp, #4
 12c:	f7ff fffe 	bl	0 <uncompress2>
 130:	b003      	add	sp, #12
 132:	f85d fb04 	ldr.w	pc, [sp], #4
 136:	bf00      	nop
