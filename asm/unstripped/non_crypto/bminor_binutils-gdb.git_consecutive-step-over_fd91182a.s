
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_consecutive-step-over_fd91182a.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b06      	ldr	r3, [pc, #24]	; (1c <main+0x1c>)
   2:	2000      	movs	r0, #0
   4:	b410      	push	{r4}
   6:	2102      	movs	r1, #2
   8:	447b      	add	r3, pc
   a:	2401      	movs	r4, #1
   c:	2203      	movs	r2, #3
   e:	6018      	str	r0, [r3, #0]
  10:	601c      	str	r4, [r3, #0]
  12:	6019      	str	r1, [r3, #0]
  14:	f85d 4b04 	ldr.w	r4, [sp], #4
  18:	601a      	str	r2, [r3, #0]
  1a:	4770      	bx	lr
  1c:	00000010 	.word	0x00000010
