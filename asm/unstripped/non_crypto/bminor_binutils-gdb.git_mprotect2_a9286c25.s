
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mprotect2_a9286c25.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	2204      	movs	r2, #4
   2:	2000      	movs	r0, #0
   4:	b508      	push	{r3, lr}
   6:	f242 0101 	movw	r1, #8193	; 0x2001
   a:	f7ff fffe 	bl	0 <mprotect>
   e:	3001      	adds	r0, #1
  10:	d006      	beq.n	20 <main+0x20>
  12:	4808      	ldr	r0, [pc, #32]	; (34 <main+0x34>)
  14:	4478      	add	r0, pc
  16:	f7ff fffe 	bl	0 <puts>
  1a:	2000      	movs	r0, #0
  1c:	f7ff fffe 	bl	0 <exit>
  20:	f7ff fffe 	bl	0 <__errno_location>
  24:	6803      	ldr	r3, [r0, #0]
  26:	2b26      	cmp	r3, #38	; 0x26
  28:	d1f3      	bne.n	12 <main+0x12>
  2a:	4803      	ldr	r0, [pc, #12]	; (38 <main+0x38>)
  2c:	4478      	add	r0, pc
  2e:	f7ff fffe 	bl	0 <puts>
  32:	e7ee      	b.n	12 <main+0x12>
  34:	0000001c 	.word	0x0000001c
  38:	00000008 	.word	0x00000008
