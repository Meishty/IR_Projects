
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_kill-after-signal_db059918.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handler>:
   0:	b508      	push	{r3, lr}
   2:	f44f 7016 	mov.w	r0, #600	; 0x258
   6:	f7ff fffe 	bl	0 <sleep>
   a:	4b04      	ldr	r3, [pc, #16]	; (1c <handler+0x1c>)
   c:	221b      	movs	r2, #27
   e:	4904      	ldr	r1, [pc, #16]	; (20 <handler+0x20>)
  10:	4804      	ldr	r0, [pc, #16]	; (24 <handler+0x24>)
  12:	447b      	add	r3, pc
  14:	4479      	add	r1, pc
  16:	4478      	add	r0, pc
  18:	f7ff fffe 	bl	0 <__assert_fail>
  1c:	00000006 	.word	0x00000006
  20:	00000008 	.word	0x00000008
  24:	0000000a 	.word	0x0000000a

Disassembly of section .text.startup:

00000000 <main>:
   0:	4909      	ldr	r1, [pc, #36]	; (28 <main+0x28>)
   2:	200a      	movs	r0, #10
   4:	b508      	push	{r3, lr}
   6:	4479      	add	r1, pc
   8:	f7ff fffe 	bl	0 <signal>
   c:	200a      	movs	r0, #10
   e:	f7ff fffe 	bl	0 <raise>
  12:	4b06      	ldr	r3, [pc, #24]	; (2c <main+0x2c>)
  14:	4906      	ldr	r1, [pc, #24]	; (30 <main+0x30>)
  16:	2223      	movs	r2, #35	; 0x23
  18:	4806      	ldr	r0, [pc, #24]	; (34 <main+0x34>)
  1a:	447b      	add	r3, pc
  1c:	4479      	add	r1, pc
  1e:	3308      	adds	r3, #8
  20:	4478      	add	r0, pc
  22:	f7ff fffe 	bl	0 <__assert_fail>
  26:	bf00      	nop
  28:	0000001e 	.word	0x0000001e
  2c:	0000000e 	.word	0x0000000e
  30:	00000010 	.word	0x00000010
  34:	00000010 	.word	0x00000010
