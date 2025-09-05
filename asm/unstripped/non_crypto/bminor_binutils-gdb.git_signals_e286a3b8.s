
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_signals_e286a3b8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handler>:
   0:	4905      	ldr	r1, [pc, #20]	; (18 <handler+0x18>)
   2:	b508      	push	{r3, lr}
   4:	4479      	add	r1, pc
   6:	f7ff fffe 	bl	0 <signal>
   a:	4a04      	ldr	r2, [pc, #16]	; (1c <handler+0x1c>)
   c:	447a      	add	r2, pc
   e:	6813      	ldr	r3, [r2, #0]
  10:	3301      	adds	r3, #1
  12:	6013      	str	r3, [r2, #0]
  14:	bd08      	pop	{r3, pc}
  16:	bf00      	nop
  18:	00000010 	.word	0x00000010
  1c:	0000000c 	.word	0x0000000c

Disassembly of section .text.startup:

00000000 <main>:
   0:	b530      	push	{r4, r5, lr}
   2:	200e      	movs	r0, #14
   4:	490c      	ldr	r1, [pc, #48]	; (38 <main+0x38>)
   6:	b083      	sub	sp, #12
   8:	4d0c      	ldr	r5, [pc, #48]	; (3c <main+0x3c>)
   a:	4479      	add	r1, pc
   c:	447d      	add	r5, pc
   e:	9101      	str	r1, [sp, #4]
  10:	f7ff fffe 	bl	0 <signal>
  14:	9901      	ldr	r1, [sp, #4]
  16:	200a      	movs	r0, #10
  18:	f7ff fffe 	bl	0 <signal>
  1c:	2001      	movs	r0, #1
  1e:	f7ff fffe 	bl	0 <alarm>
  22:	682c      	ldr	r4, [r5, #0]
  24:	2001      	movs	r0, #1
  26:	f7ff fffe 	bl	0 <alarm>
  2a:	2001      	movs	r0, #1
  2c:	f7ff fffe 	bl	0 <alarm>
  30:	1d20      	adds	r0, r4, #4
  32:	6028      	str	r0, [r5, #0]
  34:	b003      	add	sp, #12
  36:	bd30      	pop	{r4, r5, pc}
  38:	0000002a 	.word	0x0000002a
  3c:	0000002c 	.word	0x0000002c
