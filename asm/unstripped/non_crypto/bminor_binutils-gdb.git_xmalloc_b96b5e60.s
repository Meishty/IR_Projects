
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_xmalloc_b96b5e60.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <memory_error_and_abort>:
   0:	f8df c024 	ldr.w	ip, [pc, #36]	; 28 <memory_error_and_abort+0x28>
   4:	2101      	movs	r1, #1
   6:	b508      	push	{r3, lr}
   8:	4603      	mov	r3, r0
   a:	f8df e020 	ldr.w	lr, [pc, #32]	; 2c <memory_error_and_abort+0x2c>
   e:	44fc      	add	ip, pc
  10:	4a07      	ldr	r2, [pc, #28]	; (30 <memory_error_and_abort+0x30>)
  12:	4660      	mov	r0, ip
  14:	447a      	add	r2, pc
  16:	f85c 000e 	ldr.w	r0, [ip, lr]
  1a:	6800      	ldr	r0, [r0, #0]
  1c:	f7ff fffe 	bl	0 <__fprintf_chk>
  20:	2002      	movs	r0, #2
  22:	f7ff fffe 	bl	0 <exit>
  26:	bf00      	nop
  28:	00000016 	.word	0x00000016
  2c:	00000000 	.word	0x00000000
  30:	00000018 	.word	0x00000018

00000034 <xmalloc>:
  34:	b508      	push	{r3, lr}
  36:	f7ff fffe 	bl	0 <malloc>
  3a:	b100      	cbz	r0, 3e <xmalloc+0xa>
  3c:	bd08      	pop	{r3, pc}
  3e:	4802      	ldr	r0, [pc, #8]	; (48 <xmalloc+0x14>)
  40:	4478      	add	r0, pc
  42:	f7ff ffdd 	bl	0 <memory_error_and_abort>
  46:	bf00      	nop
  48:	00000004 	.word	0x00000004

0000004c <xrealloc>:
  4c:	b508      	push	{r3, lr}
  4e:	b118      	cbz	r0, 58 <xrealloc+0xc>
  50:	f7ff fffe 	bl	0 <realloc>
  54:	b120      	cbz	r0, 60 <xrealloc+0x14>
  56:	bd08      	pop	{r3, pc}
  58:	4608      	mov	r0, r1
  5a:	f7ff fffe 	bl	0 <malloc>
  5e:	e7f9      	b.n	54 <xrealloc+0x8>
  60:	4801      	ldr	r0, [pc, #4]	; (68 <xrealloc+0x1c>)
  62:	4478      	add	r0, pc
  64:	f7ff ffcc 	bl	0 <memory_error_and_abort>
  68:	00000002 	.word	0x00000002
