
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_hello_ca76061a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	b508      	push	{r3, lr}
   2:	4b04      	ldr	r3, [pc, #16]	; (14 <bar+0x14>)
   4:	447b      	add	r3, pc
   6:	f9b3 3000 	ldrsh.w	r3, [r3]
   a:	b103      	cbz	r3, e <bar+0xe>
   c:	bd08      	pop	{r3, pc}
   e:	2001      	movs	r0, #1
  10:	f7ff fffe 	bl	0 <exit>
  14:	0000000c 	.word	0x0000000c

00000018 <commonfun>:
  18:	b508      	push	{r3, lr}
  1a:	4b05      	ldr	r3, [pc, #20]	; (30 <commonfun+0x18>)
  1c:	447b      	add	r3, pc
  1e:	f9b3 3000 	ldrsh.w	r3, [r3]
  22:	b10b      	cbz	r3, 28 <commonfun+0x10>
  24:	2000      	movs	r0, #0
  26:	bd08      	pop	{r3, pc}
  28:	2001      	movs	r0, #1
  2a:	f7ff fffe 	bl	0 <exit>
  2e:	bf00      	nop
  30:	00000010 	.word	0x00000010

00000034 <hello>:
  34:	0040      	lsls	r0, r0, #1
  36:	302d      	adds	r0, #45	; 0x2d
  38:	4770      	bx	lr
  3a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	20f0      	movs	r0, #240	; 0xf0
   2:	b508      	push	{r3, lr}
   4:	f7ff fffe 	bl	0 <alarm>
   8:	4a07      	ldr	r2, [pc, #28]	; (28 <main+0x28>)
   a:	447a      	add	r2, pc
   c:	f9b2 1000 	ldrsh.w	r1, [r2]
  10:	b139      	cbz	r1, 22 <main+0x22>
  12:	232d      	movs	r3, #45	; 0x2d
  14:	eb03 0341 	add.w	r3, r3, r1, lsl #1
  18:	8013      	strh	r3, [r2, #0]
  1a:	2014      	movs	r0, #20
  1c:	f7ff fffe 	bl	0 <usleep>
  20:	e7fb      	b.n	1a <main+0x1a>
  22:	2001      	movs	r0, #1
  24:	f7ff fffe 	bl	0 <exit>
  28:	0000001a 	.word	0x0000001a
