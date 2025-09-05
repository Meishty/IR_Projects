
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_break1_079bc71c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <marker1>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

00000004 <marker2>:
   4:	2001      	movs	r0, #1
   6:	4770      	bx	lr

00000008 <marker3>:
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <marker4>:
   c:	4b01      	ldr	r3, [pc, #4]	; (14 <marker4+0x8>)
   e:	447b      	add	r3, pc
  10:	6018      	str	r0, [r3, #0]
  12:	4770      	bx	lr
  14:	00000002 	.word	0x00000002
