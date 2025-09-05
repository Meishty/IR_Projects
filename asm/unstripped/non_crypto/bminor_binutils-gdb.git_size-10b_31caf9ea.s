
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_size-10b_31caf9ea.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_bar>:
   0:	b410      	push	{r4}
   2:	ee1d 3f70 	mrc	15, 0, r3, cr13, cr0, {3}
   6:	4c03      	ldr	r4, [pc, #12]	; (14 <get_bar+0x14>)
   8:	4602      	mov	r2, r0
   a:	1918      	adds	r0, r3, r4
   c:	5481      	strb	r1, [r0, r2]
   e:	f85d 4b04 	ldr.w	r4, [sp], #4
  12:	4770      	bx	lr
  14:	00000000 	.word	0x00000000
