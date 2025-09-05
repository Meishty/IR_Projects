
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mi-console_d21ccad3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <hello>:
   0:	b510      	push	{r4, lr}
   2:	4c06      	ldr	r4, [pc, #24]	; (1c <hello+0x1c>)
   4:	447c      	add	r4, pc
   6:	2201      	movs	r2, #1
   8:	4621      	mov	r1, r4
   a:	4610      	mov	r0, r2
   c:	f7ff fffe 	bl	0 <write>
  10:	f814 3f01 	ldrb.w	r3, [r4, #1]!
  14:	2b00      	cmp	r3, #0
  16:	d1f6      	bne.n	6 <hello+0x6>
  18:	bd10      	pop	{r4, pc}
  1a:	bf00      	nop
  1c:	00000014 	.word	0x00000014

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <main>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
