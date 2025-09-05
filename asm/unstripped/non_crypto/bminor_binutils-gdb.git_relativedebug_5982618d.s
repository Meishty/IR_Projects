
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_relativedebug_5982618d.o:     file format elf32-littlearm


Disassembly of section .text.unlikely:

00000000 <handler>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <abort>

Disassembly of section .text.startup:

00000000 <main>:
   0:	4907      	ldr	r1, [pc, #28]	; (20 <main+0x20>)
   2:	200e      	movs	r0, #14
   4:	b508      	push	{r3, lr}
   6:	4479      	add	r1, pc
   8:	f7ff fffe 	bl	0 <signal>
   c:	2001      	movs	r0, #1
   e:	f7ff fffe 	bl	0 <alarm>
  12:	f7ff fffe 	bl	0 <pause>
  16:	f7ff fffe 	bl	0 <pause>
  1a:	2000      	movs	r0, #0
  1c:	bd08      	pop	{r3, pc}
  1e:	bf00      	nop
  20:	00000016 	.word	0x00000016
