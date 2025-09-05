
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_infcall-from-bp-cond-simple_01aa6ac3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <worker_func>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

00000004 <is_matching_tid>:
   4:	6800      	ldr	r0, [r0, #0]
   6:	1a40      	subs	r0, r0, r1
   8:	fab0 f080 	clz	r0, r0
   c:	0940      	lsrs	r0, r0, #5
   e:	4770      	bx	lr

00000010 <return_true>:
  10:	2001      	movs	r0, #1
  12:	4770      	bx	lr

00000014 <return_false>:
  14:	2000      	movs	r0, #0
  16:	4770      	bx	lr

00000018 <function_that_segfaults>:
  18:	2300      	movs	r3, #0
  1a:	601b      	str	r3, [r3, #0]
  1c:	deff      	udf	#255	; 0xff
  1e:	bf00      	nop

00000020 <function_with_breakpoint>:
  20:	2001      	movs	r0, #1
  22:	4770      	bx	lr

00000024 <stop_marker>:
  24:	4770      	bx	lr
  26:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a1d      	ldr	r2, [pc, #116]	; (78 <main+0x78>)
   2:	f44f 7096 	mov.w	r0, #300	; 0x12c
   6:	4b1d      	ldr	r3, [pc, #116]	; (7c <main+0x7c>)
   8:	447a      	add	r2, pc
   a:	b5f0      	push	{r4, r5, r6, r7, lr}
   c:	4f1c      	ldr	r7, [pc, #112]	; (80 <main+0x80>)
   e:	b08b      	sub	sp, #44	; 0x2c
  10:	2400      	movs	r4, #0
  12:	58d3      	ldr	r3, [r2, r3]
  14:	447f      	add	r7, pc
  16:	ae05      	add	r6, sp, #20
  18:	ad03      	add	r5, sp, #12
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	9309      	str	r3, [sp, #36]	; 0x24
  1e:	f04f 0300 	mov.w	r3, #0
  22:	f7ff fffe 	bl	0 <alarm>
  26:	f846 4f04 	str.w	r4, [r6, #4]!
  2a:	4628      	mov	r0, r5
  2c:	463a      	mov	r2, r7
  2e:	2100      	movs	r1, #0
  30:	4633      	mov	r3, r6
  32:	3401      	adds	r4, #1
  34:	f7ff fffe 	bl	0 <pthread_create>
  38:	3504      	adds	r5, #4
  3a:	2c03      	cmp	r4, #3
  3c:	d1f3      	bne.n	26 <main+0x26>
  3e:	a902      	add	r1, sp, #8
  40:	9803      	ldr	r0, [sp, #12]
  42:	9101      	str	r1, [sp, #4]
  44:	f7ff fffe 	bl	0 <pthread_join>
  48:	9901      	ldr	r1, [sp, #4]
  4a:	9804      	ldr	r0, [sp, #16]
  4c:	f7ff fffe 	bl	0 <pthread_join>
  50:	9901      	ldr	r1, [sp, #4]
  52:	9805      	ldr	r0, [sp, #20]
  54:	f7ff fffe 	bl	0 <pthread_join>
  58:	4a0a      	ldr	r2, [pc, #40]	; (84 <main+0x84>)
  5a:	4b08      	ldr	r3, [pc, #32]	; (7c <main+0x7c>)
  5c:	447a      	add	r2, pc
  5e:	58d3      	ldr	r3, [r2, r3]
  60:	681a      	ldr	r2, [r3, #0]
  62:	9b09      	ldr	r3, [sp, #36]	; 0x24
  64:	405a      	eors	r2, r3
  66:	f04f 0300 	mov.w	r3, #0
  6a:	d102      	bne.n	72 <main+0x72>
  6c:	2000      	movs	r0, #0
  6e:	b00b      	add	sp, #44	; 0x2c
  70:	bdf0      	pop	{r4, r5, r6, r7, pc}
  72:	f7ff fffe 	bl	0 <__stack_chk_fail>
  76:	bf00      	nop
  78:	0000006c 	.word	0x0000006c
  7c:	00000000 	.word	0x00000000
  80:	00000068 	.word	0x00000068
  84:	00000024 	.word	0x00000024
