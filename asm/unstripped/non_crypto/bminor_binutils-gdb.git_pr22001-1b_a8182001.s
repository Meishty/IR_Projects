
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr22001-1b_a8182001.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	f7ff fffe 	bl	0 <get_copy>
   6:	4b09      	ldr	r3, [pc, #36]	; (2c <main+0x2c>)
   8:	4a09      	ldr	r2, [pc, #36]	; (30 <main+0x30>)
   a:	447b      	add	r3, pc
   c:	589c      	ldr	r4, [r3, r2]
   e:	6823      	ldr	r3, [r4, #0]
  10:	4298      	cmp	r0, r3
  12:	d001      	beq.n	18 <main+0x18>
  14:	2000      	movs	r0, #0
  16:	bd10      	pop	{r4, pc}
  18:	f7ff fffe 	bl	0 <get_copy_p>
  1c:	4284      	cmp	r4, r0
  1e:	d1f9      	bne.n	14 <main+0x14>
  20:	4804      	ldr	r0, [pc, #16]	; (34 <main+0x34>)
  22:	4478      	add	r0, pc
  24:	f7ff fffe 	bl	0 <puts>
  28:	e7f4      	b.n	14 <main+0x14>
  2a:	bf00      	nop
  2c:	0000001e 	.word	0x0000001e
  30:	00000000 	.word	0x00000000
  34:	0000000e 	.word	0x0000000e
