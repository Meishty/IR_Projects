
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-value_befd8722.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <func1>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <func1+0x8>)
   2:	4478      	add	r0, pc
   4:	f7ff bffe 	b.w	0 <puts>
   8:	00000002 	.word	0x00000002

0000000c <func2>:
   c:	4408      	add	r0, r1
   e:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	460c      	mov	r4, r1
   4:	f7ff fffe 	bl	0 <main>
   8:	4b02      	ldr	r3, [pc, #8]	; (14 <main+0x14>)
   a:	2000      	movs	r0, #0
   c:	447b      	add	r3, pc
   e:	601c      	str	r4, [r3, #0]
  10:	bd10      	pop	{r4, pc}
  12:	bf00      	nop
  14:	00000004 	.word	0x00000004
