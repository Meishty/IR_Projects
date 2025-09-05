
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ifuncmain5_93739663.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_foo>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <get_foo+0xc>)
   2:	4a03      	ldr	r2, [pc, #12]	; (10 <get_foo+0x10>)
   4:	447b      	add	r3, pc
   6:	5898      	ldr	r0, [r3, r2]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004
  10:	00000000 	.word	0x00000000

00000014 <get_foo_protected>:
  14:	4b02      	ldr	r3, [pc, #8]	; (20 <get_foo_protected+0xc>)
  16:	4a03      	ldr	r2, [pc, #12]	; (24 <get_foo_protected+0x10>)
  18:	447b      	add	r3, pc
  1a:	5898      	ldr	r0, [r3, r2]
  1c:	4770      	bx	lr
  1e:	bf00      	nop
  20:	00000004 	.word	0x00000004
  24:	00000000 	.word	0x00000000

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <main>
   6:	4780      	blx	r0
   8:	3001      	adds	r0, #1
   a:	d104      	bne.n	16 <main+0x16>
   c:	f7ff fffe 	bl	14 <main+0x14>
  10:	4780      	blx	r0
  12:	b900      	cbnz	r0, 16 <main+0x16>
  14:	bd08      	pop	{r3, pc}
  16:	f7ff fffe 	bl	0 <abort>
  1a:	bf00      	nop
