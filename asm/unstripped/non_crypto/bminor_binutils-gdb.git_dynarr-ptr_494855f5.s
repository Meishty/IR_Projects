
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dynarr-ptr_494855f5.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b06      	ldr	r3, [pc, #24]	; (1c <main+0x1c>)
   2:	2203      	movs	r2, #3
   4:	b410      	push	{r4}
   6:	2000      	movs	r0, #0
   8:	447b      	add	r3, pc
   a:	2402      	movs	r4, #2
   c:	e9d3 1300 	ldrd	r1, r3, [r3]
  10:	600c      	str	r4, [r1, #0]
  12:	f85d 4b04 	ldr.w	r4, [sp], #4
  16:	601a      	str	r2, [r3, #0]
  18:	4770      	bx	lr
  1a:	bf00      	nop
  1c:	00000010 	.word	0x00000010
