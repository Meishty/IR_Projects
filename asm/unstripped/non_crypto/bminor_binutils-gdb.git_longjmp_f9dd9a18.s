
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_longjmp_f9dd9a18.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <call_longjmp>:
   0:	b508      	push	{r3, lr}
   2:	2101      	movs	r1, #1
   4:	4b03      	ldr	r3, [pc, #12]	; (14 <call_longjmp+0x14>)
   6:	447b      	add	r3, pc
   8:	681a      	ldr	r2, [r3, #0]
   a:	440a      	add	r2, r1
   c:	601a      	str	r2, [r3, #0]
   e:	f7ff fffe 	bl	0 <__longjmp_chk>
  12:	bf00      	nop
  14:	0000000a 	.word	0x0000000a

00000018 <hidden_longjmp>:
  18:	4809      	ldr	r0, [pc, #36]	; (40 <hidden_longjmp+0x28>)
  1a:	b508      	push	{r3, lr}
  1c:	4478      	add	r0, pc
  1e:	3008      	adds	r0, #8
  20:	f7ff fffe 	bl	0 <_setjmp>
  24:	b138      	cbz	r0, 36 <hidden_longjmp+0x1e>
  26:	4a07      	ldr	r2, [pc, #28]	; (44 <hidden_longjmp+0x2c>)
  28:	447a      	add	r2, pc
  2a:	f8d2 3190 	ldr.w	r3, [r2, #400]	; 0x190
  2e:	3301      	adds	r3, #1
  30:	f8c2 3190 	str.w	r3, [r2, #400]	; 0x190
  34:	bd08      	pop	{r3, pc}
  36:	4804      	ldr	r0, [pc, #16]	; (48 <hidden_longjmp+0x30>)
  38:	4478      	add	r0, pc
  3a:	3008      	adds	r0, #8
  3c:	f7ff fffe 	bl	0 <call_longjmp>
  40:	00000020 	.word	0x00000020
  44:	00000018 	.word	0x00000018
  48:	0000000c 	.word	0x0000000c

Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	2300      	movs	r3, #0
   4:	481b      	ldr	r0, [pc, #108]	; (74 <main+0x74>)
   6:	b083      	sub	sp, #12
   8:	4478      	add	r0, pc
   a:	3008      	adds	r0, #8
   c:	9301      	str	r3, [sp, #4]
   e:	f7ff fffe 	bl	0 <_setjmp>
  12:	b300      	cbz	r0, 56 <main+0x56>
  14:	4b18      	ldr	r3, [pc, #96]	; (78 <main+0x78>)
  16:	2101      	movs	r1, #1
  18:	447b      	add	r3, pc
  1a:	f103 0008 	add.w	r0, r3, #8
  1e:	f8d3 2190 	ldr.w	r2, [r3, #400]	; 0x190
  22:	440a      	add	r2, r1
  24:	f8c3 2190 	str.w	r2, [r3, #400]	; 0x190
  28:	9101      	str	r1, [sp, #4]
  2a:	f7ff fffe 	bl	0 <_setjmp>
  2e:	b1e0      	cbz	r0, 6a <main+0x6a>
  30:	4b12      	ldr	r3, [pc, #72]	; (7c <main+0x7c>)
  32:	2102      	movs	r1, #2
  34:	447b      	add	r3, pc
  36:	f8d3 2190 	ldr.w	r2, [r3, #400]	; 0x190
  3a:	3201      	adds	r2, #1
  3c:	f8c3 2190 	str.w	r2, [r3, #400]	; 0x190
  40:	9101      	str	r1, [sp, #4]
  42:	f7ff fffe 	bl	18 <main+0x18>
  46:	224d      	movs	r2, #77	; 0x4d
  48:	2303      	movs	r3, #3
  4a:	2000      	movs	r0, #0
  4c:	9201      	str	r2, [sp, #4]
  4e:	9301      	str	r3, [sp, #4]
  50:	b003      	add	sp, #12
  52:	f85d fb04 	ldr.w	pc, [sp], #4
  56:	4b0a      	ldr	r3, [pc, #40]	; (80 <main+0x80>)
  58:	2101      	movs	r1, #1
  5a:	447b      	add	r3, pc
  5c:	4618      	mov	r0, r3
  5e:	681b      	ldr	r3, [r3, #0]
  60:	440b      	add	r3, r1
  62:	f840 3b08 	str.w	r3, [r0], #8
  66:	f7ff fffe 	bl	0 <__longjmp_chk>
  6a:	4806      	ldr	r0, [pc, #24]	; (84 <main+0x84>)
  6c:	4478      	add	r0, pc
  6e:	3008      	adds	r0, #8
  70:	f7ff fffe 	bl	0 <main>
  74:	00000068 	.word	0x00000068
  78:	0000005c 	.word	0x0000005c
  7c:	00000044 	.word	0x00000044
  80:	00000022 	.word	0x00000022
  84:	00000014 	.word	0x00000014
