
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_scm-frame-inline_6e09aa89.o:     file format elf32-littlearm


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
   0:	f7ff bffe 	b.w	0 <main>
