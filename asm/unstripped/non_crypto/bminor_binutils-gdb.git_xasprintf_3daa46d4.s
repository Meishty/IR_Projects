
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_xasprintf_3daa46d4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <xasprintf>:
   0:	b40f      	push	{r0, r1, r2, r3}
   2:	4a10      	ldr	r2, [pc, #64]	; (44 <xasprintf+0x44>)
   4:	b500      	push	{lr}
   6:	4b10      	ldr	r3, [pc, #64]	; (48 <xasprintf+0x48>)
   8:	b083      	sub	sp, #12
   a:	447a      	add	r2, pc
   c:	a904      	add	r1, sp, #16
   e:	58d3      	ldr	r3, [r2, r3]
  10:	f851 0b04 	ldr.w	r0, [r1], #4
  14:	681b      	ldr	r3, [r3, #0]
  16:	9301      	str	r3, [sp, #4]
  18:	f04f 0300 	mov.w	r3, #0
  1c:	9100      	str	r1, [sp, #0]
  1e:	f7ff fffe 	bl	0 <xvasprintf>
  22:	4a0a      	ldr	r2, [pc, #40]	; (4c <xasprintf+0x4c>)
  24:	4b08      	ldr	r3, [pc, #32]	; (48 <xasprintf+0x48>)
  26:	447a      	add	r2, pc
  28:	58d3      	ldr	r3, [r2, r3]
  2a:	681a      	ldr	r2, [r3, #0]
  2c:	9b01      	ldr	r3, [sp, #4]
  2e:	405a      	eors	r2, r3
  30:	f04f 0300 	mov.w	r3, #0
  34:	d104      	bne.n	40 <xasprintf+0x40>
  36:	b003      	add	sp, #12
  38:	f85d eb04 	ldr.w	lr, [sp], #4
  3c:	b004      	add	sp, #16
  3e:	4770      	bx	lr
  40:	f7ff fffe 	bl	0 <__stack_chk_fail>
  44:	00000036 	.word	0x00000036
  48:	00000000 	.word	0x00000000
  4c:	00000022 	.word	0x00000022
