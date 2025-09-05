
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dw2-inline-small-func-lbls_5ffd92e8.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <line_label_3+0x6>)
   2:	2263      	movs	r2, #99	; 0x63
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]

00000008 <line_label_2>:
   8:	601a      	str	r2, [r3, #0]

0000000a <line_label_3>:
   a:	2000      	movs	r0, #0
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000008 	.word	0x00000008
