
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_size-5a_a60a78cc.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	ee1d 4f70 	mrc	15, 0, r4, cr13, cr0, {3}
   6:	f7ff fffe 	bl	0 <bar_size1>
   a:	4b12      	ldr	r3, [pc, #72]	; (54 <main+0x54>)
   c:	4423      	add	r3, r4
   e:	789b      	ldrb	r3, [r3, #2]
  10:	2b03      	cmp	r3, #3
  12:	bf08      	it	eq
  14:	280a      	cmpeq	r0, #10
  16:	d00a      	beq.n	2e <main+0x2e>
  18:	f7ff fffe 	bl	0 <foo_size1>
  1c:	4b0e      	ldr	r3, [pc, #56]	; (58 <main+0x58>)
  1e:	4423      	add	r3, r4
  20:	78db      	ldrb	r3, [r3, #3]
  22:	2b04      	cmp	r3, #4
  24:	bf08      	it	eq
  26:	2814      	cmpeq	r0, #20
  28:	d00a      	beq.n	40 <main+0x40>
  2a:	2000      	movs	r0, #0
  2c:	bd10      	pop	{r4, pc}
  2e:	f7ff fffe 	bl	0 <bar_size2>
  32:	280a      	cmp	r0, #10
  34:	d1f0      	bne.n	18 <main+0x18>
  36:	4809      	ldr	r0, [pc, #36]	; (5c <main+0x5c>)
  38:	4478      	add	r0, pc
  3a:	f7ff fffe 	bl	0 <puts>
  3e:	e7eb      	b.n	18 <main+0x18>
  40:	f7ff fffe 	bl	0 <foo_size2>
  44:	2814      	cmp	r0, #20
  46:	d1f0      	bne.n	2a <main+0x2a>
  48:	4805      	ldr	r0, [pc, #20]	; (60 <main+0x60>)
  4a:	4478      	add	r0, pc
  4c:	f7ff fffe 	bl	0 <puts>
  50:	e7eb      	b.n	2a <main+0x2a>
  52:	bf00      	nop
	...
  5c:	00000020 	.word	0x00000020
  60:	00000012 	.word	0x00000012
