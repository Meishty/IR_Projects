
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watchthreads_11b31ce5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	4b09      	ldr	r3, [pc, #36]	; (28 <thread_function+0x28>)
   2:	b510      	push	{r4, lr}
   4:	447b      	add	r3, pc
   6:	eb03 0480 	add.w	r4, r3, r0, lsl #2
   a:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
   e:	2b00      	cmp	r3, #0
  10:	dd07      	ble.n	22 <thread_function+0x22>
  12:	3301      	adds	r3, #1
  14:	2001      	movs	r0, #1
  16:	6023      	str	r3, [r4, #0]
  18:	f7ff fffe 	bl	0 <usleep>
  1c:	6823      	ldr	r3, [r4, #0]
  1e:	2b00      	cmp	r3, #0
  20:	dcf7      	bgt.n	12 <thread_function+0x12>
  22:	2000      	movs	r0, #0
  24:	f7ff fffe 	bl	0 <pthread_exit>
  28:	00000020 	.word	0x00000020

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a15      	ldr	r2, [pc, #84]	; (58 <main+0x58>)
   2:	4b16      	ldr	r3, [pc, #88]	; (5c <main+0x5c>)
   4:	447a      	add	r2, pc
   6:	b570      	push	{r4, r5, r6, lr}
   8:	4c15      	ldr	r4, [pc, #84]	; (60 <main+0x60>)
   a:	b086      	sub	sp, #24
   c:	2601      	movs	r6, #1
   e:	58d3      	ldr	r3, [r2, r3]
  10:	447c      	add	r4, pc
  12:	f104 0514 	add.w	r5, r4, #20
  16:	681b      	ldr	r3, [r3, #0]
  18:	9305      	str	r3, [sp, #20]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f844 6b04 	str.w	r6, [r4], #4
  22:	2001      	movs	r0, #1
  24:	f7ff fffe 	bl	0 <usleep>
  28:	42ac      	cmp	r4, r5
  2a:	d1f8      	bne.n	1e <main+0x1e>
  2c:	4e0d      	ldr	r6, [pc, #52]	; (64 <main+0x64>)
  2e:	466d      	mov	r5, sp
  30:	2400      	movs	r4, #0
  32:	447e      	add	r6, pc
  34:	4623      	mov	r3, r4
  36:	4628      	mov	r0, r5
  38:	4632      	mov	r2, r6
  3a:	2100      	movs	r1, #0
  3c:	3401      	adds	r4, #1
  3e:	f7ff fffe 	bl	0 <pthread_create>
  42:	3504      	adds	r5, #4
  44:	2c05      	cmp	r4, #5
  46:	d1f5      	bne.n	34 <main+0x34>
  48:	4b07      	ldr	r3, [pc, #28]	; (68 <main+0x68>)
  4a:	2201      	movs	r2, #1
  4c:	4620      	mov	r0, r4
  4e:	447b      	add	r3, pc
  50:	615a      	str	r2, [r3, #20]
  52:	f7ff fffe 	bl	0 <main>
  56:	bf00      	nop
  58:	00000050 	.word	0x00000050
  5c:	00000000 	.word	0x00000000
  60:	0000004c 	.word	0x0000004c
  64:	0000002e 	.word	0x0000002e
  68:	00000016 	.word	0x00000016
