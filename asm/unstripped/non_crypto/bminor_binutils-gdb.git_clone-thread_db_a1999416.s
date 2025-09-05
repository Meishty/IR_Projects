
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_clone-thread_db_a1999416.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <clone_fn>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

00000004 <thread_fn>:
   4:	b508      	push	{r3, lr}
   6:	f44f 5080 	mov.w	r0, #4096	; 0x1000
   a:	f7ff fffe 	bl	0 <malloc>
   e:	b1b8      	cbz	r0, 40 <thread_fn+0x3c>
  10:	4601      	mov	r1, r0
  12:	4819      	ldr	r0, [pc, #100]	; (78 <thread_fn+0x74>)
  14:	f44f 7280 	mov.w	r2, #256	; 0x100
  18:	2300      	movs	r3, #0
  1a:	4478      	add	r0, pc
  1c:	f501 5180 	add.w	r1, r1, #4096	; 0x1000
  20:	f7ff fffe 	bl	0 <clone>
  24:	4a15      	ldr	r2, [pc, #84]	; (7c <thread_fn+0x78>)
  26:	2800      	cmp	r0, #0
  28:	447a      	add	r2, pc
  2a:	6010      	str	r0, [r2, #0]
  2c:	dd1a      	ble.n	64 <thread_fn+0x60>
  2e:	f04f 4200 	mov.w	r2, #2147483648	; 0x80000000
  32:	2100      	movs	r1, #0
  34:	f7ff fffe 	bl	0 <waitpid>
  38:	3001      	adds	r0, #1
  3a:	d00a      	beq.n	52 <thread_fn+0x4e>
  3c:	2000      	movs	r0, #0
  3e:	bd08      	pop	{r3, pc}
  40:	4b0f      	ldr	r3, [pc, #60]	; (80 <thread_fn+0x7c>)
  42:	222f      	movs	r2, #47	; 0x2f
  44:	490f      	ldr	r1, [pc, #60]	; (84 <thread_fn+0x80>)
  46:	4810      	ldr	r0, [pc, #64]	; (88 <thread_fn+0x84>)
  48:	447b      	add	r3, pc
  4a:	4479      	add	r1, pc
  4c:	4478      	add	r0, pc
  4e:	f7ff fffe 	bl	0 <__assert_fail>
  52:	4b0e      	ldr	r3, [pc, #56]	; (8c <thread_fn+0x88>)
  54:	223b      	movs	r2, #59	; 0x3b
  56:	490e      	ldr	r1, [pc, #56]	; (90 <thread_fn+0x8c>)
  58:	480e      	ldr	r0, [pc, #56]	; (94 <thread_fn+0x90>)
  5a:	447b      	add	r3, pc
  5c:	4479      	add	r1, pc
  5e:	4478      	add	r0, pc
  60:	f7ff fffe 	bl	0 <__assert_fail>
  64:	4b0c      	ldr	r3, [pc, #48]	; (98 <thread_fn+0x94>)
  66:	2237      	movs	r2, #55	; 0x37
  68:	490c      	ldr	r1, [pc, #48]	; (9c <thread_fn+0x98>)
  6a:	480d      	ldr	r0, [pc, #52]	; (a0 <thread_fn+0x9c>)
  6c:	447b      	add	r3, pc
  6e:	4479      	add	r1, pc
  70:	4478      	add	r0, pc
  72:	f7ff fffe 	bl	0 <__assert_fail>
  76:	bf00      	nop
  78:	0000005a 	.word	0x0000005a
  7c:	00000050 	.word	0x00000050
  80:	00000034 	.word	0x00000034
  84:	00000036 	.word	0x00000036
  88:	00000038 	.word	0x00000038
  8c:	0000002e 	.word	0x0000002e
  90:	00000030 	.word	0x00000030
  94:	00000032 	.word	0x00000032
  98:	00000028 	.word	0x00000028
  9c:	0000002a 	.word	0x0000002a
  a0:	0000002c 	.word	0x0000002c

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a14      	ldr	r2, [pc, #80]	; (54 <main+0x54>)
   2:	f44f 7096 	mov.w	r0, #300	; 0x12c
   6:	4b14      	ldr	r3, [pc, #80]	; (58 <main+0x58>)
   8:	447a      	add	r2, pc
   a:	b500      	push	{lr}
   c:	b083      	sub	sp, #12
   e:	58d3      	ldr	r3, [r2, r3]
  10:	681b      	ldr	r3, [r3, #0]
  12:	9301      	str	r3, [sp, #4]
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <alarm>
  1c:	4a0f      	ldr	r2, [pc, #60]	; (5c <main+0x5c>)
  1e:	2300      	movs	r3, #0
  20:	4619      	mov	r1, r3
  22:	4668      	mov	r0, sp
  24:	447a      	add	r2, pc
  26:	f7ff fffe 	bl	0 <pthread_create>
  2a:	9800      	ldr	r0, [sp, #0]
  2c:	2100      	movs	r1, #0
  2e:	f7ff fffe 	bl	0 <pthread_join>
  32:	4a0b      	ldr	r2, [pc, #44]	; (60 <main+0x60>)
  34:	4b08      	ldr	r3, [pc, #32]	; (58 <main+0x58>)
  36:	447a      	add	r2, pc
  38:	58d3      	ldr	r3, [r2, r3]
  3a:	681a      	ldr	r2, [r3, #0]
  3c:	9b01      	ldr	r3, [sp, #4]
  3e:	405a      	eors	r2, r3
  40:	f04f 0300 	mov.w	r3, #0
  44:	d103      	bne.n	4e <main+0x4e>
  46:	2000      	movs	r0, #0
  48:	b003      	add	sp, #12
  4a:	f85d fb04 	ldr.w	pc, [sp], #4
  4e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  52:	bf00      	nop
  54:	00000048 	.word	0x00000048
  58:	00000000 	.word	0x00000000
  5c:	00000034 	.word	0x00000034
  60:	00000026 	.word	0x00000026
