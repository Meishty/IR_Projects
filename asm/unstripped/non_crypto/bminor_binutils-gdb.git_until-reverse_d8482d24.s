
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_until-reverse_d8482d24.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <factorial>:
   0:	2801      	cmp	r0, #1
   2:	dd08      	ble.n	16 <factorial+0x16>
   4:	2301      	movs	r3, #1
   6:	4602      	mov	r2, r0
   8:	3801      	subs	r0, #1
   a:	2801      	cmp	r0, #1
   c:	fb02 f303 	mul.w	r3, r2, r3
  10:	d1f9      	bne.n	6 <factorial+0x6>
  12:	4618      	mov	r0, r3
  14:	4770      	bx	lr
  16:	4603      	mov	r3, r0
  18:	4618      	mov	r0, r3
  1a:	4770      	bx	lr

0000001c <multi_line_if_conditional>:
  1c:	2900      	cmp	r1, #0
  1e:	bf18      	it	ne
  20:	2a00      	cmpne	r2, #0
  22:	bf14      	ite	ne
  24:	2101      	movne	r1, #1
  26:	2100      	moveq	r1, #0
  28:	2800      	cmp	r0, #0
  2a:	bf0c      	ite	eq
  2c:	2100      	moveq	r1, #0
  2e:	f001 0101 	andne.w	r1, r1, #1
  32:	f081 0001 	eor.w	r0, r1, #1
  36:	4770      	bx	lr

00000038 <multi_line_while_conditional>:
  38:	2000      	movs	r0, #0
  3a:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f243 0339 	movw	r3, #12345	; 0x3039
   6:	4298      	cmp	r0, r3
   8:	bf08      	it	eq
   a:	2001      	moveq	r0, #1
   c:	d017      	beq.n	3e <main+0x3e>
   e:	480c      	ldr	r0, [pc, #48]	; (40 <main+0x40>)
  10:	220a      	movs	r2, #10
  12:	2100      	movs	r1, #0
  14:	4478      	add	r0, pc
  16:	f7ff fffe 	bl	0 <strtol>
  1a:	f7ff fffe 	bl	0 <marker1>
  1e:	202b      	movs	r0, #43	; 0x2b
  20:	f7ff fffe 	bl	0 <marker2>
  24:	4907      	ldr	r1, [pc, #28]	; (44 <main+0x44>)
  26:	4808      	ldr	r0, [pc, #32]	; (48 <main+0x48>)
  28:	4479      	add	r1, pc
  2a:	4478      	add	r0, pc
  2c:	f7ff fffe 	bl	0 <marker3>
  30:	f64f 50b8 	movw	r0, #64952	; 0xfdb8
  34:	f6c0 2095 	movt	r0, #2709	; 0xa95
  38:	f7ff fffe 	bl	0 <marker4>
  3c:	2000      	movs	r0, #0
  3e:	bd08      	pop	{r3, pc}
  40:	00000028 	.word	0x00000028
  44:	00000018 	.word	0x00000018
  48:	0000001a 	.word	0x0000001a
