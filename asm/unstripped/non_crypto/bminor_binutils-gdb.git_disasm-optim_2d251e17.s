
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_disasm-optim_2d251e17.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	2800      	cmp	r0, #0
   2:	db03      	blt.n	c <foo+0xc>
   4:	bf14      	ite	ne
   6:	300a      	addne	r0, #10
   8:	2001      	moveq	r0, #1
   a:	4770      	bx	lr
   c:	0040      	lsls	r0, r0, #1
   e:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b07      	ldr	r3, [pc, #28]	; (20 <main+0x20>)
   2:	447b      	add	r3, pc
   4:	681b      	ldr	r3, [r3, #0]
   6:	2b00      	cmp	r3, #0
   8:	bfb8      	it	lt
   a:	005b      	lsllt	r3, r3, #1
   c:	db02      	blt.n	14 <main+0x14>
   e:	bf14      	ite	ne
  10:	330a      	addne	r3, #10
  12:	2301      	moveq	r3, #1
  14:	4a03      	ldr	r2, [pc, #12]	; (24 <main+0x24>)
  16:	2000      	movs	r0, #0
  18:	447a      	add	r2, pc
  1a:	6053      	str	r3, [r2, #4]
  1c:	4770      	bx	lr
  1e:	bf00      	nop
  20:	0000001a 	.word	0x0000001a
  24:	00000008 	.word	0x00000008
