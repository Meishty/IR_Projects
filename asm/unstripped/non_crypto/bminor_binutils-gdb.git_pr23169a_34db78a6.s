
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr23169a_34db78a6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	b510      	push	{r4, lr}
   2:	f7ff fffe 	bl	0 <func>
   6:	f64b 63ef 	movw	r3, #48879	; 0xbeef
   a:	f6c0 33ad 	movt	r3, #2989	; 0xbad
   e:	4298      	cmp	r0, r3
  10:	d107      	bne.n	22 <foo+0x22>
  12:	4b05      	ldr	r3, [pc, #20]	; (28 <foo+0x28>)
  14:	4604      	mov	r4, r0
  16:	447b      	add	r3, pc
  18:	681b      	ldr	r3, [r3, #0]
  1a:	4798      	blx	r3
  1c:	42a0      	cmp	r0, r4
  1e:	d100      	bne.n	22 <foo+0x22>
  20:	bd10      	pop	{r4, pc}
  22:	f7ff fffe 	bl	0 <abort>
  26:	bf00      	nop
  28:	0000000e 	.word	0x0000000e
