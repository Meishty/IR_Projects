
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_hover_ff2fbaa5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <increment>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <increment+0xc>)
   2:	447b      	add	r3, pc
   4:	6818      	ldr	r0, [r3, #0]
   6:	3001      	adds	r0, #1
   8:	6018      	str	r0, [r3, #0]
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
