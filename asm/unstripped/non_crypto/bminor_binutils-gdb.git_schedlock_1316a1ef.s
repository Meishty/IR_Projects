
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_schedlock_1316a1ef.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	b530      	push	{r4, r5, lr}
   2:	2301      	movs	r3, #1
   4:	b083      	sub	sp, #12
   6:	9301      	str	r3, [sp, #4]
   8:	9b01      	ldr	r3, [sp, #4]
   a:	b1a3      	cbz	r3, 36 <thread_function+0x36>
   c:	4d0b      	ldr	r5, [pc, #44]	; (3c <thread_function+0x3c>)
   e:	447d      	add	r5, pc
  10:	eb05 04c0 	add.w	r4, r5, r0, lsl #3
  14:	e008      	b.n	28 <thread_function+0x28>
  16:	e9d4 3202 	ldrd	r3, r2, [r4, #8]
  1a:	9901      	ldr	r1, [sp, #4]
  1c:	3301      	adds	r3, #1
  1e:	60a3      	str	r3, [r4, #8]
  20:	f142 0200 	adc.w	r2, r2, #0
  24:	60e2      	str	r2, [r4, #12]
  26:	b131      	cbz	r1, 36 <thread_function+0x36>
  28:	682b      	ldr	r3, [r5, #0]
  2a:	2b00      	cmp	r3, #0
  2c:	d0f3      	beq.n	16 <thread_function+0x16>
  2e:	2001      	movs	r0, #1
  30:	f7ff fffe 	bl	0 <usleep>
  34:	e7ef      	b.n	16 <thread_function+0x16>
  36:	2000      	movs	r0, #0
  38:	f7ff fffe 	bl	0 <pthread_exit>
  3c:	0000002a 	.word	0x0000002a

00000040 <some_function>:
  40:	2001      	movs	r0, #1
  42:	f7ff bffe 	b.w	0 <usleep>
  46:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a0f      	ldr	r2, [pc, #60]	; (40 <main+0x40>)
   2:	201e      	movs	r0, #30
   4:	4b0f      	ldr	r3, [pc, #60]	; (44 <main+0x44>)
   6:	447a      	add	r2, pc
   8:	b5d0      	push	{r4, r6, r7, lr}
   a:	4c0f      	ldr	r4, [pc, #60]	; (48 <main+0x48>)
   c:	b082      	sub	sp, #8
   e:	2601      	movs	r6, #1
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447c      	add	r4, pc
  14:	2700      	movs	r7, #0
  16:	681b      	ldr	r3, [r3, #0]
  18:	9301      	str	r3, [sp, #4]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <alarm>
  22:	4a0a      	ldr	r2, [pc, #40]	; (4c <main+0x4c>)
  24:	2301      	movs	r3, #1
  26:	2100      	movs	r1, #0
  28:	4668      	mov	r0, sp
  2a:	447a      	add	r2, pc
  2c:	e9c4 6704 	strd	r6, r7, [r4, #16]
  30:	f7ff fffe 	bl	0 <pthread_create>
  34:	2000      	movs	r0, #0
  36:	e9c4 6702 	strd	r6, r7, [r4, #8]
  3a:	f7ff fffe 	bl	0 <main>
  3e:	bf00      	nop
  40:	00000036 	.word	0x00000036
  44:	00000000 	.word	0x00000000
  48:	00000032 	.word	0x00000032
  4c:	0000001e 	.word	0x0000001e
