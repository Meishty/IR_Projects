
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_size-2b_d67bcfdf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_bar>:
   0:	b410      	push	{r4}
   2:	ee1d 3f70 	mrc	15, 0, r3, cr13, cr0, {3}
   6:	4c06      	ldr	r4, [pc, #24]	; (20 <get_bar+0x20>)
   8:	4a06      	ldr	r2, [pc, #24]	; (24 <get_bar+0x24>)
   a:	447c      	add	r4, pc
   c:	6824      	ldr	r4, [r4, #0]
   e:	4420      	add	r0, r4
  10:	54c1      	strb	r1, [r0, r3]
  12:	f85d 4b04 	ldr.w	r4, [sp], #4
  16:	447a      	add	r2, pc
  18:	6812      	ldr	r2, [r2, #0]
  1a:	1898      	adds	r0, r3, r2
  1c:	4770      	bx	lr
  1e:	bf00      	nop
  20:	00000012 	.word	0x00000012
  24:	0000000a 	.word	0x0000000a
