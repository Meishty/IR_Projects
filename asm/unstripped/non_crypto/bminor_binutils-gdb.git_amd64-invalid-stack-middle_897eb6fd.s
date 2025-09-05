
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_amd64-invalid-stack-middle_897eb6fd.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <breakpt>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <func5>:
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <func4>:
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <func3>:
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <func2>:
  10:	4770      	bx	lr
  12:	bf00      	nop

00000014 <func1>:
  14:	4770      	bx	lr
  16:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
   6:	b084      	sub	sp, #16
   8:	f7ff fffe 	bl	0 <getpagesize>
   c:	2200      	movs	r2, #0
   e:	4601      	mov	r1, r0
  10:	2322      	movs	r3, #34	; 0x22
  12:	4610      	mov	r0, r2
  14:	9201      	str	r2, [sp, #4]
  16:	9400      	str	r4, [sp, #0]
  18:	9103      	str	r1, [sp, #12]
  1a:	f7ff fffe 	bl	0 <mmap>
  1e:	9903      	ldr	r1, [sp, #12]
  20:	42a0      	cmp	r0, r4
  22:	d004      	beq.n	2e <main+0x2e>
  24:	f7ff fffe 	bl	0 <munmap>
  28:	b950      	cbnz	r0, 40 <main+0x40>
  2a:	b004      	add	sp, #16
  2c:	bd10      	pop	{r4, pc}
  2e:	4b09      	ldr	r3, [pc, #36]	; (54 <main+0x54>)
  30:	2249      	movs	r2, #73	; 0x49
  32:	4909      	ldr	r1, [pc, #36]	; (58 <main+0x58>)
  34:	4809      	ldr	r0, [pc, #36]	; (5c <main+0x5c>)
  36:	447b      	add	r3, pc
  38:	4479      	add	r1, pc
  3a:	4478      	add	r0, pc
  3c:	f7ff fffe 	bl	0 <__assert_fail>
  40:	4b07      	ldr	r3, [pc, #28]	; (60 <main+0x60>)
  42:	224b      	movs	r2, #75	; 0x4b
  44:	4907      	ldr	r1, [pc, #28]	; (64 <main+0x64>)
  46:	4808      	ldr	r0, [pc, #32]	; (68 <main+0x68>)
  48:	447b      	add	r3, pc
  4a:	4479      	add	r1, pc
  4c:	4478      	add	r0, pc
  4e:	f7ff fffe 	bl	0 <__assert_fail>
  52:	bf00      	nop
  54:	0000001a 	.word	0x0000001a
  58:	0000001c 	.word	0x0000001c
  5c:	0000001e 	.word	0x0000001e
  60:	00000014 	.word	0x00000014
  64:	00000016 	.word	0x00000016
  68:	00000018 	.word	0x00000018
