
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_kill1_714a005b.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	210f      	movs	r1, #15
   2:	2001      	movs	r0, #1
   4:	b508      	push	{r3, lr}
   6:	f7ff fffe 	bl	0 <kill>
   a:	3001      	adds	r0, #1
   c:	d105      	bne.n	1a <main+0x1a>
   e:	f7ff fffe 	bl	0 <__errno_location>
  12:	4604      	mov	r4, r0
  14:	6800      	ldr	r0, [r0, #0]
  16:	2801      	cmp	r0, #1
  18:	d006      	beq.n	28 <main+0x28>
  1a:	480c      	ldr	r0, [pc, #48]	; (4c <main+0x4c>)
  1c:	4478      	add	r0, pc
  1e:	f7ff fffe 	bl	0 <puts>
  22:	2001      	movs	r0, #1
  24:	f7ff fffe 	bl	0 <exit>
  28:	2500      	movs	r5, #0
  2a:	2106      	movs	r1, #6
  2c:	6025      	str	r5, [r4, #0]
  2e:	f7ff fffe 	bl	0 <kill>
  32:	3001      	adds	r0, #1
  34:	d1f1      	bne.n	1a <main+0x1a>
  36:	6823      	ldr	r3, [r4, #0]
  38:	2b01      	cmp	r3, #1
  3a:	d1ee      	bne.n	1a <main+0x1a>
  3c:	4804      	ldr	r0, [pc, #16]	; (50 <main+0x50>)
  3e:	6025      	str	r5, [r4, #0]
  40:	4478      	add	r0, pc
  42:	f7ff fffe 	bl	0 <puts>
  46:	4628      	mov	r0, r5
  48:	f7ff fffe 	bl	0 <exit>
  4c:	0000002c 	.word	0x0000002c
  50:	0000000c 	.word	0x0000000c
