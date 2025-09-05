
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_prog_34fa5c05.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	f7ff fffe 	bl	0 <library_func1>
   6:	1e44      	subs	r4, r0, #1
   8:	f7ff fffe 	bl	0 <library_func2>
   c:	4b16      	ldr	r3, [pc, #88]	; (68 <main+0x68>)
   e:	4404      	add	r4, r0
  10:	2c01      	cmp	r4, #1
  12:	447b      	add	r3, pc
  14:	d009      	beq.n	2a <main+0x2a>
  16:	2c04      	cmp	r4, #4
  18:	d01a      	beq.n	50 <main+0x50>
  1a:	b17c      	cbz	r4, 3c <main+0x3c>
  1c:	4813      	ldr	r0, [pc, #76]	; (6c <main+0x6c>)
  1e:	4621      	mov	r1, r4
  20:	4478      	add	r0, pc
  22:	f7ff fffe 	bl	0 <printf>
  26:	4620      	mov	r0, r4
  28:	bd10      	pop	{r4, pc}
  2a:	4a11      	ldr	r2, [pc, #68]	; (70 <main+0x70>)
  2c:	589b      	ldr	r3, [r3, r2]
  2e:	681b      	ldr	r3, [r3, #0]
  30:	b143      	cbz	r3, 44 <main+0x44>
  32:	4810      	ldr	r0, [pc, #64]	; (74 <main+0x74>)
  34:	4478      	add	r0, pc
  36:	f7ff fffe 	bl	0 <puts>
  3a:	e7f4      	b.n	26 <main+0x26>
  3c:	4a0c      	ldr	r2, [pc, #48]	; (70 <main+0x70>)
  3e:	589b      	ldr	r3, [r3, r2]
  40:	681b      	ldr	r3, [r3, #0]
  42:	b153      	cbz	r3, 5a <main+0x5a>
  44:	480c      	ldr	r0, [pc, #48]	; (78 <main+0x78>)
  46:	2400      	movs	r4, #0
  48:	4478      	add	r0, pc
  4a:	f7ff fffe 	bl	0 <puts>
  4e:	e7ea      	b.n	26 <main+0x26>
  50:	480a      	ldr	r0, [pc, #40]	; (7c <main+0x7c>)
  52:	4478      	add	r0, pc
  54:	f7ff fffe 	bl	0 <puts>
  58:	e7e5      	b.n	26 <main+0x26>
  5a:	4809      	ldr	r0, [pc, #36]	; (80 <main+0x80>)
  5c:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
  60:	4478      	add	r0, pc
  62:	f7ff fffe 	bl	0 <puts>
  66:	e7de      	b.n	26 <main+0x26>
  68:	00000052 	.word	0x00000052
  6c:	00000048 	.word	0x00000048
  70:	00000000 	.word	0x00000000
  74:	0000003c 	.word	0x0000003c
  78:	0000002c 	.word	0x0000002c
  7c:	00000026 	.word	0x00000026
  80:	0000001c 	.word	0x0000001c
