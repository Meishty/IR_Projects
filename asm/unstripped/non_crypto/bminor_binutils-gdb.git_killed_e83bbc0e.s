
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_killed_e83bbc0e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <child_func>:
   0:	b508      	push	{r3, lr}
   2:	2109      	movs	r1, #9
   4:	4b03      	ldr	r3, [pc, #12]	; (14 <child_func+0x14>)
   6:	447b      	add	r3, pc
   8:	6818      	ldr	r0, [r3, #0]
   a:	f7ff fffe 	bl	0 <kill>
   e:	2001      	movs	r0, #1
  10:	f7ff fffe 	bl	0 <exit>
  14:	0000000a 	.word	0x0000000a

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a0e      	ldr	r2, [pc, #56]	; (3c <main+0x3c>)
   2:	4b0f      	ldr	r3, [pc, #60]	; (40 <main+0x40>)
   4:	447a      	add	r2, pc
   6:	b500      	push	{lr}
   8:	b083      	sub	sp, #12
   a:	58d3      	ldr	r3, [r2, r3]
   c:	681b      	ldr	r3, [r3, #0]
   e:	9301      	str	r3, [sp, #4]
  10:	f04f 0300 	mov.w	r3, #0
  14:	f7ff fffe 	bl	0 <getpid>
  18:	f8df c028 	ldr.w	ip, [pc, #40]	; 44 <main+0x44>
  1c:	2300      	movs	r3, #0
  1e:	4a0a      	ldr	r2, [pc, #40]	; (48 <main+0x48>)
  20:	4619      	mov	r1, r3
  22:	44fc      	add	ip, pc
  24:	447a      	add	r2, pc
  26:	f8cc 0000 	str.w	r0, [ip]
  2a:	4668      	mov	r0, sp
  2c:	f7ff fffe 	bl	0 <pthread_create>
  30:	f242 7010 	movw	r0, #10000	; 0x2710
  34:	f7ff fffe 	bl	0 <sleep>
  38:	e7fa      	b.n	30 <main+0x30>
  3a:	bf00      	nop
  3c:	00000034 	.word	0x00000034
  40:	00000000 	.word	0x00000000
  44:	0000001e 	.word	0x0000001e
  48:	00000020 	.word	0x00000020
