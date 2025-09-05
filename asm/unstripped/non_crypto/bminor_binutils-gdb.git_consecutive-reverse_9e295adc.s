
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_consecutive-reverse_9e295adc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4a09      	ldr	r2, [pc, #36]	; (28 <foo+0x28>)
   2:	b410      	push	{r4}
   4:	447a      	add	r2, pc
   6:	e9d2 3400 	ldrd	r3, r4, [r2]
   a:	e9d2 1002 	ldrd	r1, r0, [r2, #8]
   e:	4423      	add	r3, r4
  10:	440b      	add	r3, r1
  12:	e9d2 4104 	ldrd	r4, r1, [r2, #16]
  16:	4403      	add	r3, r0
  18:	6990      	ldr	r0, [r2, #24]
  1a:	4423      	add	r3, r4
  1c:	f85d 4b04 	ldr.w	r4, [sp], #4
  20:	440b      	add	r3, r1
  22:	4418      	add	r0, r3
  24:	4770      	bx	lr
  26:	bf00      	nop
  28:	00000020 	.word	0x00000020

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
