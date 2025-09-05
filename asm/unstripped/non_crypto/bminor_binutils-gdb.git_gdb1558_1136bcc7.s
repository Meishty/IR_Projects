
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gdb1558_1136bcc7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sub1>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <sub1+0x8>)
   2:	4478      	add	r0, pc
   4:	f7ff bffe 	b.w	0 <puts>
   8:	00000002 	.word	0x00000002

0000000c <sub2>:
   c:	4801      	ldr	r0, [pc, #4]	; (14 <sub2+0x8>)
   e:	4478      	add	r0, pc
  10:	f7ff bffe 	b.w	0 <puts>
  14:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	4805      	ldr	r0, [pc, #20]	; (18 <main+0x18>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <puts>
   a:	4804      	ldr	r0, [pc, #16]	; (1c <main+0x1c>)
   c:	4478      	add	r0, pc
   e:	f7ff fffe 	bl	0 <puts>
  12:	2000      	movs	r0, #0
  14:	bd08      	pop	{r3, pc}
  16:	bf00      	nop
  18:	00000010 	.word	0x00000010
  1c:	0000000c 	.word	0x0000000c
