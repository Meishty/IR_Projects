
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr20216_main_cd9b683d.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	f7ff fffe 	bl	0 <get_gd>
   6:	4604      	mov	r4, r0
   8:	2003      	movs	r0, #3
   a:	f7ff fffe 	bl	0 <set_gd>
   e:	6820      	ldr	r0, [r4, #0]
  10:	2803      	cmp	r0, #3
  12:	d110      	bne.n	36 <main+0x36>
  14:	f7ff fffe 	bl	0 <test_gd>
  18:	b168      	cbz	r0, 36 <main+0x36>
  1a:	f7ff fffe 	bl	0 <get_ld>
  1e:	4604      	mov	r4, r0
  20:	2004      	movs	r0, #4
  22:	f7ff fffe 	bl	0 <set_ld>
  26:	6820      	ldr	r0, [r4, #0]
  28:	2804      	cmp	r0, #4
  2a:	d104      	bne.n	36 <main+0x36>
  2c:	f7ff fffe 	bl	0 <test_ld>
  30:	b108      	cbz	r0, 36 <main+0x36>
  32:	2000      	movs	r0, #0
  34:	bd10      	pop	{r4, pc}
  36:	f7ff fffe 	bl	0 <abort>
  3a:	bf00      	nop
