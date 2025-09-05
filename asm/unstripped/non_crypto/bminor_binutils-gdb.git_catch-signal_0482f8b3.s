
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_catch-signal_0482f8b3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handle>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <do_nothing>:
   4:	4770      	bx	lr
   6:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	490d      	ldr	r1, [pc, #52]	; (38 <main+0x38>)
   2:	2001      	movs	r0, #1
   4:	b508      	push	{r3, lr}
   6:	4479      	add	r1, pc
   8:	f7ff fffe 	bl	0 <signal>
   c:	2101      	movs	r1, #1
   e:	200a      	movs	r0, #10
  10:	f7ff fffe 	bl	0 <signal>
  14:	2001      	movs	r0, #1
  16:	f7ff fffe 	bl	0 <raise>
  1a:	2001      	movs	r0, #1
  1c:	f7ff fffe 	bl	0 <raise>
  20:	2001      	movs	r0, #1
  22:	f7ff fffe 	bl	0 <raise>
  26:	2001      	movs	r0, #1
  28:	f7ff fffe 	bl	0 <raise>
  2c:	2002      	movs	r0, #2
  2e:	f7ff fffe 	bl	0 <raise>
  32:	2000      	movs	r0, #0
  34:	bd08      	pop	{r3, pc}
  36:	bf00      	nop
  38:	0000002e 	.word	0x0000002e
