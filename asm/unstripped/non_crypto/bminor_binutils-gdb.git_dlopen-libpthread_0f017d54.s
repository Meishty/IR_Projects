
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dlopen-libpthread_0f017d54.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <notify>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <notify+0xc>)
   2:	2200      	movs	r2, #0
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b17      	ldr	r3, [pc, #92]	; (60 <main+0x60>)
   4:	447b      	add	r3, pc
   6:	681a      	ldr	r2, [r3, #0]
   8:	b17a      	cbz	r2, 2a <main+0x2a>
   a:	6818      	ldr	r0, [r3, #0]
   c:	2101      	movs	r1, #1
   e:	f7ff fffe 	bl	0 <dlopen>
  12:	b1e0      	cbz	r0, 4e <main+0x4e>
  14:	4913      	ldr	r1, [pc, #76]	; (64 <main+0x64>)
  16:	4479      	add	r1, pc
  18:	f7ff fffe 	bl	0 <dlsym>
  1c:	4603      	mov	r3, r0
  1e:	b168      	cbz	r0, 3c <main+0x3c>
  20:	4811      	ldr	r0, [pc, #68]	; (68 <main+0x68>)
  22:	4478      	add	r0, pc
  24:	4798      	blx	r3
  26:	2000      	movs	r0, #0
  28:	bd08      	pop	{r3, pc}
  2a:	4b10      	ldr	r3, [pc, #64]	; (6c <main+0x6c>)
  2c:	2224      	movs	r2, #36	; 0x24
  2e:	4910      	ldr	r1, [pc, #64]	; (70 <main+0x70>)
  30:	4810      	ldr	r0, [pc, #64]	; (74 <main+0x74>)
  32:	447b      	add	r3, pc
  34:	4479      	add	r1, pc
  36:	4478      	add	r0, pc
  38:	f7ff fffe 	bl	0 <__assert_fail>
  3c:	4b0e      	ldr	r3, [pc, #56]	; (78 <main+0x78>)
  3e:	2229      	movs	r2, #41	; 0x29
  40:	490e      	ldr	r1, [pc, #56]	; (7c <main+0x7c>)
  42:	480f      	ldr	r0, [pc, #60]	; (80 <main+0x80>)
  44:	447b      	add	r3, pc
  46:	4479      	add	r1, pc
  48:	4478      	add	r0, pc
  4a:	f7ff fffe 	bl	0 <__assert_fail>
  4e:	4b0d      	ldr	r3, [pc, #52]	; (84 <main+0x84>)
  50:	2226      	movs	r2, #38	; 0x26
  52:	490d      	ldr	r1, [pc, #52]	; (88 <main+0x88>)
  54:	480d      	ldr	r0, [pc, #52]	; (8c <main+0x8c>)
  56:	447b      	add	r3, pc
  58:	4479      	add	r1, pc
  5a:	4478      	add	r0, pc
  5c:	f7ff fffe 	bl	0 <__assert_fail>
  60:	00000058 	.word	0x00000058
  64:	0000004a 	.word	0x0000004a
  68:	00000042 	.word	0x00000042
  6c:	00000036 	.word	0x00000036
  70:	00000038 	.word	0x00000038
  74:	0000003a 	.word	0x0000003a
  78:	00000030 	.word	0x00000030
  7c:	00000032 	.word	0x00000032
  80:	00000034 	.word	0x00000034
  84:	0000002a 	.word	0x0000002a
  88:	0000002c 	.word	0x0000002c
  8c:	0000002e 	.word	0x0000002e
