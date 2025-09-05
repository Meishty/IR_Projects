
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_plt-main5_e411122e.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <check_foo>
   6:	f7ff fffe 	bl	0 <check_bar>
   a:	4803      	ldr	r0, [pc, #12]	; (18 <main+0x18>)
   c:	4478      	add	r0, pc
   e:	f7ff fffe 	bl	0 <puts>
  12:	2000      	movs	r0, #0
  14:	bd08      	pop	{r3, pc}
  16:	bf00      	nop
  18:	00000008 	.word	0x00000008
