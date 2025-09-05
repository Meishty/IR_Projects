
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watch-before-fork_ff4727a6.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2201      	movs	r2, #1
   4:	4b03      	ldr	r3, [pc, #12]	; (14 <main+0x14>)
   6:	447b      	add	r3, pc
   8:	601a      	str	r2, [r3, #0]
   a:	f7ff fffe 	bl	0 <fork>
   e:	2000      	movs	r0, #0
  10:	bd08      	pop	{r3, pc}
  12:	bf00      	nop
  14:	0000000a 	.word	0x0000000a
