
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr20308_main_fd3bb42e.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	f7ff fffe 	bl	0 <get_gd>
   6:	4604      	mov	r4, r0
   8:	2003      	movs	r0, #3
   a:	f7ff fffe 	bl	0 <set_gd>
   e:	6820      	ldr	r0, [r4, #0]
  10:	2803      	cmp	r0, #3
  12:	d114      	bne.n	3e <main+0x3e>
  14:	f7ff fffe 	bl	0 <test_gd>
  18:	b188      	cbz	r0, 3e <main+0x3e>
  1a:	f7ff fffe 	bl	0 <get_ld>
  1e:	4604      	mov	r4, r0
  20:	2004      	movs	r0, #4
  22:	f7ff fffe 	bl	0 <set_ld>
  26:	6820      	ldr	r0, [r4, #0]
  28:	2804      	cmp	r0, #4
  2a:	d108      	bne.n	3e <main+0x3e>
  2c:	f7ff fffe 	bl	0 <test_ld>
  30:	b128      	cbz	r0, 3e <main+0x3e>
  32:	4804      	ldr	r0, [pc, #16]	; (44 <main+0x44>)
  34:	4478      	add	r0, pc
  36:	f7ff fffe 	bl	0 <puts>
  3a:	2000      	movs	r0, #0
  3c:	bd10      	pop	{r4, pc}
  3e:	f7ff fffe 	bl	0 <abort>
  42:	bf00      	nop
  44:	0000000c 	.word	0x0000000c
