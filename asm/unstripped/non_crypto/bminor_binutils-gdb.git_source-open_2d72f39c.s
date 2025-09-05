
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_source-open_2d72f39c.o:     file format elf32-littlearm


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
