
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_plt-main4_8f56eead.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <check_foo>:
   0:	b508      	push	{r3, lr}
   2:	4b0a      	ldr	r3, [pc, #40]	; (2c <check_foo+0x2c>)
   4:	490a      	ldr	r1, [pc, #40]	; (30 <check_foo+0x30>)
   6:	447b      	add	r3, pc
   8:	4a0a      	ldr	r2, [pc, #40]	; (34 <check_foo+0x34>)
   a:	5859      	ldr	r1, [r3, r1]
   c:	589b      	ldr	r3, [r3, r2]
   e:	680a      	ldr	r2, [r1, #0]
  10:	429a      	cmp	r2, r3
  12:	d108      	bne.n	26 <check_foo+0x26>
  14:	f7ff fffe 	bl	0 <foo>
  18:	2801      	cmp	r0, #1
  1a:	d104      	bne.n	26 <check_foo+0x26>
  1c:	f7ff fffe 	bl	0 <foo>
  20:	2801      	cmp	r0, #1
  22:	d100      	bne.n	26 <check_foo+0x26>
  24:	bd08      	pop	{r3, pc}
  26:	f7ff fffe 	bl	0 <abort>
  2a:	bf00      	nop
  2c:	00000022 	.word	0x00000022
	...
