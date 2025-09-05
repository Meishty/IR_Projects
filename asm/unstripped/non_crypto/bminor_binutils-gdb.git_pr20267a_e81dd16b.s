
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr20267a_e81dd16b.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b06      	ldr	r3, [pc, #24]	; (1c <main+0x1c>)
   4:	447b      	add	r3, pc
   6:	681b      	ldr	r3, [r3, #0]
   8:	2b14      	cmp	r3, #20
   a:	d105      	bne.n	18 <main+0x18>
   c:	4804      	ldr	r0, [pc, #16]	; (20 <main+0x20>)
   e:	4478      	add	r0, pc
  10:	f7ff fffe 	bl	0 <puts>
  14:	2000      	movs	r0, #0
  16:	bd08      	pop	{r3, pc}
  18:	f7ff fffe 	bl	0 <abort>
  1c:	00000014 	.word	0x00000014
  20:	0000000e 	.word	0x0000000e
