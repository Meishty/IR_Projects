
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dw2-unexpected-entry-pc_fc5bc42b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4b0d      	ldr	r3, [pc, #52]	; (38 <foo_7+0x4>)
   2:	447b      	add	r3, pc
   4:	681a      	ldr	r2, [r3, #0]
   6:	3201      	adds	r2, #1
   8:	601a      	str	r2, [r3, #0]

0000000a <foo_0>:
   a:	681a      	ldr	r2, [r3, #0]
   c:	3201      	adds	r2, #1
   e:	601a      	str	r2, [r3, #0]

00000010 <foo_1>:
  10:	681a      	ldr	r2, [r3, #0]
  12:	3201      	adds	r2, #1
  14:	601a      	str	r2, [r3, #0]

00000016 <foo_2>:
  16:	681a      	ldr	r2, [r3, #0]
  18:	3201      	adds	r2, #1
  1a:	601a      	str	r2, [r3, #0]

0000001c <foo_3>:
  1c:	681a      	ldr	r2, [r3, #0]
  1e:	3201      	adds	r2, #1
  20:	601a      	str	r2, [r3, #0]

00000022 <foo_4>:
  22:	681a      	ldr	r2, [r3, #0]
  24:	3201      	adds	r2, #1
  26:	601a      	str	r2, [r3, #0]

00000028 <foo_5>:
  28:	681a      	ldr	r2, [r3, #0]
  2a:	3201      	adds	r2, #1
  2c:	601a      	str	r2, [r3, #0]

0000002e <foo_6>:
  2e:	681a      	ldr	r2, [r3, #0]
  30:	3201      	adds	r2, #1
  32:	601a      	str	r2, [r3, #0]

00000034 <foo_7>:
  34:	4770      	bx	lr
  36:	bf00      	nop
  38:	00000032 	.word	0x00000032

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}

00000002 <main_label>:
   2:	f7ff fffe 	bl	0 <main>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
