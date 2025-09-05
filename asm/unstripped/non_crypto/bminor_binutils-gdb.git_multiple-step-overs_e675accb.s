
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_multiple-step-overs_e675accb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sigusr1_handler>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <child_function_3>:
   4:	b538      	push	{r3, r4, r5, lr}
   6:	4605      	mov	r5, r0
   8:	4c0a      	ldr	r4, [pc, #40]	; (34 <child_function_3+0x30>)
   a:	447c      	add	r4, pc
   c:	f104 0008 	add.w	r0, r4, #8
  10:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  14:	eb04 0285 	add.w	r2, r4, r5, lsl #2
  18:	f854 3025 	ldr.w	r3, [r4, r5, lsl #2]
  1c:	2b00      	cmp	r3, #0
  1e:	dd05      	ble.n	2c <child_function_3+0x28>
  20:	6813      	ldr	r3, [r2, #0]
  22:	3301      	adds	r3, #1
  24:	6013      	str	r3, [r2, #0]
  26:	6813      	ldr	r3, [r2, #0]
  28:	2b00      	cmp	r3, #0
  2a:	dcf9      	bgt.n	20 <child_function_3+0x1c>
  2c:	2000      	movs	r0, #0
  2e:	f7ff fffe 	bl	0 <pthread_exit>
  32:	bf00      	nop
  34:	00000026 	.word	0x00000026

00000038 <child_function_2>:
  38:	b508      	push	{r3, lr}
  3a:	f7ff fffe 	bl	4 <child_function_3>
  3e:	bf00      	nop

00000040 <callme>:
  40:	4770      	bx	lr
  42:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	200a      	movs	r0, #10
   4:	4c1d      	ldr	r4, [pc, #116]	; (7c <main+0x7c>)
   6:	491e      	ldr	r1, [pc, #120]	; (80 <main+0x80>)
   8:	2601      	movs	r6, #1
   a:	447c      	add	r4, pc
   c:	4479      	add	r1, pc
   e:	f104 0508 	add.w	r5, r4, #8
  12:	f7ff fffe 	bl	0 <signal>
  16:	2000      	movs	r0, #0
  18:	f7ff fffe 	bl	0 <usleep>
  1c:	2201      	movs	r2, #1
  1e:	2100      	movs	r1, #0
  20:	4628      	mov	r0, r5
  22:	f7ff fffe 	bl	0 <pthread_barrier_init>
  26:	4628      	mov	r0, r5
  28:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  2c:	2202      	movs	r2, #2
  2e:	2100      	movs	r1, #0
  30:	4628      	mov	r0, r5
  32:	f7ff fffe 	bl	0 <pthread_barrier_init>
  36:	4620      	mov	r0, r4
  38:	4a12      	ldr	r2, [pc, #72]	; (84 <main+0x84>)
  3a:	2300      	movs	r3, #0
  3c:	4619      	mov	r1, r3
  3e:	447a      	add	r2, pc
  40:	f840 6b1c 	str.w	r6, [r0], #28
  44:	f7ff fffe 	bl	0 <pthread_create>
  48:	4628      	mov	r0, r5
  4a:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  4e:	4a0e      	ldr	r2, [pc, #56]	; (88 <main+0x88>)
  50:	4633      	mov	r3, r6
  52:	2100      	movs	r1, #0
  54:	447a      	add	r2, pc
  56:	f104 0020 	add.w	r0, r4, #32
  5a:	6066      	str	r6, [r4, #4]
  5c:	f7ff fffe 	bl	0 <pthread_create>
  60:	4628      	mov	r0, r5
  62:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  66:	2100      	movs	r1, #0
  68:	69e0      	ldr	r0, [r4, #28]
  6a:	f7ff fffe 	bl	0 <pthread_join>
  6e:	6a20      	ldr	r0, [r4, #32]
  70:	2100      	movs	r1, #0
  72:	f7ff fffe 	bl	0 <pthread_join>
  76:	2000      	movs	r0, #0
  78:	f7ff fffe 	bl	0 <exit>
  7c:	0000006e 	.word	0x0000006e
  80:	00000070 	.word	0x00000070
  84:	00000042 	.word	0x00000042
  88:	00000030 	.word	0x00000030
