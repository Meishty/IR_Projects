
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gnu-ifunc_65c5b027.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <init_stub>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b10      	ldr	r3, [pc, #64]	; (44 <main+0x44>)
   2:	b510      	push	{r4, lr}
   4:	447b      	add	r3, pc
   6:	681c      	ldr	r4, [r3, #0]
   8:	b94c      	cbnz	r4, 1e <main+0x1e>
   a:	2001      	movs	r0, #1
   c:	6018      	str	r0, [r3, #0]
   e:	f7ff fffe 	bl	0 <gnu_ifunc>
  12:	2802      	cmp	r0, #2
  14:	d10c      	bne.n	30 <main+0x30>
  16:	f7ff fffe 	bl	0 <gnu_ifunc>
  1a:	4620      	mov	r0, r4
  1c:	bd10      	pop	{r4, pc}
  1e:	4b0a      	ldr	r3, [pc, #40]	; (48 <main+0x48>)
  20:	2227      	movs	r2, #39	; 0x27
  22:	490a      	ldr	r1, [pc, #40]	; (4c <main+0x4c>)
  24:	480a      	ldr	r0, [pc, #40]	; (50 <main+0x50>)
  26:	447b      	add	r3, pc
  28:	4479      	add	r1, pc
  2a:	4478      	add	r0, pc
  2c:	f7ff fffe 	bl	0 <__assert_fail>
  30:	4b08      	ldr	r3, [pc, #32]	; (54 <main+0x54>)
  32:	2236      	movs	r2, #54	; 0x36
  34:	4908      	ldr	r1, [pc, #32]	; (58 <main+0x58>)
  36:	4809      	ldr	r0, [pc, #36]	; (5c <main+0x5c>)
  38:	447b      	add	r3, pc
  3a:	4479      	add	r1, pc
  3c:	3310      	adds	r3, #16
  3e:	4478      	add	r0, pc
  40:	f7ff fffe 	bl	0 <__assert_fail>
  44:	0000003c 	.word	0x0000003c
  48:	0000001e 	.word	0x0000001e
  4c:	00000020 	.word	0x00000020
  50:	00000022 	.word	0x00000022
  54:	00000018 	.word	0x00000018
  58:	0000001a 	.word	0x0000001a
  5c:	0000001a 	.word	0x0000001a
