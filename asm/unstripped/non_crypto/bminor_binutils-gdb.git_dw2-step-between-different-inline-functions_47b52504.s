
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dw2-step-between-different-inline-functions_47b52504.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4915      	ldr	r1, [pc, #84]	; (58 <foo_label_9+0x14>)
   2:	4479      	add	r1, pc

00000004 <foo_label>:
   4:	4b15      	ldr	r3, [pc, #84]	; (5c <foo_label_9+0x18>)
   6:	447b      	add	r3, pc
   8:	681a      	ldr	r2, [r3, #0]
   a:	3201      	adds	r2, #1
   c:	601a      	str	r2, [r3, #0]

0000000e <foo_label_1>:
   e:	681a      	ldr	r2, [r3, #0]
  10:	3201      	adds	r2, #1
  12:	601a      	str	r2, [r3, #0]

00000014 <foo_label_2>:
  14:	681a      	ldr	r2, [r3, #0]
  16:	3201      	adds	r2, #1
  18:	601a      	str	r2, [r3, #0]

0000001a <foo_label_3>:
  1a:	681a      	ldr	r2, [r3, #0]
  1c:	3201      	adds	r2, #1
  1e:	601a      	str	r2, [r3, #0]
  20:	681a      	ldr	r2, [r3, #0]
  22:	2a00      	cmp	r2, #0
  24:	dc12      	bgt.n	4c <foo_label_9+0x8>

00000026 <foo_label_4>:
  26:	681a      	ldr	r2, [r3, #0]
  28:	3201      	adds	r2, #1
  2a:	601a      	str	r2, [r3, #0]

0000002c <foo_label_5>:
  2c:	681a      	ldr	r2, [r3, #0]
  2e:	3201      	adds	r2, #1
  30:	601a      	str	r2, [r3, #0]

00000032 <foo_label_6>:
  32:	681a      	ldr	r2, [r3, #0]
  34:	3201      	adds	r2, #1
  36:	601a      	str	r2, [r3, #0]

00000038 <foo_label_7>:
  38:	681a      	ldr	r2, [r3, #0]
  3a:	3201      	adds	r2, #1
  3c:	601a      	str	r2, [r3, #0]

0000003e <foo_label_8>:
  3e:	681a      	ldr	r2, [r3, #0]
  40:	3201      	adds	r2, #1
  42:	601a      	str	r2, [r3, #0]

00000044 <foo_label_9>:
  44:	681a      	ldr	r2, [r3, #0]
  46:	3201      	adds	r2, #1
  48:	601a      	str	r2, [r3, #0]
  4a:	4770      	bx	lr
  4c:	4b04      	ldr	r3, [pc, #16]	; (60 <foo_label_9+0x1c>)
  4e:	58cb      	ldr	r3, [r1, r3]
  50:	f043 0301 	orr.w	r3, r3, #1
  54:	4718      	bx	r3
  56:	bf00      	nop
  58:	00000052 	.word	0x00000052
  5c:	00000052 	.word	0x00000052
  60:	00000000 	.word	0x00000000

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}

00000002 <main_label>:
   2:	f7ff fffe 	bl	0 <main>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
