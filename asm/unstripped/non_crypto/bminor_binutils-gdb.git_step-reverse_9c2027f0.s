
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_step-reverse_9c2027f0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <callee>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <callee+0xc>)
   2:	447b      	add	r3, pc
   4:	6818      	ldr	r0, [r3, #0]
   6:	1c42      	adds	r2, r0, #1
   8:	601a      	str	r2, [r3, #0]
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006

00000010 <recursive_callee>:
  10:	eb00 73d0 	add.w	r3, r0, r0, lsr #31
  14:	b140      	cbz	r0, 28 <recursive_callee+0x18>
  16:	105b      	asrs	r3, r3, #1
  18:	2803      	cmp	r0, #3
  1a:	4618      	mov	r0, r3
  1c:	bfc8      	it	gt
  1e:	1c58      	addgt	r0, r3, #1
  20:	eb00 73d0 	add.w	r3, r0, r0, lsr #31
  24:	2800      	cmp	r0, #0
  26:	d1f6      	bne.n	16 <recursive_callee+0x6>
  28:	4770      	bx	lr
  2a:	bf00      	nop

0000002c <large_struct_by_value>:
  2c:	f8df c018 	ldr.w	ip, [pc, #24]	; 48 <large_struct_by_value+0x1c>
  30:	b084      	sub	sp, #16
  32:	44fc      	add	ip, pc
  34:	e88d 000f 	stmia.w	sp, {r0, r1, r2, r3}
  38:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
  3a:	f8dc 2000 	ldr.w	r2, [ip]
  3e:	b004      	add	sp, #16
  40:	4413      	add	r3, r2
  42:	f8cc 3000 	str.w	r3, [ip]
  46:	4770      	bx	lr
  48:	00000012 	.word	0x00000012

Disassembly of section .text.startup:

00000000 <main>:
   0:	2020      	movs	r0, #32
   2:	b508      	push	{r3, lr}
   4:	b150      	cbz	r0, 1c <main+0x1c>
   6:	eb00 73d0 	add.w	r3, r0, r0, lsr #31
   a:	2803      	cmp	r0, #3
   c:	ea4f 0363 	mov.w	r3, r3, asr #1
  10:	bfc8      	it	gt
  12:	1c58      	addgt	r0, r3, #1
  14:	dcf6      	bgt.n	4 <main+0x4>
  16:	4618      	mov	r0, r3
  18:	2800      	cmp	r0, #0
  1a:	d1f4      	bne.n	6 <main+0x6>
  1c:	4a03      	ldr	r2, [pc, #12]	; (2c <main+0x2c>)
  1e:	447a      	add	r2, pc
  20:	6813      	ldr	r3, [r2, #0]
  22:	330e      	adds	r3, #14
  24:	6013      	str	r3, [r2, #0]
  26:	f7ff fffe 	bl	0 <exit>
  2a:	bf00      	nop
  2c:	0000000a 	.word	0x0000000a
