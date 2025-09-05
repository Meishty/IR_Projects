
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr31482c_557b4ed5.o:     file format elf32-littlearm


Disassembly of section .text.unlikely:

00000000 <abort>:
   0:	4803      	ldr	r0, [pc, #12]	; (10 <abort+0x10>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <puts>
   a:	2000      	movs	r0, #0
   c:	f7ff fffe 	bl	0 <exit>
  10:	00000008 	.word	0x00000008
