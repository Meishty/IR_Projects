
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_main-thread-exit-during-detach_aad07d57.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_worker>:
   0:	b510      	push	{r4, lr}
   2:	4c06      	ldr	r4, [pc, #24]	; (1c <thread_worker+0x1c>)
   4:	447c      	add	r4, pc
   6:	6823      	ldr	r3, [r4, #0]
   8:	b12b      	cbz	r3, 16 <thread_worker+0x16>
   a:	2001      	movs	r0, #1
   c:	f7ff fffe 	bl	0 <sleep>
  10:	6823      	ldr	r3, [r4, #0]
  12:	2b00      	cmp	r3, #0
  14:	d1f9      	bne.n	a <thread_worker+0xa>
  16:	2000      	movs	r0, #0
  18:	bd10      	pop	{r4, pc}
  1a:	bf00      	nop
  1c:	00000014 	.word	0x00000014

00000020 <breakpt>:
  20:	b510      	push	{r4, lr}
  22:	4c05      	ldr	r4, [pc, #20]	; (38 <breakpt+0x18>)
  24:	447c      	add	r4, pc
  26:	6823      	ldr	r3, [r4, #0]
  28:	b12b      	cbz	r3, 36 <breakpt+0x16>
  2a:	2001      	movs	r0, #1
  2c:	f7ff fffe 	bl	0 <sleep>
  30:	6823      	ldr	r3, [r4, #0]
  32:	2b00      	cmp	r3, #0
  34:	d1f9      	bne.n	2a <breakpt+0xa>
  36:	bd10      	pop	{r4, pc}
  38:	00000010 	.word	0x00000010

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a12      	ldr	r2, [pc, #72]	; (4c <main+0x4c>)
   2:	f44f 7096 	mov.w	r0, #300	; 0x12c
   6:	4b12      	ldr	r3, [pc, #72]	; (50 <main+0x50>)
   8:	447a      	add	r2, pc
   a:	b500      	push	{lr}
   c:	4c11      	ldr	r4, [pc, #68]	; (54 <main+0x54>)
   e:	b083      	sub	sp, #12
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447c      	add	r4, pc
  14:	681b      	ldr	r3, [r3, #0]
  16:	9301      	str	r3, [sp, #4]
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f7ff fffe 	bl	0 <alarm>
  20:	4a0d      	ldr	r2, [pc, #52]	; (58 <main+0x58>)
  22:	2300      	movs	r3, #0
  24:	4619      	mov	r1, r3
  26:	4668      	mov	r0, sp
  28:	447a      	add	r2, pc
  2a:	f7ff fffe 	bl	0 <pthread_create>
  2e:	9800      	ldr	r0, [sp, #0]
  30:	f7ff fffe 	bl	0 <pthread_detach>
  34:	6823      	ldr	r3, [r4, #0]
  36:	b12b      	cbz	r3, 44 <main+0x44>
  38:	2001      	movs	r0, #1
  3a:	f7ff fffe 	bl	0 <sleep>
  3e:	6823      	ldr	r3, [r4, #0]
  40:	2b00      	cmp	r3, #0
  42:	d1f9      	bne.n	38 <main+0x38>
  44:	2000      	movs	r0, #0
  46:	f7ff fffe 	bl	0 <_exit>
  4a:	bf00      	nop
  4c:	00000040 	.word	0x00000040
  50:	00000000 	.word	0x00000000
  54:	0000003e 	.word	0x0000003e
  58:	0000002c 	.word	0x0000002c
