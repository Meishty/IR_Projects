
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_break_bd42a40f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <need_malloc>:
   0:	2001      	movs	r0, #1
   2:	f7ff bffe 	b.w	0 <malloc>
   6:	bf00      	nop

00000008 <factorial>:
   8:	2801      	cmp	r0, #1
   a:	dd08      	ble.n	1e <factorial+0x16>
   c:	2301      	movs	r3, #1
   e:	4602      	mov	r2, r0
  10:	3801      	subs	r0, #1
  12:	2801      	cmp	r0, #1
  14:	fb02 f303 	mul.w	r3, r2, r3
  18:	d1f9      	bne.n	e <factorial+0x6>
  1a:	4618      	mov	r0, r3
  1c:	4770      	bx	lr
  1e:	4603      	mov	r3, r0
  20:	4618      	mov	r0, r3
  22:	4770      	bx	lr

00000024 <multi_line_if_conditional>:
  24:	2900      	cmp	r1, #0
  26:	bf18      	it	ne
  28:	2a00      	cmpne	r2, #0
  2a:	bf14      	ite	ne
  2c:	2101      	movne	r1, #1
  2e:	2100      	moveq	r1, #0
  30:	2800      	cmp	r0, #0
  32:	bf0c      	ite	eq
  34:	2100      	moveq	r1, #0
  36:	f001 0101 	andne.w	r1, r1, #1
  3a:	f081 0001 	eor.w	r0, r1, #1
  3e:	4770      	bx	lr

00000040 <multi_line_while_conditional>:
  40:	2000      	movs	r0, #0
  42:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f243 0239 	movw	r2, #12345	; 0x3039
   6:	4b1d      	ldr	r3, [pc, #116]	; (7c <main+0x7c>)
   8:	4290      	cmp	r0, r2
   a:	447b      	add	r3, pc
   c:	d028      	beq.n	60 <main+0x60>
   e:	481c      	ldr	r0, [pc, #112]	; (80 <main+0x80>)
  10:	220a      	movs	r2, #10
  12:	2100      	movs	r1, #0
  14:	4478      	add	r0, pc
  16:	f7ff fffe 	bl	0 <strtol>
  1a:	2201      	movs	r2, #1
  1c:	2801      	cmp	r0, #1
  1e:	dd05      	ble.n	2c <main+0x2c>
  20:	4603      	mov	r3, r0
  22:	3801      	subs	r0, #1
  24:	2801      	cmp	r0, #1
  26:	fb03 f202 	mul.w	r2, r3, r2
  2a:	d1f9      	bne.n	20 <main+0x20>
  2c:	4915      	ldr	r1, [pc, #84]	; (84 <main+0x84>)
  2e:	fb00 f202 	mul.w	r2, r0, r2
  32:	2001      	movs	r0, #1
  34:	4479      	add	r1, pc
  36:	f7ff fffe 	bl	0 <__printf_chk>
  3a:	f7ff fffe 	bl	0 <marker1>
  3e:	202b      	movs	r0, #43	; 0x2b
  40:	f7ff fffe 	bl	0 <marker2>
  44:	4910      	ldr	r1, [pc, #64]	; (88 <main+0x88>)
  46:	4811      	ldr	r0, [pc, #68]	; (8c <main+0x8c>)
  48:	4479      	add	r1, pc
  4a:	4478      	add	r0, pc
  4c:	f7ff fffe 	bl	0 <marker3>
  50:	f64f 50b8 	movw	r0, #64952	; 0xfdb8
  54:	f6c0 2095 	movt	r0, #2709	; 0xa95
  58:	f7ff fffe 	bl	0 <marker4>
  5c:	2000      	movs	r0, #0
  5e:	bd08      	pop	{r3, pc}
  60:	f8df c02c 	ldr.w	ip, [pc, #44]	; 90 <main+0x90>
  64:	221b      	movs	r2, #27
  66:	480b      	ldr	r0, [pc, #44]	; (94 <main+0x94>)
  68:	2101      	movs	r1, #1
  6a:	4478      	add	r0, pc
  6c:	f853 300c 	ldr.w	r3, [r3, ip]
  70:	681b      	ldr	r3, [r3, #0]
  72:	f7ff fffe 	bl	0 <fwrite>
  76:	2001      	movs	r0, #1
  78:	bd08      	pop	{r3, pc}
  7a:	bf00      	nop
  7c:	0000006e 	.word	0x0000006e
  80:	00000068 	.word	0x00000068
  84:	0000004c 	.word	0x0000004c
  88:	0000003c 	.word	0x0000003c
  8c:	0000003e 	.word	0x0000003e
  90:	00000000 	.word	0x00000000
  94:	00000026 	.word	0x00000026
