
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_enable-running_c605697a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <test>:
   0:	b510      	push	{r4, lr}
   2:	230a      	movs	r3, #10
   4:	4604      	mov	r4, r0
   6:	4618      	mov	r0, r3
   8:	f7ff fffe 	bl	0 <sleep>
   c:	1e03      	subs	r3, r0, #0
   e:	dcfa      	bgt.n	6 <test+0x6>
  10:	4620      	mov	r0, r4
  12:	bd10      	pop	{r4, pc}

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a1b      	ldr	r2, [pc, #108]	; (70 <main+0x70>)
   2:	4b1c      	ldr	r3, [pc, #112]	; (74 <main+0x74>)
   4:	447a      	add	r2, pc
   6:	b570      	push	{r4, r5, r6, lr}
   8:	4e1b      	ldr	r6, [pc, #108]	; (78 <main+0x78>)
   a:	b084      	sub	sp, #16
   c:	58d3      	ldr	r3, [r2, r3]
   e:	447e      	add	r6, pc
  10:	466c      	mov	r4, sp
  12:	ad03      	add	r5, sp, #12
  14:	681b      	ldr	r3, [r3, #0]
  16:	9303      	str	r3, [sp, #12]
  18:	f04f 0300 	mov.w	r3, #0
  1c:	2300      	movs	r3, #0
  1e:	4620      	mov	r0, r4
  20:	4632      	mov	r2, r6
  22:	4619      	mov	r1, r3
  24:	3404      	adds	r4, #4
  26:	f7ff fffe 	bl	0 <pthread_create>
  2a:	42ac      	cmp	r4, r5
  2c:	d1f6      	bne.n	1c <main+0x1c>
  2e:	200a      	movs	r0, #10
  30:	f7ff fffe 	bl	0 <sleep>
  34:	2800      	cmp	r0, #0
  36:	dcfb      	bgt.n	30 <main+0x30>
  38:	2100      	movs	r1, #0
  3a:	9800      	ldr	r0, [sp, #0]
  3c:	f7ff fffe 	bl	0 <pthread_join>
  40:	2100      	movs	r1, #0
  42:	9801      	ldr	r0, [sp, #4]
  44:	f7ff fffe 	bl	0 <pthread_join>
  48:	9802      	ldr	r0, [sp, #8]
  4a:	2100      	movs	r1, #0
  4c:	f7ff fffe 	bl	0 <pthread_join>
  50:	4a0a      	ldr	r2, [pc, #40]	; (7c <main+0x7c>)
  52:	4b08      	ldr	r3, [pc, #32]	; (74 <main+0x74>)
  54:	447a      	add	r2, pc
  56:	58d3      	ldr	r3, [r2, r3]
  58:	681a      	ldr	r2, [r3, #0]
  5a:	9b03      	ldr	r3, [sp, #12]
  5c:	405a      	eors	r2, r3
  5e:	f04f 0300 	mov.w	r3, #0
  62:	d102      	bne.n	6a <main+0x6a>
  64:	2000      	movs	r0, #0
  66:	b004      	add	sp, #16
  68:	bd70      	pop	{r4, r5, r6, pc}
  6a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  6e:	bf00      	nop
  70:	00000068 	.word	0x00000068
  74:	00000000 	.word	0x00000000
  78:	00000066 	.word	0x00000066
  7c:	00000024 	.word	0x00000024
