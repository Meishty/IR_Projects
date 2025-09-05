
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_step-over-thread-exit_ef4135c0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_func>:
   0:	2000      	movs	r0, #0
   2:	b508      	push	{r3, lr}
   4:	f7ff fffe 	bl	0 <my_exit>
   8:	f7ff fffe 	bl	0 <abort>

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a29      	ldr	r2, [pc, #164]	; (a8 <main+0xa8>)
   2:	2801      	cmp	r0, #1
   4:	4b29      	ldr	r3, [pc, #164]	; (ac <main+0xac>)
   6:	447a      	add	r2, pc
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	b083      	sub	sp, #12
   c:	58d3      	ldr	r3, [r2, r3]
   e:	681b      	ldr	r3, [r3, #0]
  10:	9301      	str	r3, [sp, #4]
  12:	f04f 0300 	mov.w	r3, #0
  16:	dd07      	ble.n	28 <main+0x28>
  18:	6848      	ldr	r0, [r1, #4]
  1a:	220a      	movs	r2, #10
  1c:	2100      	movs	r1, #0
  1e:	f7ff fffe 	bl	0 <strtol>
  22:	4b23      	ldr	r3, [pc, #140]	; (b0 <main+0xb0>)
  24:	447b      	add	r3, pc
  26:	6018      	str	r0, [r3, #0]
  28:	4b22      	ldr	r3, [pc, #136]	; (b4 <main+0xb4>)
  2a:	447b      	add	r3, pc
  2c:	681b      	ldr	r3, [r3, #0]
  2e:	2b00      	cmp	r3, #0
  30:	dd15      	ble.n	5e <main+0x5e>
  32:	4e21      	ldr	r6, [pc, #132]	; (b8 <main+0xb8>)
  34:	2400      	movs	r4, #0
  36:	4f21      	ldr	r7, [pc, #132]	; (bc <main+0xbc>)
  38:	466d      	mov	r5, sp
  3a:	447e      	add	r6, pc
  3c:	447f      	add	r7, pc
  3e:	2300      	movs	r3, #0
  40:	4632      	mov	r2, r6
  42:	4619      	mov	r1, r3
  44:	4628      	mov	r0, r5
  46:	f7ff fffe 	bl	0 <pthread_create>
  4a:	4601      	mov	r1, r0
  4c:	b9b8      	cbnz	r0, 7e <main+0x7e>
  4e:	9800      	ldr	r0, [sp, #0]
  50:	f7ff fffe 	bl	0 <pthread_join>
  54:	b9e0      	cbnz	r0, 90 <main+0x90>
  56:	683b      	ldr	r3, [r7, #0]
  58:	3401      	adds	r4, #1
  5a:	42a3      	cmp	r3, r4
  5c:	dcef      	bgt.n	3e <main+0x3e>
  5e:	2003      	movs	r0, #3
  60:	f7ff fffe 	bl	0 <sleep>
  64:	4a16      	ldr	r2, [pc, #88]	; (c0 <main+0xc0>)
  66:	4b11      	ldr	r3, [pc, #68]	; (ac <main+0xac>)
  68:	447a      	add	r2, pc
  6a:	58d3      	ldr	r3, [r2, r3]
  6c:	681a      	ldr	r2, [r3, #0]
  6e:	9b01      	ldr	r3, [sp, #4]
  70:	405a      	eors	r2, r3
  72:	f04f 0300 	mov.w	r3, #0
  76:	d114      	bne.n	a2 <main+0xa2>
  78:	2000      	movs	r0, #0
  7a:	b003      	add	sp, #12
  7c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  7e:	4b11      	ldr	r3, [pc, #68]	; (c4 <main+0xc4>)
  80:	2234      	movs	r2, #52	; 0x34
  82:	4911      	ldr	r1, [pc, #68]	; (c8 <main+0xc8>)
  84:	4811      	ldr	r0, [pc, #68]	; (cc <main+0xcc>)
  86:	447b      	add	r3, pc
  88:	4479      	add	r1, pc
  8a:	4478      	add	r0, pc
  8c:	f7ff fffe 	bl	0 <__assert_fail>
  90:	4b0f      	ldr	r3, [pc, #60]	; (d0 <main+0xd0>)
  92:	2237      	movs	r2, #55	; 0x37
  94:	490f      	ldr	r1, [pc, #60]	; (d4 <main+0xd4>)
  96:	4810      	ldr	r0, [pc, #64]	; (d8 <main+0xd8>)
  98:	447b      	add	r3, pc
  9a:	4479      	add	r1, pc
  9c:	4478      	add	r0, pc
  9e:	f7ff fffe 	bl	0 <__assert_fail>
  a2:	f7ff fffe 	bl	0 <__stack_chk_fail>
  a6:	bf00      	nop
  a8:	0000009e 	.word	0x0000009e
  ac:	00000000 	.word	0x00000000
  b0:	00000088 	.word	0x00000088
  b4:	00000086 	.word	0x00000086
  b8:	0000007a 	.word	0x0000007a
  bc:	0000007c 	.word	0x0000007c
  c0:	00000054 	.word	0x00000054
  c4:	0000003a 	.word	0x0000003a
  c8:	0000003c 	.word	0x0000003c
  cc:	0000003e 	.word	0x0000003e
  d0:	00000034 	.word	0x00000034
  d4:	00000036 	.word	0x00000036
  d8:	00000038 	.word	0x00000038
