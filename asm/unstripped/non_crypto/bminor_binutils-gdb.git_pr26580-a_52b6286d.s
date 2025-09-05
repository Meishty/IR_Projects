
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr26580-a_52b6286d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <lowest_align>:
   0:	4311      	orrs	r1, r2
   2:	4308      	orrs	r0, r1
   4:	4243      	negs	r3, r0
   6:	4018      	ands	r0, r3
   8:	4770      	bx	lr
   a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b10      	ldr	r3, [pc, #64]	; (44 <main+0x44>)
   4:	4a10      	ldr	r2, [pc, #64]	; (48 <main+0x48>)
   6:	447b      	add	r3, pc
   8:	589b      	ldr	r3, [r3, r2]
   a:	b1bb      	cbz	r3, 3c <main+0x3c>
   c:	4a0f      	ldr	r2, [pc, #60]	; (4c <main+0x4c>)
   e:	447a      	add	r2, pc
  10:	490f      	ldr	r1, [pc, #60]	; (50 <main+0x50>)
  12:	2001      	movs	r0, #1
  14:	4479      	add	r1, pc
  16:	f7ff fffe 	bl	0 <__printf_chk>
  1a:	4a0e      	ldr	r2, [pc, #56]	; (54 <main+0x54>)
  1c:	2001      	movs	r0, #1
  1e:	490e      	ldr	r1, [pc, #56]	; (58 <main+0x58>)
  20:	447a      	add	r2, pc
  22:	eb02 0c00 	add.w	ip, r2, r0
  26:	1c93      	adds	r3, r2, #2
  28:	ea42 020c 	orr.w	r2, r2, ip
  2c:	4479      	add	r1, pc
  2e:	431a      	orrs	r2, r3
  30:	4253      	negs	r3, r2
  32:	401a      	ands	r2, r3
  34:	f7ff fffe 	bl	0 <__printf_chk>
  38:	2000      	movs	r0, #0
  3a:	bd08      	pop	{r3, pc}
  3c:	4a07      	ldr	r2, [pc, #28]	; (5c <main+0x5c>)
  3e:	447a      	add	r2, pc
  40:	e7e6      	b.n	10 <main+0x10>
  42:	bf00      	nop
  44:	0000003a 	.word	0x0000003a
  48:	00000000 	.word	0x00000000
  4c:	0000003a 	.word	0x0000003a
  50:	00000038 	.word	0x00000038
  54:	00000030 	.word	0x00000030
  58:	00000028 	.word	0x00000028
  5c:	0000001a 	.word	0x0000001a
