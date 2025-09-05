
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_thread-specific_759ee392.o:     file format elf32-littlearm


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
   0:	b530      	push	{r4, r5, lr}
   2:	2300      	movs	r3, #0
   4:	f8df e030 	ldr.w	lr, [pc, #48]	; 38 <main+0x38>
   8:	f8df c030 	ldr.w	ip, [pc, #48]	; 3c <main+0x3c>
   c:	b085      	sub	sp, #20
   e:	44fe      	add	lr, pc
  10:	4c0b      	ldr	r4, [pc, #44]	; (40 <main+0x40>)
  12:	4a0c      	ldr	r2, [pc, #48]	; (44 <main+0x44>)
  14:	2501      	movs	r5, #1
  16:	447c      	add	r4, pc
  18:	4619      	mov	r1, r3
  1a:	f85e c00c 	ldr.w	ip, [lr, ip]
  1e:	447a      	add	r2, pc
  20:	a801      	add	r0, sp, #4
  22:	f8dc c000 	ldr.w	ip, [ip]
  26:	f8cd c00c 	str.w	ip, [sp, #12]
  2a:	f04f 0c00 	mov.w	ip, #0
  2e:	6025      	str	r5, [r4, #0]
  30:	f7ff fffe 	bl	0 <pthread_create>
  34:	6065      	str	r5, [r4, #4]
  36:	e7fe      	b.n	36 <main+0x36>
  38:	00000026 	.word	0x00000026
  3c:	00000000 	.word	0x00000000
  40:	00000026 	.word	0x00000026
  44:	00000022 	.word	0x00000022
