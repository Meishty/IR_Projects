
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_timing_68698d97.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4c41      	ldr	r4, [pc, #260]	; (10c <main+0x10c>)
   6:	b085      	sub	sp, #20
   8:	447c      	add	r4, pc
   a:	f504 459f 	add.w	r5, r4, #20352	; 0x4f80
   e:	3c02      	subs	r4, #2
  10:	357e      	adds	r5, #126	; 0x7e
  12:	f7ff fffe 	bl	0 <random>
  16:	f824 0f02 	strh.w	r0, [r4, #2]!
  1a:	42ac      	cmp	r4, r5
  1c:	d1f9      	bne.n	12 <main+0x12>
  1e:	f8df 80f0 	ldr.w	r8, [pc, #240]	; 110 <main+0x110>
  22:	2000      	movs	r0, #0
  24:	4e3b      	ldr	r6, [pc, #236]	; (114 <main+0x114>)
  26:	f7ff fffe 	bl	0 <time>
  2a:	f8df 90ec 	ldr.w	r9, [pc, #236]	; 118 <main+0x118>
  2e:	44f8      	add	r8, pc
  30:	447e      	add	r6, pc
  32:	f100 0509 	add.w	r5, r0, #9
  36:	44f9      	add	r9, pc
  38:	2700      	movs	r7, #0
  3a:	9003      	str	r0, [sp, #12]
  3c:	4643      	mov	r3, r8
  3e:	f44f 5220 	mov.w	r2, #10240	; 0x2800
  42:	4631      	mov	r1, r6
  44:	4648      	mov	r0, r9
  46:	f7ff fffe 	bl	0 <adpcm_coder>
  4a:	2000      	movs	r0, #0
  4c:	f7ff fffe 	bl	0 <time>
  50:	3701      	adds	r7, #1
  52:	42a8      	cmp	r0, r5
  54:	ddf2      	ble.n	3c <main+0x3c>
  56:	9a03      	ldr	r2, [sp, #12]
  58:	f44f 5320 	mov.w	r3, #10240	; 0x2800
  5c:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
  60:	4604      	mov	r4, r0
  62:	eba0 0a02 	sub.w	sl, r0, r2
  66:	463d      	mov	r5, r7
  68:	fb03 fb07 	mul.w	fp, r3, r7
  6c:	f108 0904 	add.w	r9, r8, #4
  70:	fb01 f10a 	mul.w	r1, r1, sl
  74:	4658      	mov	r0, fp
  76:	f7ff fffe 	bl	0 <__aeabi_idiv>
  7a:	4928      	ldr	r1, [pc, #160]	; (11c <main+0x11c>)
  7c:	4602      	mov	r2, r0
  7e:	2001      	movs	r0, #1
  80:	4479      	add	r1, pc
  82:	f7ff fffe 	bl	0 <__printf_chk>
  86:	4926      	ldr	r1, [pc, #152]	; (120 <main+0x120>)
  88:	f44f 5320 	mov.w	r3, #10240	; 0x2800
  8c:	463a      	mov	r2, r7
  8e:	4479      	add	r1, pc
  90:	f8cd a000 	str.w	sl, [sp]
  94:	2001      	movs	r0, #1
  96:	f7ff fffe 	bl	0 <__printf_chk>
  9a:	2000      	movs	r0, #0
  9c:	f7ff fffe 	bl	0 <time>
  a0:	4682      	mov	sl, r0
  a2:	4820      	ldr	r0, [pc, #128]	; (124 <main+0x124>)
  a4:	464b      	mov	r3, r9
  a6:	f44f 5220 	mov.w	r2, #10240	; 0x2800
  aa:	4631      	mov	r1, r6
  ac:	4478      	add	r0, pc
  ae:	f7ff fffe 	bl	0 <adpcm_coder>
  b2:	491d      	ldr	r1, [pc, #116]	; (128 <main+0x128>)
  b4:	f108 0308 	add.w	r3, r8, #8
  b8:	f44f 5220 	mov.w	r2, #10240	; 0x2800
  bc:	4479      	add	r1, pc
  be:	4630      	mov	r0, r6
  c0:	f7ff fffe 	bl	0 <adpcm_decoder>
  c4:	3d01      	subs	r5, #1
  c6:	d1ec      	bne.n	a2 <main+0xa2>
  c8:	4628      	mov	r0, r5
  ca:	f7ff fffe 	bl	0 <time>
  ce:	9a03      	ldr	r2, [sp, #12]
  d0:	eba0 060a 	sub.w	r6, r0, sl
  d4:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
  d8:	1b33      	subs	r3, r6, r4
  da:	4658      	mov	r0, fp
  dc:	4413      	add	r3, r2
  de:	fb03 f101 	mul.w	r1, r3, r1
  e2:	f7ff fffe 	bl	0 <__aeabi_idiv>
  e6:	4911      	ldr	r1, [pc, #68]	; (12c <main+0x12c>)
  e8:	4602      	mov	r2, r0
  ea:	2001      	movs	r0, #1
  ec:	4479      	add	r1, pc
  ee:	f7ff fffe 	bl	0 <__printf_chk>
  f2:	490f      	ldr	r1, [pc, #60]	; (130 <main+0x130>)
  f4:	f44f 5320 	mov.w	r3, #10240	; 0x2800
  f8:	463a      	mov	r2, r7
  fa:	4479      	add	r1, pc
  fc:	2001      	movs	r0, #1
  fe:	9600      	str	r6, [sp, #0]
 100:	f7ff fffe 	bl	0 <__printf_chk>
 104:	4628      	mov	r0, r5
 106:	f7ff fffe 	bl	0 <exit>
 10a:	bf00      	nop
 10c:	00000100 	.word	0x00000100
 110:	000000de 	.word	0x000000de
 114:	000000e0 	.word	0x000000e0
 118:	000000de 	.word	0x000000de
 11c:	00000098 	.word	0x00000098
 120:	0000008e 	.word	0x0000008e
 124:	00000074 	.word	0x00000074
 128:	00000068 	.word	0x00000068
 12c:	0000003c 	.word	0x0000003c
 130:	00000032 	.word	0x00000032
