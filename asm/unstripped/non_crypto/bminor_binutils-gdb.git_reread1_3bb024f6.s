
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_reread1_3bb024f6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4a02      	ldr	r2, [pc, #8]	; (c <bar+0xc>)
   2:	447a      	add	r2, pc
   4:	6813      	ldr	r3, [r2, #0]
   6:	3b01      	subs	r3, #1
   8:	6013      	str	r3, [r2, #0]
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006

00000010 <foo>:
  10:	4a02      	ldr	r2, [pc, #8]	; (1c <foo+0xc>)
  12:	447a      	add	r2, pc
  14:	6813      	ldr	r3, [r2, #0]
  16:	3301      	adds	r3, #1
  18:	6013      	str	r3, [r2, #0]
  1a:	4770      	bx	lr
  1c:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
