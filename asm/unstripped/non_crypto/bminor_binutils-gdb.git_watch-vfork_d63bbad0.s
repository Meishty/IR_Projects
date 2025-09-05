
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watch-vfork_d63bbad0.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a13      	ldr	r2, [pc, #76]	; (50 <main+0x50>)
   2:	4b14      	ldr	r3, [pc, #80]	; (54 <main+0x54>)
   4:	447a      	add	r2, pc
   6:	b500      	push	{lr}
   8:	b083      	sub	sp, #12
   a:	58d3      	ldr	r3, [r2, r3]
   c:	681b      	ldr	r3, [r3, #0]
   e:	9301      	str	r3, [sp, #4]
  10:	f04f 0300 	mov.w	r3, #0
  14:	f7ff fffe 	bl	0 <vfork>
  18:	1c43      	adds	r3, r0, #1
  1a:	9000      	str	r0, [sp, #0]
  1c:	d014      	beq.n	48 <main+0x48>
  1e:	b188      	cbz	r0, 44 <main+0x44>
  20:	4b0d      	ldr	r3, [pc, #52]	; (58 <main+0x58>)
  22:	2000      	movs	r0, #0
  24:	466a      	mov	r2, sp
  26:	447b      	add	r3, pc
  28:	601a      	str	r2, [r3, #0]
  2a:	4a0c      	ldr	r2, [pc, #48]	; (5c <main+0x5c>)
  2c:	4b09      	ldr	r3, [pc, #36]	; (54 <main+0x54>)
  2e:	447a      	add	r2, pc
  30:	58d3      	ldr	r3, [r2, r3]
  32:	681a      	ldr	r2, [r3, #0]
  34:	9b01      	ldr	r3, [sp, #4]
  36:	405a      	eors	r2, r3
  38:	f04f 0300 	mov.w	r3, #0
  3c:	d106      	bne.n	4c <main+0x4c>
  3e:	b003      	add	sp, #12
  40:	f85d fb04 	ldr.w	pc, [sp], #4
  44:	f7ff fffe 	bl	0 <_exit>
  48:	2001      	movs	r0, #1
  4a:	e7ee      	b.n	2a <main+0x2a>
  4c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  50:	00000048 	.word	0x00000048
  54:	00000000 	.word	0x00000000
  58:	0000002e 	.word	0x0000002e
  5c:	0000002a 	.word	0x0000002a
