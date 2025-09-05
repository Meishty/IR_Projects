
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_time1_bebd0c70.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <err>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <perror>
   6:	f7ff fffe 	bl	0 <abort>
   a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2200      	movs	r2, #0
   6:	2300      	movs	r3, #0
   8:	b08d      	sub	sp, #52	; 0x34
   a:	f8df a0d0 	ldr.w	sl, [pc, #208]	; dc <main+0xdc>
   e:	a906      	add	r1, sp, #24
  10:	a804      	add	r0, sp, #16
  12:	44fa      	add	sl, pc
  14:	e9cd 2304 	strd	r2, r3, [sp, #16]
  18:	e9cd 2306 	strd	r2, r3, [sp, #24]
  1c:	e9cd 2308 	strd	r2, r3, [sp, #32]
  20:	4a2f      	ldr	r2, [pc, #188]	; (e0 <main+0xe0>)
  22:	4b30      	ldr	r3, [pc, #192]	; (e4 <main+0xe4>)
  24:	447a      	add	r2, pc
  26:	58d3      	ldr	r3, [r2, r3]
  28:	681b      	ldr	r3, [r3, #0]
  2a:	930b      	str	r3, [sp, #44]	; 0x2c
  2c:	f04f 0300 	mov.w	r3, #0
  30:	f7ff fffe 	bl	0 <gettimeofday>
  34:	bb30      	cbnz	r0, 84 <main+0x84>
  36:	f244 2740 	movw	r7, #16960	; 0x4240
  3a:	f2c0 070f 	movt	r7, #15
  3e:	f44f 767a 	mov.w	r6, #1000	; 0x3e8
  42:	2501      	movs	r5, #1
  44:	f10d 0820 	add.w	r8, sp, #32
  48:	f242 7910 	movw	r9, #10000	; 0x2710
  4c:	e00f      	b.n	6e <main+0x6e>
  4e:	e9dd 3104 	ldrd	r3, r1, [sp, #16]
  52:	e9dd ce08 	ldrd	ip, lr, [sp, #32]
  56:	fb07 1203 	mla	r2, r7, r3, r1
  5a:	fb07 eb0c 	mla	fp, r7, ip, lr
  5e:	4432      	add	r2, r6
  60:	4593      	cmp	fp, r2
  62:	d11f      	bne.n	a4 <main+0xa4>
  64:	3501      	adds	r5, #1
  66:	f506 767a 	add.w	r6, r6, #1000	; 0x3e8
  6a:	454d      	cmp	r5, r9
  6c:	d00e      	beq.n	8c <main+0x8c>
  6e:	2100      	movs	r1, #0
  70:	4640      	mov	r0, r8
  72:	f7ff fffe 	bl	0 <gettimeofday>
  76:	4604      	mov	r4, r0
  78:	2800      	cmp	r0, #0
  7a:	d0e8      	beq.n	4e <main+0x4e>
  7c:	481a      	ldr	r0, [pc, #104]	; (e8 <main+0xe8>)
  7e:	4478      	add	r0, pc
  80:	f7ff fffe 	bl	0 <main>
  84:	4819      	ldr	r0, [pc, #100]	; (ec <main+0xec>)
  86:	4478      	add	r0, pc
  88:	f7ff fffe 	bl	0 <main>
  8c:	f7ff fffe 	bl	0 <time>
  90:	9b08      	ldr	r3, [sp, #32]
  92:	4298      	cmp	r0, r3
  94:	d115      	bne.n	c2 <main+0xc2>
  96:	4816      	ldr	r0, [pc, #88]	; (f0 <main+0xf0>)
  98:	4478      	add	r0, pc
  9a:	f7ff fffe 	bl	0 <puts>
  9e:	4620      	mov	r0, r4
  a0:	f7ff fffe 	bl	0 <exit>
  a4:	4a13      	ldr	r2, [pc, #76]	; (f4 <main+0xf4>)
  a6:	f85a 0002 	ldr.w	r0, [sl, r2]
  aa:	e9cd ce02 	strd	ip, lr, [sp, #8]
  ae:	e9cd 1500 	strd	r1, r5, [sp]
  b2:	2101      	movs	r1, #1
  b4:	4a10      	ldr	r2, [pc, #64]	; (f8 <main+0xf8>)
  b6:	6800      	ldr	r0, [r0, #0]
  b8:	447a      	add	r2, pc
  ba:	f7ff fffe 	bl	0 <__fprintf_chk>
  be:	f7ff fffe 	bl	0 <abort>
  c2:	4b0c      	ldr	r3, [pc, #48]	; (f4 <main+0xf4>)
  c4:	220f      	movs	r2, #15
  c6:	480d      	ldr	r0, [pc, #52]	; (fc <main+0xfc>)
  c8:	2101      	movs	r1, #1
  ca:	4478      	add	r0, pc
  cc:	f85a 3003 	ldr.w	r3, [sl, r3]
  d0:	681b      	ldr	r3, [r3, #0]
  d2:	f7ff fffe 	bl	0 <fwrite>
  d6:	f7ff fffe 	bl	0 <abort>
  da:	bf00      	nop
  dc:	000000c6 	.word	0x000000c6
  e0:	000000b8 	.word	0x000000b8
  e4:	00000000 	.word	0x00000000
  e8:	00000066 	.word	0x00000066
  ec:	00000062 	.word	0x00000062
  f0:	00000054 	.word	0x00000054
  f4:	00000000 	.word	0x00000000
  f8:	0000003c 	.word	0x0000003c
  fc:	0000002e 	.word	0x0000002e
