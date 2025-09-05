
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ifuncmain7_a7ecf3f8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <one>:
   0:	f06f 001d 	mvn.w	r0, #29
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <foo>:
   8:	4801      	ldr	r0, [pc, #4]	; (10 <foo+0x8>)
   a:	4478      	add	r0, pc
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000002 	.word	0x00000002

00000014 <get_foo_p>:
  14:	4b01      	ldr	r3, [pc, #4]	; (1c <get_foo_p+0x8>)
  16:	447b      	add	r3, pc
  18:	6818      	ldr	r0, [r3, #0]
  1a:	4770      	bx	lr
  1c:	00000002 	.word	0x00000002

00000020 <get_foo>:
  20:	4b02      	ldr	r3, [pc, #8]	; (2c <get_foo+0xc>)
  22:	4a03      	ldr	r2, [pc, #12]	; (30 <get_foo+0x10>)
  24:	447b      	add	r3, pc
  26:	5898      	ldr	r0, [r3, r2]
  28:	4770      	bx	lr
  2a:	bf00      	nop
  2c:	00000004 	.word	0x00000004
  30:	00000000 	.word	0x00000000

Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	f7ff fffe 	bl	20 <main+0x20>
   6:	4b12      	ldr	r3, [pc, #72]	; (50 <main+0x50>)
   8:	4a12      	ldr	r2, [pc, #72]	; (54 <main+0x54>)
   a:	447b      	add	r3, pc
   c:	589b      	ldr	r3, [r3, r2]
   e:	4298      	cmp	r0, r3
  10:	d11c      	bne.n	4c <main+0x4c>
  12:	4605      	mov	r5, r0
  14:	f7ff fffe 	bl	8 <main+0x8>
  18:	301e      	adds	r0, #30
  1a:	d117      	bne.n	4c <main+0x4c>
  1c:	f7ff fffe 	bl	14 <main+0x14>
  20:	4604      	mov	r4, r0
  22:	42a8      	cmp	r0, r5
  24:	d112      	bne.n	4c <main+0x4c>
  26:	f7ff fffe 	bl	8 <main+0x8>
  2a:	301e      	adds	r0, #30
  2c:	d10e      	bne.n	4c <main+0x4c>
  2e:	4b0a      	ldr	r3, [pc, #40]	; (58 <main+0x58>)
  30:	447b      	add	r3, pc
  32:	681b      	ldr	r3, [r3, #0]
  34:	42a3      	cmp	r3, r4
  36:	d109      	bne.n	4c <main+0x4c>
  38:	f7ff fffe 	bl	8 <main+0x8>
  3c:	301e      	adds	r0, #30
  3e:	d105      	bne.n	4c <main+0x4c>
  40:	f7ff fffe 	bl	8 <main+0x8>
  44:	301e      	adds	r0, #30
  46:	d101      	bne.n	4c <main+0x4c>
  48:	2000      	movs	r0, #0
  4a:	bd38      	pop	{r3, r4, r5, pc}
  4c:	f7ff fffe 	bl	0 <abort>
  50:	00000042 	.word	0x00000042
  54:	00000000 	.word	0x00000000
  58:	00000024 	.word	0x00000024
