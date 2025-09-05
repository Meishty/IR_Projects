
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr20070a_b2563869.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b04      	ldr	r3, [pc, #16]	; (14 <main+0x14>)
   4:	4a04      	ldr	r2, [pc, #16]	; (18 <main+0x18>)
   6:	447b      	add	r3, pc
   8:	589b      	ldr	r3, [r3, r2]
   a:	6818      	ldr	r0, [r3, #0]
   c:	f7ff fffe 	bl	0 <puts>
  10:	2000      	movs	r0, #0
  12:	bd08      	pop	{r3, pc}
  14:	0000000a 	.word	0x0000000a
  18:	00000000 	.word	0x00000000
