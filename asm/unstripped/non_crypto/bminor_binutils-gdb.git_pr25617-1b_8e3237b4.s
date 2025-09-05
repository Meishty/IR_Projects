
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr25617-1b_8e3237b4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_protected_ptr>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <get_protected_ptr+0xc>)
   2:	4a03      	ldr	r2, [pc, #12]	; (10 <get_protected_ptr+0x10>)
   4:	447b      	add	r3, pc
   6:	5898      	ldr	r0, [r3, r2]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004
  10:	00000000 	.word	0x00000000

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <test>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
