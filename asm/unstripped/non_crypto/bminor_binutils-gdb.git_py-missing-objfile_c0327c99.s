
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-missing-objfile_c0327c99.o:     file format elf32-littlearm


Disassembly of section .text.unlikely:

00000000 <dump_core>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <abort>

00000006 <main>:
   6:	b508      	push	{r3, lr}
   8:	f7ff fffe 	bl	0 <foo>
   c:	4b03      	ldr	r3, [pc, #12]	; (1c <main+0x16>)
   e:	447b      	add	r3, pc
  10:	681a      	ldr	r2, [r3, #0]
  12:	685a      	ldr	r2, [r3, #4]
  14:	689b      	ldr	r3, [r3, #8]
  16:	f7ff fffe 	bl	0 <abort>
  1a:	bf00      	nop
  1c:	0000000a 	.word	0x0000000a
