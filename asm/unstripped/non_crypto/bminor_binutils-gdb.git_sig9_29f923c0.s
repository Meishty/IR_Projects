
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sig9_29f923c0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <process>:
   0:	b510      	push	{r4, lr}
   2:	2464      	movs	r4, #100	; 0x64
   4:	f7ff fffe 	bl	0 <sched_yield>
   8:	3c01      	subs	r4, #1
   a:	d1fb      	bne.n	4 <process+0x4>
   c:	4620      	mov	r0, r4
   e:	bd10      	pop	{r4, pc}

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a16      	ldr	r2, [pc, #88]	; (5c <main+0x5c>)
   2:	2101      	movs	r1, #1
   4:	4b16      	ldr	r3, [pc, #88]	; (60 <main+0x60>)
   6:	200e      	movs	r0, #14
   8:	447a      	add	r2, pc
   a:	b510      	push	{r4, lr}
   c:	b084      	sub	sp, #16
   e:	58d3      	ldr	r3, [r2, r3]
  10:	681b      	ldr	r3, [r3, #0]
  12:	9303      	str	r3, [sp, #12]
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <signal>
  1c:	4b11      	ldr	r3, [pc, #68]	; (64 <main+0x64>)
  1e:	2100      	movs	r1, #0
  20:	4a11      	ldr	r2, [pc, #68]	; (68 <main+0x68>)
  22:	a801      	add	r0, sp, #4
  24:	447b      	add	r3, pc
  26:	447a      	add	r2, pc
  28:	f7ff fffe 	bl	0 <pthread_create>
  2c:	b168      	cbz	r0, 4a <main+0x4a>
  2e:	9801      	ldr	r0, [sp, #4]
  30:	a902      	add	r1, sp, #8
  32:	f7ff fffe 	bl	0 <pthread_join>
  36:	b970      	cbnz	r0, 56 <main+0x56>
  38:	9c02      	ldr	r4, [sp, #8]
  3a:	b964      	cbnz	r4, 56 <main+0x56>
  3c:	480b      	ldr	r0, [pc, #44]	; (6c <main+0x6c>)
  3e:	4478      	add	r0, pc
  40:	f7ff fffe 	bl	0 <puts>
  44:	4620      	mov	r0, r4
  46:	f7ff fffe 	bl	0 <exit>
  4a:	f7ff fffe 	bl	0 <getpid>
  4e:	210e      	movs	r1, #14
  50:	f7ff fffe 	bl	0 <kill>
  54:	e7eb      	b.n	2e <main+0x2e>
  56:	f7ff fffe 	bl	0 <abort>
  5a:	bf00      	nop
  5c:	00000050 	.word	0x00000050
  60:	00000000 	.word	0x00000000
  64:	0000003c 	.word	0x0000003c
  68:	0000003e 	.word	0x0000003e
  6c:	0000002a 	.word	0x0000002a
