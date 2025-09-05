
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-frame-inline_c4f0252c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <g>:
   0:	4b06      	ldr	r3, [pc, #24]	; (1c <g+0x1c>)
   2:	b082      	sub	sp, #8
   4:	447b      	add	r3, pc
   6:	681a      	ldr	r2, [r3, #0]
   8:	9201      	str	r2, [sp, #4]
   a:	681a      	ldr	r2, [r3, #0]
   c:	3201      	adds	r2, #1
   e:	601a      	str	r2, [r3, #0]
  10:	681a      	ldr	r2, [r3, #0]
  12:	3201      	adds	r2, #1
  14:	601a      	str	r2, [r3, #0]
  16:	6818      	ldr	r0, [r3, #0]
  18:	b002      	add	sp, #8
  1a:	4770      	bx	lr
  1c:	00000014 	.word	0x00000014

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <main>
   6:	4b05      	ldr	r3, [pc, #20]	; (1c <main+0x1c>)
   8:	447b      	add	r3, pc
   a:	681a      	ldr	r2, [r3, #0]
   c:	3201      	adds	r2, #1
   e:	601a      	str	r2, [r3, #0]
  10:	681a      	ldr	r2, [r3, #0]
  12:	3201      	adds	r2, #1
  14:	601a      	str	r2, [r3, #0]
  16:	681b      	ldr	r3, [r3, #0]
  18:	4418      	add	r0, r3
  1a:	bd08      	pop	{r3, pc}
  1c:	00000010 	.word	0x00000010
