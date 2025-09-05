
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sig12_c3090f56.o:     file format elf32-littlearm


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
   0:	f8df c060 	ldr.w	ip, [pc, #96]	; 64 <main+0x64>
   4:	2100      	movs	r1, #0
   6:	4c18      	ldr	r4, [pc, #96]	; (68 <main+0x68>)
   8:	44fc      	add	ip, pc
   a:	b500      	push	{lr}
   c:	4b17      	ldr	r3, [pc, #92]	; (6c <main+0x6c>)
   e:	4a18      	ldr	r2, [pc, #96]	; (70 <main+0x70>)
  10:	b085      	sub	sp, #20
  12:	f85c 4004 	ldr.w	r4, [ip, r4]
  16:	447b      	add	r3, pc
  18:	447a      	add	r2, pc
  1a:	a801      	add	r0, sp, #4
  1c:	6824      	ldr	r4, [r4, #0]
  1e:	9403      	str	r4, [sp, #12]
  20:	f04f 0400 	mov.w	r4, #0
  24:	f7ff fffe 	bl	0 <pthread_create>
  28:	b9c8      	cbnz	r0, 5e <main+0x5e>
  2a:	f7ff fffe 	bl	0 <getpid>
  2e:	2107      	movs	r1, #7
  30:	3801      	subs	r0, #1
  32:	f7ff fffe 	bl	0 <kill>
  36:	3001      	adds	r0, #1
  38:	d111      	bne.n	5e <main+0x5e>
  3a:	f7ff fffe 	bl	0 <__errno_location>
  3e:	6803      	ldr	r3, [r0, #0]
  40:	2b03      	cmp	r3, #3
  42:	d10c      	bne.n	5e <main+0x5e>
  44:	9801      	ldr	r0, [sp, #4]
  46:	a902      	add	r1, sp, #8
  48:	f7ff fffe 	bl	0 <pthread_join>
  4c:	4604      	mov	r4, r0
  4e:	b930      	cbnz	r0, 5e <main+0x5e>
  50:	4808      	ldr	r0, [pc, #32]	; (74 <main+0x74>)
  52:	4478      	add	r0, pc
  54:	f7ff fffe 	bl	0 <puts>
  58:	4620      	mov	r0, r4
  5a:	f7ff fffe 	bl	0 <exit>
  5e:	f7ff fffe 	bl	0 <abort>
  62:	bf00      	nop
  64:	00000058 	.word	0x00000058
  68:	00000000 	.word	0x00000000
  6c:	00000052 	.word	0x00000052
  70:	00000054 	.word	0x00000054
  74:	0000001e 	.word	0x0000001e
