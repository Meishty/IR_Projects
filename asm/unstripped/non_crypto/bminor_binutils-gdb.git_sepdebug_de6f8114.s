
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sepdebug_de6f8114.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <marker1>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

00000004 <marker2>:
   4:	2001      	movs	r0, #1
   6:	4770      	bx	lr

00000008 <marker3>:
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <marker4>:
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <factorial>:
  10:	2801      	cmp	r0, #1
  12:	dd08      	ble.n	26 <factorial+0x16>
  14:	2301      	movs	r3, #1
  16:	4602      	mov	r2, r0
  18:	3801      	subs	r0, #1
  1a:	2801      	cmp	r0, #1
  1c:	fb02 f303 	mul.w	r3, r2, r3
  20:	d1f9      	bne.n	16 <factorial+0x6>
  22:	4618      	mov	r0, r3
  24:	4770      	bx	lr
  26:	4603      	mov	r3, r0
  28:	4618      	mov	r0, r3
  2a:	4770      	bx	lr

0000002c <multi_line_if_conditional>:
  2c:	2900      	cmp	r1, #0
  2e:	bf18      	it	ne
  30:	2a00      	cmpne	r2, #0
  32:	bf14      	ite	ne
  34:	2101      	movne	r1, #1
  36:	2100      	moveq	r1, #0
  38:	2800      	cmp	r0, #0
  3a:	bf0c      	ite	eq
  3c:	2100      	moveq	r1, #0
  3e:	f001 0101 	andne.w	r1, r1, #1
  42:	f081 0001 	eor.w	r0, r1, #1
  46:	4770      	bx	lr

00000048 <multi_line_while_conditional>:
  48:	2000      	movs	r0, #0
  4a:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f243 0239 	movw	r2, #12345	; 0x3039
   6:	4b14      	ldr	r3, [pc, #80]	; (58 <main+0x58>)
   8:	4290      	cmp	r0, r2
   a:	447b      	add	r3, pc
   c:	d017      	beq.n	3e <main+0x3e>
   e:	4813      	ldr	r0, [pc, #76]	; (5c <main+0x5c>)
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
  2c:	490c      	ldr	r1, [pc, #48]	; (60 <main+0x60>)
  2e:	fb00 f202 	mul.w	r2, r0, r2
  32:	2001      	movs	r0, #1
  34:	4479      	add	r1, pc
  36:	f7ff fffe 	bl	0 <__printf_chk>
  3a:	2000      	movs	r0, #0
  3c:	bd08      	pop	{r3, pc}
  3e:	f8df c024 	ldr.w	ip, [pc, #36]	; 64 <main+0x64>
  42:	221b      	movs	r2, #27
  44:	4808      	ldr	r0, [pc, #32]	; (68 <main+0x68>)
  46:	2101      	movs	r1, #1
  48:	4478      	add	r0, pc
  4a:	f853 300c 	ldr.w	r3, [r3, ip]
  4e:	681b      	ldr	r3, [r3, #0]
  50:	f7ff fffe 	bl	0 <fwrite>
  54:	2001      	movs	r0, #1
  56:	bd08      	pop	{r3, pc}
  58:	0000004a 	.word	0x0000004a
  5c:	00000044 	.word	0x00000044
  60:	00000028 	.word	0x00000028
  64:	00000000 	.word	0x00000000
  68:	0000001c 	.word	0x0000001c
