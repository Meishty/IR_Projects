
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_qsort_small_cc4e83bb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <compare>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <strcmp>
   6:	2800      	cmp	r0, #0
   8:	bfb8      	it	lt
   a:	2001      	movlt	r0, #1
   c:	db03      	blt.n	16 <compare+0x16>
   e:	bf14      	ite	ne
  10:	f04f 30ff 	movne.w	r0, #4294967295	; 0xffffffff
  14:	2000      	moveq	r0, #0
  16:	bd08      	pop	{r3, pc}

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a3e      	ldr	r2, [pc, #248]	; (fc <main+0xfc>)
   2:	2801      	cmp	r0, #1
   4:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   8:	f243 0504 	movw	r5, #12292	; 0x3004
   c:	f2c0 0575 	movt	r5, #117	; 0x75
  10:	4b3b      	ldr	r3, [pc, #236]	; (100 <main+0x100>)
  12:	447a      	add	r2, pc
  14:	f5ad 0dea 	sub.w	sp, sp, #7667712	; 0x750000
  18:	4c3a      	ldr	r4, [pc, #232]	; (104 <main+0x104>)
  1a:	f5ad 5d40 	sub.w	sp, sp, #12288	; 0x3000
  1e:	b082      	sub	sp, #8
  20:	447c      	add	r4, pc
  22:	58d3      	ldr	r3, [r2, r3]
  24:	446d      	add	r5, sp
  26:	681b      	ldr	r3, [r3, #0]
  28:	602b      	str	r3, [r5, #0]
  2a:	f04f 0300 	mov.w	r3, #0
  2e:	dd58      	ble.n	e2 <main+0xe2>
  30:	460b      	mov	r3, r1
  32:	4935      	ldr	r1, [pc, #212]	; (108 <main+0x108>)
  34:	f8df 80d4 	ldr.w	r8, [pc, #212]	; 10c <main+0x10c>
  38:	f10d 0904 	add.w	r9, sp, #4
  3c:	4479      	add	r1, pc
  3e:	464e      	mov	r6, r9
  40:	6858      	ldr	r0, [r3, #4]
  42:	464d      	mov	r5, r9
  44:	f7ff fffe 	bl	0 <fopen>
  48:	2400      	movs	r4, #0
  4a:	4607      	mov	r7, r0
  4c:	44f8      	add	r8, pc
  4e:	f64e 2a60 	movw	sl, #60000	; 0xea60
  52:	e003      	b.n	5c <main+0x5c>
  54:	3580      	adds	r5, #128	; 0x80
  56:	4554      	cmp	r4, sl
  58:	d034      	beq.n	c4 <main+0xc4>
  5a:	3401      	adds	r4, #1
  5c:	462a      	mov	r2, r5
  5e:	4641      	mov	r1, r8
  60:	4638      	mov	r0, r7
  62:	f7ff fffe 	bl	0 <__isoc99_fscanf>
  66:	2801      	cmp	r0, #1
  68:	d0f4      	beq.n	54 <main+0x54>
  6a:	4929      	ldr	r1, [pc, #164]	; (110 <main+0x110>)
  6c:	4622      	mov	r2, r4
  6e:	2001      	movs	r0, #1
  70:	4479      	add	r1, pc
  72:	f7ff fffe 	bl	0 <__printf_chk>
  76:	4b27      	ldr	r3, [pc, #156]	; (114 <main+0x114>)
  78:	2280      	movs	r2, #128	; 0x80
  7a:	4648      	mov	r0, r9
  7c:	447b      	add	r3, pc
  7e:	4621      	mov	r1, r4
  80:	f7ff fffe 	bl	0 <qsort>
  84:	b13c      	cbz	r4, 96 <main+0x96>
  86:	2500      	movs	r5, #0
  88:	4630      	mov	r0, r6
  8a:	3501      	adds	r5, #1
  8c:	f7ff fffe 	bl	0 <puts>
  90:	3680      	adds	r6, #128	; 0x80
  92:	42a5      	cmp	r5, r4
  94:	dbf8      	blt.n	88 <main+0x88>
  96:	4a20      	ldr	r2, [pc, #128]	; (118 <main+0x118>)
  98:	f243 0104 	movw	r1, #12292	; 0x3004
  9c:	f2c0 0175 	movt	r1, #117	; 0x75
  a0:	4b17      	ldr	r3, [pc, #92]	; (100 <main+0x100>)
  a2:	447a      	add	r2, pc
  a4:	4469      	add	r1, sp
  a6:	58d3      	ldr	r3, [r2, r3]
  a8:	681a      	ldr	r2, [r3, #0]
  aa:	680b      	ldr	r3, [r1, #0]
  ac:	405a      	eors	r2, r3
  ae:	f04f 0300 	mov.w	r3, #0
  b2:	d114      	bne.n	de <main+0xde>
  b4:	2000      	movs	r0, #0
  b6:	f50d 0dea 	add.w	sp, sp, #7667712	; 0x750000
  ba:	f50d 5d40 	add.w	sp, sp, #12288	; 0x3000
  be:	b002      	add	sp, #8
  c0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  c4:	4915      	ldr	r1, [pc, #84]	; (11c <main+0x11c>)
  c6:	4622      	mov	r2, r4
  c8:	4479      	add	r1, pc
  ca:	f7ff fffe 	bl	0 <__printf_chk>
  ce:	4b14      	ldr	r3, [pc, #80]	; (120 <main+0x120>)
  d0:	2280      	movs	r2, #128	; 0x80
  d2:	4648      	mov	r0, r9
  d4:	447b      	add	r3, pc
  d6:	4621      	mov	r1, r4
  d8:	f7ff fffe 	bl	0 <qsort>
  dc:	e7d3      	b.n	86 <main+0x86>
  de:	f7ff fffe 	bl	0 <__stack_chk_fail>
  e2:	4b10      	ldr	r3, [pc, #64]	; (124 <main+0x124>)
  e4:	221a      	movs	r2, #26
  e6:	4810      	ldr	r0, [pc, #64]	; (128 <main+0x128>)
  e8:	2101      	movs	r1, #1
  ea:	4478      	add	r0, pc
  ec:	58e3      	ldr	r3, [r4, r3]
  ee:	681b      	ldr	r3, [r3, #0]
  f0:	f7ff fffe 	bl	0 <fwrite>
  f4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  f8:	f7ff fffe 	bl	0 <exit>
  fc:	000000e6 	.word	0x000000e6
 100:	00000000 	.word	0x00000000
 104:	000000e0 	.word	0x000000e0
 108:	000000c8 	.word	0x000000c8
 10c:	000000bc 	.word	0x000000bc
 110:	0000009c 	.word	0x0000009c
 114:	00000094 	.word	0x00000094
 118:	00000072 	.word	0x00000072
 11c:	00000050 	.word	0x00000050
 120:	00000048 	.word	0x00000048
 124:	00000000 	.word	0x00000000
 128:	0000003a 	.word	0x0000003a
