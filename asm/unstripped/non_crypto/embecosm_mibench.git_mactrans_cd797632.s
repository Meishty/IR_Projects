
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_mactrans_cd797632.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <from_ascii>:
   0:	4c19      	ldr	r4, [pc, #100]	; (68 <from_ascii+0x68>)
   2:	481a      	ldr	r0, [pc, #104]	; (6c <from_ascii+0x6c>)
   4:	447c      	add	r4, pc
   6:	b580      	push	{r7, lr}
   8:	4b19      	ldr	r3, [pc, #100]	; (70 <from_ascii+0x70>)
   a:	b082      	sub	sp, #8
   c:	4919      	ldr	r1, [pc, #100]	; (74 <from_ascii+0x74>)
   e:	5820      	ldr	r0, [r4, r0]
  10:	447b      	add	r3, pc
  12:	4a19      	ldr	r2, [pc, #100]	; (78 <from_ascii+0x78>)
  14:	466e      	mov	r6, sp
  16:	6800      	ldr	r0, [r0, #0]
  18:	9001      	str	r0, [sp, #4]
  1a:	f04f 0000 	mov.w	r0, #0
  1e:	4f17      	ldr	r7, [pc, #92]	; (7c <from_ascii+0x7c>)
  20:	447f      	add	r7, pc
  22:	585d      	ldr	r5, [r3, r1]
  24:	589c      	ldr	r4, [r3, r2]
  26:	e003      	b.n	30 <from_ascii+0x30>
  28:	6829      	ldr	r1, [r5, #0]
  2a:	4618      	mov	r0, r3
  2c:	f7ff fffe 	bl	0 <putc>
  30:	6820      	ldr	r0, [r4, #0]
  32:	f7ff fffe 	bl	0 <getc>
  36:	b2c0      	uxtb	r0, r0
  38:	2825      	cmp	r0, #37	; 0x25
  3a:	bf18      	it	ne
  3c:	4603      	movne	r3, r0
  3e:	d1f3      	bne.n	28 <from_ascii+0x28>
  40:	6820      	ldr	r0, [r4, #0]
  42:	f7ff fffe 	bl	0 <getc>
  46:	b2c0      	uxtb	r0, r0
  48:	4603      	mov	r3, r0
  4a:	2825      	cmp	r0, #37	; 0x25
  4c:	d0ec      	beq.n	28 <from_ascii+0x28>
  4e:	6821      	ldr	r1, [r4, #0]
  50:	f7ff fffe 	bl	0 <ungetc>
  54:	4631      	mov	r1, r6
  56:	4638      	mov	r0, r7
  58:	f7ff fffe 	bl	0 <__isoc99_scanf>
  5c:	6829      	ldr	r1, [r5, #0]
  5e:	f89d 0000 	ldrb.w	r0, [sp]
  62:	f7ff fffe 	bl	0 <putc>
  66:	e7e3      	b.n	30 <from_ascii+0x30>
  68:	00000060 	.word	0x00000060
  6c:	00000000 	.word	0x00000000
  70:	0000005c 	.word	0x0000005c
	...
  7c:	00000058 	.word	0x00000058

00000080 <to_ascii>:
  80:	4b0c      	ldr	r3, [pc, #48]	; (b4 <to_ascii+0x34>)
  82:	490d      	ldr	r1, [pc, #52]	; (b8 <to_ascii+0x38>)
  84:	4a0d      	ldr	r2, [pc, #52]	; (bc <to_ascii+0x3c>)
  86:	447b      	add	r3, pc
  88:	b570      	push	{r4, r5, r6, lr}
  8a:	4e0d      	ldr	r6, [pc, #52]	; (c0 <to_ascii+0x40>)
  8c:	585d      	ldr	r5, [r3, r1]
  8e:	589c      	ldr	r4, [r3, r2]
  90:	447e      	add	r6, pc
  92:	6820      	ldr	r0, [r4, #0]
  94:	f7ff fffe 	bl	0 <getc>
  98:	b2c2      	uxtb	r2, r0
  9a:	f010 0f80 	tst.w	r0, #128	; 0x80
  9e:	4610      	mov	r0, r2
  a0:	d103      	bne.n	aa <to_ascii+0x2a>
  a2:	6829      	ldr	r1, [r5, #0]
  a4:	f7ff fffe 	bl	0 <putc>
  a8:	e7f3      	b.n	92 <to_ascii+0x12>
  aa:	4631      	mov	r1, r6
  ac:	2001      	movs	r0, #1
  ae:	f7ff fffe 	bl	0 <__printf_chk>
  b2:	e7ee      	b.n	92 <to_ascii+0x12>
  b4:	0000002a 	.word	0x0000002a
	...
  c0:	0000002c 	.word	0x0000002c

Disassembly of section .text.startup:

00000000 <main>:
   0:	2801      	cmp	r0, #1
   2:	b508      	push	{r3, lr}
   4:	dd03      	ble.n	e <main+0xe>
   6:	684b      	ldr	r3, [r1, #4]
   8:	785b      	ldrb	r3, [r3, #1]
   a:	2b66      	cmp	r3, #102	; 0x66
   c:	d101      	bne.n	12 <main+0x12>
   e:	f7ff fffe 	bl	0 <main>
  12:	f7ff fffe 	bl	80 <to_ascii>
  16:	bf00      	nop
