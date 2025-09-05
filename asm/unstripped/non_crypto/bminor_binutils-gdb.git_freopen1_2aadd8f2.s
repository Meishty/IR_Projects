
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_freopen1_2aadd8f2.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4940      	ldr	r1, [pc, #256]	; (104 <main+0x104>)
   2:	4a41      	ldr	r2, [pc, #260]	; (108 <main+0x108>)
   4:	b5f0      	push	{r4, r5, r6, r7, lr}
   6:	4479      	add	r1, pc
   8:	4b40      	ldr	r3, [pc, #256]	; (10c <main+0x10c>)
   a:	f8df e104 	ldr.w	lr, [pc, #260]	; 110 <main+0x110>
   e:	b0a3      	sub	sp, #140	; 0x8c
  10:	447b      	add	r3, pc
  12:	588a      	ldr	r2, [r1, r2]
  14:	466c      	mov	r4, sp
  16:	44fe      	add	lr, pc
  18:	6812      	ldr	r2, [r2, #0]
  1a:	9221      	str	r2, [sp, #132]	; 0x84
  1c:	f04f 0200 	mov.w	r2, #0
  20:	ae03      	add	r6, sp, #12
  22:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
  26:	e884 0007 	stmia.w	r4, {r0, r1, r2}
  2a:	46b4      	mov	ip, r6
  2c:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  30:	2700      	movs	r7, #0
  32:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  36:	4d37      	ldr	r5, [pc, #220]	; (114 <main+0x114>)
  38:	447d      	add	r5, pc
  3a:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  3e:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  42:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  46:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  4a:	9712      	str	r7, [sp, #72]	; 0x48
  4c:	e89e 0007 	ldmia.w	lr, {r0, r1, r2}
  50:	e8ac 0003 	stmia.w	ip!, {r0, r1}
  54:	4639      	mov	r1, r7
  56:	a813      	add	r0, sp, #76	; 0x4c
  58:	f8ac 2000 	strh.w	r2, [ip]
  5c:	2236      	movs	r2, #54	; 0x36
  5e:	f7ff fffe 	bl	0 <memset>
  62:	4b2d      	ldr	r3, [pc, #180]	; (118 <main+0x118>)
  64:	492d      	ldr	r1, [pc, #180]	; (11c <main+0x11c>)
  66:	4620      	mov	r0, r4
  68:	4479      	add	r1, pc
  6a:	58ed      	ldr	r5, [r5, r3]
  6c:	682a      	ldr	r2, [r5, #0]
  6e:	f7ff fffe 	bl	0 <freopen>
  72:	b138      	cbz	r0, 84 <main+0x84>
  74:	682b      	ldr	r3, [r5, #0]
  76:	2239      	movs	r2, #57	; 0x39
  78:	2101      	movs	r1, #1
  7a:	4630      	mov	r0, r6
  7c:	f7ff fffe 	bl	0 <fwrite>
  80:	2839      	cmp	r0, #57	; 0x39
  82:	d006      	beq.n	92 <main+0x92>
  84:	4826      	ldr	r0, [pc, #152]	; (120 <main+0x120>)
  86:	4478      	add	r0, pc
  88:	f7ff fffe 	bl	0 <puts>
  8c:	2001      	movs	r0, #1
  8e:	f7ff fffe 	bl	0 <exit>
  92:	6828      	ldr	r0, [r5, #0]
  94:	f7ff fffe 	bl	0 <fclose>
  98:	4605      	mov	r5, r0
  9a:	2800      	cmp	r0, #0
  9c:	d1f2      	bne.n	84 <main+0x84>
  9e:	4921      	ldr	r1, [pc, #132]	; (124 <main+0x124>)
  a0:	4620      	mov	r0, r4
  a2:	4479      	add	r1, pc
  a4:	f7ff fffe 	bl	0 <fopen>
  a8:	4604      	mov	r4, r0
  aa:	2800      	cmp	r0, #0
  ac:	d0ea      	beq.n	84 <main+0x84>
  ae:	2202      	movs	r2, #2
  b0:	4629      	mov	r1, r5
  b2:	f7ff fffe 	bl	0 <fseek>
  b6:	2800      	cmp	r0, #0
  b8:	d1e4      	bne.n	84 <main+0x84>
  ba:	4620      	mov	r0, r4
  bc:	f7ff fffe 	bl	0 <ftell>
  c0:	4605      	mov	r5, r0
  c2:	2839      	cmp	r0, #57	; 0x39
  c4:	d1de      	bne.n	84 <main+0x84>
  c6:	4620      	mov	r0, r4
  c8:	af12      	add	r7, sp, #72	; 0x48
  ca:	f7ff fffe 	bl	0 <rewind>
  ce:	462a      	mov	r2, r5
  d0:	4623      	mov	r3, r4
  d2:	2101      	movs	r1, #1
  d4:	4638      	mov	r0, r7
  d6:	f7ff fffe 	bl	0 <fread>
  da:	2839      	cmp	r0, #57	; 0x39
  dc:	d1d2      	bne.n	84 <main+0x84>
  de:	4631      	mov	r1, r6
  e0:	4638      	mov	r0, r7
  e2:	f7ff fffe 	bl	0 <strcmp>
  e6:	2800      	cmp	r0, #0
  e8:	d1cc      	bne.n	84 <main+0x84>
  ea:	4620      	mov	r0, r4
  ec:	f7ff fffe 	bl	0 <fclose>
  f0:	4604      	mov	r4, r0
  f2:	2800      	cmp	r0, #0
  f4:	d1c6      	bne.n	84 <main+0x84>
  f6:	480c      	ldr	r0, [pc, #48]	; (128 <main+0x128>)
  f8:	4478      	add	r0, pc
  fa:	f7ff fffe 	bl	0 <puts>
  fe:	4620      	mov	r0, r4
 100:	f7ff fffe 	bl	0 <exit>
 104:	000000fa 	.word	0x000000fa
 108:	00000000 	.word	0x00000000
 10c:	000000f8 	.word	0x000000f8
 110:	000000f6 	.word	0x000000f6
 114:	000000d8 	.word	0x000000d8
 118:	00000000 	.word	0x00000000
 11c:	000000b0 	.word	0x000000b0
 120:	00000096 	.word	0x00000096
 124:	0000007e 	.word	0x0000007e
 128:	0000002c 	.word	0x0000002c
