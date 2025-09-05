
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_solib-symbol-main_3928d5ce.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo3>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <foo3+0x8>)
   2:	4478      	add	r0, pc
   4:	f7ff bffe 	b.w	0 <puts>
   8:	00000002 	.word	0x00000002

0000000c <foo2>:
   c:	4801      	ldr	r0, [pc, #4]	; (14 <foo2+0x8>)
   e:	4478      	add	r0, pc
  10:	f7ff bffe 	b.w	0 <puts>
  14:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	4806      	ldr	r0, [pc, #24]	; (1c <main+0x1c>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <puts>
   a:	f7ff fffe 	bl	0 <foo>
   e:	4804      	ldr	r0, [pc, #16]	; (20 <main+0x20>)
  10:	4478      	add	r0, pc
  12:	f7ff fffe 	bl	0 <puts>
  16:	2000      	movs	r0, #0
  18:	bd08      	pop	{r3, pc}
  1a:	bf00      	nop
  1c:	00000014 	.word	0x00000014
  20:	0000000c 	.word	0x0000000c
