
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lto-4b_82f6a1f9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <bar>
   6:	4803      	ldr	r0, [pc, #12]	; (14 <foo+0x14>)
   8:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
   c:	4478      	add	r0, pc
   e:	f7ff bffe 	b.w	0 <puts>
  12:	bf00      	nop
  14:	00000004 	.word	0x00000004
