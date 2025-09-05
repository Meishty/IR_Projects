
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sigsetmask_61b39ed8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sigsetmask>:
   0:	b510      	push	{r4, lr}
   2:	4604      	mov	r4, r0
   4:	4a12      	ldr	r2, [pc, #72]	; (50 <sigsetmask+0x50>)
   6:	b0c4      	sub	sp, #272	; 0x110
   8:	4b12      	ldr	r3, [pc, #72]	; (54 <sigsetmask+0x54>)
   a:	447a      	add	r2, pc
   c:	a903      	add	r1, sp, #12
   e:	4608      	mov	r0, r1
  10:	9101      	str	r1, [sp, #4]
  12:	58d3      	ldr	r3, [r2, r3]
  14:	681b      	ldr	r3, [r3, #0]
  16:	9343      	str	r3, [sp, #268]	; 0x10c
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f7ff fffe 	bl	0 <sigemptyset>
  20:	9901      	ldr	r1, [sp, #4]
  22:	b994      	cbnz	r4, 4a <sigsetmask+0x4a>
  24:	aa23      	add	r2, sp, #140	; 0x8c
  26:	2002      	movs	r0, #2
  28:	f7ff fffe 	bl	0 <sigprocmask>
  2c:	4a0a      	ldr	r2, [pc, #40]	; (58 <sigsetmask+0x58>)
  2e:	4b09      	ldr	r3, [pc, #36]	; (54 <sigsetmask+0x54>)
  30:	447a      	add	r2, pc
  32:	58d3      	ldr	r3, [r2, r3]
  34:	681a      	ldr	r2, [r3, #0]
  36:	9b43      	ldr	r3, [sp, #268]	; 0x10c
  38:	405a      	eors	r2, r3
  3a:	f04f 0300 	mov.w	r3, #0
  3e:	d102      	bne.n	46 <sigsetmask+0x46>
  40:	2001      	movs	r0, #1
  42:	b044      	add	sp, #272	; 0x110
  44:	bd10      	pop	{r4, pc}
  46:	f7ff fffe 	bl	0 <__stack_chk_fail>
  4a:	f7ff fffe 	bl	0 <abort>
  4e:	bf00      	nop
  50:	00000042 	.word	0x00000042
  54:	00000000 	.word	0x00000000
  58:	00000024 	.word	0x00000024
