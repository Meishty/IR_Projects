
/root/projects/compiled/crypto/unstripped/NicsTr_serpent.git_main_25d28d54.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a47      	ldr	r2, [pc, #284]	; (120 <main+0x120>)
   2:	2104      	movs	r1, #4
   4:	4b47      	ldr	r3, [pc, #284]	; (124 <main+0x124>)
   6:	2008      	movs	r0, #8
   8:	447a      	add	r2, pc
   a:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   e:	2400      	movs	r4, #0
  10:	b090      	sub	sp, #64	; 0x40
  12:	4d45      	ldr	r5, [pc, #276]	; (128 <main+0x128>)
  14:	58d3      	ldr	r3, [r2, r3]
  16:	ae0b      	add	r6, sp, #44	; 0x2c
  18:	46ea      	mov	sl, sp
  1a:	447d      	add	r5, pc
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	930f      	str	r3, [sp, #60]	; 0x3c
  20:	f04f 0300 	mov.w	r3, #0
  24:	f7ff fffe 	bl	0 <calloc>
  28:	ed9f 7b37 	vldr	d7, [pc, #220]	; 108 <main+0x108>
  2c:	4607      	mov	r7, r0
  2e:	4632      	mov	r2, r6
  30:	a902      	add	r1, sp, #8
  32:	9000      	str	r0, [sp, #0]
  34:	4650      	mov	r0, sl
  36:	ed87 7b00 	vstr	d7, [r7]
  3a:	2380      	movs	r3, #128	; 0x80
  3c:	ed87 7b02 	vstr	d7, [r7, #8]
  40:	f10d 081c 	add.w	r8, sp, #28
  44:	ed9f 7b32 	vldr	d7, [pc, #200]	; 110 <main+0x110>
  48:	9301      	str	r3, [sp, #4]
  4a:	9407      	str	r4, [sp, #28]
  4c:	ed8d 7b02 	vstr	d7, [sp, #8]
  50:	ed9f 7b31 	vldr	d7, [pc, #196]	; 118 <main+0x118>
  54:	940b      	str	r4, [sp, #44]	; 0x2c
  56:	e9cd 4408 	strd	r4, r4, [sp, #32]
  5a:	ed8d 7b04 	vstr	d7, [sp, #16]
  5e:	940a      	str	r4, [sp, #40]	; 0x28
  60:	e9cd 440c 	strd	r4, r4, [sp, #48]	; 0x30
  64:	940e      	str	r4, [sp, #56]	; 0x38
  66:	f7ff fffe 	bl	0 <serpent_encrypt>
  6a:	4930      	ldr	r1, [pc, #192]	; (12c <main+0x12c>)
  6c:	2001      	movs	r0, #1
  6e:	f8df 90c0 	ldr.w	r9, [pc, #192]	; 130 <main+0x130>
  72:	4479      	add	r1, pc
  74:	f7ff fffe 	bl	0 <__printf_chk>
  78:	9a0e      	ldr	r2, [sp, #56]	; 0x38
  7a:	4629      	mov	r1, r5
  7c:	2001      	movs	r0, #1
  7e:	f7ff fffe 	bl	0 <__printf_chk>
  82:	9a0d      	ldr	r2, [sp, #52]	; 0x34
  84:	4629      	mov	r1, r5
  86:	2001      	movs	r0, #1
  88:	f7ff fffe 	bl	0 <__printf_chk>
  8c:	44f9      	add	r9, pc
  8e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
  90:	4629      	mov	r1, r5
  92:	2001      	movs	r0, #1
  94:	f7ff fffe 	bl	0 <__printf_chk>
  98:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
  9a:	4649      	mov	r1, r9
  9c:	2001      	movs	r0, #1
  9e:	f7ff fffe 	bl	0 <__printf_chk>
  a2:	4642      	mov	r2, r8
  a4:	4631      	mov	r1, r6
  a6:	4650      	mov	r0, sl
  a8:	f7ff fffe 	bl	0 <serpent_decrypt>
  ac:	4921      	ldr	r1, [pc, #132]	; (134 <main+0x134>)
  ae:	2001      	movs	r0, #1
  b0:	4479      	add	r1, pc
  b2:	f7ff fffe 	bl	0 <__printf_chk>
  b6:	9a0a      	ldr	r2, [sp, #40]	; 0x28
  b8:	4629      	mov	r1, r5
  ba:	2001      	movs	r0, #1
  bc:	f7ff fffe 	bl	0 <__printf_chk>
  c0:	9a09      	ldr	r2, [sp, #36]	; 0x24
  c2:	4629      	mov	r1, r5
  c4:	2001      	movs	r0, #1
  c6:	f7ff fffe 	bl	0 <__printf_chk>
  ca:	9a08      	ldr	r2, [sp, #32]
  cc:	4629      	mov	r1, r5
  ce:	2001      	movs	r0, #1
  d0:	f7ff fffe 	bl	0 <__printf_chk>
  d4:	9a07      	ldr	r2, [sp, #28]
  d6:	4649      	mov	r1, r9
  d8:	2001      	movs	r0, #1
  da:	f7ff fffe 	bl	0 <__printf_chk>
  de:	4638      	mov	r0, r7
  e0:	f7ff fffe 	bl	0 <free>
  e4:	4a14      	ldr	r2, [pc, #80]	; (138 <main+0x138>)
  e6:	4b0f      	ldr	r3, [pc, #60]	; (124 <main+0x124>)
  e8:	447a      	add	r2, pc
  ea:	58d3      	ldr	r3, [r2, r3]
  ec:	681a      	ldr	r2, [r3, #0]
  ee:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
  f0:	405a      	eors	r2, r3
  f2:	f04f 0300 	mov.w	r3, #0
  f6:	d103      	bne.n	100 <main+0x100>
  f8:	4620      	mov	r0, r4
  fa:	b010      	add	sp, #64	; 0x40
  fc:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 100:	f7ff fffe 	bl	0 <__stack_chk_fail>
 104:	f3af 8000 	nop.w
	...
 110:	6f579dd2 	.word	0x6f579dd2
 114:	a7a3a3ce 	.word	0xa7a3a3ce
 118:	f29990ed 	.word	0xf29990ed
 11c:	8ed77392 	.word	0x8ed77392
 120:	00000114 	.word	0x00000114
 124:	00000000 	.word	0x00000000
 128:	0000010a 	.word	0x0000010a
 12c:	000000b6 	.word	0x000000b6
 130:	000000a0 	.word	0x000000a0
 134:	00000080 	.word	0x00000080
 138:	0000004c 	.word	0x0000004c
