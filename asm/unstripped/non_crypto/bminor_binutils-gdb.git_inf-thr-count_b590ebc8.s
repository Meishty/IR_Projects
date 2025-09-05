
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_inf-thr-count_b590ebc8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_func>:
   0:	b510      	push	{r4, lr}
   2:	b978      	cbnz	r0, 24 <thread_func+0x24>
   4:	4b0c      	ldr	r3, [pc, #48]	; (38 <thread_func+0x38>)
   6:	4c0d      	ldr	r4, [pc, #52]	; (3c <thread_func+0x3c>)
   8:	2201      	movs	r2, #1
   a:	447b      	add	r3, pc
   c:	447c      	add	r4, pc
   e:	601a      	str	r2, [r3, #0]
  10:	6823      	ldr	r3, [r4, #0]
  12:	b12b      	cbz	r3, 20 <thread_func+0x20>
  14:	2001      	movs	r0, #1
  16:	f7ff fffe 	bl	0 <sleep>
  1a:	6823      	ldr	r3, [r4, #0]
  1c:	2b00      	cmp	r3, #0
  1e:	d1f9      	bne.n	14 <thread_func+0x14>
  20:	2000      	movs	r0, #0
  22:	bd10      	pop	{r4, pc}
  24:	4b06      	ldr	r3, [pc, #24]	; (40 <thread_func+0x40>)
  26:	2222      	movs	r2, #34	; 0x22
  28:	4906      	ldr	r1, [pc, #24]	; (44 <thread_func+0x44>)
  2a:	4807      	ldr	r0, [pc, #28]	; (48 <thread_func+0x48>)
  2c:	447b      	add	r3, pc
  2e:	4479      	add	r1, pc
  30:	4478      	add	r0, pc
  32:	f7ff fffe 	bl	0 <__assert_fail>
  36:	bf00      	nop
  38:	0000002a 	.word	0x0000002a
  3c:	0000002c 	.word	0x0000002c
  40:	00000010 	.word	0x00000010
  44:	00000012 	.word	0x00000012
  48:	00000014 	.word	0x00000014

0000004c <breakpt>:
  4c:	4770      	bx	lr
  4e:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a26      	ldr	r2, [pc, #152]	; (9c <main+0x9c>)
   2:	f44f 7016 	mov.w	r0, #600	; 0x258
   6:	4b26      	ldr	r3, [pc, #152]	; (a0 <main+0xa0>)
   8:	447a      	add	r2, pc
   a:	b510      	push	{r4, lr}
   c:	b084      	sub	sp, #16
   e:	58d3      	ldr	r3, [r2, r3]
  10:	681b      	ldr	r3, [r3, #0]
  12:	9303      	str	r3, [sp, #12]
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <alarm>
  1c:	4a21      	ldr	r2, [pc, #132]	; (a4 <main+0xa4>)
  1e:	2300      	movs	r3, #0
  20:	4619      	mov	r1, r3
  22:	a801      	add	r0, sp, #4
  24:	447a      	add	r2, pc
  26:	f7ff fffe 	bl	0 <pthread_create>
  2a:	bb08      	cbnz	r0, 70 <main+0x70>
  2c:	9801      	ldr	r0, [sp, #4]
  2e:	a902      	add	r1, sp, #8
  30:	f7ff fffe 	bl	0 <pthread_join>
  34:	bb40      	cbnz	r0, 88 <main+0x88>
  36:	4c1c      	ldr	r4, [pc, #112]	; (a8 <main+0xa8>)
  38:	2101      	movs	r1, #1
  3a:	4b1c      	ldr	r3, [pc, #112]	; (ac <main+0xac>)
  3c:	2202      	movs	r2, #2
  3e:	447c      	add	r4, pc
  40:	447b      	add	r3, pc
  42:	6021      	str	r1, [r4, #0]
  44:	601a      	str	r2, [r3, #0]
  46:	6823      	ldr	r3, [r4, #0]
  48:	b12b      	cbz	r3, 56 <main+0x56>
  4a:	2001      	movs	r0, #1
  4c:	f7ff fffe 	bl	0 <sleep>
  50:	6823      	ldr	r3, [r4, #0]
  52:	2b00      	cmp	r3, #0
  54:	d1f9      	bne.n	4a <main+0x4a>
  56:	4a16      	ldr	r2, [pc, #88]	; (b0 <main+0xb0>)
  58:	4b11      	ldr	r3, [pc, #68]	; (a0 <main+0xa0>)
  5a:	447a      	add	r2, pc
  5c:	58d3      	ldr	r3, [r2, r3]
  5e:	681a      	ldr	r2, [r3, #0]
  60:	9b03      	ldr	r3, [sp, #12]
  62:	405a      	eors	r2, r3
  64:	f04f 0300 	mov.w	r3, #0
  68:	d10c      	bne.n	84 <main+0x84>
  6a:	2000      	movs	r0, #0
  6c:	b004      	add	sp, #16
  6e:	bd10      	pop	{r4, pc}
  70:	4b10      	ldr	r3, [pc, #64]	; (b4 <main+0xb4>)
  72:	2240      	movs	r2, #64	; 0x40
  74:	4910      	ldr	r1, [pc, #64]	; (b8 <main+0xb8>)
  76:	4811      	ldr	r0, [pc, #68]	; (bc <main+0xbc>)
  78:	447b      	add	r3, pc
  7a:	4479      	add	r1, pc
  7c:	330c      	adds	r3, #12
  7e:	4478      	add	r0, pc
  80:	f7ff fffe 	bl	0 <__assert_fail>
  84:	f7ff fffe 	bl	0 <__stack_chk_fail>
  88:	4b0d      	ldr	r3, [pc, #52]	; (c0 <main+0xc0>)
  8a:	2244      	movs	r2, #68	; 0x44
  8c:	490d      	ldr	r1, [pc, #52]	; (c4 <main+0xc4>)
  8e:	480e      	ldr	r0, [pc, #56]	; (c8 <main+0xc8>)
  90:	447b      	add	r3, pc
  92:	4479      	add	r1, pc
  94:	330c      	adds	r3, #12
  96:	4478      	add	r0, pc
  98:	f7ff fffe 	bl	0 <__assert_fail>
  9c:	00000090 	.word	0x00000090
  a0:	00000000 	.word	0x00000000
  a4:	0000007c 	.word	0x0000007c
  a8:	00000066 	.word	0x00000066
  ac:	00000068 	.word	0x00000068
  b0:	00000052 	.word	0x00000052
  b4:	00000038 	.word	0x00000038
  b8:	0000003a 	.word	0x0000003a
  bc:	0000003a 	.word	0x0000003a
  c0:	0000002c 	.word	0x0000002c
  c4:	0000002e 	.word	0x0000002e
  c8:	0000002e 	.word	0x0000002e
