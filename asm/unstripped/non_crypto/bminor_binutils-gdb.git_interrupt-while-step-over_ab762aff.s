
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_interrupt-while-step-over_ab762aff.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <child_function>:
   0:	4c04      	ldr	r4, [pc, #16]	; (14 <child_function+0x14>)
   2:	b508      	push	{r3, lr}
   4:	447c      	add	r4, pc
   6:	4620      	mov	r0, r4
   8:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   c:	6963      	ldr	r3, [r4, #20]
   e:	3301      	adds	r3, #1
  10:	6163      	str	r3, [r4, #20]
  12:	e7fb      	b.n	c <child_function+0xc>
  14:	0000000c 	.word	0x0000000c

00000018 <all_started>:
  18:	4770      	bx	lr
  1a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	f44f 7096 	mov.w	r0, #300	; 0x12c
   6:	4d10      	ldr	r5, [pc, #64]	; (48 <main+0x48>)
   8:	4e10      	ldr	r6, [pc, #64]	; (4c <main+0x4c>)
   a:	f7ff fffe 	bl	0 <alarm>
   e:	447d      	add	r5, pc
  10:	2215      	movs	r2, #21
  12:	4628      	mov	r0, r5
  14:	f105 0418 	add.w	r4, r5, #24
  18:	447e      	add	r6, pc
  1a:	3568      	adds	r5, #104	; 0x68
  1c:	2100      	movs	r1, #0
  1e:	f7ff fffe 	bl	0 <pthread_barrier_init>
  22:	2300      	movs	r3, #0
  24:	4620      	mov	r0, r4
  26:	4632      	mov	r2, r6
  28:	4619      	mov	r1, r3
  2a:	3404      	adds	r4, #4
  2c:	f7ff fffe 	bl	0 <pthread_create>
  30:	42ac      	cmp	r4, r5
  32:	d1f6      	bne.n	22 <main+0x22>
  34:	4c06      	ldr	r4, [pc, #24]	; (50 <main+0x50>)
  36:	447c      	add	r4, pc
  38:	4620      	mov	r0, r4
  3a:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  3e:	6963      	ldr	r3, [r4, #20]
  40:	3301      	adds	r3, #1
  42:	6163      	str	r3, [r4, #20]
  44:	e7fb      	b.n	3e <main+0x3e>
  46:	bf00      	nop
  48:	00000036 	.word	0x00000036
  4c:	00000030 	.word	0x00000030
  50:	00000016 	.word	0x00000016
