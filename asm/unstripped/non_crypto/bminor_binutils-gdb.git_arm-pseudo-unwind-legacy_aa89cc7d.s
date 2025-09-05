
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_arm-pseudo-unwind-legacy_aa89cc7d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <caller_trampoline>:
   0:	eafffffe 	b	0 <caller>

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <caller>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
