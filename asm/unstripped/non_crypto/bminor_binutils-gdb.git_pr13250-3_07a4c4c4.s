
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr13250-3_07a4c4c4.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	f7ff fffe 	bl	0 <bar>
   6:	4a09      	ldr	r2, [pc, #36]	; (2c <main+0x2c>)
   8:	447a      	add	r2, pc
   a:	6813      	ldr	r3, [r2, #0]
   c:	4018      	ands	r0, r3
   e:	3001      	adds	r0, #1
  10:	d10a      	bne.n	28 <main+0x28>
  12:	7913      	ldrb	r3, [r2, #4]
  14:	7952      	ldrb	r2, [r2, #5]
  16:	ea53 0402 	orrs.w	r4, r3, r2
  1a:	d105      	bne.n	28 <main+0x28>
  1c:	4804      	ldr	r0, [pc, #16]	; (30 <main+0x30>)
  1e:	4478      	add	r0, pc
  20:	f7ff fffe 	bl	0 <puts>
  24:	4620      	mov	r0, r4
  26:	bd10      	pop	{r4, pc}
  28:	f7ff fffe 	bl	0 <abort>
  2c:	00000020 	.word	0x00000020
  30:	0000000e 	.word	0x0000000e
