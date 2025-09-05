
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_complex_2b26141d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <f1>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <f2>:
   4:	f8d0 2001 	ldr.w	r2, [r0, #1]
   8:	eef7 7a00 	vmov.f32	s15, #112	; 0x3f800000  1.0
   c:	ee07 2a10 	vmov	s14, r2
  10:	b508      	push	{r3, lr}
  12:	f8d0 3005 	ldr.w	r3, [r0, #5]
  16:	eeb4 7a67 	vcmp.f32	s14, s15
  1a:	ee07 3a90 	vmov	s15, r3
  1e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  22:	eef5 7a40 	vcmp.f32	s15, #0.0
  26:	bf14      	ite	ne
  28:	2301      	movne	r3, #1
  2a:	2300      	moveq	r3, #0
  2c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  30:	bf18      	it	ne
  32:	f043 0301 	orrne.w	r3, r3, #1
  36:	b91b      	cbnz	r3, 40 <f2+0x3c>
  38:	7803      	ldrb	r3, [r0, #0]
  3a:	2b2a      	cmp	r3, #42	; 0x2a
  3c:	d100      	bne.n	40 <f2+0x3c>
  3e:	bd08      	pop	{r3, pc}
  40:	f7ff fffe 	bl	0 <abort>

00000044 <f3>:
  44:	4770      	bx	lr
  46:	bf00      	nop

00000048 <f4>:
  48:	edd0 6a01 	vldr	s13, [r0, #4]
  4c:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
  50:	edd0 7a02 	vldr	s15, [r0, #8]
  54:	b508      	push	{r3, lr}
  56:	eef4 6a47 	vcmp.f32	s13, s14
  5a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  5e:	eef5 7a40 	vcmp.f32	s15, #0.0
  62:	bf14      	ite	ne
  64:	2301      	movne	r3, #1
  66:	2300      	moveq	r3, #0
  68:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  6c:	bf18      	it	ne
  6e:	f043 0301 	orrne.w	r3, r3, #1
  72:	b91b      	cbnz	r3, 7c <f4+0x34>
  74:	7803      	ldrb	r3, [r0, #0]
  76:	2b2a      	cmp	r3, #42	; 0x2a
  78:	d100      	bne.n	7c <f4+0x34>
  7a:	bd08      	pop	{r3, pc}
  7c:	f7ff fffe 	bl	0 <abort>

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	b508      	push	{r3, lr}
   4:	f7ff fffe 	bl	0 <exit>
