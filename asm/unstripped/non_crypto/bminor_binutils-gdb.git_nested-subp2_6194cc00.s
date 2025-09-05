
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_nested-subp2_6194cc00.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <increment.0>:
   0:	f8dc 3000 	ldr.w	r3, [ip]
   4:	3301      	adds	r3, #1
   6:	f8cc 3000 	str.w	r3, [ip]
   a:	4770      	bx	lr

0000000c <iter_str>:
   c:	b538      	push	{r3, r4, r5, lr}
   e:	4604      	mov	r4, r0
  10:	7800      	ldrb	r0, [r0, #0]
  12:	b128      	cbz	r0, 20 <iter_str+0x14>
  14:	460d      	mov	r5, r1
  16:	47a8      	blx	r5
  18:	f814 0f01 	ldrb.w	r0, [r4, #1]!
  1c:	2800      	cmp	r0, #0
  1e:	d1fa      	bne.n	16 <iter_str+0xa>
  20:	bd38      	pop	{r3, r4, r5, pc}
  22:	bf00      	nop

00000024 <length_str>:
  24:	b530      	push	{r4, r5, lr}
  26:	4604      	mov	r4, r0
  28:	491b      	ldr	r1, [pc, #108]	; (98 <length_str+0x74>)
  2a:	b089      	sub	sp, #36	; 0x24
  2c:	4b1b      	ldr	r3, [pc, #108]	; (9c <length_str+0x78>)
  2e:	aa0c      	add	r2, sp, #48	; 0x30
  30:	4479      	add	r1, pc
  32:	447b      	add	r3, pc
  34:	f10d 0c08 	add.w	ip, sp, #8
  38:	9206      	str	r2, [sp, #24]
  3a:	f04c 0501 	orr.w	r5, ip, #1
  3e:	4a18      	ldr	r2, [pc, #96]	; (a0 <length_str+0x7c>)
  40:	f8df e060 	ldr.w	lr, [pc, #96]	; a4 <length_str+0x80>
  44:	44fe      	add	lr, pc
  46:	588a      	ldr	r2, [r1, r2]
  48:	6812      	ldr	r2, [r2, #0]
  4a:	9207      	str	r2, [sp, #28]
  4c:	f04f 0200 	mov.w	r2, #0
  50:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  52:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
  56:	ab01      	add	r3, sp, #4
  58:	4660      	mov	r0, ip
  5a:	f8cc 3008 	str.w	r3, [ip, #8]
  5e:	a906      	add	r1, sp, #24
  60:	f8cc e00c 	str.w	lr, [ip, #12]
  64:	f7ff fffe 	bl	0 <__clear_cache>
  68:	7820      	ldrb	r0, [r4, #0]
  6a:	2300      	movs	r3, #0
  6c:	9301      	str	r3, [sp, #4]
  6e:	b128      	cbz	r0, 7c <length_str+0x58>
  70:	47a8      	blx	r5
  72:	f814 0f01 	ldrb.w	r0, [r4, #1]!
  76:	2800      	cmp	r0, #0
  78:	d1fa      	bne.n	70 <length_str+0x4c>
  7a:	9801      	ldr	r0, [sp, #4]
  7c:	4a0a      	ldr	r2, [pc, #40]	; (a8 <length_str+0x84>)
  7e:	4b08      	ldr	r3, [pc, #32]	; (a0 <length_str+0x7c>)
  80:	447a      	add	r2, pc
  82:	58d3      	ldr	r3, [r2, r3]
  84:	681a      	ldr	r2, [r3, #0]
  86:	9b07      	ldr	r3, [sp, #28]
  88:	405a      	eors	r2, r3
  8a:	f04f 0300 	mov.w	r3, #0
  8e:	d101      	bne.n	94 <length_str+0x70>
  90:	b009      	add	sp, #36	; 0x24
  92:	bd30      	pop	{r4, r5, pc}
  94:	f7ff fffe 	bl	0 <__stack_chk_fail>
  98:	00000064 	.word	0x00000064
  9c:	00000066 	.word	0x00000066
  a0:	00000000 	.word	0x00000000
  a4:	0000005c 	.word	0x0000005c
  a8:	00000024 	.word	0x00000024

Disassembly of section .text.startup:

00000000 <main>:
   0:	4804      	ldr	r0, [pc, #16]	; (14 <main+0x14>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	24 <length_str>
   a:	3803      	subs	r0, #3
   c:	bf18      	it	ne
   e:	2001      	movne	r0, #1
  10:	bd08      	pop	{r3, pc}
  12:	bf00      	nop
  14:	0000000c 	.word	0x0000000c
