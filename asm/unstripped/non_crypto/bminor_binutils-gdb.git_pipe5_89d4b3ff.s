
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pipe5_89d4b3ff.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <err>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <perror>
   6:	f7ff fffe 	bl	0 <abort>
   a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a24      	ldr	r2, [pc, #144]	; (94 <main+0x94>)
   2:	4b25      	ldr	r3, [pc, #148]	; (98 <main+0x98>)
   4:	447a      	add	r2, pc
   6:	b530      	push	{r4, r5, lr}
   8:	4d24      	ldr	r5, [pc, #144]	; (9c <main+0x9c>)
   a:	b087      	sub	sp, #28
   c:	58d3      	ldr	r3, [r2, r3]
   e:	a803      	add	r0, sp, #12
  10:	447d      	add	r5, pc
  12:	681b      	ldr	r3, [r3, #0]
  14:	9305      	str	r3, [sp, #20]
  16:	f04f 0300 	mov.w	r3, #0
  1a:	f7ff fffe 	bl	0 <pipe>
  1e:	b118      	cbz	r0, 28 <main+0x28>
  20:	481f      	ldr	r0, [pc, #124]	; (a0 <main+0xa0>)
  22:	4478      	add	r0, pc
  24:	f7ff fffe 	bl	0 <main>
  28:	4604      	mov	r4, r0
  2a:	2105      	movs	r1, #5
  2c:	9804      	ldr	r0, [sp, #16]
  2e:	f7ff fffe 	bl	0 <fpathconf>
  32:	2800      	cmp	r0, #0
  34:	dd1f      	ble.n	76 <main+0x76>
  36:	2364      	movs	r3, #100	; 0x64
  38:	2101      	movs	r1, #1
  3a:	fb03 f200 	mul.w	r2, r3, r0
  3e:	9201      	str	r2, [sp, #4]
  40:	4610      	mov	r0, r2
  42:	f7ff fffe 	bl	0 <calloc>
  46:	9a01      	ldr	r2, [sp, #4]
  48:	4601      	mov	r1, r0
  4a:	b1f8      	cbz	r0, 8c <main+0x8c>
  4c:	9804      	ldr	r0, [sp, #16]
  4e:	f7ff fffe 	bl	0 <write>
  52:	3001      	adds	r0, #1
  54:	d104      	bne.n	60 <main+0x60>
  56:	f7ff fffe 	bl	0 <__errno_location>
  5a:	6803      	ldr	r3, [r0, #0]
  5c:	2b1b      	cmp	r3, #27
  5e:	d003      	beq.n	68 <main+0x68>
  60:	4810      	ldr	r0, [pc, #64]	; (a4 <main+0xa4>)
  62:	4478      	add	r0, pc
  64:	f7ff fffe 	bl	0 <main>
  68:	480f      	ldr	r0, [pc, #60]	; (a8 <main+0xa8>)
  6a:	4478      	add	r0, pc
  6c:	f7ff fffe 	bl	0 <puts>
  70:	4620      	mov	r0, r4
  72:	f7ff fffe 	bl	0 <exit>
  76:	4c0d      	ldr	r4, [pc, #52]	; (ac <main+0xac>)
  78:	4603      	mov	r3, r0
  7a:	4a0d      	ldr	r2, [pc, #52]	; (b0 <main+0xb0>)
  7c:	2101      	movs	r1, #1
  7e:	447a      	add	r2, pc
  80:	5928      	ldr	r0, [r5, r4]
  82:	6800      	ldr	r0, [r0, #0]
  84:	f7ff fffe 	bl	0 <__fprintf_chk>
  88:	f7ff fffe 	bl	0 <abort>
  8c:	4809      	ldr	r0, [pc, #36]	; (b4 <main+0xb4>)
  8e:	4478      	add	r0, pc
  90:	f7ff fffe 	bl	0 <main>
  94:	0000008c 	.word	0x0000008c
  98:	00000000 	.word	0x00000000
  9c:	00000088 	.word	0x00000088
  a0:	0000007a 	.word	0x0000007a
  a4:	0000003e 	.word	0x0000003e
  a8:	0000003a 	.word	0x0000003a
  ac:	00000000 	.word	0x00000000
  b0:	0000002e 	.word	0x0000002e
  b4:	00000022 	.word	0x00000022
