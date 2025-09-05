
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_step-over-clone_e9a11ba5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <clone_fn>:
   0:	b510      	push	{r4, lr}
   2:	4c08      	ldr	r4, [pc, #32]	; (24 <clone_fn+0x24>)
   4:	447c      	add	r4, pc
   6:	4620      	mov	r0, r4
   8:	f7ff fffe 	bl	0 <pthread_mutex_lock>
   c:	b938      	cbnz	r0, 1e <clone_fn+0x1e>
   e:	69a3      	ldr	r3, [r4, #24]
  10:	4620      	mov	r0, r4
  12:	3b01      	subs	r3, #1
  14:	61a3      	str	r3, [r4, #24]
  16:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  1a:	b900      	cbnz	r0, 1e <clone_fn+0x1e>
  1c:	bd10      	pop	{r4, pc}
  1e:	f7ff fffe 	bl	0 <abort>
  22:	bf00      	nop
  24:	0000001c 	.word	0x0000001c

Disassembly of section .text.startup:

00000000 <main>:
   0:	4929      	ldr	r1, [pc, #164]	; (a8 <main+0xa8>)
   2:	4a2a      	ldr	r2, [pc, #168]	; (ac <main+0xac>)
   4:	4479      	add	r1, pc
   6:	4b2a      	ldr	r3, [pc, #168]	; (b0 <main+0xb0>)
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	447b      	add	r3, pc
   c:	588a      	ldr	r2, [r1, r2]
   e:	b089      	sub	sp, #36	; 0x24
  10:	6812      	ldr	r2, [r2, #0]
  12:	9207      	str	r2, [sp, #28]
  14:	f04f 0200 	mov.w	r2, #0
  18:	69da      	ldr	r2, [r3, #28]
  1a:	2a00      	cmp	r2, #0
  1c:	d141      	bne.n	a2 <main+0xa2>
  1e:	466c      	mov	r4, sp
  20:	ae06      	add	r6, sp, #24
  22:	4625      	mov	r5, r4
  24:	2201      	movs	r2, #1
  26:	61da      	str	r2, [r3, #28]
  28:	f44f 5080 	mov.w	r0, #4096	; 0x1000
  2c:	f7ff fffe 	bl	0 <malloc>
  30:	f845 0f04 	str.w	r0, [r5, #4]!
  34:	42b5      	cmp	r5, r6
  36:	d1f7      	bne.n	28 <main+0x28>
  38:	4b1e      	ldr	r3, [pc, #120]	; (b4 <main+0xb4>)
  3a:	4625      	mov	r5, r4
  3c:	4f1e      	ldr	r7, [pc, #120]	; (b8 <main+0xb8>)
  3e:	2206      	movs	r2, #6
  40:	447b      	add	r3, pc
  42:	447f      	add	r7, pc
  44:	619a      	str	r2, [r3, #24]
  46:	f855 1f04 	ldr.w	r1, [r5, #4]!
  4a:	2300      	movs	r3, #0
  4c:	f44f 62a0 	mov.w	r2, #1280	; 0x500
  50:	4638      	mov	r0, r7
  52:	f501 5180 	add.w	r1, r1, #4096	; 0x1000
  56:	f7ff fffe 	bl	0 <clone>
  5a:	42b5      	cmp	r5, r6
  5c:	d1f3      	bne.n	46 <main+0x46>
  5e:	f854 0f04 	ldr.w	r0, [r4, #4]!
  62:	f7ff fffe 	bl	0 <free>
  66:	42b4      	cmp	r4, r6
  68:	d1f9      	bne.n	5e <main+0x5e>
  6a:	4c14      	ldr	r4, [pc, #80]	; (bc <main+0xbc>)
  6c:	2078      	movs	r0, #120	; 0x78
  6e:	f7ff fffe 	bl	0 <alarm>
  72:	447c      	add	r4, pc
  74:	69a3      	ldr	r3, [r4, #24]
  76:	b12b      	cbz	r3, 84 <main+0x84>
  78:	2001      	movs	r0, #1
  7a:	f7ff fffe 	bl	0 <sleep>
  7e:	69a3      	ldr	r3, [r4, #24]
  80:	2b00      	cmp	r3, #0
  82:	d1f9      	bne.n	78 <main+0x78>
  84:	4a0e      	ldr	r2, [pc, #56]	; (c0 <main+0xc0>)
  86:	4b09      	ldr	r3, [pc, #36]	; (ac <main+0xac>)
  88:	447a      	add	r2, pc
  8a:	58d3      	ldr	r3, [r2, r3]
  8c:	681a      	ldr	r2, [r3, #0]
  8e:	9b07      	ldr	r3, [sp, #28]
  90:	405a      	eors	r2, r3
  92:	f04f 0300 	mov.w	r3, #0
  96:	d102      	bne.n	9e <main+0x9e>
  98:	2000      	movs	r0, #0
  9a:	b009      	add	sp, #36	; 0x24
  9c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  9e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  a2:	f7ff fffe 	bl	0 <abort>
  a6:	bf00      	nop
  a8:	000000a0 	.word	0x000000a0
  ac:	00000000 	.word	0x00000000
  b0:	000000a2 	.word	0x000000a2
  b4:	00000070 	.word	0x00000070
  b8:	00000072 	.word	0x00000072
  bc:	00000046 	.word	0x00000046
  c0:	00000034 	.word	0x00000034
