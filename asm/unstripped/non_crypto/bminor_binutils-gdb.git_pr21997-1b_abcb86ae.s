
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr21997-1b_abcb86ae.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <get_protected>
   6:	4b07      	ldr	r3, [pc, #28]	; (24 <main+0x24>)
   8:	4a07      	ldr	r2, [pc, #28]	; (28 <main+0x28>)
   a:	447b      	add	r3, pc
   c:	589b      	ldr	r3, [r3, r2]
   e:	681b      	ldr	r3, [r3, #0]
  10:	4298      	cmp	r0, r3
  12:	d001      	beq.n	18 <main+0x18>
  14:	2000      	movs	r0, #0
  16:	bd08      	pop	{r3, pc}
  18:	4804      	ldr	r0, [pc, #16]	; (2c <main+0x2c>)
  1a:	4478      	add	r0, pc
  1c:	f7ff fffe 	bl	0 <puts>
  20:	e7f8      	b.n	14 <main+0x14>
  22:	bf00      	nop
  24:	00000016 	.word	0x00000016
  28:	00000000 	.word	0x00000000
  2c:	0000000e 	.word	0x0000000e
