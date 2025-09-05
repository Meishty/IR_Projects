
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dw2-entry-pc_8882ff2e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4b0a      	ldr	r3, [pc, #40]	; (2c <foo_r3_e+0x4>)
   2:	447b      	add	r3, pc
   4:	681a      	ldr	r2, [r3, #0]
   6:	3201      	adds	r2, #1
   8:	601a      	str	r2, [r3, #0]

0000000a <foo_r1_e>:
   a:	681a      	ldr	r2, [r3, #0]
   c:	3201      	adds	r2, #1
   e:	601a      	str	r2, [r3, #0]

00000010 <foo_r2_s>:
  10:	681a      	ldr	r2, [r3, #0]
  12:	3201      	adds	r2, #1
  14:	601a      	str	r2, [r3, #0]

00000016 <foo_middle>:
  16:	681a      	ldr	r2, [r3, #0]
  18:	3201      	adds	r2, #1
  1a:	601a      	str	r2, [r3, #0]

0000001c <foo_r2_e>:
  1c:	681a      	ldr	r2, [r3, #0]
  1e:	3201      	adds	r2, #1
  20:	601a      	str	r2, [r3, #0]

00000022 <foo_r3_s>:
  22:	681a      	ldr	r2, [r3, #0]
  24:	3201      	adds	r2, #1
  26:	601a      	str	r2, [r3, #0]

00000028 <foo_r3_e>:
  28:	4770      	bx	lr
  2a:	bf00      	nop
  2c:	00000026 	.word	0x00000026

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
