
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mremap_080e22d7.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	f641 70a4 	movw	r0, #8100	; 0x1fa4
   6:	f7ff fffe 	bl	0 <malloc>
   a:	2800      	cmp	r0, #0
   c:	d04c      	beq.n	a8 <main+0xa8>
   e:	f643 71ac 	movw	r1, #16300	; 0x3fac
  12:	f7ff fffe 	bl	0 <realloc>
  16:	2800      	cmp	r0, #0
  18:	d046      	beq.n	a8 <main+0xa8>
  1a:	f44f 617a 	mov.w	r1, #4000	; 0xfa0
  1e:	f7ff fffe 	bl	0 <realloc>
  22:	2800      	cmp	r0, #0
  24:	d040      	beq.n	a8 <main+0xa8>
  26:	f44f 71fa 	mov.w	r1, #500	; 0x1f4
  2a:	f7ff fffe 	bl	0 <realloc>
  2e:	b3d8      	cbz	r0, a8 <main+0xa8>
  30:	f44f 417c 	mov.w	r1, #64512	; 0xfc00
  34:	f2c0 010f 	movt	r1, #15
  38:	f7ff fffe 	bl	0 <realloc>
  3c:	b3a0      	cbz	r0, a8 <main+0xa8>
  3e:	f44f 417c 	mov.w	r1, #64512	; 0xfc00
  42:	f2c0 017f 	movt	r1, #127	; 0x7f
  46:	f7ff fffe 	bl	0 <realloc>
  4a:	b368      	cbz	r0, a8 <main+0xa8>
  4c:	f44f 2100 	mov.w	r1, #524288	; 0x80000
  50:	f7ff fffe 	bl	0 <realloc>
  54:	4604      	mov	r4, r0
  56:	b338      	cbz	r0, a8 <main+0xa8>
  58:	f44f 407c 	mov.w	r0, #64512	; 0xfc00
  5c:	f2c0 000f 	movt	r0, #15
  60:	f7ff fffe 	bl	0 <malloc>
  64:	4605      	mov	r5, r0
  66:	b1f8      	cbz	r0, a8 <main+0xa8>
  68:	f44f 417c 	mov.w	r1, #64512	; 0xfc00
  6c:	f2c0 010f 	movt	r1, #15
  70:	4620      	mov	r0, r4
  72:	f7ff fffe 	bl	0 <realloc>
  76:	b1b8      	cbz	r0, a8 <main+0xa8>
  78:	f44f 417c 	mov.w	r1, #64512	; 0xfc00
  7c:	f2c0 017f 	movt	r1, #127	; 0x7f
  80:	f7ff fffe 	bl	0 <realloc>
  84:	b180      	cbz	r0, a8 <main+0xa8>
  86:	f44f 2100 	mov.w	r1, #524288	; 0x80000
  8a:	f7ff fffe 	bl	0 <realloc>
  8e:	b158      	cbz	r0, a8 <main+0xa8>
  90:	f7ff fffe 	bl	0 <free>
  94:	4628      	mov	r0, r5
  96:	f7ff fffe 	bl	0 <free>
  9a:	4807      	ldr	r0, [pc, #28]	; (b8 <main+0xb8>)
  9c:	4478      	add	r0, pc
  9e:	f7ff fffe 	bl	0 <puts>
  a2:	2000      	movs	r0, #0
  a4:	f7ff fffe 	bl	0 <exit>
  a8:	4804      	ldr	r0, [pc, #16]	; (bc <main+0xbc>)
  aa:	4478      	add	r0, pc
  ac:	f7ff fffe 	bl	0 <puts>
  b0:	2001      	movs	r0, #1
  b2:	f7ff fffe 	bl	0 <exit>
  b6:	bf00      	nop
  b8:	00000018 	.word	0x00000018
  bc:	0000000e 	.word	0x0000000e
