
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr19784c_13394055.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	2005      	movs	r0, #5
   2:	b508      	push	{r3, lr}
   4:	f7ff fffe 	bl	0 <foo>
   8:	2805      	cmp	r0, #5
   a:	d105      	bne.n	18 <bar+0x18>
   c:	4803      	ldr	r0, [pc, #12]	; (1c <bar+0x1c>)
   e:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  12:	4478      	add	r0, pc
  14:	f7ff bffe 	b.w	0 <puts>
  18:	f7ff fffe 	bl	0 <abort>
  1c:	00000006 	.word	0x00000006
