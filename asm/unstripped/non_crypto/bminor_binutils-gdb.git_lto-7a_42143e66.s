
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lto-7a_42143e66.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <bar>
   6:	4803      	ldr	r0, [pc, #12]	; (14 <main+0x14>)
   8:	4478      	add	r0, pc
   a:	f7ff fffe 	bl	0 <puts>
   e:	2000      	movs	r0, #0
  10:	bd08      	pop	{r3, pc}
  12:	bf00      	nop
  14:	00000008 	.word	0x00000008
