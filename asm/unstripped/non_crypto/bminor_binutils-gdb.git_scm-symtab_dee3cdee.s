
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_scm-symtab_dee3cdee.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <func>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	222a      	movs	r2, #42	; 0x2a
   4:	4b04      	ldr	r3, [pc, #16]	; (18 <main+0x18>)
   6:	447b      	add	r3, pc
   8:	601a      	str	r2, [r3, #0]
   a:	f7ff fffe 	bl	0 <func1>
   e:	f7ff fffe 	bl	0 <func2>
  12:	2000      	movs	r0, #0
  14:	bd08      	pop	{r3, pc}
  16:	bf00      	nop
  18:	0000000e 	.word	0x0000000e
