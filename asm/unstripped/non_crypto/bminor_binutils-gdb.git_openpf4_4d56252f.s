
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_openpf4_4d56252f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <err>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <perror>
   6:	f7ff fffe 	bl	0 <abort>
   a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a31      	ldr	r2, [pc, #196]	; (c8 <main+0xc8>)
   2:	4b32      	ldr	r3, [pc, #200]	; (cc <main+0xcc>)
   4:	447a      	add	r2, pc
   6:	b510      	push	{r4, lr}
   8:	4c31      	ldr	r4, [pc, #196]	; (d0 <main+0xd0>)
   a:	b09a      	sub	sp, #104	; 0x68
   c:	58d3      	ldr	r3, [r2, r3]
   e:	447c      	add	r4, pc
  10:	4620      	mov	r0, r4
  12:	681b      	ldr	r3, [r3, #0]
  14:	9319      	str	r3, [sp, #100]	; 0x64
  16:	f04f 0300 	mov.w	r3, #0
  1a:	f7ff fffe 	bl	0 <unlink>
  1e:	492d      	ldr	r1, [pc, #180]	; (d4 <main+0xd4>)
  20:	482d      	ldr	r0, [pc, #180]	; (d8 <main+0xd8>)
  22:	4479      	add	r1, pc
  24:	4478      	add	r0, pc
  26:	f7ff fffe 	bl	0 <fopen>
  2a:	2800      	cmp	r0, #0
  2c:	d044      	beq.n	b8 <main+0xb8>
  2e:	f7ff fffe 	bl	0 <fclose>
  32:	482a      	ldr	r0, [pc, #168]	; (dc <main+0xdc>)
  34:	4621      	mov	r1, r4
  36:	4478      	add	r0, pc
  38:	f7ff fffe 	bl	0 <rename>
  3c:	2800      	cmp	r0, #0
  3e:	d13f      	bne.n	c0 <main+0xc0>
  40:	a902      	add	r1, sp, #8
  42:	4620      	mov	r0, r4
  44:	9101      	str	r1, [sp, #4]
  46:	f7ff fffe 	bl	0 <stat>
  4a:	bb38      	cbnz	r0, 9c <main+0x9c>
  4c:	9b06      	ldr	r3, [sp, #24]
  4e:	9901      	ldr	r1, [sp, #4]
  50:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
  54:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
  58:	d120      	bne.n	9c <main+0x9c>
  5a:	4821      	ldr	r0, [pc, #132]	; (e0 <main+0xe0>)
  5c:	4478      	add	r0, pc
  5e:	f7ff fffe 	bl	0 <stat>
  62:	b9f8      	cbnz	r0, a4 <main+0xa4>
  64:	9b06      	ldr	r3, [sp, #24]
  66:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
  6a:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
  6e:	d119      	bne.n	a4 <main+0xa4>
  70:	4620      	mov	r0, r4
  72:	f7ff fffe 	bl	0 <unlink>
  76:	4604      	mov	r4, r0
  78:	b9c0      	cbnz	r0, ac <main+0xac>
  7a:	481a      	ldr	r0, [pc, #104]	; (e4 <main+0xe4>)
  7c:	4478      	add	r0, pc
  7e:	f7ff fffe 	bl	0 <puts>
  82:	4a19      	ldr	r2, [pc, #100]	; (e8 <main+0xe8>)
  84:	4b11      	ldr	r3, [pc, #68]	; (cc <main+0xcc>)
  86:	447a      	add	r2, pc
  88:	58d3      	ldr	r3, [r2, r3]
  8a:	681a      	ldr	r2, [r3, #0]
  8c:	9b19      	ldr	r3, [sp, #100]	; 0x64
  8e:	405a      	eors	r2, r3
  90:	f04f 0300 	mov.w	r3, #0
  94:	d10e      	bne.n	b4 <main+0xb4>
  96:	4620      	mov	r0, r4
  98:	b01a      	add	sp, #104	; 0x68
  9a:	bd10      	pop	{r4, pc}
  9c:	4813      	ldr	r0, [pc, #76]	; (ec <main+0xec>)
  9e:	4478      	add	r0, pc
  a0:	f7ff fffe 	bl	0 <main>
  a4:	4812      	ldr	r0, [pc, #72]	; (f0 <main+0xf0>)
  a6:	4478      	add	r0, pc
  a8:	f7ff fffe 	bl	0 <main>
  ac:	4811      	ldr	r0, [pc, #68]	; (f4 <main+0xf4>)
  ae:	4478      	add	r0, pc
  b0:	f7ff fffe 	bl	0 <main>
  b4:	f7ff fffe 	bl	0 <__stack_chk_fail>
  b8:	480f      	ldr	r0, [pc, #60]	; (f8 <main+0xf8>)
  ba:	4478      	add	r0, pc
  bc:	f7ff fffe 	bl	0 <main>
  c0:	480e      	ldr	r0, [pc, #56]	; (fc <main+0xfc>)
  c2:	4478      	add	r0, pc
  c4:	f7ff fffe 	bl	0 <main>
  c8:	000000c0 	.word	0x000000c0
  cc:	00000000 	.word	0x00000000
  d0:	000000be 	.word	0x000000be
  d4:	000000ae 	.word	0x000000ae
  d8:	000000b0 	.word	0x000000b0
  dc:	000000a2 	.word	0x000000a2
  e0:	00000080 	.word	0x00000080
  e4:	00000064 	.word	0x00000064
  e8:	0000005e 	.word	0x0000005e
  ec:	0000004a 	.word	0x0000004a
  f0:	00000046 	.word	0x00000046
  f4:	00000042 	.word	0x00000042
  f8:	0000003a 	.word	0x0000003a
  fc:	00000036 	.word	0x00000036
