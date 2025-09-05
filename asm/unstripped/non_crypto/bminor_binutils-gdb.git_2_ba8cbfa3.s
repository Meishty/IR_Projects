
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_2_ba8cbfa3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_start>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <foo>:
   4:	4b02      	ldr	r3, [pc, #8]	; (10 <foo+0xc>)
   6:	447b      	add	r3, pc
   8:	6818      	ldr	r0, [r3, #0]
   a:	1c42      	adds	r2, r0, #1
   c:	601a      	str	r2, [r3, #0]
   e:	4770      	bx	lr
  10:	00000006 	.word	0x00000006

Disassembly of section .init:

00000000 <_init>:
   0:	4770      	bx	lr
   2:	bf00      	nop
