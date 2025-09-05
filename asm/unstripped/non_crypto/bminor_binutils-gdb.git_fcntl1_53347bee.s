
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_fcntl1_53347bee.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	212a      	movs	r1, #42	; 0x2a
   2:	2001      	movs	r0, #1
   4:	b508      	push	{r3, lr}
   6:	f7ff fffe 	bl	0 <fcntl>
   a:	3001      	adds	r0, #1
   c:	d006      	beq.n	1c <main+0x1c>
   e:	4808      	ldr	r0, [pc, #32]	; (30 <main+0x30>)
  10:	4478      	add	r0, pc
  12:	f7ff fffe 	bl	0 <puts>
  16:	2000      	movs	r0, #0
  18:	f7ff fffe 	bl	0 <exit>
  1c:	f7ff fffe 	bl	0 <__errno_location>
  20:	6803      	ldr	r3, [r0, #0]
  22:	2b26      	cmp	r3, #38	; 0x26
  24:	d1f3      	bne.n	e <main+0xe>
  26:	4803      	ldr	r0, [pc, #12]	; (34 <main+0x34>)
  28:	4478      	add	r0, pc
  2a:	f7ff fffe 	bl	0 <puts>
  2e:	e7ee      	b.n	e <main+0xe>
  30:	0000001c 	.word	0x0000001c
  34:	00000008 	.word	0x00000008
