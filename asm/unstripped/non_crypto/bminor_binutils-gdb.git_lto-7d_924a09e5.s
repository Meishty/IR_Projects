
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lto-7d_924a09e5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	b508      	push	{r3, lr}
   2:	4b05      	ldr	r3, [pc, #20]	; (18 <bar+0x18>)
   4:	4a05      	ldr	r2, [pc, #20]	; (1c <bar+0x1c>)
   6:	447b      	add	r3, pc
   8:	589b      	ldr	r3, [r3, r2]
   a:	681b      	ldr	r3, [r3, #0]
   c:	2b1e      	cmp	r3, #30
   e:	d100      	bne.n	12 <bar+0x12>
  10:	bd08      	pop	{r3, pc}
  12:	f7ff fffe 	bl	0 <abort>
  16:	bf00      	nop
  18:	0000000e 	.word	0x0000000e
  1c:	00000000 	.word	0x00000000
