
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_signal-while-stepping-over-bp-other-thread_929083e0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handler>:
   0:	200a      	movs	r0, #10
   2:	f7ff bffe 	b.w	0 <usleep>
   6:	bf00      	nop

00000008 <child_function_3>:
   8:	b538      	push	{r3, r4, r5, lr}
   a:	4605      	mov	r5, r0
   c:	4c0a      	ldr	r4, [pc, #40]	; (38 <child_function_3+0x30>)
   e:	447c      	add	r4, pc
  10:	f104 0008 	add.w	r0, r4, #8
  14:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  18:	eb04 0285 	add.w	r2, r4, r5, lsl #2
  1c:	f854 3025 	ldr.w	r3, [r4, r5, lsl #2]
  20:	2b00      	cmp	r3, #0
  22:	dd05      	ble.n	30 <child_function_3+0x28>
  24:	6813      	ldr	r3, [r2, #0]
  26:	3301      	adds	r3, #1
  28:	6013      	str	r3, [r2, #0]
  2a:	6813      	ldr	r3, [r2, #0]
  2c:	2b00      	cmp	r3, #0
  2e:	dcf9      	bgt.n	24 <child_function_3+0x1c>
  30:	2000      	movs	r0, #0
  32:	f7ff fffe 	bl	0 <pthread_exit>
  36:	bf00      	nop
  38:	00000026 	.word	0x00000026

0000003c <child_function_2>:
  3c:	b538      	push	{r3, r4, r5, lr}
  3e:	4604      	mov	r4, r0
  40:	4d10      	ldr	r5, [pc, #64]	; (84 <child_function_2+0x48>)
  42:	447d      	add	r5, pc
  44:	f105 0008 	add.w	r0, r5, #8
  48:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  4c:	eb05 0384 	add.w	r3, r5, r4, lsl #2
  50:	f855 2024 	ldr.w	r2, [r5, r4, lsl #2]
  54:	2a00      	cmp	r2, #0
  56:	dd05      	ble.n	64 <child_function_2+0x28>
  58:	681a      	ldr	r2, [r3, #0]
  5a:	3201      	adds	r2, #1
  5c:	601a      	str	r2, [r3, #0]
  5e:	681a      	ldr	r2, [r3, #0]
  60:	2a00      	cmp	r2, #0
  62:	dcf9      	bgt.n	58 <child_function_2+0x1c>
  64:	2201      	movs	r2, #1
  66:	f845 2024 	str.w	r2, [r5, r4, lsl #2]
  6a:	f855 2024 	ldr.w	r2, [r5, r4, lsl #2]
  6e:	2a00      	cmp	r2, #0
  70:	dd05      	ble.n	7e <child_function_2+0x42>
  72:	681a      	ldr	r2, [r3, #0]
  74:	3201      	adds	r2, #1
  76:	601a      	str	r2, [r3, #0]
  78:	681a      	ldr	r2, [r3, #0]
  7a:	2a00      	cmp	r2, #0
  7c:	dcf9      	bgt.n	72 <child_function_2+0x36>
  7e:	2000      	movs	r0, #0
  80:	f7ff fffe 	bl	0 <pthread_exit>
  84:	0000003e 	.word	0x0000003e

00000088 <callme>:
  88:	4770      	bx	lr
  8a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	200a      	movs	r0, #10
   4:	4c1f      	ldr	r4, [pc, #124]	; (84 <main+0x84>)
   6:	4920      	ldr	r1, [pc, #128]	; (88 <main+0x88>)
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
  38:	4a14      	ldr	r2, [pc, #80]	; (8c <main+0x8c>)
  3a:	2300      	movs	r3, #0
  3c:	4619      	mov	r1, r3
  3e:	447a      	add	r2, pc
  40:	f840 6b1c 	str.w	r6, [r0], #28
  44:	f7ff fffe 	bl	0 <pthread_create>
  48:	4628      	mov	r0, r5
  4a:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  4e:	4a10      	ldr	r2, [pc, #64]	; (90 <main+0x90>)
  50:	4633      	mov	r3, r6
  52:	2100      	movs	r1, #0
  54:	447a      	add	r2, pc
  56:	f104 0020 	add.w	r0, r4, #32
  5a:	6066      	str	r6, [r4, #4]
  5c:	f7ff fffe 	bl	0 <pthread_create>
  60:	4628      	mov	r0, r5
  62:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  66:	210a      	movs	r1, #10
  68:	69e0      	ldr	r0, [r4, #28]
  6a:	f7ff fffe 	bl	0 <pthread_kill>
  6e:	2100      	movs	r1, #0
  70:	69e0      	ldr	r0, [r4, #28]
  72:	f7ff fffe 	bl	0 <pthread_join>
  76:	6a20      	ldr	r0, [r4, #32]
  78:	2100      	movs	r1, #0
  7a:	f7ff fffe 	bl	0 <pthread_join>
  7e:	2000      	movs	r0, #0
  80:	f7ff fffe 	bl	0 <exit>
  84:	00000076 	.word	0x00000076
  88:	00000078 	.word	0x00000078
  8c:	0000004a 	.word	0x0000004a
  90:	00000038 	.word	0x00000038
