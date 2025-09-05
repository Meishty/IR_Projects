
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_step-over-vfork_b5f8ffc7.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <vfork>
   6:	1c41      	adds	r1, r0, #1
   8:	d00f      	beq.n	2a <main+0x2a>
   a:	b158      	cbz	r0, 24 <main+0x24>
   c:	f7ff fffe 	bl	0 <vfork>
  10:	1c42      	adds	r2, r0, #1
  12:	d00a      	beq.n	2a <main+0x2a>
  14:	b130      	cbz	r0, 24 <main+0x24>
  16:	f7ff fffe 	bl	0 <vfork>
  1a:	1c43      	adds	r3, r0, #1
  1c:	d005      	beq.n	2a <main+0x2a>
  1e:	b108      	cbz	r0, 24 <main+0x24>
  20:	2000      	movs	r0, #0
  22:	bd08      	pop	{r3, pc}
  24:	2000      	movs	r0, #0
  26:	f7ff fffe 	bl	0 <_exit>
  2a:	2001      	movs	r0, #1
  2c:	bd08      	pop	{r3, pc}
  2e:	bf00      	nop
