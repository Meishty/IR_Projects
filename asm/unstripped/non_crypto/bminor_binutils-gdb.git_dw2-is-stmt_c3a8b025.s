
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dw2-is-stmt_c3a8b025.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b07      	ldr	r3, [pc, #28]	; (20 <line_label_5+0x4>)
   2:	2263      	movs	r2, #99	; 0x63
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]
   8:	605a      	str	r2, [r3, #4]

0000000a <line_label_2>:
   a:	2000      	movs	r0, #0
   c:	6018      	str	r0, [r3, #0]
   e:	6058      	str	r0, [r3, #4]

00000010 <line_label_3>:
  10:	2201      	movs	r2, #1
  12:	601a      	str	r2, [r3, #0]
  14:	605a      	str	r2, [r3, #4]

00000016 <line_label_4>:
  16:	2202      	movs	r2, #2
  18:	601a      	str	r2, [r3, #0]
  1a:	605a      	str	r2, [r3, #4]

0000001c <line_label_5>:
  1c:	4770      	bx	lr
  1e:	bf00      	nop
  20:	00000018 	.word	0x00000018
