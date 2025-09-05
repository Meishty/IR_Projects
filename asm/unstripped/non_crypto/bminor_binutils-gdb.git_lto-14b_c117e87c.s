
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lto-14b_c117e87c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <bar>
   6:	4b03      	ldr	r3, [pc, #12]	; (14 <foo+0x14>)
   8:	4a03      	ldr	r2, [pc, #12]	; (18 <foo+0x18>)
   a:	447b      	add	r3, pc
   c:	589b      	ldr	r3, [r3, r2]
   e:	6018      	str	r0, [r3, #0]
  10:	bd08      	pop	{r3, pc}
  12:	bf00      	nop
  14:	00000006 	.word	0x00000006
  18:	00000000 	.word	0x00000000
