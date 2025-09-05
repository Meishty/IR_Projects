
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_stop-reply-no-thread-multi_4477bfa8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <worker>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <worker+0x10>)
   2:	2200      	movs	r2, #0
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]
   8:	6858      	ldr	r0, [r3, #4]
   a:	2800      	cmp	r0, #0
   c:	d1fc      	bne.n	8 <worker+0x8>
   e:	4770      	bx	lr
  10:	00000008 	.word	0x00000008

00000014 <unlock_worker>:
  14:	4b02      	ldr	r3, [pc, #8]	; (20 <unlock_worker+0xc>)
  16:	2200      	movs	r2, #0
  18:	447b      	add	r3, pc
  1a:	605a      	str	r2, [r3, #4]
  1c:	4770      	bx	lr
  1e:	bf00      	nop
  20:	00000004 	.word	0x00000004

00000024 <unlock_main>:
  24:	4b02      	ldr	r3, [pc, #8]	; (30 <unlock_main+0xc>)
  26:	2200      	movs	r2, #0
  28:	447b      	add	r3, pc
  2a:	601a      	str	r2, [r3, #0]
  2c:	4770      	bx	lr
  2e:	bf00      	nop
  30:	00000004 	.word	0x00000004

00000034 <breakpt>:
  34:	4770      	bx	lr
  36:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a18      	ldr	r2, [pc, #96]	; (64 <main+0x64>)
   2:	2063      	movs	r0, #99	; 0x63
   4:	4b18      	ldr	r3, [pc, #96]	; (68 <main+0x68>)
   6:	447a      	add	r2, pc
   8:	b500      	push	{lr}
   a:	b085      	sub	sp, #20
   c:	58d3      	ldr	r3, [r2, r3]
   e:	681b      	ldr	r3, [r3, #0]
  10:	9303      	str	r3, [sp, #12]
  12:	f04f 0300 	mov.w	r3, #0
  16:	f7ff fffe 	bl	0 <alarm>
  1a:	4a14      	ldr	r2, [pc, #80]	; (6c <main+0x6c>)
  1c:	2300      	movs	r3, #0
  1e:	4619      	mov	r1, r3
  20:	a801      	add	r0, sp, #4
  22:	447a      	add	r2, pc
  24:	f7ff fffe 	bl	0 <pthread_create>
  28:	b9c8      	cbnz	r0, 5e <main+0x5e>
  2a:	4a11      	ldr	r2, [pc, #68]	; (70 <main+0x70>)
  2c:	447a      	add	r2, pc
  2e:	6813      	ldr	r3, [r2, #0]
  30:	2b00      	cmp	r3, #0
  32:	d1fc      	bne.n	2e <main+0x2e>
  34:	9801      	ldr	r0, [sp, #4]
  36:	a902      	add	r1, sp, #8
  38:	6053      	str	r3, [r2, #4]
  3a:	f7ff fffe 	bl	0 <pthread_join>
  3e:	b970      	cbnz	r0, 5e <main+0x5e>
  40:	4a0c      	ldr	r2, [pc, #48]	; (74 <main+0x74>)
  42:	4b09      	ldr	r3, [pc, #36]	; (68 <main+0x68>)
  44:	447a      	add	r2, pc
  46:	58d3      	ldr	r3, [r2, r3]
  48:	681a      	ldr	r2, [r3, #0]
  4a:	9b03      	ldr	r3, [sp, #12]
  4c:	405a      	eors	r2, r3
  4e:	f04f 0300 	mov.w	r3, #0
  52:	d102      	bne.n	5a <main+0x5a>
  54:	b005      	add	sp, #20
  56:	f85d fb04 	ldr.w	pc, [sp], #4
  5a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  5e:	f7ff fffe 	bl	0 <abort>
  62:	bf00      	nop
  64:	0000005a 	.word	0x0000005a
  68:	00000000 	.word	0x00000000
  6c:	00000046 	.word	0x00000046
  70:	00000040 	.word	0x00000040
  74:	0000002c 	.word	0x0000002c
