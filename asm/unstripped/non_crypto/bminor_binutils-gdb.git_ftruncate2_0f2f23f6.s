
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ftruncate2_0f2f23f6.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a1d      	ldr	r2, [pc, #116]	; (78 <main+0x78>)
   2:	4b1e      	ldr	r3, [pc, #120]	; (7c <main+0x7c>)
   4:	447a      	add	r2, pc
   6:	b500      	push	{lr}
   8:	b085      	sub	sp, #20
   a:	58d3      	ldr	r3, [r2, r3]
   c:	a801      	add	r0, sp, #4
   e:	681b      	ldr	r3, [r3, #0]
  10:	9303      	str	r3, [sp, #12]
  12:	f04f 0300 	mov.w	r3, #0
  16:	f7ff fffe 	bl	0 <pipe>
  1a:	bb38      	cbnz	r0, 6c <main+0x6c>
  1c:	4604      	mov	r4, r0
  1e:	2114      	movs	r1, #20
  20:	9801      	ldr	r0, [sp, #4]
  22:	f7ff fffe 	bl	0 <ftruncate>
  26:	b1a8      	cbz	r0, 54 <main+0x54>
  28:	f7ff fffe 	bl	0 <__errno_location>
  2c:	6803      	ldr	r3, [r0, #0]
  2e:	4605      	mov	r5, r0
  30:	2b16      	cmp	r3, #22
  32:	d10f      	bne.n	54 <main+0x54>
  34:	9802      	ldr	r0, [sp, #8]
  36:	2114      	movs	r1, #20
  38:	602c      	str	r4, [r5, #0]
  3a:	f7ff fffe 	bl	0 <ftruncate>
  3e:	b178      	cbz	r0, 60 <main+0x60>
  40:	682b      	ldr	r3, [r5, #0]
  42:	2b16      	cmp	r3, #22
  44:	d10c      	bne.n	60 <main+0x60>
  46:	480e      	ldr	r0, [pc, #56]	; (80 <main+0x80>)
  48:	4478      	add	r0, pc
  4a:	f7ff fffe 	bl	0 <puts>
  4e:	4620      	mov	r0, r4
  50:	f7ff fffe 	bl	0 <exit>
  54:	480b      	ldr	r0, [pc, #44]	; (84 <main+0x84>)
  56:	4478      	add	r0, pc
  58:	f7ff fffe 	bl	0 <perror>
  5c:	f7ff fffe 	bl	0 <abort>
  60:	4809      	ldr	r0, [pc, #36]	; (88 <main+0x88>)
  62:	4478      	add	r0, pc
  64:	f7ff fffe 	bl	0 <perror>
  68:	f7ff fffe 	bl	0 <abort>
  6c:	4807      	ldr	r0, [pc, #28]	; (8c <main+0x8c>)
  6e:	4478      	add	r0, pc
  70:	f7ff fffe 	bl	0 <perror>
  74:	f7ff fffe 	bl	0 <abort>
  78:	00000070 	.word	0x00000070
  7c:	00000000 	.word	0x00000000
  80:	00000034 	.word	0x00000034
  84:	0000002a 	.word	0x0000002a
  88:	00000022 	.word	0x00000022
  8c:	0000001a 	.word	0x0000001a
