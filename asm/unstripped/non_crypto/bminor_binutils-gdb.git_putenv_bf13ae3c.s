
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_putenv_bf13ae3c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <putenv>:
   0:	4a1c      	ldr	r2, [pc, #112]	; (74 <putenv+0x74>)
   2:	213d      	movs	r1, #61	; 0x3d
   4:	4b1c      	ldr	r3, [pc, #112]	; (78 <putenv+0x78>)
   6:	447a      	add	r2, pc
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	4605      	mov	r5, r0
   c:	b083      	sub	sp, #12
   e:	58d3      	ldr	r3, [r2, r3]
  10:	af00      	add	r7, sp, #0
  12:	681b      	ldr	r3, [r3, #0]
  14:	607b      	str	r3, [r7, #4]
  16:	f04f 0300 	mov.w	r3, #0
  1a:	f7ff fffe 	bl	0 <strchr>
  1e:	4604      	mov	r4, r0
  20:	b308      	cbz	r0, 66 <putenv+0x66>
  22:	1b46      	subs	r6, r0, r5
  24:	4629      	mov	r1, r5
  26:	f106 0308 	add.w	r3, r6, #8
  2a:	4632      	mov	r2, r6
  2c:	f023 0307 	bic.w	r3, r3, #7
  30:	ebad 0d03 	sub.w	sp, sp, r3
  34:	4668      	mov	r0, sp
  36:	08c5      	lsrs	r5, r0, #3
  38:	f7ff fffe 	bl	0 <memcpy>
  3c:	2201      	movs	r2, #1
  3e:	f04f 0c00 	mov.w	ip, #0
  42:	18a1      	adds	r1, r4, r2
  44:	f806 c035 	strb.w	ip, [r6, r5, lsl #3]
  48:	f7ff fffe 	bl	0 <setenv>
  4c:	4a0b      	ldr	r2, [pc, #44]	; (7c <putenv+0x7c>)
  4e:	4b0a      	ldr	r3, [pc, #40]	; (78 <putenv+0x78>)
  50:	447a      	add	r2, pc
  52:	58d3      	ldr	r3, [r2, r3]
  54:	681a      	ldr	r2, [r3, #0]
  56:	687b      	ldr	r3, [r7, #4]
  58:	405a      	eors	r2, r3
  5a:	f04f 0300 	mov.w	r3, #0
  5e:	d107      	bne.n	70 <putenv+0x70>
  60:	370c      	adds	r7, #12
  62:	46bd      	mov	sp, r7
  64:	bdf0      	pop	{r4, r5, r6, r7, pc}
  66:	4628      	mov	r0, r5
  68:	f7ff fffe 	bl	0 <unsetenv>
  6c:	4620      	mov	r0, r4
  6e:	e7ed      	b.n	4c <putenv+0x4c>
  70:	f7ff fffe 	bl	0 <__stack_chk_fail>
  74:	0000006a 	.word	0x0000006a
  78:	00000000 	.word	0x00000000
  7c:	00000028 	.word	0x00000028
