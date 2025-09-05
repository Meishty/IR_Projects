
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_step-over-trips-on-watchpoint_139823bc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <child_function>:
   0:	4d0d      	ldr	r5, [pc, #52]	; (38 <child_function+0x38>)
   2:	b508      	push	{r3, lr}
   4:	447d      	add	r5, pc
   6:	4628      	mov	r0, r5
   8:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   c:	4b0b      	ldr	r3, [pc, #44]	; (3c <child_function+0x3c>)
   e:	447b      	add	r3, pc
  10:	681b      	ldr	r3, [r3, #0]
  12:	b16b      	cbz	r3, 30 <child_function+0x30>
  14:	2601      	movs	r6, #1
  16:	4c0a      	ldr	r4, [pc, #40]	; (40 <child_function+0x40>)
  18:	2001      	movs	r0, #1
  1a:	447c      	add	r4, pc
  1c:	6823      	ldr	r3, [r4, #0]
  1e:	4403      	add	r3, r0
  20:	6023      	str	r3, [r4, #0]
  22:	616e      	str	r6, [r5, #20]
  24:	61ae      	str	r6, [r5, #24]
  26:	f7ff fffe 	bl	0 <usleep>
  2a:	6823      	ldr	r3, [r4, #0]
  2c:	2b00      	cmp	r3, #0
  2e:	d1f2      	bne.n	16 <child_function+0x16>
  30:	2000      	movs	r0, #0
  32:	f7ff fffe 	bl	0 <pthread_exit>
  36:	bf00      	nop
  38:	00000030 	.word	0x00000030
  3c:	0000002a 	.word	0x0000002a
  40:	00000022 	.word	0x00000022

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	f44f 7096 	mov.w	r0, #300	; 0x12c
   6:	4c0a      	ldr	r4, [pc, #40]	; (30 <main+0x30>)
   8:	f7ff fffe 	bl	0 <alarm>
   c:	2202      	movs	r2, #2
   e:	447c      	add	r4, pc
  10:	2100      	movs	r1, #0
  12:	4620      	mov	r0, r4
  14:	f7ff fffe 	bl	0 <pthread_barrier_init>
  18:	4a06      	ldr	r2, [pc, #24]	; (34 <main+0x34>)
  1a:	2300      	movs	r3, #0
  1c:	f104 001c 	add.w	r0, r4, #28
  20:	447a      	add	r2, pc
  22:	4619      	mov	r1, r3
  24:	f7ff fffe 	bl	0 <pthread_create>
  28:	4620      	mov	r0, r4
  2a:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  2e:	e7fe      	b.n	2e <main+0x2e>
  30:	0000001e 	.word	0x0000001e
  34:	00000010 	.word	0x00000010
