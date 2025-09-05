
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_asprintf_683dcea8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <asprintf>:
   0:	b40e      	push	{r1, r2, r3}
   2:	4910      	ldr	r1, [pc, #64]	; (44 <asprintf+0x44>)
   4:	b500      	push	{lr}
   6:	4b10      	ldr	r3, [pc, #64]	; (48 <asprintf+0x48>)
   8:	b082      	sub	sp, #8
   a:	4479      	add	r1, pc
   c:	aa03      	add	r2, sp, #12
   e:	58cb      	ldr	r3, [r1, r3]
  10:	f852 1b04 	ldr.w	r1, [r2], #4
  14:	681b      	ldr	r3, [r3, #0]
  16:	9301      	str	r3, [sp, #4]
  18:	f04f 0300 	mov.w	r3, #0
  1c:	9200      	str	r2, [sp, #0]
  1e:	f7ff fffe 	bl	0 <vasprintf>
  22:	4a0a      	ldr	r2, [pc, #40]	; (4c <asprintf+0x4c>)
  24:	4b08      	ldr	r3, [pc, #32]	; (48 <asprintf+0x48>)
  26:	447a      	add	r2, pc
  28:	58d3      	ldr	r3, [r2, r3]
  2a:	681a      	ldr	r2, [r3, #0]
  2c:	9b01      	ldr	r3, [sp, #4]
  2e:	405a      	eors	r2, r3
  30:	f04f 0300 	mov.w	r3, #0
  34:	d104      	bne.n	40 <asprintf+0x40>
  36:	b002      	add	sp, #8
  38:	f85d eb04 	ldr.w	lr, [sp], #4
  3c:	b003      	add	sp, #12
  3e:	4770      	bx	lr
  40:	f7ff fffe 	bl	0 <__stack_chk_fail>
  44:	00000036 	.word	0x00000036
  48:	00000000 	.word	0x00000000
  4c:	00000022 	.word	0x00000022
