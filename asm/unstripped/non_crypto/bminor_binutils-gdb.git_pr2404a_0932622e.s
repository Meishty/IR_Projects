
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr2404a_0932622e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4a11      	ldr	r2, [pc, #68]	; (48 <bar+0x48>)
   2:	4b12      	ldr	r3, [pc, #72]	; (4c <bar+0x4c>)
   4:	447a      	add	r2, pc
   6:	b500      	push	{lr}
   8:	b087      	sub	sp, #28
   a:	58d3      	ldr	r3, [r2, r3]
   c:	a801      	add	r0, sp, #4
   e:	681b      	ldr	r3, [r3, #0]
  10:	9305      	str	r3, [sp, #20]
  12:	f04f 0300 	mov.w	r3, #0
  16:	f7ff fffe 	bl	0 <times>
  1a:	b168      	cbz	r0, 38 <bar+0x38>
  1c:	2000      	movs	r0, #0
  1e:	4a0c      	ldr	r2, [pc, #48]	; (50 <bar+0x50>)
  20:	4b0a      	ldr	r3, [pc, #40]	; (4c <bar+0x4c>)
  22:	447a      	add	r2, pc
  24:	58d3      	ldr	r3, [r2, r3]
  26:	681a      	ldr	r2, [r3, #0]
  28:	9b05      	ldr	r3, [sp, #20]
  2a:	405a      	eors	r2, r3
  2c:	f04f 0300 	mov.w	r3, #0
  30:	d108      	bne.n	44 <bar+0x44>
  32:	b007      	add	sp, #28
  34:	f85d fb04 	ldr.w	pc, [sp], #4
  38:	f7ff fffe 	bl	0 <time>
  3c:	fab0 f080 	clz	r0, r0
  40:	0940      	lsrs	r0, r0, #5
  42:	e7ec      	b.n	1e <bar+0x1e>
  44:	f7ff fffe 	bl	0 <__stack_chk_fail>
  48:	00000040 	.word	0x00000040
  4c:	00000000 	.word	0x00000000
  50:	0000002a 	.word	0x0000002a
