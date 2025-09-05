
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_starti_dbebcf25.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <ctor>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <ctor+0xc>)
   2:	2201      	movs	r2, #1
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004

00000010 <main>:
  10:	2000      	movs	r0, #0
  12:	4770      	bx	lr
