
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_attach-slow-waitpid_22ca2694.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <perform_work>:
   0:	6803      	ldr	r3, [r0, #0]
   2:	2b00      	cmp	r3, #0
   4:	d1fc      	bne.n	0 <perform_work>
   6:	4618      	mov	r0, r3
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <function>:
   c:	4a04      	ldr	r2, [pc, #16]	; (20 <function+0x14>)
   e:	447a      	add	r2, pc
  10:	6813      	ldr	r3, [r2, #0]
  12:	2b00      	cmp	r3, #0
  14:	d1fc      	bne.n	10 <function+0x4>
  16:	4803      	ldr	r0, [pc, #12]	; (24 <function+0x18>)
  18:	4478      	add	r0, pc
  1a:	f7ff bffe 	b.w	0 <puts>
  1e:	bf00      	nop
  20:	0000000e 	.word	0x0000000e
  24:	00000008 	.word	0x00000008

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a31      	ldr	r2, [pc, #196]	; (c8 <main+0xc8>)
   2:	4b32      	ldr	r3, [pc, #200]	; (cc <main+0xcc>)
   4:	447a      	add	r2, pc
   6:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   a:	f8df 90c4 	ldr.w	r9, [pc, #196]	; d0 <main+0xd0>
   e:	b087      	sub	sp, #28
  10:	4d30      	ldr	r5, [pc, #192]	; (d4 <main+0xd4>)
  12:	f8df 80c4 	ldr.w	r8, [pc, #196]	; d8 <main+0xd8>
  16:	af01      	add	r7, sp, #4
  18:	58d3      	ldr	r3, [r2, r3]
  1a:	44f9      	add	r9, pc
  1c:	447d      	add	r5, pc
  1e:	44f8      	add	r8, pc
  20:	463e      	mov	r6, r7
  22:	681b      	ldr	r3, [r3, #0]
  24:	9305      	str	r3, [sp, #20]
  26:	f04f 0300 	mov.w	r3, #0
  2a:	2400      	movs	r4, #0
  2c:	4649      	mov	r1, r9
  2e:	4622      	mov	r2, r4
  30:	2001      	movs	r0, #1
  32:	f7ff fffe 	bl	0 <__printf_chk>
  36:	462b      	mov	r3, r5
  38:	4642      	mov	r2, r8
  3a:	2100      	movs	r1, #0
  3c:	4630      	mov	r0, r6
  3e:	f7ff fffe 	bl	0 <pthread_create>
  42:	bb68      	cbnz	r0, a0 <main+0xa0>
  44:	3401      	adds	r4, #1
  46:	3604      	adds	r6, #4
  48:	2c04      	cmp	r4, #4
  4a:	d1ef      	bne.n	2c <main+0x2c>
  4c:	682c      	ldr	r4, [r5, #0]
  4e:	2c00      	cmp	r4, #0
  50:	d1fc      	bne.n	4c <main+0x4c>
  52:	4822      	ldr	r0, [pc, #136]	; (dc <main+0xdc>)
  54:	4e22      	ldr	r6, [pc, #136]	; (e0 <main+0xe0>)
  56:	4478      	add	r0, pc
  58:	447e      	add	r6, pc
  5a:	f7ff fffe 	bl	0 <puts>
  5e:	f857 0b04 	ldr.w	r0, [r7], #4
  62:	2100      	movs	r1, #0
  64:	f7ff fffe 	bl	0 <pthread_join>
  68:	4605      	mov	r5, r0
  6a:	bb10      	cbnz	r0, b2 <main+0xb2>
  6c:	2001      	movs	r0, #1
  6e:	4622      	mov	r2, r4
  70:	4631      	mov	r1, r6
  72:	4404      	add	r4, r0
  74:	f7ff fffe 	bl	0 <__printf_chk>
  78:	2c04      	cmp	r4, #4
  7a:	d1f0      	bne.n	5e <main+0x5e>
  7c:	4819      	ldr	r0, [pc, #100]	; (e4 <main+0xe4>)
  7e:	4478      	add	r0, pc
  80:	f7ff fffe 	bl	0 <puts>
  84:	4a18      	ldr	r2, [pc, #96]	; (e8 <main+0xe8>)
  86:	4b11      	ldr	r3, [pc, #68]	; (cc <main+0xcc>)
  88:	447a      	add	r2, pc
  8a:	58d3      	ldr	r3, [r2, r3]
  8c:	681a      	ldr	r2, [r3, #0]
  8e:	9b05      	ldr	r3, [sp, #20]
  90:	405a      	eors	r2, r3
  92:	f04f 0300 	mov.w	r3, #0
  96:	d115      	bne.n	c4 <main+0xc4>
  98:	4628      	mov	r0, r5
  9a:	b007      	add	sp, #28
  9c:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  a0:	4b12      	ldr	r3, [pc, #72]	; (ec <main+0xec>)
  a2:	223e      	movs	r2, #62	; 0x3e
  a4:	4912      	ldr	r1, [pc, #72]	; (f0 <main+0xf0>)
  a6:	4813      	ldr	r0, [pc, #76]	; (f4 <main+0xf4>)
  a8:	447b      	add	r3, pc
  aa:	4479      	add	r1, pc
  ac:	4478      	add	r0, pc
  ae:	f7ff fffe 	bl	0 <__assert_fail>
  b2:	4b11      	ldr	r3, [pc, #68]	; (f8 <main+0xf8>)
  b4:	2248      	movs	r2, #72	; 0x48
  b6:	4911      	ldr	r1, [pc, #68]	; (fc <main+0xfc>)
  b8:	4811      	ldr	r0, [pc, #68]	; (100 <main+0x100>)
  ba:	447b      	add	r3, pc
  bc:	4479      	add	r1, pc
  be:	4478      	add	r0, pc
  c0:	f7ff fffe 	bl	0 <__assert_fail>
  c4:	f7ff fffe 	bl	0 <__stack_chk_fail>
  c8:	000000c0 	.word	0x000000c0
  cc:	00000000 	.word	0x00000000
  d0:	000000b2 	.word	0x000000b2
  d4:	000000b4 	.word	0x000000b4
  d8:	000000b6 	.word	0x000000b6
  dc:	00000082 	.word	0x00000082
  e0:	00000084 	.word	0x00000084
  e4:	00000062 	.word	0x00000062
  e8:	0000005c 	.word	0x0000005c
  ec:	00000040 	.word	0x00000040
  f0:	00000042 	.word	0x00000042
  f4:	00000044 	.word	0x00000044
  f8:	0000003a 	.word	0x0000003a
  fc:	0000003c 	.word	0x0000003c
 100:	0000003e 	.word	0x0000003e
