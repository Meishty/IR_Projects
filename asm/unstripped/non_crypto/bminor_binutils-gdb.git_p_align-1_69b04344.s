
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_p_align-1_69b04344.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <is_aligned>:
   0:	3901      	subs	r1, #1
   2:	4208      	tst	r0, r1
   4:	bf0c      	ite	eq
   6:	2001      	moveq	r0, #1
   8:	2000      	movne	r0, #0
   a:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	4807      	ldr	r0, [pc, #28]	; (20 <main+0x20>)
   2:	f44f 0100 	mov.w	r1, #8388608	; 0x800000
   6:	b508      	push	{r3, lr}
   8:	4478      	add	r0, pc
   a:	f7ff fffe 	bl	0 <main>
   e:	b128      	cbz	r0, 1c <main+0x1c>
  10:	4804      	ldr	r0, [pc, #16]	; (24 <main+0x24>)
  12:	4478      	add	r0, pc
  14:	f7ff fffe 	bl	0 <puts>
  18:	2000      	movs	r0, #0
  1a:	bd08      	pop	{r3, pc}
  1c:	f7ff fffe 	bl	0 <abort>
  20:	00000014 	.word	0x00000014
  24:	0000000e 	.word	0x0000000e
