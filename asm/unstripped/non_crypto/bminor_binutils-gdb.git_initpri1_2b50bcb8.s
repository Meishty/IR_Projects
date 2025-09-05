
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_initpri1_2b50bcb8.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <c1>:
   0:	4a04      	ldr	r2, [pc, #16]	; (14 <c1+0x14>)
   2:	b508      	push	{r3, lr}
   4:	447a      	add	r2, pc
   6:	6813      	ldr	r3, [r2, #0]
   8:	1c59      	adds	r1, r3, #1
   a:	6011      	str	r1, [r2, #0]
   c:	b903      	cbnz	r3, 10 <c1+0x10>
   e:	bd08      	pop	{r3, pc}
  10:	f7ff fffe 	bl	0 <abort>
  14:	0000000c 	.word	0x0000000c

00000018 <c2>:
  18:	4a05      	ldr	r2, [pc, #20]	; (30 <c2+0x18>)
  1a:	b508      	push	{r3, lr}
  1c:	447a      	add	r2, pc
  1e:	6813      	ldr	r3, [r2, #0]
  20:	1c59      	adds	r1, r3, #1
  22:	2b02      	cmp	r3, #2
  24:	6011      	str	r1, [r2, #0]
  26:	d100      	bne.n	2a <c2+0x12>
  28:	bd08      	pop	{r3, pc}
  2a:	f7ff fffe 	bl	0 <abort>
  2e:	bf00      	nop
  30:	00000010 	.word	0x00000010

00000034 <c3>:
  34:	4a05      	ldr	r2, [pc, #20]	; (4c <c3+0x18>)
  36:	b508      	push	{r3, lr}
  38:	447a      	add	r2, pc
  3a:	6813      	ldr	r3, [r2, #0]
  3c:	1c59      	adds	r1, r3, #1
  3e:	2b01      	cmp	r3, #1
  40:	6011      	str	r1, [r2, #0]
  42:	d100      	bne.n	46 <c3+0x12>
  44:	bd08      	pop	{r3, pc}
  46:	f7ff fffe 	bl	0 <abort>
  4a:	bf00      	nop
  4c:	00000010 	.word	0x00000010

00000050 <cd4>:
  50:	b508      	push	{r3, lr}
  52:	4b05      	ldr	r3, [pc, #20]	; (68 <cd4+0x18>)
  54:	447b      	add	r3, pc
  56:	681a      	ldr	r2, [r3, #0]
  58:	2a03      	cmp	r2, #3
  5a:	d103      	bne.n	64 <cd4+0x14>
  5c:	685a      	ldr	r2, [r3, #4]
  5e:	3201      	adds	r2, #1
  60:	605a      	str	r2, [r3, #4]
  62:	bd08      	pop	{r3, pc}
  64:	f7ff fffe 	bl	0 <abort>
  68:	00000010 	.word	0x00000010

0000006c <cd5>:
  6c:	b508      	push	{r3, lr}
  6e:	4b05      	ldr	r3, [pc, #20]	; (84 <cd5+0x18>)
  70:	447b      	add	r3, pc
  72:	681a      	ldr	r2, [r3, #0]
  74:	2a03      	cmp	r2, #3
  76:	d103      	bne.n	80 <cd5+0x14>
  78:	685a      	ldr	r2, [r3, #4]
  7a:	3201      	adds	r2, #1
  7c:	605a      	str	r2, [r3, #4]
  7e:	bd08      	pop	{r3, pc}
  80:	f7ff fffe 	bl	0 <abort>
  84:	00000010 	.word	0x00000010

00000088 <main>:
  88:	b508      	push	{r3, lr}
  8a:	4b07      	ldr	r3, [pc, #28]	; (a8 <main+0x20>)
  8c:	447b      	add	r3, pc
  8e:	681a      	ldr	r2, [r3, #0]
  90:	2a03      	cmp	r2, #3
  92:	d105      	bne.n	a0 <main+0x18>
  94:	685b      	ldr	r3, [r3, #4]
  96:	2b02      	cmp	r3, #2
  98:	bf08      	it	eq
  9a:	2000      	moveq	r0, #0
  9c:	d102      	bne.n	a4 <main+0x1c>
  9e:	bd08      	pop	{r3, pc}
  a0:	2001      	movs	r0, #1
  a2:	bd08      	pop	{r3, pc}
  a4:	f7ff fffe 	bl	0 <abort>
  a8:	00000018 	.word	0x00000018

Disassembly of section .text.exit:

00000000 <d1>:
   0:	4a04      	ldr	r2, [pc, #16]	; (14 <d1+0x14>)
   2:	b508      	push	{r3, lr}
   4:	447a      	add	r2, pc
   6:	6813      	ldr	r3, [r2, #0]
   8:	3b01      	subs	r3, #1
   a:	6013      	str	r3, [r2, #0]
   c:	b903      	cbnz	r3, 10 <d1+0x10>
   e:	bd08      	pop	{r3, pc}
  10:	f7ff fffe 	bl	0 <abort>
  14:	0000000c 	.word	0x0000000c

00000018 <d2>:
  18:	4a05      	ldr	r2, [pc, #20]	; (30 <d2+0x18>)
  1a:	b508      	push	{r3, lr}
  1c:	447a      	add	r2, pc
  1e:	6813      	ldr	r3, [r2, #0]
  20:	3b01      	subs	r3, #1
  22:	6013      	str	r3, [r2, #0]
  24:	2b02      	cmp	r3, #2
  26:	d100      	bne.n	2a <d2+0x12>
  28:	bd08      	pop	{r3, pc}
  2a:	f7ff fffe 	bl	0 <abort>
  2e:	bf00      	nop
  30:	00000010 	.word	0x00000010

00000034 <d3>:
  34:	4a06      	ldr	r2, [pc, #24]	; (50 <d3+0x1c>)
  36:	b508      	push	{r3, lr}
  38:	447a      	add	r2, pc
  3a:	6853      	ldr	r3, [r2, #4]
  3c:	2b04      	cmp	r3, #4
  3e:	d105      	bne.n	4c <d3+0x18>
  40:	6813      	ldr	r3, [r2, #0]
  42:	3b01      	subs	r3, #1
  44:	6013      	str	r3, [r2, #0]
  46:	2b01      	cmp	r3, #1
  48:	d100      	bne.n	4c <d3+0x18>
  4a:	bd08      	pop	{r3, pc}
  4c:	f7ff fffe 	bl	0 <abort>
  50:	00000014 	.word	0x00000014
