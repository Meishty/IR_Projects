
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_vers7_b1e2253e.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2001      	movs	r0, #1
   4:	f7ff fffe 	bl	0 <hide_a>
   8:	4604      	mov	r4, r0
   a:	2001      	movs	r0, #1
   c:	f7ff fffe 	bl	0 <show_b>
  10:	4420      	add	r0, r4
  12:	bd10      	pop	{r4, pc}
