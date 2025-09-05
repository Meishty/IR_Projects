
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_schedlock-thread-exit_69568e86.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_func>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a21      	ldr	r2, [pc, #132]	; (88 <main+0x88>)
   2:	4b22      	ldr	r3, [pc, #136]	; (8c <main+0x8c>)
   4:	447a      	add	r2, pc
   6:	b5f0      	push	{r4, r5, r6, r7, lr}
   8:	4e21      	ldr	r6, [pc, #132]	; (90 <main+0x90>)
   a:	b08d      	sub	sp, #52	; 0x34
   c:	58d3      	ldr	r3, [r2, r3]
   e:	ad01      	add	r5, sp, #4
  10:	447e      	add	r6, pc
  12:	af0b      	add	r7, sp, #44	; 0x2c
  14:	462c      	mov	r4, r5
  16:	681b      	ldr	r3, [r3, #0]
  18:	930b      	str	r3, [sp, #44]	; 0x2c
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	2300      	movs	r3, #0
  20:	4632      	mov	r2, r6
  22:	4619      	mov	r1, r3
  24:	4620      	mov	r0, r4
  26:	f7ff fffe 	bl	0 <pthread_create>
  2a:	b9c0      	cbnz	r0, 5e <main+0x5e>
  2c:	3404      	adds	r4, #4
  2e:	42bc      	cmp	r4, r7
  30:	d1f5      	bne.n	1e <main+0x1e>
  32:	466c      	mov	r4, sp
  34:	3524      	adds	r5, #36	; 0x24
  36:	f854 0f04 	ldr.w	r0, [r4, #4]!
  3a:	2100      	movs	r1, #0
  3c:	f7ff fffe 	bl	0 <pthread_join>
  40:	b9b0      	cbnz	r0, 70 <main+0x70>
  42:	42ac      	cmp	r4, r5
  44:	d1f7      	bne.n	36 <main+0x36>
  46:	4a13      	ldr	r2, [pc, #76]	; (94 <main+0x94>)
  48:	4b10      	ldr	r3, [pc, #64]	; (8c <main+0x8c>)
  4a:	447a      	add	r2, pc
  4c:	58d3      	ldr	r3, [r2, r3]
  4e:	681a      	ldr	r2, [r3, #0]
  50:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  52:	405a      	eors	r2, r3
  54:	f04f 0300 	mov.w	r3, #0
  58:	d113      	bne.n	82 <main+0x82>
  5a:	b00d      	add	sp, #52	; 0x34
  5c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  5e:	4b0e      	ldr	r3, [pc, #56]	; (98 <main+0x98>)
  60:	2224      	movs	r2, #36	; 0x24
  62:	490e      	ldr	r1, [pc, #56]	; (9c <main+0x9c>)
  64:	480e      	ldr	r0, [pc, #56]	; (a0 <main+0xa0>)
  66:	447b      	add	r3, pc
  68:	4479      	add	r1, pc
  6a:	4478      	add	r0, pc
  6c:	f7ff fffe 	bl	0 <__assert_fail>
  70:	4b0c      	ldr	r3, [pc, #48]	; (a4 <main+0xa4>)
  72:	222a      	movs	r2, #42	; 0x2a
  74:	490c      	ldr	r1, [pc, #48]	; (a8 <main+0xa8>)
  76:	480d      	ldr	r0, [pc, #52]	; (ac <main+0xac>)
  78:	447b      	add	r3, pc
  7a:	4479      	add	r1, pc
  7c:	4478      	add	r0, pc
  7e:	f7ff fffe 	bl	0 <__assert_fail>
  82:	f7ff fffe 	bl	0 <__stack_chk_fail>
  86:	bf00      	nop
  88:	00000080 	.word	0x00000080
  8c:	00000000 	.word	0x00000000
  90:	0000007c 	.word	0x0000007c
  94:	00000046 	.word	0x00000046
  98:	0000002e 	.word	0x0000002e
  9c:	00000030 	.word	0x00000030
  a0:	00000032 	.word	0x00000032
  a4:	00000028 	.word	0x00000028
  a8:	0000002a 	.word	0x0000002a
  ac:	0000002c 	.word	0x0000002c
