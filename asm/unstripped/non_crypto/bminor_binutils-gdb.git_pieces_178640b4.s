
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pieces_178640b4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <f1>:
   4:	1dc2      	adds	r2, r0, #7
   6:	b508      	push	{r3, lr}
   8:	2304      	movs	r3, #4
   a:	4618      	mov	r0, r3
   c:	f7ff fffe 	bl	0 <bar>
  10:	4610      	mov	r0, r2
  12:	f7ff fffe 	bl	0 <bar>
  16:	18d0      	adds	r0, r2, r3
  18:	bd08      	pop	{r3, pc}
  1a:	bf00      	nop

0000001c <f2>:
  1c:	1dc2      	adds	r2, r0, #7
  1e:	b508      	push	{r3, lr}
  20:	2304      	movs	r3, #4
  22:	4618      	mov	r0, r3
  24:	f7ff fffe 	bl	0 <bar>
  28:	4610      	mov	r0, r2
  2a:	f7ff fffe 	bl	0 <bar>
  2e:	18d0      	adds	r0, r2, r3
  30:	bd08      	pop	{r3, pc}
  32:	bf00      	nop

00000034 <f3>:
  34:	2204      	movs	r2, #4
  36:	b508      	push	{r3, lr}
  38:	b212      	sxth	r2, r2
  3a:	4603      	mov	r3, r0
  3c:	4610      	mov	r0, r2
  3e:	f7ff fffe 	bl	0 <bar>
  42:	1dd8      	adds	r0, r3, #7
  44:	f340 000b 	sbfx	r0, r0, #0, #12
  48:	f7ff fffe 	bl	0 <bar>
  4c:	4410      	add	r0, r2
  4e:	bd08      	pop	{r3, pc}

00000050 <f4>:
  50:	1c42      	adds	r2, r0, #1
  52:	b508      	push	{r3, lr}
  54:	4603      	mov	r3, r0
  56:	4618      	mov	r0, r3
  58:	f7ff fffe 	bl	0 <bar>
  5c:	4610      	mov	r0, r2
  5e:	f7ff fffe 	bl	0 <bar>
  62:	18d0      	adds	r0, r2, r3
  64:	bd08      	pop	{r3, pc}
  66:	bf00      	nop

00000068 <f5>:
  68:	1c42      	adds	r2, r0, #1
  6a:	b508      	push	{r3, lr}
  6c:	4603      	mov	r3, r0
  6e:	4618      	mov	r0, r3
  70:	f7ff fffe 	bl	0 <bar>
  74:	4610      	mov	r0, r2
  76:	f7ff fffe 	bl	0 <bar>
  7a:	18d0      	adds	r0, r2, r3
  7c:	bd08      	pop	{r3, pc}
  7e:	bf00      	nop

00000080 <f6>:
  80:	1c42      	adds	r2, r0, #1
  82:	b508      	push	{r3, lr}
  84:	4603      	mov	r3, r0
  86:	4618      	mov	r0, r3
  88:	f7ff fffe 	bl	0 <bar>
  8c:	4610      	mov	r0, r2
  8e:	f7ff fffe 	bl	0 <bar>
  92:	18d0      	adds	r0, r2, r3
  94:	bd08      	pop	{r3, pc}
  96:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2107      	movs	r1, #7
   4:	4608      	mov	r0, r1
   6:	f7ff fffe 	bl	4 <main+0x4>
   a:	4608      	mov	r0, r1
   c:	f7ff fffe 	bl	1c <main+0x1c>
  10:	4608      	mov	r0, r1
  12:	f7ff fffe 	bl	34 <f3>
  16:	4608      	mov	r0, r1
  18:	f7ff fffe 	bl	50 <f4>
  1c:	4608      	mov	r0, r1
  1e:	f7ff fffe 	bl	68 <f5>
  22:	4608      	mov	r0, r1
  24:	f7ff fffe 	bl	80 <f6>
  28:	2000      	movs	r0, #0
  2a:	bd08      	pop	{r3, pc}
