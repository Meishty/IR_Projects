
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ifunc-common-1a_88c369ac.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2001      	movs	r0, #1
   4:	4b04      	ldr	r3, [pc, #16]	; (18 <main+0x18>)
   6:	4905      	ldr	r1, [pc, #20]	; (1c <main+0x1c>)
   8:	447b      	add	r3, pc
   a:	4479      	add	r1, pc
   c:	681a      	ldr	r2, [r3, #0]
   e:	f7ff fffe 	bl	0 <__printf_chk>
  12:	2000      	movs	r0, #0
  14:	bd08      	pop	{r3, pc}
  16:	bf00      	nop
  18:	0000000c 	.word	0x0000000c
  1c:	0000000e 	.word	0x0000000e
