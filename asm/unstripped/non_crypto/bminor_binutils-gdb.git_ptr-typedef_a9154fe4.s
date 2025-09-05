
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ptr-typedef_a9154fe4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <marker1>:
   0:	4b04      	ldr	r3, [pc, #16]	; (14 <marker1+0x14>)
   2:	447b      	add	r3, pc
   4:	e9d3 0300 	ldrd	r0, r3, [r3]
   8:	1ac0      	subs	r0, r0, r3
   a:	fab0 f080 	clz	r0, r0
   e:	0940      	lsrs	r0, r0, #5
  10:	4770      	bx	lr
  12:	bf00      	nop
  14:	0000000e 	.word	0x0000000e

Disassembly of section .text.startup:

00000000 <main>:
   0:	490f      	ldr	r1, [pc, #60]	; (40 <main+0x40>)
   2:	4a10      	ldr	r2, [pc, #64]	; (44 <main+0x44>)
   4:	4479      	add	r1, pc
   6:	4b10      	ldr	r3, [pc, #64]	; (48 <main+0x48>)
   8:	b500      	push	{lr}
   a:	447b      	add	r3, pc
   c:	588a      	ldr	r2, [r1, r2]
   e:	b083      	sub	sp, #12
  10:	6812      	ldr	r2, [r2, #0]
  12:	9201      	str	r2, [sp, #4]
  14:	f04f 0200 	mov.w	r2, #0
  18:	466a      	mov	r2, sp
  1a:	e9c3 2200 	strd	r2, r2, [r3]
  1e:	4a0b      	ldr	r2, [pc, #44]	; (4c <main+0x4c>)
  20:	4b08      	ldr	r3, [pc, #32]	; (44 <main+0x44>)
  22:	447a      	add	r2, pc
  24:	58d3      	ldr	r3, [r2, r3]
  26:	681a      	ldr	r2, [r3, #0]
  28:	9b01      	ldr	r3, [sp, #4]
  2a:	405a      	eors	r2, r3
  2c:	f04f 0300 	mov.w	r3, #0
  30:	d103      	bne.n	3a <main+0x3a>
  32:	2001      	movs	r0, #1
  34:	b003      	add	sp, #12
  36:	f85d fb04 	ldr.w	pc, [sp], #4
  3a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  3e:	bf00      	nop
  40:	00000038 	.word	0x00000038
  44:	00000000 	.word	0x00000000
  48:	0000003a 	.word	0x0000003a
  4c:	00000026 	.word	0x00000026
