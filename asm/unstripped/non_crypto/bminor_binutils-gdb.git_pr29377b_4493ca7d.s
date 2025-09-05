
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr29377b_4493ca7d.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b04      	ldr	r3, [pc, #16]	; (14 <main+0x14>)
   2:	2000      	movs	r0, #0
   4:	4904      	ldr	r1, [pc, #16]	; (18 <main+0x18>)
   6:	4a05      	ldr	r2, [pc, #20]	; (1c <main+0x1c>)
   8:	447b      	add	r3, pc
   a:	447a      	add	r2, pc
   c:	5859      	ldr	r1, [r3, r1]
   e:	6011      	str	r1, [r2, #0]
  10:	4770      	bx	lr
  12:	bf00      	nop
  14:	00000008 	.word	0x00000008
  18:	00000000 	.word	0x00000000
  1c:	0000000e 	.word	0x0000000e
