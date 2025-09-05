
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_eh_return_4533ca30.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <eh0>:
   0:	b508      	push	{r3, lr}
   2:	f000 0007 	and.w	r0, r0, #7
   6:	4b03      	ldr	r3, [pc, #12]	; (14 <eh0+0x14>)
   8:	447b      	add	r3, pc
   a:	6018      	str	r0, [r3, #0]
   c:	b900      	cbnz	r0, 10 <eh0+0x10>
   e:	bd08      	pop	{r3, pc}
  10:	f7ff fffe 	bl	0 <abort>
  14:	00000008 	.word	0x00000008

00000018 <eh1>:
  18:	b403      	push	{r0, r1}
  1a:	4686      	mov	lr, r0
  1c:	4b03      	ldr	r3, [pc, #12]	; (2c <eh1+0x14>)
  1e:	bc03      	pop	{r0, r1}
  20:	2200      	movs	r2, #0
  22:	447b      	add	r3, pc
  24:	601a      	str	r2, [r3, #0]
  26:	4495      	add	sp, r2
  28:	4770      	bx	lr
  2a:	bf00      	nop
  2c:	00000006 	.word	0x00000006

00000030 <eh2a>:
  30:	4401      	add	r1, r0
  32:	9800      	ldr	r0, [sp, #0]
  34:	440a      	add	r2, r1
  36:	9902      	ldr	r1, [sp, #8]
  38:	4413      	add	r3, r2
  3a:	9a01      	ldr	r2, [sp, #4]
  3c:	4403      	add	r3, r0
  3e:	9803      	ldr	r0, [sp, #12]
  40:	4413      	add	r3, r2
  42:	9a04      	ldr	r2, [sp, #16]
  44:	440b      	add	r3, r1
  46:	4904      	ldr	r1, [pc, #16]	; (58 <eh2a+0x28>)
  48:	4403      	add	r3, r0
  4a:	4479      	add	r1, pc
  4c:	441a      	add	r2, r3
  4e:	f002 0207 	and.w	r2, r2, #7
  52:	600a      	str	r2, [r1, #0]
  54:	4770      	bx	lr
  56:	bf00      	nop
  58:	0000000a 	.word	0x0000000a

0000005c <eh2>:
  5c:	4b05      	ldr	r3, [pc, #20]	; (74 <eh2+0x18>)
  5e:	4686      	mov	lr, r0
  60:	b403      	push	{r0, r1}
  62:	f000 0107 	and.w	r1, r0, #7
  66:	447b      	add	r3, pc
  68:	2200      	movs	r2, #0
  6a:	6019      	str	r1, [r3, #0]
  6c:	bc03      	pop	{r0, r1}
  6e:	4495      	add	sp, r2
  70:	4770      	bx	lr
  72:	bf00      	nop
  74:	0000000a 	.word	0x0000000a

00000078 <continuation>:
  78:	4a03      	ldr	r2, [pc, #12]	; (88 <continuation+0x10>)
  7a:	b508      	push	{r3, lr}
  7c:	447a      	add	r2, pc
  7e:	6853      	ldr	r3, [r2, #4]
  80:	3301      	adds	r3, #1
  82:	6053      	str	r3, [r2, #4]
  84:	f7ff fffe 	bl	0 <eh0>
  88:	00000008 	.word	0x00000008

0000008c <fail>:
  8c:	b508      	push	{r3, lr}
  8e:	2201      	movs	r2, #1
  90:	4b04      	ldr	r3, [pc, #16]	; (a4 <fail+0x18>)
  92:	4805      	ldr	r0, [pc, #20]	; (a8 <fail+0x1c>)
  94:	447b      	add	r3, pc
  96:	4478      	add	r0, pc
  98:	609a      	str	r2, [r3, #8]
  9a:	f7ff fffe 	bl	0 <puts>
  9e:	f7ff fffe 	bl	78 <continuation>
  a2:	bf00      	nop
  a4:	0000000c 	.word	0x0000000c
  a8:	0000000e 	.word	0x0000000e

000000ac <do_test1>:
  ac:	b508      	push	{r3, lr}
  ae:	4b05      	ldr	r3, [pc, #20]	; (c4 <do_test1+0x18>)
  b0:	447b      	add	r3, pc
  b2:	681b      	ldr	r3, [r3, #0]
  b4:	b923      	cbnz	r3, c0 <do_test1+0x14>
  b6:	4804      	ldr	r0, [pc, #16]	; (c8 <do_test1+0x1c>)
  b8:	2164      	movs	r1, #100	; 0x64
  ba:	4478      	add	r0, pc
  bc:	f7ff fffe 	bl	18 <eh1>
  c0:	f7ff fffe 	bl	8c <fail>
  c4:	00000010 	.word	0x00000010
  c8:	0000000a 	.word	0x0000000a

000000cc <do_test2>:
  cc:	b508      	push	{r3, lr}
  ce:	4b05      	ldr	r3, [pc, #20]	; (e4 <do_test2+0x18>)
  d0:	447b      	add	r3, pc
  d2:	681b      	ldr	r3, [r3, #0]
  d4:	b91b      	cbnz	r3, de <do_test2+0x12>
  d6:	4804      	ldr	r0, [pc, #16]	; (e8 <do_test2+0x1c>)
  d8:	4478      	add	r0, pc
  da:	f7ff fffe 	bl	5c <eh2>
  de:	f7ff fffe 	bl	8c <fail>
  e2:	bf00      	nop
  e4:	00000010 	.word	0x00000010
  e8:	0000000c 	.word	0x0000000c

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b0b      	ldr	r3, [pc, #44]	; (30 <main+0x30>)
   4:	447b      	add	r3, pc
   6:	6858      	ldr	r0, [r3, #4]
   8:	b170      	cbz	r0, 28 <main+0x28>
   a:	2801      	cmp	r0, #1
   c:	d007      	beq.n	1e <main+0x1e>
   e:	689b      	ldr	r3, [r3, #8]
  10:	b93b      	cbnz	r3, 22 <main+0x22>
  12:	3802      	subs	r0, #2
  14:	bf18      	it	ne
  16:	2001      	movne	r0, #1
  18:	b918      	cbnz	r0, 22 <main+0x22>
  1a:	f7ff fffe 	bl	0 <exit>
  1e:	f7ff fffe 	bl	cc <do_test2>
  22:	2001      	movs	r0, #1
  24:	f7ff fffe 	bl	0 <exit>
  28:	f7ff fffe 	bl	ac <do_test1>
  2c:	e7f9      	b.n	22 <main+0x22>
  2e:	bf00      	nop
  30:	00000028 	.word	0x00000028
