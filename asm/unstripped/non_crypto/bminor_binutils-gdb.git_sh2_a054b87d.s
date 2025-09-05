
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sh2_a054b87d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__main>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <bar>:
   4:	4b01      	ldr	r3, [pc, #4]	; (c <bar+0x8>)
   6:	447b      	add	r3, pc
   8:	6018      	str	r0, [r3, #0]
   a:	4770      	bx	lr
   c:	00000002 	.word	0x00000002

00000010 <bar0>:
  10:	4b02      	ldr	r3, [pc, #8]	; (1c <bar0+0xc>)
  12:	2200      	movs	r2, #0
  14:	447b      	add	r3, pc
  16:	601a      	str	r2, [r3, #0]
  18:	4770      	bx	lr
  1a:	bf00      	nop
  1c:	00000004 	.word	0x00000004

00000020 <bar1>:
  20:	4b02      	ldr	r3, [pc, #8]	; (2c <bar1+0xc>)
  22:	2201      	movs	r2, #1
  24:	447b      	add	r3, pc
  26:	601a      	str	r2, [r3, #0]
  28:	4770      	bx	lr
  2a:	bf00      	nop
  2c:	00000004 	.word	0x00000004

00000030 <bar2>:
  30:	4b02      	ldr	r3, [pc, #8]	; (3c <bar2+0xc>)
  32:	2202      	movs	r2, #2
  34:	447b      	add	r3, pc
  36:	601a      	str	r2, [r3, #0]
  38:	4770      	bx	lr
  3a:	bf00      	nop
  3c:	00000004 	.word	0x00000004

00000040 <bar3>:
  40:	4b02      	ldr	r3, [pc, #8]	; (4c <bar3+0xc>)
  42:	2203      	movs	r2, #3
  44:	447b      	add	r3, pc
  46:	601a      	str	r2, [r3, #0]
  48:	4770      	bx	lr
  4a:	bf00      	nop
  4c:	00000004 	.word	0x00000004

00000050 <bar4>:
  50:	4b02      	ldr	r3, [pc, #8]	; (5c <bar4+0xc>)
  52:	2204      	movs	r2, #4
  54:	447b      	add	r3, pc
  56:	601a      	str	r2, [r3, #0]
  58:	4770      	bx	lr
  5a:	bf00      	nop
  5c:	00000004 	.word	0x00000004

00000060 <bar5>:
  60:	4b02      	ldr	r3, [pc, #8]	; (6c <bar5+0xc>)
  62:	2205      	movs	r2, #5
  64:	447b      	add	r3, pc
  66:	601a      	str	r2, [r3, #0]
  68:	4770      	bx	lr
  6a:	bf00      	nop
  6c:	00000004 	.word	0x00000004

00000070 <bar6>:
  70:	4b02      	ldr	r3, [pc, #8]	; (7c <bar6+0xc>)
  72:	2206      	movs	r2, #6
  74:	447b      	add	r3, pc
  76:	601a      	str	r2, [r3, #0]
  78:	4770      	bx	lr
  7a:	bf00      	nop
  7c:	00000004 	.word	0x00000004

00000080 <bar7>:
  80:	4b02      	ldr	r3, [pc, #8]	; (8c <bar7+0xc>)
  82:	2207      	movs	r2, #7
  84:	447b      	add	r3, pc
  86:	601a      	str	r2, [r3, #0]
  88:	4770      	bx	lr
  8a:	bf00      	nop
  8c:	00000004 	.word	0x00000004

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2001      	movs	r0, #1
   4:	4b04      	ldr	r3, [pc, #16]	; (18 <main+0x18>)
   6:	2100      	movs	r1, #0
   8:	2208      	movs	r2, #8
   a:	447b      	add	r3, pc
   c:	601a      	str	r2, [r3, #0]
   e:	f7ff fffe 	bl	0 <trap>
  12:	2000      	movs	r0, #0
  14:	bd08      	pop	{r3, pc}
  16:	bf00      	nop
  18:	0000000a 	.word	0x0000000a
