
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_catch-signal-siginfo-cond_0ba79cbf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handle>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4906      	ldr	r1, [pc, #24]	; (1c <main+0x1c>)
   2:	200a      	movs	r0, #10
   4:	b508      	push	{r3, lr}
   6:	4479      	add	r1, pc
   8:	f7ff fffe 	bl	0 <signal>
   c:	200a      	movs	r0, #10
   e:	f7ff fffe 	bl	0 <raise>
  12:	200a      	movs	r0, #10
  14:	f7ff fffe 	bl	0 <raise>
  18:	2000      	movs	r0, #0
  1a:	bd08      	pop	{r3, pc}
  1c:	00000012 	.word	0x00000012
