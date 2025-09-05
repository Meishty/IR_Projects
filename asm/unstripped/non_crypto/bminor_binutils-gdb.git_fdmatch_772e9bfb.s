
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_fdmatch_772e9bfb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fdmatch>:
   0:	4a19      	ldr	r2, [pc, #100]	; (68 <fdmatch+0x68>)
   2:	4b1a      	ldr	r3, [pc, #104]	; (6c <fdmatch+0x6c>)
   4:	447a      	add	r2, pc
   6:	b510      	push	{r4, lr}
   8:	460c      	mov	r4, r1
   a:	b0ae      	sub	sp, #184	; 0xb8
   c:	58d3      	ldr	r3, [r2, r3]
   e:	4669      	mov	r1, sp
  10:	681b      	ldr	r3, [r3, #0]
  12:	932d      	str	r3, [sp, #180]	; 0xb4
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <fstat>
  1c:	b160      	cbz	r0, 38 <fdmatch+0x38>
  1e:	2000      	movs	r0, #0
  20:	4a13      	ldr	r2, [pc, #76]	; (70 <fdmatch+0x70>)
  22:	4b12      	ldr	r3, [pc, #72]	; (6c <fdmatch+0x6c>)
  24:	447a      	add	r2, pc
  26:	58d3      	ldr	r3, [r2, r3]
  28:	681a      	ldr	r2, [r3, #0]
  2a:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
  2c:	405a      	eors	r2, r3
  2e:	f04f 0300 	mov.w	r3, #0
  32:	d116      	bne.n	62 <fdmatch+0x62>
  34:	b02e      	add	sp, #184	; 0xb8
  36:	bd10      	pop	{r4, pc}
  38:	a916      	add	r1, sp, #88	; 0x58
  3a:	4620      	mov	r0, r4
  3c:	f7ff fffe 	bl	0 <fstat>
  40:	2800      	cmp	r0, #0
  42:	d1ec      	bne.n	1e <fdmatch+0x1e>
  44:	e9dd 0200 	ldrd	r0, r2, [sp]
  48:	e9dd 1316 	ldrd	r1, r3, [sp, #88]	; 0x58
  4c:	429a      	cmp	r2, r3
  4e:	bf08      	it	eq
  50:	4288      	cmpeq	r0, r1
  52:	d1e4      	bne.n	1e <fdmatch+0x1e>
  54:	9803      	ldr	r0, [sp, #12]
  56:	9b19      	ldr	r3, [sp, #100]	; 0x64
  58:	1ac0      	subs	r0, r0, r3
  5a:	fab0 f080 	clz	r0, r0
  5e:	0940      	lsrs	r0, r0, #5
  60:	e7de      	b.n	20 <fdmatch+0x20>
  62:	f7ff fffe 	bl	0 <__stack_chk_fail>
  66:	bf00      	nop
  68:	00000060 	.word	0x00000060
  6c:	00000000 	.word	0x00000000
  70:	00000048 	.word	0x00000048
