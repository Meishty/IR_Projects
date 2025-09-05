
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sframe-error_c53b50d1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sframe_errmsg>:
   0:	b508      	push	{r3, lr}
   2:	f5a0 63fa 	sub.w	r3, r0, #2000	; 0x7d0
   6:	2b0b      	cmp	r3, #11
   8:	d808      	bhi.n	1c <sframe_errmsg+0x1c>
   a:	4a07      	ldr	r2, [pc, #28]	; (28 <sframe_errmsg+0x28>)
   c:	447a      	add	r2, pc
   e:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
  12:	b100      	cbz	r0, 16 <sframe_errmsg+0x16>
  14:	bd08      	pop	{r3, pc}
  16:	4805      	ldr	r0, [pc, #20]	; (2c <sframe_errmsg+0x2c>)
  18:	4478      	add	r0, pc
  1a:	bd08      	pop	{r3, pc}
  1c:	f7ff fffe 	bl	0 <strerror>
  20:	2800      	cmp	r0, #0
  22:	d1f7      	bne.n	14 <sframe_errmsg+0x14>
  24:	e7f7      	b.n	16 <sframe_errmsg+0x16>
  26:	bf00      	nop
  28:	00000018 	.word	0x00000018
  2c:	00000010 	.word	0x00000010
