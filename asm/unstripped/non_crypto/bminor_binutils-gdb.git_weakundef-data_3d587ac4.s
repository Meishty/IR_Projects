
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_weakundef-data_3d587ac4.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b05      	ldr	r3, [pc, #20]	; (18 <main+0x18>)
   4:	447b      	add	r3, pc
   6:	681b      	ldr	r3, [r3, #0]
   8:	b10b      	cbz	r3, e <main+0xe>
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	4803      	ldr	r0, [pc, #12]	; (1c <main+0x1c>)
  10:	4478      	add	r0, pc
  12:	f7ff fffe 	bl	0 <puts>
  16:	e7f8      	b.n	a <main+0xa>
  18:	00000010 	.word	0x00000010
  1c:	00000008 	.word	0x00000008
