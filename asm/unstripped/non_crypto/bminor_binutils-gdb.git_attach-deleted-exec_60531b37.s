
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_attach-deleted-exec_60531b37.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	203c      	movs	r0, #60	; 0x3c
   2:	b508      	push	{r3, lr}
   4:	f248 64a0 	movw	r4, #34464	; 0x86a0
   8:	f2c0 0401 	movt	r4, #1
   c:	f7ff fffe 	bl	0 <alarm>
  10:	4620      	mov	r0, r4
  12:	f7ff fffe 	bl	0 <usleep>
  16:	e7fb      	b.n	10 <main+0x10>
