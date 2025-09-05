
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_step-over-lands-on-breakpoint_1abf4ce2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <child_function>:
   0:	4c0b      	ldr	r4, [pc, #44]	; (30 <child_function+0x30>)
   2:	480c      	ldr	r0, [pc, #48]	; (34 <child_function+0x34>)
   4:	447c      	add	r4, pc
   6:	b508      	push	{r3, lr}
   8:	4478      	add	r0, pc
   a:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   e:	6823      	ldr	r3, [r4, #0]
  10:	b153      	cbz	r3, 28 <child_function+0x28>
  12:	6823      	ldr	r3, [r4, #0]
  14:	3301      	adds	r3, #1
  16:	6023      	str	r3, [r4, #0]
  18:	bf00      	nop
  1a:	bf00      	nop
  1c:	2001      	movs	r0, #1
  1e:	f7ff fffe 	bl	0 <usleep>
  22:	6823      	ldr	r3, [r4, #0]
  24:	2b00      	cmp	r3, #0
  26:	d1f4      	bne.n	12 <child_function+0x12>
  28:	2000      	movs	r0, #0
  2a:	f7ff fffe 	bl	0 <pthread_exit>
  2e:	bf00      	nop
  30:	00000028 	.word	0x00000028
  34:	00000028 	.word	0x00000028

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
  1c:	f104 0014 	add.w	r0, r4, #20
  20:	447a      	add	r2, pc
  22:	4619      	mov	r1, r3
  24:	f7ff fffe 	bl	0 <pthread_create>
  28:	4620      	mov	r0, r4
  2a:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  2e:	e7fe      	b.n	2e <main+0x2e>
  30:	0000001e 	.word	0x0000001e
  34:	00000010 	.word	0x00000010
