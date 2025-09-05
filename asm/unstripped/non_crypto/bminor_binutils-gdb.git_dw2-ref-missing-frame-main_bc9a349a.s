
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dw2-ref-missing-frame-main_bc9a349a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <func_nofb_marker>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <func_loopfb_marker>:
   4:	4770      	bx	lr
   6:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <func_nofb>
   6:	f7ff fffe 	bl	0 <func_loopfb>
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	bf00      	nop
