
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_writev1_4a6eeff0.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4908      	ldr	r1, [pc, #32]	; (24 <main+0x24>)
   2:	2205      	movs	r2, #5
   4:	2001      	movs	r0, #1
   6:	b508      	push	{r3, lr}
   8:	4479      	add	r1, pc
   a:	f7ff fffe 	bl	0 <writev>
   e:	280f      	cmp	r0, #15
  10:	d105      	bne.n	1e <main+0x1e>
  12:	4805      	ldr	r0, [pc, #20]	; (28 <main+0x28>)
  14:	4478      	add	r0, pc
  16:	f7ff fffe 	bl	0 <puts>
  1a:	2000      	movs	r0, #0
  1c:	bd08      	pop	{r3, pc}
  1e:	f7ff fffe 	bl	0 <abort>
  22:	bf00      	nop
  24:	00000018 	.word	0x00000018
  28:	00000010 	.word	0x00000010
