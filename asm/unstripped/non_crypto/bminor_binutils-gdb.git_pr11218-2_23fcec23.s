
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr11218-2_23fcec23.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <call_unresolved>:
   0:	f7ff bffe 	b.w	0 <unresolved_detected_at_runtime_not_at_linktime>

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <foo_in_so>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
