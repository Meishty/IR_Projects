
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_enough_16645301.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4809      	ldr	r0, [pc, #36]	; (28 <main+0x28>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <putenv>
   a:	4808      	ldr	r0, [pc, #32]	; (2c <main+0x2c>)
   c:	4478      	add	r0, pc
   e:	f7ff fffe 	bl	0 <putenv>
  12:	2000      	movs	r0, #0
  14:	f7ff fffe 	bl	0 <get_enough>
  18:	4905      	ldr	r1, [pc, #20]	; (30 <main+0x30>)
  1a:	4602      	mov	r2, r0
  1c:	2001      	movs	r0, #1
  1e:	4479      	add	r1, pc
  20:	f7ff fffe 	bl	0 <__printf_chk>
  24:	2000      	movs	r0, #0
  26:	bd08      	pop	{r3, pc}
  28:	00000020 	.word	0x00000020
  2c:	0000001c 	.word	0x0000001c
  30:	0000000e 	.word	0x0000000e
