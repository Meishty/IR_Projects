
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_indirect5b_7c83c90f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <bar+0x8>)
   2:	4478      	add	r0, pc
   4:	f7ff bffe 	b.w	0 <puts>
   8:	00000002 	.word	0x00000002

0000000c <foo>:
   c:	4805      	ldr	r0, [pc, #20]	; (24 <foo+0x18>)
   e:	b508      	push	{r3, lr}
  10:	4478      	add	r0, pc
  12:	f7ff fffe 	bl	0 <puts>
  16:	4804      	ldr	r0, [pc, #16]	; (28 <foo+0x1c>)
  18:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  1c:	4478      	add	r0, pc
  1e:	f7ff bffe 	b.w	0 <puts>
  22:	bf00      	nop
  24:	00000010 	.word	0x00000010
  28:	00000008 	.word	0x00000008
