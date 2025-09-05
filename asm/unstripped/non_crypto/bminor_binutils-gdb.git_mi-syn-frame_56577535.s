
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mi-syn-frame_56577535.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handler>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <foo>:
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <bar>:
   8:	2300      	movs	r3, #0
   a:	701b      	strb	r3, [r3, #0]
   c:	deff      	udf	#255	; 0xff
   e:	bf00      	nop

00000010 <subroutine>:
  10:	4770      	bx	lr
  12:	bf00      	nop

00000014 <have_a_very_merry_interrupt>:
  14:	4906      	ldr	r1, [pc, #24]	; (30 <have_a_very_merry_interrupt+0x1c>)
  16:	200e      	movs	r0, #14
  18:	b508      	push	{r3, lr}
  1a:	4479      	add	r1, pc
  1c:	f7ff fffe 	bl	0 <signal>
  20:	2001      	movs	r0, #1
  22:	f7ff fffe 	bl	0 <alarm>
  26:	2002      	movs	r0, #2
  28:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  2c:	f7ff bffe 	b.w	0 <sleep>
  30:	00000012 	.word	0x00000012

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	14 <have_a_very_merry_interrupt>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
