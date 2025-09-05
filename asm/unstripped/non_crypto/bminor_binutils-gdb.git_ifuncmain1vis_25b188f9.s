
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ifuncmain1vis_25b188f9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	f06f 001d 	mvn.w	r0, #29
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <foo_protected>:
   8:	f06f 0027 	mvn.w	r0, #39	; 0x27
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <foo_hidden>:
  10:	f06f 0013 	mvn.w	r0, #19
  14:	4770      	bx	lr
  16:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a1d      	ldr	r2, [pc, #116]	; (78 <main+0x78>)
   2:	b538      	push	{r3, r4, r5, lr}
   4:	447a      	add	r2, pc
   6:	4b1d      	ldr	r3, [pc, #116]	; (7c <main+0x7c>)
   8:	6814      	ldr	r4, [r2, #0]
   a:	447b      	add	r3, pc
   c:	429c      	cmp	r4, r3
   e:	d131      	bne.n	74 <main+0x74>
  10:	f7ff fffe 	bl	0 <main>
  14:	301e      	adds	r0, #30
  16:	d12d      	bne.n	74 <main+0x74>
  18:	4b19      	ldr	r3, [pc, #100]	; (80 <main+0x80>)
  1a:	6855      	ldr	r5, [r2, #4]
  1c:	447b      	add	r3, pc
  1e:	429d      	cmp	r5, r3
  20:	d128      	bne.n	74 <main+0x74>
  22:	f7ff fffe 	bl	8 <main+0x8>
  26:	3028      	adds	r0, #40	; 0x28
  28:	d124      	bne.n	74 <main+0x74>
  2a:	f7ff fffe 	bl	0 <get_foo_p>
  2e:	4284      	cmp	r4, r0
  30:	d120      	bne.n	74 <main+0x74>
  32:	4c14      	ldr	r4, [pc, #80]	; (84 <main+0x84>)
  34:	447c      	add	r4, pc
  36:	6823      	ldr	r3, [r4, #0]
  38:	331e      	adds	r3, #30
  3a:	d11b      	bne.n	74 <main+0x74>
  3c:	f7ff fffe 	bl	0 <get_foo_hidden_p>
  40:	4603      	mov	r3, r0
  42:	f7ff fffe 	bl	10 <main+0x10>
  46:	3014      	adds	r0, #20
  48:	d114      	bne.n	74 <main+0x74>
  4a:	6862      	ldr	r2, [r4, #4]
  4c:	2a01      	cmp	r2, #1
  4e:	d111      	bne.n	74 <main+0x74>
  50:	4798      	blx	r3
  52:	6863      	ldr	r3, [r4, #4]
  54:	4298      	cmp	r0, r3
  56:	d10d      	bne.n	74 <main+0x74>
  58:	f7ff fffe 	bl	0 <get_foo_protected_p>
  5c:	42a8      	cmp	r0, r5
  5e:	d009      	beq.n	74 <main+0x74>
  60:	4d09      	ldr	r5, [pc, #36]	; (88 <main+0x88>)
  62:	447d      	add	r5, pc
  64:	68ac      	ldr	r4, [r5, #8]
  66:	b92c      	cbnz	r4, 74 <main+0x74>
  68:	4780      	blx	r0
  6a:	68ab      	ldr	r3, [r5, #8]
  6c:	4298      	cmp	r0, r3
  6e:	d101      	bne.n	74 <main+0x74>
  70:	4620      	mov	r0, r4
  72:	bd38      	pop	{r3, r4, r5, pc}
  74:	f7ff fffe 	bl	0 <abort>
  78:	00000070 	.word	0x00000070
  7c:	0000006e 	.word	0x0000006e
  80:	00000060 	.word	0x00000060
  84:	0000004c 	.word	0x0000004c
  88:	00000022 	.word	0x00000022
