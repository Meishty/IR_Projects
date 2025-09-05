
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pending-step_39cb1d38.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	b508      	push	{r3, lr}
   2:	4b05      	ldr	r3, [pc, #20]	; (18 <thread_function+0x18>)
   4:	447b      	add	r3, pc
   6:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
   a:	2b00      	cmp	r3, #0
   c:	dd00      	ble.n	10 <thread_function+0x10>
   e:	e7fe      	b.n	e <thread_function+0xe>
  10:	2000      	movs	r0, #0
  12:	f7ff fffe 	bl	0 <pthread_exit>
  16:	bf00      	nop
  18:	00000010 	.word	0x00000010

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df c034 	ldr.w	ip, [pc, #52]	; 38 <main+0x38>
   4:	2100      	movs	r1, #0
   6:	480d      	ldr	r0, [pc, #52]	; (3c <main+0x3c>)
   8:	b530      	push	{r4, r5, lr}
   a:	44fc      	add	ip, pc
   c:	4c0c      	ldr	r4, [pc, #48]	; (40 <main+0x40>)
   e:	4a0d      	ldr	r2, [pc, #52]	; (44 <main+0x44>)
  10:	b083      	sub	sp, #12
  12:	447c      	add	r4, pc
  14:	f85c 0000 	ldr.w	r0, [ip, r0]
  18:	2501      	movs	r5, #1
  1a:	447a      	add	r2, pc
  1c:	6800      	ldr	r0, [r0, #0]
  1e:	9001      	str	r0, [sp, #4]
  20:	f04f 0000 	mov.w	r0, #0
  24:	462b      	mov	r3, r5
  26:	4668      	mov	r0, sp
  28:	6065      	str	r5, [r4, #4]
  2a:	f7ff fffe 	bl	0 <pthread_create>
  2e:	2000      	movs	r0, #0
  30:	6025      	str	r5, [r4, #0]
  32:	f7ff fffe 	bl	0 <main>
  36:	bf00      	nop
  38:	0000002a 	.word	0x0000002a
  3c:	00000000 	.word	0x00000000
  40:	0000002a 	.word	0x0000002a
  44:	00000026 	.word	0x00000026
