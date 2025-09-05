
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_fork-running-state_9352e752.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	4c20      	ldr	r4, [pc, #128]	; (84 <main+0x84>)
   4:	f7ff fffe 	bl	0 <getpid>
   8:	447c      	add	r4, pc
   a:	6020      	str	r0, [r4, #0]
   c:	f7ff fffe 	bl	0 <fork>
  10:	2800      	cmp	r0, #0
  12:	dc1f      	bgt.n	54 <main+0x54>
  14:	d115      	bne.n	42 <main+0x42>
  16:	20b4      	movs	r0, #180	; 0xb4
  18:	f7ff fffe 	bl	0 <alarm>
  1c:	6863      	ldr	r3, [r4, #4]
  1e:	2001      	movs	r0, #1
  20:	b1ab      	cbz	r3, 4e <main+0x4e>
  22:	f7ff fffe 	bl	0 <sleep>
  26:	f7ff fffe 	bl	0 <getppid>
  2a:	6823      	ldr	r3, [r4, #0]
  2c:	4298      	cmp	r0, r3
  2e:	d106      	bne.n	3e <main+0x3e>
  30:	f7ff fffe 	bl	0 <getppid>
  34:	2100      	movs	r1, #0
  36:	f7ff fffe 	bl	0 <kill>
  3a:	2800      	cmp	r0, #0
  3c:	d0ee      	beq.n	1c <main+0x1c>
  3e:	2000      	movs	r0, #0
  40:	bd10      	pop	{r4, pc}
  42:	4811      	ldr	r0, [pc, #68]	; (88 <main+0x88>)
  44:	4478      	add	r0, pc
  46:	f7ff fffe 	bl	0 <perror>
  4a:	2001      	movs	r0, #1
  4c:	bd10      	pop	{r4, pc}
  4e:	f7ff fffe 	bl	0 <pause>
  52:	e7e3      	b.n	1c <main+0x1c>
  54:	20b4      	movs	r0, #180	; 0xb4
  56:	f7ff fffe 	bl	0 <alarm>
  5a:	6863      	ldr	r3, [r4, #4]
  5c:	2000      	movs	r0, #0
  5e:	b173      	cbz	r3, 7e <main+0x7e>
  60:	f7ff fffe 	bl	0 <wait>
  64:	3001      	adds	r0, #1
  66:	d1ea      	bne.n	3e <main+0x3e>
  68:	f7ff fffe 	bl	0 <__errno_location>
  6c:	6803      	ldr	r3, [r0, #0]
  6e:	2b04      	cmp	r3, #4
  70:	d0f3      	beq.n	5a <main+0x5a>
  72:	4806      	ldr	r0, [pc, #24]	; (8c <main+0x8c>)
  74:	4478      	add	r0, pc
  76:	f7ff fffe 	bl	0 <perror>
  7a:	2001      	movs	r0, #1
  7c:	bd10      	pop	{r4, pc}
  7e:	f7ff fffe 	bl	0 <pause>
  82:	e7ea      	b.n	5a <main+0x5a>
  84:	00000078 	.word	0x00000078
  88:	00000040 	.word	0x00000040
  8c:	00000014 	.word	0x00000014
