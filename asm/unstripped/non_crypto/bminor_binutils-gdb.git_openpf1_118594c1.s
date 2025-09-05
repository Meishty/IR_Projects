
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_openpf1_118594c1.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b530      	push	{r4, r5, lr}
   2:	680d      	ldr	r5, [r1, #0]
   4:	b083      	sub	sp, #12
   6:	4628      	mov	r0, r5
   8:	7829      	ldrb	r1, [r5, #0]
   a:	292f      	cmp	r1, #47	; 0x2f
   c:	d11e      	bne.n	4c <main+0x4c>
   e:	f7ff fffe 	bl	0 <strrchr>
  12:	4604      	mov	r4, r0
  14:	4915      	ldr	r1, [pc, #84]	; (6c <main+0x6c>)
  16:	4620      	mov	r0, r4
  18:	4479      	add	r1, pc
  1a:	9101      	str	r1, [sp, #4]
  1c:	f7ff fffe 	bl	0 <fopen>
  20:	b310      	cbz	r0, 68 <main+0x68>
  22:	f7ff fffe 	bl	0 <fclose>
  26:	4812      	ldr	r0, [pc, #72]	; (70 <main+0x70>)
  28:	9901      	ldr	r1, [sp, #4]
  2a:	4478      	add	r0, pc
  2c:	f7ff fffe 	bl	0 <fopen>
  30:	4604      	mov	r4, r0
  32:	b9c8      	cbnz	r0, 68 <main+0x68>
  34:	f7ff fffe 	bl	0 <__errno_location>
  38:	6803      	ldr	r3, [r0, #0]
  3a:	2b02      	cmp	r3, #2
  3c:	d114      	bne.n	68 <main+0x68>
  3e:	480d      	ldr	r0, [pc, #52]	; (74 <main+0x74>)
  40:	4478      	add	r0, pc
  42:	f7ff fffe 	bl	0 <puts>
  46:	4620      	mov	r0, r4
  48:	b003      	add	sp, #12
  4a:	bd30      	pop	{r4, r5, pc}
  4c:	f7ff fffe 	bl	0 <strlen>
  50:	3002      	adds	r0, #2
  52:	f7ff fffe 	bl	0 <malloc>
  56:	4604      	mov	r4, r0
  58:	b130      	cbz	r0, 68 <main+0x68>
  5a:	232f      	movs	r3, #47	; 0x2f
  5c:	4629      	mov	r1, r5
  5e:	f800 3b01 	strb.w	r3, [r0], #1
  62:	f7ff fffe 	bl	0 <strcpy>
  66:	e7d5      	b.n	14 <main+0x14>
  68:	f7ff fffe 	bl	0 <abort>
  6c:	00000050 	.word	0x00000050
  70:	00000042 	.word	0x00000042
  74:	00000030 	.word	0x00000030
