
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_weak_undef_lib_4_5d400412.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	b508      	push	{r3, lr}
   2:	4b05      	ldr	r3, [pc, #20]	; (18 <foo+0x18>)
   4:	4a05      	ldr	r2, [pc, #20]	; (1c <foo+0x1c>)
   6:	447b      	add	r3, pc
   8:	589a      	ldr	r2, [r3, r2]
   a:	b91a      	cbnz	r2, 14 <foo+0x14>
   c:	4a04      	ldr	r2, [pc, #16]	; (20 <foo+0x20>)
   e:	589b      	ldr	r3, [r3, r2]
  10:	b903      	cbnz	r3, 14 <foo+0x14>
  12:	bd08      	pop	{r3, pc}
  14:	f7ff fffe 	bl	0 <abort>
  18:	0000000e 	.word	0x0000000e
	...
