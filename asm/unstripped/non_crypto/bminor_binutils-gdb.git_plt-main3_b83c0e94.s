
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_plt-main3_b83c0e94.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <check_bar>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <get_bar>
   6:	4b08      	ldr	r3, [pc, #32]	; (28 <check_bar+0x28>)
   8:	4a08      	ldr	r2, [pc, #32]	; (2c <check_bar+0x2c>)
   a:	447b      	add	r3, pc
   c:	589b      	ldr	r3, [r3, r2]
   e:	4283      	cmp	r3, r0
  10:	d108      	bne.n	24 <check_bar+0x24>
  12:	f7ff fffe 	bl	0 <bar>
  16:	3001      	adds	r0, #1
  18:	d104      	bne.n	24 <check_bar+0x24>
  1a:	f7ff fffe 	bl	0 <bar>
  1e:	3001      	adds	r0, #1
  20:	d100      	bne.n	24 <check_bar+0x24>
  22:	bd08      	pop	{r3, pc}
  24:	f7ff fffe 	bl	0 <abort>
  28:	0000001a 	.word	0x0000001a
  2c:	00000000 	.word	0x00000000
