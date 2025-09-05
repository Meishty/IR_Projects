
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_int-type_d15bc408.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b06      	ldr	r3, [pc, #24]	; (1c <main+0x1c>)
   2:	2202      	movs	r2, #2
   4:	b410      	push	{r4}
   6:	2103      	movs	r1, #3
   8:	447b      	add	r3, pc
   a:	240e      	movs	r4, #14
   c:	2000      	movs	r0, #0
   e:	e9c3 4100 	strd	r4, r1, [r3]
  12:	e9c3 2202 	strd	r2, r2, [r3, #8]
  16:	f85d 4b04 	ldr.w	r4, [sp], #4
  1a:	4770      	bx	lr
  1c:	00000010 	.word	0x00000010
