
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_attach-stopped_0ab11327.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f242 7010 	movw	r0, #10000	; 0x2710
   6:	f7ff fffe 	bl	0 <sleep>
   a:	f242 7010 	movw	r0, #10000	; 0x2710
   e:	f7ff fffe 	bl	0 <sleep>
  12:	2000      	movs	r0, #0
  14:	bd08      	pop	{r3, pc}
  16:	bf00      	nop
