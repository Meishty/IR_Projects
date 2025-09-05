
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ending-run_d5c8eb43.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <callee>:
   0:	fb00 f000 	mul.w	r0, r0, r0
   4:	3802      	subs	r0, #2
   6:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4e1c      	ldr	r6, [pc, #112]	; (74 <main+0x74>)
   4:	4b1c      	ldr	r3, [pc, #112]	; (78 <main+0x78>)
   6:	447e      	add	r6, pc
   8:	58f3      	ldr	r3, [r6, r3]
   a:	6818      	ldr	r0, [r3, #0]
   c:	f7ff fffe 	bl	0 <fileno>
  10:	f7ff fffe 	bl	0 <isatty>
  14:	b1d0      	cbz	r0, 4c <main+0x4c>
  16:	4b19      	ldr	r3, [pc, #100]	; (7c <main+0x7c>)
  18:	58f5      	ldr	r5, [r6, r3]
  1a:	4e19      	ldr	r6, [pc, #100]	; (80 <main+0x80>)
  1c:	2401      	movs	r4, #1
  1e:	447e      	add	r6, pc
  20:	fb04 f204 	mul.w	r2, r4, r4
  24:	4631      	mov	r1, r6
  26:	2001      	movs	r0, #1
  28:	3a02      	subs	r2, #2
  2a:	4404      	add	r4, r0
  2c:	f7ff fffe 	bl	0 <__printf_chk>
  30:	6828      	ldr	r0, [r5, #0]
  32:	f7ff fffe 	bl	0 <fflush>
  36:	2c0a      	cmp	r4, #10
  38:	d1f2      	bne.n	20 <main+0x20>
  3a:	4812      	ldr	r0, [pc, #72]	; (84 <main+0x84>)
  3c:	4478      	add	r0, pc
  3e:	f7ff fffe 	bl	0 <puts>
  42:	6828      	ldr	r0, [r5, #0]
  44:	f7ff fffe 	bl	0 <fflush>
  48:	2000      	movs	r0, #0
  4a:	bd70      	pop	{r4, r5, r6, pc}
  4c:	490b      	ldr	r1, [pc, #44]	; (7c <main+0x7c>)
  4e:	4604      	mov	r4, r0
  50:	f44f 5300 	mov.w	r3, #8192	; 0x2000
  54:	2202      	movs	r2, #2
  56:	5875      	ldr	r5, [r6, r1]
  58:	4601      	mov	r1, r0
  5a:	6828      	ldr	r0, [r5, #0]
  5c:	f7ff fffe 	bl	0 <setvbuf>
  60:	4a09      	ldr	r2, [pc, #36]	; (88 <main+0x88>)
  62:	f44f 5300 	mov.w	r3, #8192	; 0x2000
  66:	4621      	mov	r1, r4
  68:	58b2      	ldr	r2, [r6, r2]
  6a:	6810      	ldr	r0, [r2, #0]
  6c:	2202      	movs	r2, #2
  6e:	f7ff fffe 	bl	0 <setvbuf>
  72:	e7d2      	b.n	1a <main+0x1a>
  74:	0000006a 	.word	0x0000006a
	...
  80:	0000005e 	.word	0x0000005e
  84:	00000044 	.word	0x00000044
  88:	00000000 	.word	0x00000000
