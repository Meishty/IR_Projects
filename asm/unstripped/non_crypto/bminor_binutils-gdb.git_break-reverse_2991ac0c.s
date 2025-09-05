
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_break-reverse_2991ac0c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <bar+0xc>)
   2:	2202      	movs	r2, #2
   4:	2001      	movs	r0, #1
   6:	447b      	add	r3, pc
   8:	601a      	str	r2, [r3, #0]
   a:	4770      	bx	lr
   c:	00000002 	.word	0x00000002

00000010 <foo>:
  10:	4b02      	ldr	r3, [pc, #8]	; (1c <foo+0xc>)
  12:	2202      	movs	r2, #2
  14:	2001      	movs	r0, #1
  16:	447b      	add	r3, pc
  18:	601a      	str	r2, [r3, #0]
  1a:	4770      	bx	lr
  1c:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <main+0xc>)
   2:	2202      	movs	r2, #2
   4:	2000      	movs	r0, #0
   6:	447b      	add	r3, pc
   8:	601a      	str	r2, [r3, #0]
   a:	4770      	bx	lr
   c:	00000002 	.word	0x00000002
