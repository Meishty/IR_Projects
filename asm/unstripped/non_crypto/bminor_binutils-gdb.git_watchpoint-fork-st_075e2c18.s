
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watchpoint-fork-st_075e2c18.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <marker>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2001      	movs	r0, #1
   4:	4c08      	ldr	r4, [pc, #32]	; (28 <main+0x28>)
   6:	447c      	add	r4, pc
   8:	6823      	ldr	r3, [r4, #0]
   a:	4403      	add	r3, r0
   c:	6023      	str	r3, [r4, #0]
   e:	f7ff fffe 	bl	0 <forkoff>
  12:	6823      	ldr	r3, [r4, #0]
  14:	2002      	movs	r0, #2
  16:	3301      	adds	r3, #1
  18:	6023      	str	r3, [r4, #0]
  1a:	f7ff fffe 	bl	0 <forkoff>
  1e:	6823      	ldr	r3, [r4, #0]
  20:	2000      	movs	r0, #0
  22:	3301      	adds	r3, #1
  24:	6023      	str	r3, [r4, #0]
  26:	bd10      	pop	{r4, pc}
  28:	0000001e 	.word	0x0000001e
