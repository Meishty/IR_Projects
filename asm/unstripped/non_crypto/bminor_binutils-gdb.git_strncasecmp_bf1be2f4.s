
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_strncasecmp_bf1be2f4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strncasecmp>:
   0:	b1ca      	cbz	r2, 36 <strncasecmp+0x36>
   2:	f8df c038 	ldr.w	ip, [pc, #56]	; 3c <strncasecmp+0x3c>
   6:	b510      	push	{r4, lr}
   8:	1884      	adds	r4, r0, r2
   a:	44fc      	add	ip, pc
   c:	e002      	b.n	14 <strncasecmp+0x14>
   e:	b173      	cbz	r3, 2e <strncasecmp+0x2e>
  10:	42a0      	cmp	r0, r4
  12:	d00e      	beq.n	32 <strncasecmp+0x32>
  14:	f810 3b01 	ldrb.w	r3, [r0], #1
  18:	f811 eb01 	ldrb.w	lr, [r1], #1
  1c:	f81c 2003 	ldrb.w	r2, [ip, r3]
  20:	f81c e00e 	ldrb.w	lr, [ip, lr]
  24:	4572      	cmp	r2, lr
  26:	d0f2      	beq.n	e <strncasecmp+0xe>
  28:	eba2 000e 	sub.w	r0, r2, lr
  2c:	bd10      	pop	{r4, pc}
  2e:	4618      	mov	r0, r3
  30:	bd10      	pop	{r4, pc}
  32:	2000      	movs	r0, #0
  34:	bd10      	pop	{r4, pc}
  36:	4610      	mov	r0, r2
  38:	4770      	bx	lr
  3a:	bf00      	nop
  3c:	0000002e 	.word	0x0000002e
