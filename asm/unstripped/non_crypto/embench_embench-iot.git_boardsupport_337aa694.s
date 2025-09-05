
/root/projects/compiled/non_crypto/unstripped/embench_embench-iot.git_boardsupport_337aa694.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <initialise_board>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <start_trigger>:
   4:	b510      	push	{r4, lr}
   6:	2000      	movs	r0, #0
   8:	4c05      	ldr	r4, [pc, #20]	; (20 <start_trigger+0x1c>)
   a:	447c      	add	r4, pc
   c:	4621      	mov	r1, r4
   e:	f7ff fffe 	bl	0 <clock_gettime>
  12:	f104 0108 	add.w	r1, r4, #8
  16:	2002      	movs	r0, #2
  18:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  1c:	f7ff bffe 	b.w	0 <clock_gettime>
  20:	00000012 	.word	0x00000012

00000024 <stop_trigger>:
  24:	b510      	push	{r4, lr}
  26:	2000      	movs	r0, #0
  28:	4c25      	ldr	r4, [pc, #148]	; (c0 <stop_trigger+0x9c>)
  2a:	ed2d 8b04 	vpush	{d8-d9}
  2e:	b082      	sub	sp, #8
  30:	447c      	add	r4, pc
  32:	ed9f 9b1f 	vldr	d9, [pc, #124]	; b0 <stop_trigger+0x8c>
  36:	f104 0110 	add.w	r1, r4, #16
  3a:	f7ff fffe 	bl	0 <clock_gettime>
  3e:	4621      	mov	r1, r4
  40:	6860      	ldr	r0, [r4, #4]
  42:	6962      	ldr	r2, [r4, #20]
  44:	6923      	ldr	r3, [r4, #16]
  46:	1a12      	subs	r2, r2, r0
  48:	ee07 2a90 	vmov	s15, r2
  4c:	f851 2b18 	ldr.w	r2, [r1], #24
  50:	2002      	movs	r0, #2
  52:	eeb8 7be7 	vcvt.f64.s32	d7, s15
  56:	1a9b      	subs	r3, r3, r2
  58:	ee08 3a10 	vmov	s16, r3
  5c:	eeb8 8bc8 	vcvt.f64.s32	d8, s16
  60:	ee07 8b09 	vmla.f64	d8, d7, d9
  64:	f7ff fffe 	bl	0 <clock_gettime>
  68:	68e0      	ldr	r0, [r4, #12]
  6a:	69e2      	ldr	r2, [r4, #28]
  6c:	68a1      	ldr	r1, [r4, #8]
  6e:	1a12      	subs	r2, r2, r0
  70:	ee07 2a90 	vmov	s15, r2
  74:	69a3      	ldr	r3, [r4, #24]
  76:	2001      	movs	r0, #1
  78:	eeb8 6be7 	vcvt.f64.s32	d6, s15
  7c:	ed9f 5b0e 	vldr	d5, [pc, #56]	; b8 <stop_trigger+0x94>
  80:	1a5b      	subs	r3, r3, r1
  82:	ee07 3a10 	vmov	s14, r3
  86:	490f      	ldr	r1, [pc, #60]	; (c4 <stop_trigger+0xa0>)
  88:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
  8c:	ee28 4b05 	vmul.f64	d4, d8, d5
  90:	ee06 7b09 	vmla.f64	d7, d6, d9
  94:	4479      	add	r1, pc
  96:	ec53 2b14 	vmov	r2, r3, d4
  9a:	ee27 7b05 	vmul.f64	d7, d7, d5
  9e:	ed8d 7b00 	vstr	d7, [sp]
  a2:	f7ff fffe 	bl	0 <__printf_chk>
  a6:	b002      	add	sp, #8
  a8:	ecbd 8b04 	vpop	{d8-d9}
  ac:	bd10      	pop	{r4, pc}
  ae:	bf00      	nop
  b0:	e826d695 	.word	0xe826d695
  b4:	3e112e0b 	.word	0x3e112e0b
  b8:	00000000 	.word	0x00000000
  bc:	408f4000 	.word	0x408f4000
  c0:	0000008c 	.word	0x0000008c
  c4:	0000002c 	.word	0x0000002c
