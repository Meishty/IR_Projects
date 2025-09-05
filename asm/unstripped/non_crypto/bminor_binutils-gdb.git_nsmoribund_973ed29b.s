
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_nsmoribund_973ed29b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	490f      	ldr	r1, [pc, #60]	; (40 <thread_function+0x40>)
   2:	b508      	push	{r3, lr}
   4:	4479      	add	r1, pc
   6:	680a      	ldr	r2, [r1, #0]
   8:	f852 3020 	ldr.w	r3, [r2, r0, lsl #2]
   c:	eb02 0280 	add.w	r2, r2, r0, lsl #2
  10:	2b00      	cmp	r3, #0
  12:	dc06      	bgt.n	22 <thread_function+0x22>
  14:	e008      	b.n	28 <thread_function+0x28>
  16:	6813      	ldr	r3, [r2, #0]
  18:	3301      	adds	r3, #1
  1a:	6013      	str	r3, [r2, #0]
  1c:	6813      	ldr	r3, [r2, #0]
  1e:	2b00      	cmp	r3, #0
  20:	dd02      	ble.n	28 <thread_function+0x28>
  22:	684b      	ldr	r3, [r1, #4]
  24:	2b00      	cmp	r3, #0
  26:	d0f6      	beq.n	16 <thread_function+0x16>
  28:	4b06      	ldr	r3, [pc, #24]	; (44 <thread_function+0x44>)
  2a:	447b      	add	r3, pc
  2c:	685b      	ldr	r3, [r3, #4]
  2e:	b913      	cbnz	r3, 36 <thread_function+0x36>
  30:	2000      	movs	r0, #0
  32:	f7ff fffe 	bl	0 <pthread_exit>
  36:	2064      	movs	r0, #100	; 0x64
  38:	f7ff fffe 	bl	0 <usleep>
  3c:	e7f8      	b.n	30 <thread_function+0x30>
  3e:	bf00      	nop
  40:	00000038 	.word	0x00000038
  44:	00000016 	.word	0x00000016

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	f8df 8090 	ldr.w	r8, [pc, #144]	; 98 <main+0x98>
   8:	4a24      	ldr	r2, [pc, #144]	; (9c <main+0x9c>)
   a:	b082      	sub	sp, #8
   c:	44f8      	add	r8, pc
   e:	4b24      	ldr	r3, [pc, #144]	; (a0 <main+0xa0>)
  10:	447a      	add	r2, pc
  12:	f8d8 4000 	ldr.w	r4, [r8]
  16:	58d3      	ldr	r3, [r2, r3]
  18:	00a7      	lsls	r7, r4, #2
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	9301      	str	r3, [sp, #4]
  1e:	f04f 0300 	mov.w	r3, #0
  22:	4638      	mov	r0, r7
  24:	f7ff fffe 	bl	0 <malloc>
  28:	4606      	mov	r6, r0
  2a:	4638      	mov	r0, r7
  2c:	f7ff fffe 	bl	0 <malloc>
  30:	4b1c      	ldr	r3, [pc, #112]	; (a4 <main+0xa4>)
  32:	2c00      	cmp	r4, #0
  34:	447b      	add	r3, pc
  36:	6018      	str	r0, [r3, #0]
  38:	dd2a      	ble.n	90 <main+0x90>
  3a:	f8df a06c 	ldr.w	sl, [pc, #108]	; a8 <main+0xa8>
  3e:	4601      	mov	r1, r0
  40:	f8df 9068 	ldr.w	r9, [pc, #104]	; ac <main+0xac>
  44:	4635      	mov	r5, r6
  46:	2400      	movs	r4, #0
  48:	44fa      	add	sl, pc
  4a:	44f9      	add	r9, pc
  4c:	e001      	b.n	52 <main+0x52>
  4e:	f8d9 1000 	ldr.w	r1, [r9]
  52:	4623      	mov	r3, r4
  54:	4628      	mov	r0, r5
  56:	2701      	movs	r7, #1
  58:	4652      	mov	r2, sl
  5a:	f841 7024 	str.w	r7, [r1, r4, lsl #2]
  5e:	2100      	movs	r1, #0
  60:	f7ff fffe 	bl	0 <pthread_create>
  64:	f8d8 3000 	ldr.w	r3, [r8]
  68:	443c      	add	r4, r7
  6a:	3504      	adds	r5, #4
  6c:	42a3      	cmp	r3, r4
  6e:	dcee      	bgt.n	4e <main+0x4e>
  70:	2b00      	cmp	r3, #0
  72:	dd0d      	ble.n	90 <main+0x90>
  74:	4f0e      	ldr	r7, [pc, #56]	; (b0 <main+0xb0>)
  76:	1f35      	subs	r5, r6, #4
  78:	2400      	movs	r4, #0
  7a:	466e      	mov	r6, sp
  7c:	447f      	add	r7, pc
  7e:	f855 0f04 	ldr.w	r0, [r5, #4]!
  82:	4631      	mov	r1, r6
  84:	f7ff fffe 	bl	0 <pthread_join>
  88:	683b      	ldr	r3, [r7, #0]
  8a:	3401      	adds	r4, #1
  8c:	42a3      	cmp	r3, r4
  8e:	dcf6      	bgt.n	7e <main+0x7e>
  90:	2000      	movs	r0, #0
  92:	f7ff fffe 	bl	0 <exit>
  96:	bf00      	nop
  98:	00000088 	.word	0x00000088
  9c:	00000088 	.word	0x00000088
  a0:	00000000 	.word	0x00000000
  a4:	0000006c 	.word	0x0000006c
  a8:	0000005c 	.word	0x0000005c
  ac:	0000005e 	.word	0x0000005e
  b0:	00000030 	.word	0x00000030
