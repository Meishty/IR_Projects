
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_corefile-buildid-shlib-shr_a09ee934.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crashfunc>:
   0:	4803      	ldr	r0, [pc, #12]	; (10 <crashfunc+0x10>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <puts>
   a:	f7ff fffe 	bl	0 <abort>
   e:	bf00      	nop
  10:	00000008 	.word	0x00000008
