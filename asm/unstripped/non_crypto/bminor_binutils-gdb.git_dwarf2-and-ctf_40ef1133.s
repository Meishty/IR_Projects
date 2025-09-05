
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dwarf2-and-ctf_40ef1133.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <foo>
   6:	4b02      	ldr	r3, [pc, #8]	; (10 <main+0x10>)
   8:	447b      	add	r3, pc
   a:	681b      	ldr	r3, [r3, #0]
   c:	4418      	add	r0, r3
   e:	bd08      	pop	{r3, pc}
  10:	00000004 	.word	0x00000004
