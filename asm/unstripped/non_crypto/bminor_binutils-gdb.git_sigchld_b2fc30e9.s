
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sigchld_b2fc30e9.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a13      	ldr	r2, [pc, #76]	; (50 <main+0x50>)
   2:	4b14      	ldr	r3, [pc, #80]	; (54 <main+0x54>)
   4:	b510      	push	{r4, lr}
   6:	447a      	add	r2, pc
   8:	b0a2      	sub	sp, #136	; 0x88
   a:	58d3      	ldr	r3, [r2, r3]
   c:	ac01      	add	r4, sp, #4
   e:	4620      	mov	r0, r4
  10:	681b      	ldr	r3, [r3, #0]
  12:	9321      	str	r3, [sp, #132]	; 0x84
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <sigemptyset>
  1c:	2100      	movs	r1, #0
  1e:	4622      	mov	r2, r4
  20:	4608      	mov	r0, r1
  22:	f7ff fffe 	bl	0 <sigprocmask>
  26:	2111      	movs	r1, #17
  28:	4620      	mov	r0, r4
  2a:	f7ff fffe 	bl	0 <sigismember>
  2e:	4a0a      	ldr	r2, [pc, #40]	; (58 <main+0x58>)
  30:	4b08      	ldr	r3, [pc, #32]	; (54 <main+0x54>)
  32:	3800      	subs	r0, #0
  34:	447a      	add	r2, pc
  36:	bf18      	it	ne
  38:	2001      	movne	r0, #1
  3a:	58d3      	ldr	r3, [r2, r3]
  3c:	681a      	ldr	r2, [r3, #0]
  3e:	9b21      	ldr	r3, [sp, #132]	; 0x84
  40:	405a      	eors	r2, r3
  42:	f04f 0300 	mov.w	r3, #0
  46:	d101      	bne.n	4c <main+0x4c>
  48:	b022      	add	sp, #136	; 0x88
  4a:	bd10      	pop	{r4, pc}
  4c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  50:	00000046 	.word	0x00000046
  54:	00000000 	.word	0x00000000
  58:	00000020 	.word	0x00000020
