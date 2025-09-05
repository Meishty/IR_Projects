
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dw2-bad-abstract-origin_4f1ae164.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <func_a>:
   0:	4b0d      	ldr	r3, [pc, #52]	; (38 <func_a_6+0xa>)
   2:	447b      	add	r3, pc
   4:	681a      	ldr	r2, [r3, #0]
   6:	3201      	adds	r2, #1
   8:	601a      	str	r2, [r3, #0]

0000000a <func_a_0>:
   a:	681a      	ldr	r2, [r3, #0]
   c:	3201      	adds	r2, #1
   e:	601a      	str	r2, [r3, #0]

00000010 <func_a_1>:
  10:	681a      	ldr	r2, [r3, #0]
  12:	3201      	adds	r2, #1
  14:	601a      	str	r2, [r3, #0]

00000016 <func_a_2>:
  16:	681a      	ldr	r2, [r3, #0]
  18:	3201      	adds	r2, #1
  1a:	601a      	str	r2, [r3, #0]

0000001c <func_a_3>:
  1c:	681a      	ldr	r2, [r3, #0]
  1e:	3201      	adds	r2, #1
  20:	601a      	str	r2, [r3, #0]

00000022 <func_a_4>:
  22:	681a      	ldr	r2, [r3, #0]
  24:	3201      	adds	r2, #1
  26:	601a      	str	r2, [r3, #0]

00000028 <func_a_5>:
  28:	681a      	ldr	r2, [r3, #0]
  2a:	3201      	adds	r2, #1
  2c:	601a      	str	r2, [r3, #0]

0000002e <func_a_6>:
  2e:	681a      	ldr	r2, [r3, #0]
  30:	3201      	adds	r2, #1
  32:	601a      	str	r2, [r3, #0]
  34:	4770      	bx	lr
  36:	bf00      	nop
  38:	00000032 	.word	0x00000032

0000003c <func_b>:
  3c:	4b0b      	ldr	r3, [pc, #44]	; (6c <func_b_5+0x8>)
  3e:	447b      	add	r3, pc
  40:	681a      	ldr	r2, [r3, #0]
  42:	3201      	adds	r2, #1
  44:	601a      	str	r2, [r3, #0]

00000046 <func_b_0>:
  46:	681a      	ldr	r2, [r3, #0]
  48:	3201      	adds	r2, #1
  4a:	601a      	str	r2, [r3, #0]

0000004c <func_b_1>:
  4c:	681a      	ldr	r2, [r3, #0]
  4e:	3201      	adds	r2, #1
  50:	601a      	str	r2, [r3, #0]

00000052 <func_b_2>:
  52:	681a      	ldr	r2, [r3, #0]
  54:	3201      	adds	r2, #1
  56:	601a      	str	r2, [r3, #0]

00000058 <func_b_3>:
  58:	681a      	ldr	r2, [r3, #0]
  5a:	3201      	adds	r2, #1
  5c:	601a      	str	r2, [r3, #0]

0000005e <func_b_4>:
  5e:	681a      	ldr	r2, [r3, #0]
  60:	3201      	adds	r2, #1
  62:	601a      	str	r2, [r3, #0]

00000064 <func_b_5>:
  64:	681a      	ldr	r2, [r3, #0]
  66:	3201      	adds	r2, #1
  68:	601a      	str	r2, [r3, #0]
  6a:	4770      	bx	lr
  6c:	0000002a 	.word	0x0000002a

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}

00000002 <main_label>:
   2:	f7ff fffe 	bl	3c <func_b>
   6:	2000      	movs	r0, #0
   8:	f7ff fffe 	bl	0 <main>
   c:	bd08      	pop	{r3, pc}
   e:	bf00      	nop
