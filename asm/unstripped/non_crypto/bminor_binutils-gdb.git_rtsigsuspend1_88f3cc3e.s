
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_rtsigsuspend1_88f3cc3e.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	2202      	movs	r2, #2
   2:	2101      	movs	r1, #1
   4:	20b3      	movs	r0, #179	; 0xb3
   6:	b508      	push	{r3, lr}
   8:	f7ff fffe 	bl	0 <syscall>
   c:	3001      	adds	r0, #1
   e:	d006      	beq.n	1e <main+0x1e>
  10:	4808      	ldr	r0, [pc, #32]	; (34 <main+0x34>)
  12:	4478      	add	r0, pc
  14:	f7ff fffe 	bl	0 <puts>
  18:	2000      	movs	r0, #0
  1a:	f7ff fffe 	bl	0 <exit>
  1e:	f7ff fffe 	bl	0 <__errno_location>
  22:	6803      	ldr	r3, [r0, #0]
  24:	2b26      	cmp	r3, #38	; 0x26
  26:	d1f3      	bne.n	10 <main+0x10>
  28:	4803      	ldr	r0, [pc, #12]	; (38 <main+0x38>)
  2a:	4478      	add	r0, pc
  2c:	f7ff fffe 	bl	0 <puts>
  30:	e7ee      	b.n	10 <main+0x10>
  32:	bf00      	nop
  34:	0000001e 	.word	0x0000001e
  38:	0000000a 	.word	0x0000000a
