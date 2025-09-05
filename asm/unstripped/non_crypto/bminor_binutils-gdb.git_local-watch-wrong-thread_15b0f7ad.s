
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_local-watch-wrong-thread_15b0f7ad.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function1>:
   0:	4b09      	ldr	r3, [pc, #36]	; (28 <thread_function1+0x28>)
   2:	b510      	push	{r4, lr}
   4:	447b      	add	r3, pc
   6:	eb03 0480 	add.w	r4, r3, r0, lsl #2
   a:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
   e:	2b00      	cmp	r3, #0
  10:	dd08      	ble.n	24 <thread_function1+0x24>
  12:	6823      	ldr	r3, [r4, #0]
  14:	2001      	movs	r0, #1
  16:	4403      	add	r3, r0
  18:	6023      	str	r3, [r4, #0]
  1a:	f7ff fffe 	bl	0 <usleep>
  1e:	6823      	ldr	r3, [r4, #0]
  20:	2b00      	cmp	r3, #0
  22:	dcf6      	bgt.n	12 <thread_function1+0x12>
  24:	2000      	movs	r0, #0
  26:	bd10      	pop	{r4, pc}
  28:	00000020 	.word	0x00000020

0000002c <thread_function0_1>:
  2c:	4b09      	ldr	r3, [pc, #36]	; (54 <thread_function0_1+0x28>)
  2e:	b510      	push	{r4, lr}
  30:	447b      	add	r3, pc
  32:	eb03 0480 	add.w	r4, r3, r0, lsl #2
  36:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
  3a:	2b00      	cmp	r3, #0
  3c:	dd08      	ble.n	50 <thread_function0_1+0x24>
  3e:	6823      	ldr	r3, [r4, #0]
  40:	2001      	movs	r0, #1
  42:	4403      	add	r3, r0
  44:	6023      	str	r3, [r4, #0]
  46:	f7ff fffe 	bl	0 <usleep>
  4a:	6823      	ldr	r3, [r4, #0]
  4c:	2b00      	cmp	r3, #0
  4e:	dcf6      	bgt.n	3e <thread_function0_1+0x12>
  50:	2000      	movs	r0, #0
  52:	bd10      	pop	{r4, pc}
  54:	00000020 	.word	0x00000020

00000058 <thread_function0>:
  58:	4b09      	ldr	r3, [pc, #36]	; (80 <thread_function0+0x28>)
  5a:	b510      	push	{r4, lr}
  5c:	447b      	add	r3, pc
  5e:	eb03 0480 	add.w	r4, r3, r0, lsl #2
  62:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
  66:	2b00      	cmp	r3, #0
  68:	dd08      	ble.n	7c <thread_function0+0x24>
  6a:	6823      	ldr	r3, [r4, #0]
  6c:	2001      	movs	r0, #1
  6e:	4403      	add	r3, r0
  70:	6023      	str	r3, [r4, #0]
  72:	f7ff fffe 	bl	0 <usleep>
  76:	6823      	ldr	r3, [r4, #0]
  78:	2b00      	cmp	r3, #0
  7a:	dcf6      	bgt.n	6a <thread_function0+0x12>
  7c:	2000      	movs	r0, #0
  7e:	bd10      	pop	{r4, pc}
  80:	00000020 	.word	0x00000020

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df c054 	ldr.w	ip, [pc, #84]	; 58 <main+0x58>
   4:	2300      	movs	r3, #0
   6:	4815      	ldr	r0, [pc, #84]	; (5c <main+0x5c>)
   8:	4619      	mov	r1, r3
   a:	b530      	push	{r4, r5, lr}
   c:	44fc      	add	ip, pc
   e:	4c14      	ldr	r4, [pc, #80]	; (60 <main+0x60>)
  10:	4a14      	ldr	r2, [pc, #80]	; (64 <main+0x64>)
  12:	b087      	sub	sp, #28
  14:	447c      	add	r4, pc
  16:	f85c 0000 	ldr.w	r0, [ip, r0]
  1a:	2501      	movs	r5, #1
  1c:	447a      	add	r2, pc
  1e:	6800      	ldr	r0, [r0, #0]
  20:	9005      	str	r0, [sp, #20]
  22:	f04f 0000 	mov.w	r0, #0
  26:	a803      	add	r0, sp, #12
  28:	6025      	str	r5, [r4, #0]
  2a:	f7ff fffe 	bl	0 <pthread_create>
  2e:	4a0e      	ldr	r2, [pc, #56]	; (68 <main+0x68>)
  30:	462b      	mov	r3, r5
  32:	2100      	movs	r1, #0
  34:	447a      	add	r2, pc
  36:	a804      	add	r0, sp, #16
  38:	6065      	str	r5, [r4, #4]
  3a:	f7ff fffe 	bl	0 <pthread_create>
  3e:	a902      	add	r1, sp, #8
  40:	9803      	ldr	r0, [sp, #12]
  42:	9101      	str	r1, [sp, #4]
  44:	f7ff fffe 	bl	0 <pthread_join>
  48:	9901      	ldr	r1, [sp, #4]
  4a:	9804      	ldr	r0, [sp, #16]
  4c:	f7ff fffe 	bl	0 <pthread_join>
  50:	2000      	movs	r0, #0
  52:	f7ff fffe 	bl	0 <exit>
  56:	bf00      	nop
  58:	00000048 	.word	0x00000048
  5c:	00000000 	.word	0x00000000
  60:	00000048 	.word	0x00000048
  64:	00000044 	.word	0x00000044
  68:	00000030 	.word	0x00000030
