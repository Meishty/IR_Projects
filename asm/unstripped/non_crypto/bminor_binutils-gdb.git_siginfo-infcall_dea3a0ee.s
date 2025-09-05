
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_siginfo-infcall_dea3a0ee.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handler>:
   0:	280a      	cmp	r0, #10
   2:	b508      	push	{r3, lr}
   4:	d106      	bne.n	14 <handler+0x14>
   6:	680b      	ldr	r3, [r1, #0]
   8:	2b0a      	cmp	r3, #10
   a:	d10c      	bne.n	26 <handler+0x26>
   c:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  10:	f7ff bffe 	b.w	0 <getpid>
  14:	4b08      	ldr	r3, [pc, #32]	; (38 <handler+0x38>)
  16:	2230      	movs	r2, #48	; 0x30
  18:	4908      	ldr	r1, [pc, #32]	; (3c <handler+0x3c>)
  1a:	4809      	ldr	r0, [pc, #36]	; (40 <handler+0x40>)
  1c:	447b      	add	r3, pc
  1e:	4479      	add	r1, pc
  20:	4478      	add	r0, pc
  22:	f7ff fffe 	bl	0 <__assert_fail>
  26:	4b07      	ldr	r3, [pc, #28]	; (44 <handler+0x44>)
  28:	2231      	movs	r2, #49	; 0x31
  2a:	4907      	ldr	r1, [pc, #28]	; (48 <handler+0x48>)
  2c:	4807      	ldr	r0, [pc, #28]	; (4c <handler+0x4c>)
  2e:	447b      	add	r3, pc
  30:	4479      	add	r1, pc
  32:	4478      	add	r0, pc
  34:	f7ff fffe 	bl	0 <__assert_fail>
  38:	00000018 	.word	0x00000018
  3c:	0000001a 	.word	0x0000001a
  40:	0000001c 	.word	0x0000001c
  44:	00000012 	.word	0x00000012
  48:	00000014 	.word	0x00000014
  4c:	00000016 	.word	0x00000016

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df c0a8 	ldr.w	ip, [pc, #168]	; ac <main+0xac>
   4:	2288      	movs	r2, #136	; 0x88
   6:	b510      	push	{r4, lr}
   8:	2100      	movs	r1, #0
   a:	4c29      	ldr	r4, [pc, #164]	; (b0 <main+0xb0>)
   c:	44fc      	add	ip, pc
   e:	b0a4      	sub	sp, #144	; 0x90
  10:	ab01      	add	r3, sp, #4
  12:	4618      	mov	r0, r3
  14:	f85c 4004 	ldr.w	r4, [ip, r4]
  18:	6824      	ldr	r4, [r4, #0]
  1a:	9423      	str	r4, [sp, #140]	; 0x8c
  1c:	f04f 0400 	mov.w	r4, #0
  20:	f7ff fffe 	bl	0 <memset>
  24:	4a23      	ldr	r2, [pc, #140]	; (b4 <main+0xb4>)
  26:	2104      	movs	r1, #4
  28:	9121      	str	r1, [sp, #132]	; 0x84
  2a:	447a      	add	r2, pc
  2c:	9200      	str	r2, [sp, #0]
  2e:	f7ff fffe 	bl	0 <sigemptyset>
  32:	b9d8      	cbnz	r0, 6c <main+0x6c>
  34:	4602      	mov	r2, r0
  36:	4669      	mov	r1, sp
  38:	200a      	movs	r0, #10
  3a:	f7ff fffe 	bl	0 <sigaction>
  3e:	bb58      	cbnz	r0, 98 <main+0x98>
  40:	200a      	movs	r0, #10
  42:	f7ff fffe 	bl	0 <raise>
  46:	4604      	mov	r4, r0
  48:	b9e0      	cbnz	r0, 84 <main+0x84>
  4a:	f44f 7016 	mov.w	r0, #600	; 0x258
  4e:	f7ff fffe 	bl	0 <sleep>
  52:	4a19      	ldr	r2, [pc, #100]	; (b8 <main+0xb8>)
  54:	4b16      	ldr	r3, [pc, #88]	; (b0 <main+0xb0>)
  56:	447a      	add	r2, pc
  58:	58d3      	ldr	r3, [r2, r3]
  5a:	681a      	ldr	r2, [r3, #0]
  5c:	9b23      	ldr	r3, [sp, #140]	; 0x8c
  5e:	405a      	eors	r2, r3
  60:	f04f 0300 	mov.w	r3, #0
  64:	d10c      	bne.n	80 <main+0x80>
  66:	4620      	mov	r0, r4
  68:	b024      	add	sp, #144	; 0x90
  6a:	bd10      	pop	{r4, pc}
  6c:	4b13      	ldr	r3, [pc, #76]	; (bc <main+0xbc>)
  6e:	2245      	movs	r2, #69	; 0x45
  70:	4913      	ldr	r1, [pc, #76]	; (c0 <main+0xc0>)
  72:	4814      	ldr	r0, [pc, #80]	; (c4 <main+0xc4>)
  74:	447b      	add	r3, pc
  76:	4479      	add	r1, pc
  78:	3308      	adds	r3, #8
  7a:	4478      	add	r0, pc
  7c:	f7ff fffe 	bl	0 <__assert_fail>
  80:	f7ff fffe 	bl	0 <__stack_chk_fail>
  84:	4b10      	ldr	r3, [pc, #64]	; (c8 <main+0xc8>)
  86:	224b      	movs	r2, #75	; 0x4b
  88:	4910      	ldr	r1, [pc, #64]	; (cc <main+0xcc>)
  8a:	4811      	ldr	r0, [pc, #68]	; (d0 <main+0xd0>)
  8c:	447b      	add	r3, pc
  8e:	4479      	add	r1, pc
  90:	3308      	adds	r3, #8
  92:	4478      	add	r0, pc
  94:	f7ff fffe 	bl	0 <__assert_fail>
  98:	4b0e      	ldr	r3, [pc, #56]	; (d4 <main+0xd4>)
  9a:	2248      	movs	r2, #72	; 0x48
  9c:	490e      	ldr	r1, [pc, #56]	; (d8 <main+0xd8>)
  9e:	480f      	ldr	r0, [pc, #60]	; (dc <main+0xdc>)
  a0:	447b      	add	r3, pc
  a2:	4479      	add	r1, pc
  a4:	3308      	adds	r3, #8
  a6:	4478      	add	r0, pc
  a8:	f7ff fffe 	bl	0 <__assert_fail>
  ac:	0000009c 	.word	0x0000009c
  b0:	00000000 	.word	0x00000000
  b4:	00000086 	.word	0x00000086
  b8:	0000005e 	.word	0x0000005e
  bc:	00000044 	.word	0x00000044
  c0:	00000046 	.word	0x00000046
  c4:	00000046 	.word	0x00000046
  c8:	00000038 	.word	0x00000038
  cc:	0000003a 	.word	0x0000003a
  d0:	0000003a 	.word	0x0000003a
  d4:	00000030 	.word	0x00000030
  d8:	00000032 	.word	0x00000032
  dc:	00000032 	.word	0x00000032
