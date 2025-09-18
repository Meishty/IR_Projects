
/root/projects/compiled/crypto/unstripped/likhithcp_Cryptography-Algorithms_vigenere_cipher_0af4aa6a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <vigenere_encrypt>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4604      	mov	r4, r0
   6:	4608      	mov	r0, r1
   8:	b083      	sub	sp, #12
   a:	9101      	str	r1, [sp, #4]
   c:	f7ff fffe 	bl	0 <strlen>
  10:	f894 9000 	ldrb.w	r9, [r4]
  14:	f1b9 0f00 	cmp.w	r9, #0
  18:	d030      	beq.n	7c <vigenere_encrypt+0x7c>
  1a:	4680      	mov	r8, r0
  1c:	f64e 4b4f 	movw	fp, #60495	; 0xec4f
  20:	f6c4 6bc4 	movt	fp, #20164	; 0x4ec4
  24:	f7ff fffe 	bl	0 <__ctype_b_loc>
  28:	2600      	movs	r6, #0
  2a:	4682      	mov	sl, r0
  2c:	f8da 2000 	ldr.w	r2, [sl]
  30:	f832 1019 	ldrh.w	r1, [r2, r9, lsl #1]
  34:	054b      	lsls	r3, r1, #21
  36:	d51c      	bpl.n	72 <vigenere_encrypt+0x72>
  38:	2741      	movs	r7, #65	; 0x41
  3a:	f411 7f80 	tst.w	r1, #256	; 0x100
  3e:	463d      	mov	r5, r7
  40:	4630      	mov	r0, r6
  42:	bf08      	it	eq
  44:	2761      	moveq	r7, #97	; 0x61
  46:	4641      	mov	r1, r8
  48:	bf08      	it	eq
  4a:	463d      	moveq	r5, r7
  4c:	f7ff fffe 	bl	0 <__aeabi_idivmod>
  50:	9b01      	ldr	r3, [sp, #4]
  52:	eba9 0207 	sub.w	r2, r9, r7
  56:	3601      	adds	r6, #1
  58:	5c5b      	ldrb	r3, [r3, r1]
  5a:	4413      	add	r3, r2
  5c:	3b41      	subs	r3, #65	; 0x41
  5e:	17da      	asrs	r2, r3, #31
  60:	fb8b 0103 	smull	r0, r1, fp, r3
  64:	ebc2 02e1 	rsb	r2, r2, r1, asr #3
  68:	211a      	movs	r1, #26
  6a:	fb01 3312 	mls	r3, r1, r2, r3
  6e:	441d      	add	r5, r3
  70:	7025      	strb	r5, [r4, #0]
  72:	f814 9f01 	ldrb.w	r9, [r4, #1]!
  76:	f1b9 0f00 	cmp.w	r9, #0
  7a:	d1d7      	bne.n	2c <vigenere_encrypt+0x2c>
  7c:	b003      	add	sp, #12
  7e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  82:	bf00      	nop

00000084 <vigenere_decrypt>:
  84:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  88:	4604      	mov	r4, r0
  8a:	4608      	mov	r0, r1
  8c:	b083      	sub	sp, #12
  8e:	460f      	mov	r7, r1
  90:	f7ff fffe 	bl	0 <strlen>
  94:	7822      	ldrb	r2, [r4, #0]
  96:	9201      	str	r2, [sp, #4]
  98:	b382      	cbz	r2, fc <vigenere_decrypt+0x78>
  9a:	4680      	mov	r8, r0
  9c:	f7ff fffe 	bl	0 <__ctype_b_loc>
  a0:	9a01      	ldr	r2, [sp, #4]
  a2:	f64e 4b4f 	movw	fp, #60495	; 0xec4f
  a6:	f6c4 6bc4 	movt	fp, #20164	; 0x4ec4
  aa:	4682      	mov	sl, r0
  ac:	2600      	movs	r6, #0
  ae:	f8da 3000 	ldr.w	r3, [sl]
  b2:	f833 1012 	ldrh.w	r1, [r3, r2, lsl #1]
  b6:	054b      	lsls	r3, r1, #21
  b8:	d51c      	bpl.n	f4 <vigenere_decrypt+0x70>
  ba:	2341      	movs	r3, #65	; 0x41
  bc:	f411 7f80 	tst.w	r1, #256	; 0x100
  c0:	461d      	mov	r5, r3
  c2:	4630      	mov	r0, r6
  c4:	bf08      	it	eq
  c6:	2361      	moveq	r3, #97	; 0x61
  c8:	4641      	mov	r1, r8
  ca:	bf08      	it	eq
  cc:	461d      	moveq	r5, r3
  ce:	eba2 0903 	sub.w	r9, r2, r3
  d2:	f7ff fffe 	bl	0 <__aeabi_idivmod>
  d6:	5c7a      	ldrb	r2, [r7, r1]
  d8:	3601      	adds	r6, #1
  da:	eba9 0302 	sub.w	r3, r9, r2
  de:	335b      	adds	r3, #91	; 0x5b
  e0:	17da      	asrs	r2, r3, #31
  e2:	fb8b 0103 	smull	r0, r1, fp, r3
  e6:	ebc2 02e1 	rsb	r2, r2, r1, asr #3
  ea:	211a      	movs	r1, #26
  ec:	fb01 3312 	mls	r3, r1, r2, r3
  f0:	441d      	add	r5, r3
  f2:	7025      	strb	r5, [r4, #0]
  f4:	f814 2f01 	ldrb.w	r2, [r4, #1]!
  f8:	2a00      	cmp	r2, #0
  fa:	d1d8      	bne.n	ae <vigenere_decrypt+0x2a>
  fc:	b003      	add	sp, #12
  fe:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 102:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a32      	ldr	r2, [pc, #200]	; (cc <main+0xcc>)
   2:	2001      	movs	r0, #1
   4:	4b32      	ldr	r3, [pc, #200]	; (d0 <main+0xd0>)
   6:	447a      	add	r2, pc
   8:	b570      	push	{r4, r5, r6, lr}
   a:	4932      	ldr	r1, [pc, #200]	; (d4 <main+0xd4>)
   c:	b0b6      	sub	sp, #216	; 0xd8
   e:	4d32      	ldr	r5, [pc, #200]	; (d8 <main+0xd8>)
  10:	58d3      	ldr	r3, [r2, r3]
  12:	4479      	add	r1, pc
  14:	447d      	add	r5, pc
  16:	ac03      	add	r4, sp, #12
  18:	681b      	ldr	r3, [r3, #0]
  1a:	9335      	str	r3, [sp, #212]	; 0xd4
  1c:	f04f 0300 	mov.w	r3, #0
  20:	f7ff fffe 	bl	0 <__printf_chk>
  24:	4a2d      	ldr	r2, [pc, #180]	; (dc <main+0xdc>)
  26:	462b      	mov	r3, r5
  28:	2164      	movs	r1, #100	; 0x64
  2a:	4620      	mov	r0, r4
  2c:	2600      	movs	r6, #0
  2e:	58ad      	ldr	r5, [r5, r2]
  30:	682a      	ldr	r2, [r5, #0]
  32:	f7ff fffe 	bl	0 <fgets>
  36:	492a      	ldr	r1, [pc, #168]	; (e0 <main+0xe0>)
  38:	2001      	movs	r0, #1
  3a:	4479      	add	r1, pc
  3c:	f7ff fffe 	bl	0 <__printf_chk>
  40:	682a      	ldr	r2, [r5, #0]
  42:	ad1c      	add	r5, sp, #112	; 0x70
  44:	2164      	movs	r1, #100	; 0x64
  46:	4628      	mov	r0, r5
  48:	f7ff fffe 	bl	0 <fgets>
  4c:	4925      	ldr	r1, [pc, #148]	; (e4 <main+0xe4>)
  4e:	4620      	mov	r0, r4
  50:	4479      	add	r1, pc
  52:	9101      	str	r1, [sp, #4]
  54:	f7ff fffe 	bl	0 <strcspn>
  58:	f100 03d8 	add.w	r3, r0, #216	; 0xd8
  5c:	eb0d 0003 	add.w	r0, sp, r3
  60:	9901      	ldr	r1, [sp, #4]
  62:	f800 6ccc 	strb.w	r6, [r0, #-204]
  66:	4628      	mov	r0, r5
  68:	f7ff fffe 	bl	0 <strcspn>
  6c:	f100 03d8 	add.w	r3, r0, #216	; 0xd8
  70:	eb0d 0003 	add.w	r0, sp, r3
  74:	491c      	ldr	r1, [pc, #112]	; (e8 <main+0xe8>)
  76:	4622      	mov	r2, r4
  78:	4479      	add	r1, pc
  7a:	f800 6c68 	strb.w	r6, [r0, #-104]
  7e:	2001      	movs	r0, #1
  80:	f7ff fffe 	bl	0 <__printf_chk>
  84:	4629      	mov	r1, r5
  86:	4620      	mov	r0, r4
  88:	f7ff fffe 	bl	0 <main>
  8c:	4917      	ldr	r1, [pc, #92]	; (ec <main+0xec>)
  8e:	4622      	mov	r2, r4
  90:	2001      	movs	r0, #1
  92:	4479      	add	r1, pc
  94:	f7ff fffe 	bl	0 <__printf_chk>
  98:	4629      	mov	r1, r5
  9a:	4620      	mov	r0, r4
  9c:	f7ff fffe 	bl	84 <main+0x84>
  a0:	4913      	ldr	r1, [pc, #76]	; (f0 <main+0xf0>)
  a2:	4622      	mov	r2, r4
  a4:	2001      	movs	r0, #1
  a6:	4479      	add	r1, pc
  a8:	f7ff fffe 	bl	0 <__printf_chk>
  ac:	4a11      	ldr	r2, [pc, #68]	; (f4 <main+0xf4>)
  ae:	4b08      	ldr	r3, [pc, #32]	; (d0 <main+0xd0>)
  b0:	447a      	add	r2, pc
  b2:	58d3      	ldr	r3, [r2, r3]
  b4:	681a      	ldr	r2, [r3, #0]
  b6:	9b35      	ldr	r3, [sp, #212]	; 0xd4
  b8:	405a      	eors	r2, r3
  ba:	f04f 0300 	mov.w	r3, #0
  be:	d102      	bne.n	c6 <main+0xc6>
  c0:	4630      	mov	r0, r6
  c2:	b036      	add	sp, #216	; 0xd8
  c4:	bd70      	pop	{r4, r5, r6, pc}
  c6:	f7ff fffe 	bl	0 <__stack_chk_fail>
  ca:	bf00      	nop
  cc:	000000c2 	.word	0x000000c2
  d0:	00000000 	.word	0x00000000
  d4:	000000be 	.word	0x000000be
  d8:	000000c0 	.word	0x000000c0
  dc:	00000000 	.word	0x00000000
  e0:	000000a2 	.word	0x000000a2
  e4:	00000090 	.word	0x00000090
  e8:	0000006c 	.word	0x0000006c
  ec:	00000056 	.word	0x00000056
  f0:	00000046 	.word	0x00000046
  f4:	00000040 	.word	0x00000040
