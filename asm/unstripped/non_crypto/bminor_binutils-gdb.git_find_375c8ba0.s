
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_find_375c8ba0.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f44f 40fa 	mov.w	r0, #32000	; 0x7d00
   6:	f7ff fffe 	bl	0 <malloc>
   a:	b108      	cbz	r0, 10 <main+0x10>
   c:	2000      	movs	r0, #0
   e:	bd08      	pop	{r3, pc}
  10:	2001      	movs	r0, #1
  12:	f7ff fffe 	bl	0 <exit>
  16:	bf00      	nop
