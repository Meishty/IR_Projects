
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_openpf3_8f31b87a.o:     file format elf32-littlearm


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
   6:	b530      	push	{r4, r5, lr}
   8:	4c31      	ldr	r4, [pc, #196]	; (d0 <main+0xd0>)
   a:	b09b      	sub	sp, #108	; 0x6c
   c:	4d31      	ldr	r5, [pc, #196]	; (d4 <main+0xd4>)
   e:	58d3      	ldr	r3, [r2, r3]
  10:	447c      	add	r4, pc
  12:	4620      	mov	r0, r4
  14:	447d      	add	r5, pc
  16:	681b      	ldr	r3, [r3, #0]
  18:	9319      	str	r3, [sp, #100]	; 0x64
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <unlink>
  22:	492d      	ldr	r1, [pc, #180]	; (d8 <main+0xd8>)
  24:	4628      	mov	r0, r5
  26:	4479      	add	r1, pc
  28:	f7ff fffe 	bl	0 <fopen>
  2c:	2800      	cmp	r0, #0
  2e:	d042      	beq.n	b6 <main+0xb6>
  30:	f7ff fffe 	bl	0 <fclose>
  34:	4621      	mov	r1, r4
  36:	4628      	mov	r0, r5
  38:	f7ff fffe 	bl	0 <rename>
  3c:	2800      	cmp	r0, #0
  3e:	d13e      	bne.n	be <main+0xbe>
  40:	a902      	add	r1, sp, #8
  42:	4620      	mov	r0, r4
  44:	9101      	str	r1, [sp, #4]
  46:	f7ff fffe 	bl	0 <stat>
  4a:	bb30      	cbnz	r0, 9a <main+0x9a>
  4c:	9b06      	ldr	r3, [sp, #24]
  4e:	9901      	ldr	r1, [sp, #4]
  50:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
  54:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
  58:	d11f      	bne.n	9a <main+0x9a>
  5a:	4620      	mov	r0, r4
  5c:	f7ff fffe 	bl	0 <stat>
  60:	b9f8      	cbnz	r0, a2 <main+0xa2>
  62:	9b06      	ldr	r3, [sp, #24]
  64:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
  68:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
  6c:	d119      	bne.n	a2 <main+0xa2>
  6e:	4620      	mov	r0, r4
  70:	f7ff fffe 	bl	0 <unlink>
  74:	4604      	mov	r4, r0
  76:	b9c0      	cbnz	r0, aa <main+0xaa>
  78:	4818      	ldr	r0, [pc, #96]	; (dc <main+0xdc>)
  7a:	4478      	add	r0, pc
  7c:	f7ff fffe 	bl	0 <puts>
  80:	4a17      	ldr	r2, [pc, #92]	; (e0 <main+0xe0>)
  82:	4b12      	ldr	r3, [pc, #72]	; (cc <main+0xcc>)
  84:	447a      	add	r2, pc
  86:	58d3      	ldr	r3, [r2, r3]
  88:	681a      	ldr	r2, [r3, #0]
  8a:	9b19      	ldr	r3, [sp, #100]	; 0x64
  8c:	405a      	eors	r2, r3
  8e:	f04f 0300 	mov.w	r3, #0
  92:	d10e      	bne.n	b2 <main+0xb2>
  94:	4620      	mov	r0, r4
  96:	b01b      	add	sp, #108	; 0x6c
  98:	bd30      	pop	{r4, r5, pc}
  9a:	4812      	ldr	r0, [pc, #72]	; (e4 <main+0xe4>)
  9c:	4478      	add	r0, pc
  9e:	f7ff fffe 	bl	0 <main>
  a2:	4811      	ldr	r0, [pc, #68]	; (e8 <main+0xe8>)
  a4:	4478      	add	r0, pc
  a6:	f7ff fffe 	bl	0 <main>
  aa:	4810      	ldr	r0, [pc, #64]	; (ec <main+0xec>)
  ac:	4478      	add	r0, pc
  ae:	f7ff fffe 	bl	0 <main>
  b2:	f7ff fffe 	bl	0 <__stack_chk_fail>
  b6:	480e      	ldr	r0, [pc, #56]	; (f0 <main+0xf0>)
  b8:	4478      	add	r0, pc
  ba:	f7ff fffe 	bl	0 <main>
  be:	480d      	ldr	r0, [pc, #52]	; (f4 <main+0xf4>)
  c0:	4478      	add	r0, pc
  c2:	f7ff fffe 	bl	0 <main>
  c6:	bf00      	nop
  c8:	000000c0 	.word	0x000000c0
  cc:	00000000 	.word	0x00000000
  d0:	000000bc 	.word	0x000000bc
  d4:	000000bc 	.word	0x000000bc
  d8:	000000ae 	.word	0x000000ae
  dc:	0000005e 	.word	0x0000005e
  e0:	00000058 	.word	0x00000058
  e4:	00000044 	.word	0x00000044
  e8:	00000040 	.word	0x00000040
  ec:	0000003c 	.word	0x0000003c
  f0:	00000034 	.word	0x00000034
  f4:	00000030 	.word	0x00000030
