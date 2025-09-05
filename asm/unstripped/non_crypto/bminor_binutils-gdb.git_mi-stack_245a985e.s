
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mi-stack_245a985e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <callee4>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

00000004 <callee3>:
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <callee2>:
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <callee1>:
   c:	4770      	bx	lr
   e:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4903      	ldr	r1, [pc, #12]	; (10 <main+0x10>)
   2:	2001      	movs	r0, #1
   4:	b508      	push	{r3, lr}
   6:	4479      	add	r1, pc
   8:	f7ff fffe 	bl	0 <__printf_chk>
   c:	2000      	movs	r0, #0
   e:	bd08      	pop	{r3, pc}
  10:	00000006 	.word	0x00000006
