
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_catch-follow-exec_d22c7d26.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4913      	ldr	r1, [pc, #76]	; (50 <main+0x50>)
   2:	4a14      	ldr	r2, [pc, #80]	; (54 <main+0x54>)
   4:	4479      	add	r1, pc
   6:	4b14      	ldr	r3, [pc, #80]	; (58 <main+0x58>)
   8:	b500      	push	{lr}
   a:	447b      	add	r3, pc
   c:	588a      	ldr	r2, [r1, r2]
   e:	b085      	sub	sp, #20
  10:	6812      	ldr	r2, [r2, #0]
  12:	9203      	str	r2, [sp, #12]
  14:	f04f 0200 	mov.w	r2, #0
  18:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
  1c:	466b      	mov	r3, sp
  1e:	e883 0007 	stmia.w	r3, {r0, r1, r2}
  22:	2200      	movs	r2, #0
  24:	480d      	ldr	r0, [pc, #52]	; (5c <main+0x5c>)
  26:	4619      	mov	r1, r3
  28:	4478      	add	r0, pc
  2a:	f7ff fffe 	bl	0 <execve>
  2e:	4a0c      	ldr	r2, [pc, #48]	; (60 <main+0x60>)
  30:	4b08      	ldr	r3, [pc, #32]	; (54 <main+0x54>)
  32:	447a      	add	r2, pc
  34:	58d3      	ldr	r3, [r2, r3]
  36:	681a      	ldr	r2, [r3, #0]
  38:	9b03      	ldr	r3, [sp, #12]
  3a:	405a      	eors	r2, r3
  3c:	f04f 0300 	mov.w	r3, #0
  40:	d103      	bne.n	4a <main+0x4a>
  42:	2000      	movs	r0, #0
  44:	b005      	add	sp, #20
  46:	f85d fb04 	ldr.w	pc, [sp], #4
  4a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  4e:	bf00      	nop
  50:	00000048 	.word	0x00000048
  54:	00000000 	.word	0x00000000
  58:	0000004a 	.word	0x0000004a
  5c:	00000030 	.word	0x00000030
  60:	0000002a 	.word	0x0000002a
