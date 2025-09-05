
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_rtsigprocmask2_6dda5ae7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <process>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <sched_yield>
   6:	e7fc      	b.n	2 <process+0x2>

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a1b      	ldr	r2, [pc, #108]	; (70 <main+0x70>)
   2:	4b1c      	ldr	r3, [pc, #112]	; (74 <main+0x74>)
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
  1c:	bb30      	cbnz	r0, 6c <main+0x6c>
  1e:	4a16      	ldr	r2, [pc, #88]	; (78 <main+0x78>)
  20:	4601      	mov	r1, r0
  22:	4603      	mov	r3, r0
  24:	4668      	mov	r0, sp
  26:	447a      	add	r2, pc
  28:	f7ff fffe 	bl	0 <pthread_create>
  2c:	4601      	mov	r1, r0
  2e:	b9e8      	cbnz	r0, 6c <main+0x6c>
  30:	4622      	mov	r2, r4
  32:	2003      	movs	r0, #3
  34:	f7ff fffe 	bl	0 <pthread_sigmask>
  38:	2826      	cmp	r0, #38	; 0x26
  3a:	d010      	beq.n	5e <main+0x5e>
  3c:	480f      	ldr	r0, [pc, #60]	; (7c <main+0x7c>)
  3e:	4478      	add	r0, pc
  40:	f7ff fffe 	bl	0 <puts>
  44:	4a0e      	ldr	r2, [pc, #56]	; (80 <main+0x80>)
  46:	4b0b      	ldr	r3, [pc, #44]	; (74 <main+0x74>)
  48:	447a      	add	r2, pc
  4a:	58d3      	ldr	r3, [r2, r3]
  4c:	681a      	ldr	r2, [r3, #0]
  4e:	9b21      	ldr	r3, [sp, #132]	; 0x84
  50:	405a      	eors	r2, r3
  52:	f04f 0300 	mov.w	r3, #0
  56:	d107      	bne.n	68 <main+0x68>
  58:	2000      	movs	r0, #0
  5a:	b022      	add	sp, #136	; 0x88
  5c:	bd10      	pop	{r4, pc}
  5e:	4809      	ldr	r0, [pc, #36]	; (84 <main+0x84>)
  60:	4478      	add	r0, pc
  62:	f7ff fffe 	bl	0 <puts>
  66:	e7e9      	b.n	3c <main+0x3c>
  68:	f7ff fffe 	bl	0 <__stack_chk_fail>
  6c:	f7ff fffe 	bl	0 <abort>
  70:	00000066 	.word	0x00000066
  74:	00000000 	.word	0x00000000
  78:	0000004e 	.word	0x0000004e
  7c:	0000003a 	.word	0x0000003a
  80:	00000034 	.word	0x00000034
  84:	00000020 	.word	0x00000020
