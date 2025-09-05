
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_clone-attach-detach_6a350298.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <clone_fn>:
   0:	b508      	push	{r3, lr}
   2:	2001      	movs	r0, #1
   4:	f7ff fffe 	bl	0 <sleep>
   8:	e7fb      	b.n	2 <clone_fn+0x2>
   a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f44f 7096 	mov.w	r0, #300	; 0x12c
   6:	f7ff fffe 	bl	0 <alarm>
   a:	f44f 5080 	mov.w	r0, #4096	; 0x1000
   e:	f7ff fffe 	bl	0 <malloc>
  12:	b1e8      	cbz	r0, 50 <main+0x50>
  14:	4601      	mov	r1, r0
  16:	4813      	ldr	r0, [pc, #76]	; (64 <main+0x64>)
  18:	2300      	movs	r3, #0
  1a:	f44f 6210 	mov.w	r2, #2304	; 0x900
  1e:	f2c0 0201 	movt	r2, #1
  22:	4478      	add	r0, pc
  24:	f501 5180 	add.w	r1, r1, #4096	; 0x1000
  28:	f7ff fffe 	bl	0 <clone>
  2c:	4b0e      	ldr	r3, [pc, #56]	; (68 <main+0x68>)
  2e:	2800      	cmp	r0, #0
  30:	447b      	add	r3, pc
  32:	6018      	str	r0, [r3, #0]
  34:	dd03      	ble.n	3e <main+0x3e>
  36:	2001      	movs	r0, #1
  38:	f7ff fffe 	bl	0 <sleep>
  3c:	e7fb      	b.n	36 <main+0x36>
  3e:	4b0b      	ldr	r3, [pc, #44]	; (6c <main+0x6c>)
  40:	223b      	movs	r2, #59	; 0x3b
  42:	490b      	ldr	r1, [pc, #44]	; (70 <main+0x70>)
  44:	480b      	ldr	r0, [pc, #44]	; (74 <main+0x74>)
  46:	447b      	add	r3, pc
  48:	4479      	add	r1, pc
  4a:	4478      	add	r0, pc
  4c:	f7ff fffe 	bl	0 <__assert_fail>
  50:	4b09      	ldr	r3, [pc, #36]	; (78 <main+0x78>)
  52:	2231      	movs	r2, #49	; 0x31
  54:	4909      	ldr	r1, [pc, #36]	; (7c <main+0x7c>)
  56:	480a      	ldr	r0, [pc, #40]	; (80 <main+0x80>)
  58:	447b      	add	r3, pc
  5a:	4479      	add	r1, pc
  5c:	4478      	add	r0, pc
  5e:	f7ff fffe 	bl	0 <__assert_fail>
  62:	bf00      	nop
  64:	0000003e 	.word	0x0000003e
  68:	00000034 	.word	0x00000034
  6c:	00000022 	.word	0x00000022
  70:	00000024 	.word	0x00000024
  74:	00000026 	.word	0x00000026
  78:	0000001c 	.word	0x0000001c
  7c:	0000001e 	.word	0x0000001e
  80:	00000020 	.word	0x00000020
