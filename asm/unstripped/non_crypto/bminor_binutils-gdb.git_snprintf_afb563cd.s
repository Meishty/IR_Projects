
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_snprintf_afb563cd.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <snprintf>:
   0:	b40c      	push	{r2, r3}
   2:	f8df c044 	ldr.w	ip, [pc, #68]	; 48 <snprintf+0x48>
   6:	b500      	push	{lr}
   8:	4a10      	ldr	r2, [pc, #64]	; (4c <snprintf+0x4c>)
   a:	44fc      	add	ip, pc
   c:	b083      	sub	sp, #12
   e:	ab04      	add	r3, sp, #16
  10:	f85c 2002 	ldr.w	r2, [ip, r2]
  14:	6812      	ldr	r2, [r2, #0]
  16:	9201      	str	r2, [sp, #4]
  18:	f04f 0200 	mov.w	r2, #0
  1c:	f853 2b04 	ldr.w	r2, [r3], #4
  20:	9300      	str	r3, [sp, #0]
  22:	f7ff fffe 	bl	0 <vsnprintf>
  26:	4a0a      	ldr	r2, [pc, #40]	; (50 <snprintf+0x50>)
  28:	4b08      	ldr	r3, [pc, #32]	; (4c <snprintf+0x4c>)
  2a:	447a      	add	r2, pc
  2c:	58d3      	ldr	r3, [r2, r3]
  2e:	681a      	ldr	r2, [r3, #0]
  30:	9b01      	ldr	r3, [sp, #4]
  32:	405a      	eors	r2, r3
  34:	f04f 0300 	mov.w	r3, #0
  38:	d104      	bne.n	44 <snprintf+0x44>
  3a:	b003      	add	sp, #12
  3c:	f85d eb04 	ldr.w	lr, [sp], #4
  40:	b002      	add	sp, #8
  42:	4770      	bx	lr
  44:	f7ff fffe 	bl	0 <__stack_chk_fail>
  48:	0000003a 	.word	0x0000003a
  4c:	00000000 	.word	0x00000000
  50:	00000022 	.word	0x00000022
