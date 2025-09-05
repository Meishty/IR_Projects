
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pc-not-saved_efb17e67.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <other_func>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <break_bt_here>:
   4:	4b14      	ldr	r3, [pc, #80]	; (58 <break_bt_here+0x54>)
   6:	447b      	add	r3, pc
   8:	681a      	ldr	r2, [r3, #0]
   a:	2a63      	cmp	r2, #99	; 0x63
   c:	bf1e      	ittt	ne
   e:	681a      	ldrne	r2, [r3, #0]
  10:	3201      	addne	r2, #1
  12:	601a      	strne	r2, [r3, #0]
  14:	4b11      	ldr	r3, [pc, #68]	; (5c <break_bt_here+0x58>)
  16:	447b      	add	r3, pc
  18:	681a      	ldr	r2, [r3, #0]
  1a:	2a62      	cmp	r2, #98	; 0x62
  1c:	bf1e      	ittt	ne
  1e:	681a      	ldrne	r2, [r3, #0]
  20:	3201      	addne	r2, #1
  22:	601a      	strne	r2, [r3, #0]
  24:	4b0e      	ldr	r3, [pc, #56]	; (60 <break_bt_here+0x5c>)
  26:	447b      	add	r3, pc
  28:	681a      	ldr	r2, [r3, #0]
  2a:	2a61      	cmp	r2, #97	; 0x61
  2c:	bf1e      	ittt	ne
  2e:	681a      	ldrne	r2, [r3, #0]
  30:	3201      	addne	r2, #1
  32:	601a      	strne	r2, [r3, #0]
  34:	4b0b      	ldr	r3, [pc, #44]	; (64 <break_bt_here+0x60>)
  36:	447b      	add	r3, pc
  38:	681a      	ldr	r2, [r3, #0]
  3a:	2a60      	cmp	r2, #96	; 0x60
  3c:	bf1e      	ittt	ne
  3e:	681a      	ldrne	r2, [r3, #0]
  40:	3201      	addne	r2, #1
  42:	601a      	strne	r2, [r3, #0]
  44:	4b08      	ldr	r3, [pc, #32]	; (68 <break_bt_here+0x64>)
  46:	447b      	add	r3, pc
  48:	681a      	ldr	r2, [r3, #0]
  4a:	2a5f      	cmp	r2, #95	; 0x5f
  4c:	bf1e      	ittt	ne
  4e:	681a      	ldrne	r2, [r3, #0]
  50:	3201      	addne	r2, #1
  52:	601a      	strne	r2, [r3, #0]
  54:	4770      	bx	lr
  56:	bf00      	nop
  58:	0000004e 	.word	0x0000004e
  5c:	00000042 	.word	0x00000042
  60:	00000036 	.word	0x00000036
  64:	0000002a 	.word	0x0000002a
  68:	0000001e 	.word	0x0000001e

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2000      	movs	r0, #0
   4:	f7ff fffe 	bl	4 <main+0x4>
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
