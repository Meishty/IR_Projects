
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_precise-memory-exec_2f3e3298.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	2801      	cmp	r0, #1
   2:	d001      	beq.n	8 <main+0x8>
   4:	2000      	movs	r0, #0
   6:	4770      	bx	lr
   8:	6809      	ldr	r1, [r1, #0]
   a:	4a06      	ldr	r2, [pc, #24]	; (24 <main+0x24>)
   c:	b508      	push	{r3, lr}
   e:	4608      	mov	r0, r1
  10:	447a      	add	r2, pc
  12:	2300      	movs	r3, #0
  14:	f7ff fffe 	bl	0 <execl>
  18:	4803      	ldr	r0, [pc, #12]	; (28 <main+0x28>)
  1a:	4478      	add	r0, pc
  1c:	f7ff fffe 	bl	0 <perror>
  20:	f7ff fffe 	bl	0 <abort>
  24:	00000010 	.word	0x00000010
  28:	0000000a 	.word	0x0000000a
