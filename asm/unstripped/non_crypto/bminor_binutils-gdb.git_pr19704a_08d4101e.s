
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr19704a_08d4101e.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b07      	ldr	r3, [pc, #28]	; (20 <main+0x20>)
   4:	4a07      	ldr	r2, [pc, #28]	; (24 <main+0x24>)
   6:	447b      	add	r3, pc
   8:	589b      	ldr	r3, [r3, r2]
   a:	b11b      	cbz	r3, 14 <main+0x14>
   c:	f7ff fffe 	bl	0 <fun>
  10:	2000      	movs	r0, #0
  12:	bd08      	pop	{r3, pc}
  14:	4804      	ldr	r0, [pc, #16]	; (28 <main+0x28>)
  16:	4478      	add	r0, pc
  18:	f7ff fffe 	bl	0 <puts>
  1c:	e7f8      	b.n	10 <main+0x10>
  1e:	bf00      	nop
  20:	00000016 	.word	0x00000016
  24:	00000000 	.word	0x00000000
  28:	0000000e 	.word	0x0000000e
