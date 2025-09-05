
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_vers27d3_080ab7c7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_start>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <foo>
   6:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
   a:	f7ff bffe 	b.w	0 <ref>
   e:	bf00      	nop

00000010 <__start>:
  10:	b508      	push	{r3, lr}
  12:	f7ff fffe 	bl	0 <foo>
  16:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  1a:	f7ff bffe 	b.w	0 <ref>
  1e:	bf00      	nop

00000020 <start>:
  20:	b508      	push	{r3, lr}
  22:	f7ff fffe 	bl	0 <foo>
  26:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  2a:	f7ff bffe 	b.w	0 <ref>
  2e:	bf00      	nop
