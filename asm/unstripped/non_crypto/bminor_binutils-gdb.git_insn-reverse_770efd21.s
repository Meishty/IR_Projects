
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_insn-reverse_770efd21.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ext_reg_load>:
   0:	4a10      	ldr	r2, [pc, #64]	; (44 <ext_reg_load+0x44>)
   2:	4b11      	ldr	r3, [pc, #68]	; (48 <ext_reg_load+0x48>)
   4:	447a      	add	r2, pc
   6:	b500      	push	{lr}
   8:	b085      	sub	sp, #20
   a:	58d3      	ldr	r3, [r2, r3]
   c:	681b      	ldr	r3, [r3, #0]
   e:	9303      	str	r3, [sp, #12]
  10:	f04f 0300 	mov.w	r3, #0
  14:	ab01      	add	r3, sp, #4
  16:	ed93 0b00 	vldr	d0, [r3]
  1a:	edd3 1a00 	vldr	s3, [r3]
  1e:	ec93 3b04 	vldmia	r3, {d3-d4}
  22:	ecd3 4a03 	vldmia	r3, {s9-s11}
  26:	4a09      	ldr	r2, [pc, #36]	; (4c <ext_reg_load+0x4c>)
  28:	4b07      	ldr	r3, [pc, #28]	; (48 <ext_reg_load+0x48>)
  2a:	447a      	add	r2, pc
  2c:	58d3      	ldr	r3, [r2, r3]
  2e:	681a      	ldr	r2, [r3, #0]
  30:	9b03      	ldr	r3, [sp, #12]
  32:	405a      	eors	r2, r3
  34:	f04f 0300 	mov.w	r3, #0
  38:	d102      	bne.n	40 <ext_reg_load+0x40>
  3a:	b005      	add	sp, #20
  3c:	f85d fb04 	ldr.w	pc, [sp], #4
  40:	f7ff fffe 	bl	0 <__stack_chk_fail>
  44:	0000003c 	.word	0x0000003c
  48:	00000000 	.word	0x00000000
  4c:	0000001e 	.word	0x0000001e

00000050 <ext_reg_mov>:
  50:	ec42 3a33 	vmov	s7, s8, r3, r2
  54:	ec52 3a15 	vmov	r3, r2, s10, s11
  58:	ec52 3a30 	vmov	r3, r2, s1, s2
  5c:	4770      	bx	lr
  5e:	bf00      	nop

00000060 <ext_reg_push_pop>:
  60:	ed9f 7b03 	vldr	d7, [pc, #12]	; 70 <ext_reg_push_pop+0x10>
  64:	ed2d 7b02 	vpush	{d7}
  68:	ecbd 7b02 	vpop	{d7}
  6c:	4770      	bx	lr
  6e:	bf00      	nop
	...

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a1a      	ldr	r2, [pc, #104]	; (6c <main+0x6c>)
   2:	2802      	cmp	r0, #2
   4:	4b1a      	ldr	r3, [pc, #104]	; (70 <main+0x70>)
   6:	447a      	add	r2, pc
   8:	b510      	push	{r4, lr}
   a:	b082      	sub	sp, #8
   c:	58d3      	ldr	r3, [r2, r3]
   e:	681b      	ldr	r3, [r3, #0]
  10:	9301      	str	r3, [sp, #4]
  12:	f04f 0300 	mov.w	r3, #0
  16:	d11e      	bne.n	56 <main+0x56>
  18:	6848      	ldr	r0, [r1, #4]
  1a:	220a      	movs	r2, #10
  1c:	4669      	mov	r1, sp
  1e:	f7ff fffe 	bl	0 <strtol>
  22:	9a00      	ldr	r2, [sp, #0]
  24:	4b13      	ldr	r3, [pc, #76]	; (74 <main+0x74>)
  26:	7814      	ldrb	r4, [r2, #0]
  28:	447b      	add	r3, pc
  2a:	6018      	str	r0, [r3, #0]
  2c:	b99c      	cbnz	r4, 56 <main+0x56>
  2e:	2802      	cmp	r0, #2
  30:	d811      	bhi.n	56 <main+0x56>
  32:	4b11      	ldr	r3, [pc, #68]	; (78 <main+0x78>)
  34:	447b      	add	r3, pc
  36:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
  3a:	4798      	blx	r3
  3c:	4a0f      	ldr	r2, [pc, #60]	; (7c <main+0x7c>)
  3e:	4b0c      	ldr	r3, [pc, #48]	; (70 <main+0x70>)
  40:	447a      	add	r2, pc
  42:	58d3      	ldr	r3, [r2, r3]
  44:	681a      	ldr	r2, [r3, #0]
  46:	9b01      	ldr	r3, [sp, #4]
  48:	405a      	eors	r2, r3
  4a:	f04f 0300 	mov.w	r3, #0
  4e:	d10b      	bne.n	68 <main+0x68>
  50:	4620      	mov	r0, r4
  52:	b002      	add	sp, #8
  54:	bd10      	pop	{r4, pc}
  56:	490a      	ldr	r1, [pc, #40]	; (80 <main+0x80>)
  58:	2202      	movs	r2, #2
  5a:	2001      	movs	r0, #1
  5c:	4479      	add	r1, pc
  5e:	f7ff fffe 	bl	0 <__printf_chk>
  62:	2001      	movs	r0, #1
  64:	f7ff fffe 	bl	0 <exit>
  68:	f7ff fffe 	bl	0 <__stack_chk_fail>
  6c:	00000062 	.word	0x00000062
  70:	00000000 	.word	0x00000000
  74:	00000048 	.word	0x00000048
  78:	00000040 	.word	0x00000040
  7c:	00000038 	.word	0x00000038
  80:	00000020 	.word	0x00000020
