
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_break-asm-file_a75349fb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <func1>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <func3>
   6:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
   a:	f7ff bffe 	b.w	0 <func2>
   e:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <func3>
   6:	f7ff fffe 	bl	0 <func2>
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	bf00      	nop
