
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_bp-permanent_1d6cf54e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <test>:
   0:	bf00      	nop
   2:	bf00      	nop
   4:	bf00      	nop
   6:	bf00      	nop
   8:	bf00      	nop
   a:	bf00      	nop
   c:	bf00      	nop
   e:	bf00      	nop
  10:	bf00      	nop
  12:	bf00      	nop
  14:	4a02      	ldr	r2, [pc, #8]	; (20 <test+0x20>)
  16:	447a      	add	r2, pc
  18:	6813      	ldr	r3, [r2, #0]
  1a:	3301      	adds	r3, #1
  1c:	6013      	str	r3, [r2, #0]
  1e:	4770      	bx	lr
  20:	00000006 	.word	0x00000006

00000024 <setup>:
  24:	4a04      	ldr	r2, [pc, #16]	; (38 <setup+0x14>)
  26:	2310      	movs	r3, #16
  28:	447a      	add	r2, pc
  2a:	f102 000c 	add.w	r0, r2, #12
  2e:	e9d2 1201 	ldrd	r1, r2, [r2, #4]
  32:	1a52      	subs	r2, r2, r1
  34:	f7ff bffe 	b.w	0 <__memcpy_chk>
  38:	0000000c 	.word	0x0000000c

0000003c <test_basics>:
  3c:	bf00      	nop
  3e:	bf00      	nop
  40:	bf00      	nop
  42:	bf00      	nop
  44:	bf00      	nop
  46:	bf00      	nop
  48:	bf00      	nop
  4a:	bf00      	nop
  4c:	bf00      	nop
  4e:	bf00      	nop
  50:	4b1c      	ldr	r3, [pc, #112]	; (c4 <test_basics+0x88>)
  52:	447b      	add	r3, pc
  54:	681a      	ldr	r2, [r3, #0]
  56:	3201      	adds	r2, #1
  58:	601a      	str	r2, [r3, #0]
  5a:	bf00      	nop
  5c:	bf00      	nop
  5e:	bf00      	nop
  60:	bf00      	nop
  62:	bf00      	nop
  64:	bf00      	nop
  66:	bf00      	nop
  68:	bf00      	nop
  6a:	bf00      	nop
  6c:	bf00      	nop
  6e:	681a      	ldr	r2, [r3, #0]
  70:	3201      	adds	r2, #1
  72:	601a      	str	r2, [r3, #0]
  74:	bf00      	nop
  76:	bf00      	nop
  78:	bf00      	nop
  7a:	bf00      	nop
  7c:	bf00      	nop
  7e:	bf00      	nop
  80:	bf00      	nop
  82:	bf00      	nop
  84:	bf00      	nop
  86:	bf00      	nop
  88:	681a      	ldr	r2, [r3, #0]
  8a:	3201      	adds	r2, #1
  8c:	601a      	str	r2, [r3, #0]
  8e:	bf00      	nop
  90:	bf00      	nop
  92:	bf00      	nop
  94:	bf00      	nop
  96:	bf00      	nop
  98:	bf00      	nop
  9a:	bf00      	nop
  9c:	bf00      	nop
  9e:	bf00      	nop
  a0:	bf00      	nop
  a2:	681a      	ldr	r2, [r3, #0]
  a4:	3201      	adds	r2, #1
  a6:	601a      	str	r2, [r3, #0]
  a8:	bf00      	nop
  aa:	bf00      	nop
  ac:	bf00      	nop
  ae:	bf00      	nop
  b0:	bf00      	nop
  b2:	bf00      	nop
  b4:	bf00      	nop
  b6:	bf00      	nop
  b8:	bf00      	nop
  ba:	bf00      	nop
  bc:	681a      	ldr	r2, [r3, #0]
  be:	3201      	adds	r2, #1
  c0:	601a      	str	r2, [r3, #0]
  c2:	4770      	bx	lr
  c4:	0000006e 	.word	0x0000006e

000000c8 <test_next>:
  c8:	bf00      	nop
  ca:	bf00      	nop
  cc:	bf00      	nop
  ce:	bf00      	nop
  d0:	bf00      	nop
  d2:	bf00      	nop
  d4:	bf00      	nop
  d6:	bf00      	nop
  d8:	bf00      	nop
  da:	bf00      	nop
  dc:	4b02      	ldr	r3, [pc, #8]	; (e8 <test_next+0x20>)
  de:	2200      	movs	r2, #0
  e0:	447b      	add	r3, pc
  e2:	601a      	str	r2, [r3, #0]
  e4:	4770      	bx	lr
  e6:	bf00      	nop
  e8:	00000004 	.word	0x00000004

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2310      	movs	r3, #16
   4:	4c0b      	ldr	r4, [pc, #44]	; (34 <main+0x34>)
   6:	447c      	add	r4, pc
   8:	f104 000c 	add.w	r0, r4, #12
   c:	e9d4 1201 	ldrd	r1, r2, [r4, #4]
  10:	1a52      	subs	r2, r2, r1
  12:	f7ff fffe 	bl	0 <__memcpy_chk>
  16:	f7ff fffe 	bl	3c <test_basics>
  1a:	bf00      	nop
  1c:	bf00      	nop
  1e:	bf00      	nop
  20:	bf00      	nop
  22:	bf00      	nop
  24:	bf00      	nop
  26:	bf00      	nop
  28:	bf00      	nop
  2a:	bf00      	nop
  2c:	bf00      	nop
  2e:	2000      	movs	r0, #0
  30:	6020      	str	r0, [r4, #0]
  32:	bd10      	pop	{r4, pc}
  34:	0000002a 	.word	0x0000002a
