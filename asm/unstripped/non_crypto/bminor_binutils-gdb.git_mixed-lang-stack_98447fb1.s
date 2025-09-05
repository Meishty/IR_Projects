
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mixed-lang-stack_98447fb1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <mixed_func_1c>:
   0:	b510      	push	{r4, lr}
   2:	eeb7 5ae2 	vcvt.f64.f32	d5, s5
   6:	eeb7 6ac2 	vcvt.f64.f32	d6, s4
   a:	eeb7 7ac0 	vcvt.f64.f32	d7, s0
   e:	b08e      	sub	sp, #56	; 0x38
  10:	4911      	ldr	r1, [pc, #68]	; (58 <mixed_func_1c+0x58>)
  12:	4602      	mov	r2, r0
  14:	2417      	movs	r4, #23
  16:	900d      	str	r0, [sp, #52]	; 0x34
  18:	4479      	add	r1, pc
  1a:	ed8d 1b02 	vstr	d1, [sp, #8]
  1e:	2001      	movs	r0, #1
  20:	ed8d 5b06 	vstr	d5, [sp, #24]
  24:	ed8d 6b04 	vstr	d6, [sp, #16]
  28:	ed8d 7b00 	vstr	d7, [sp]
  2c:	ed8d 0a0c 	vstr	s0, [sp, #48]	; 0x30
  30:	ed8d 1b0a 	vstr	d1, [sp, #40]	; 0x28
  34:	ed8d 2a08 	vstr	s4, [sp, #32]
  38:	edcd 2a09 	vstr	s5, [sp, #36]	; 0x24
  3c:	f7ff fffe 	bl	0 <__printf_chk>
  40:	4806      	ldr	r0, [pc, #24]	; (5c <mixed_func_1c+0x5c>)
  42:	ab08      	add	r3, sp, #32
  44:	aa0a      	add	r2, sp, #40	; 0x28
  46:	a90c      	add	r1, sp, #48	; 0x30
  48:	4478      	add	r0, pc
  4a:	e9cd 0400 	strd	r0, r4, [sp]
  4e:	a80d      	add	r0, sp, #52	; 0x34
  50:	f7ff fffe 	bl	0 <mixed_func_1d_>
  54:	b00e      	add	sp, #56	; 0x38
  56:	bd10      	pop	{r4, pc}
  58:	0000003c 	.word	0x0000003c
  5c:	00000010 	.word	0x00000010
