
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr29216_52858ddf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <one>:
   0:	f06f 001d 	mvn.w	r0, #29
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <resolve_foo>:
   8:	4801      	ldr	r0, [pc, #4]	; (10 <resolve_foo+0x8>)
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
   6:	4b14      	ldr	r3, [pc, #80]	; (58 <main+0x58>)
   8:	4a14      	ldr	r2, [pc, #80]	; (5c <main+0x5c>)
   a:	447b      	add	r3, pc
   c:	589b      	ldr	r3, [r3, r2]
   e:	4298      	cmp	r0, r3
  10:	d120      	bne.n	54 <main+0x54>
  12:	4605      	mov	r5, r0
  14:	f7ff fffe 	bl	8 <main+0x8>
  18:	301e      	adds	r0, #30
  1a:	d11b      	bne.n	54 <main+0x54>
  1c:	f7ff fffe 	bl	14 <main+0x14>
  20:	4604      	mov	r4, r0
  22:	42a8      	cmp	r0, r5
  24:	d116      	bne.n	54 <main+0x54>
  26:	f7ff fffe 	bl	8 <main+0x8>
  2a:	301e      	adds	r0, #30
  2c:	d112      	bne.n	54 <main+0x54>
  2e:	4b0c      	ldr	r3, [pc, #48]	; (60 <main+0x60>)
  30:	447b      	add	r3, pc
  32:	681b      	ldr	r3, [r3, #0]
  34:	42a3      	cmp	r3, r4
  36:	d10d      	bne.n	54 <main+0x54>
  38:	f7ff fffe 	bl	8 <main+0x8>
  3c:	301e      	adds	r0, #30
  3e:	d109      	bne.n	54 <main+0x54>
  40:	f7ff fffe 	bl	8 <main+0x8>
  44:	301e      	adds	r0, #30
  46:	d105      	bne.n	54 <main+0x54>
  48:	4806      	ldr	r0, [pc, #24]	; (64 <main+0x64>)
  4a:	4478      	add	r0, pc
  4c:	f7ff fffe 	bl	0 <puts>
  50:	2000      	movs	r0, #0
  52:	bd38      	pop	{r3, r4, r5, pc}
  54:	f7ff fffe 	bl	0 <abort>
  58:	0000004a 	.word	0x0000004a
  5c:	00000000 	.word	0x00000000
  60:	0000002c 	.word	0x0000002c
  64:	00000016 	.word	0x00000016
