
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_strcasecmp_685a84ad.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strcasecmp>:
   0:	4a09      	ldr	r2, [pc, #36]	; (28 <strcasecmp+0x28>)
   2:	1e43      	subs	r3, r0, #1
   4:	b500      	push	{lr}
   6:	447a      	add	r2, pc
   8:	e000      	b.n	c <strcasecmp+0xc>
   a:	b158      	cbz	r0, 24 <strcasecmp+0x24>
   c:	f813 0f01 	ldrb.w	r0, [r3, #1]!
  10:	f811 cb01 	ldrb.w	ip, [r1], #1
  14:	f812 e000 	ldrb.w	lr, [r2, r0]
  18:	f812 c00c 	ldrb.w	ip, [r2, ip]
  1c:	45e6      	cmp	lr, ip
  1e:	d0f4      	beq.n	a <strcasecmp+0xa>
  20:	ebae 000c 	sub.w	r0, lr, ip
  24:	f85d fb04 	ldr.w	pc, [sp], #4
  28:	0000001e 	.word	0x0000001e

0000002c <strncasecmp>:
  2c:	b1aa      	cbz	r2, 5a <strncasecmp+0x2e>
  2e:	4b0e      	ldr	r3, [pc, #56]	; (68 <strncasecmp+0x3c>)
  30:	3801      	subs	r0, #1
  32:	b510      	push	{r4, lr}
  34:	188c      	adds	r4, r1, r2
  36:	447b      	add	r3, pc
  38:	e002      	b.n	40 <strncasecmp+0x14>
  3a:	b182      	cbz	r2, 5e <strncasecmp+0x32>
  3c:	42a1      	cmp	r1, r4
  3e:	d010      	beq.n	62 <strncasecmp+0x36>
  40:	f810 2f01 	ldrb.w	r2, [r0, #1]!
  44:	f811 cb01 	ldrb.w	ip, [r1], #1
  48:	f813 e002 	ldrb.w	lr, [r3, r2]
  4c:	f813 c00c 	ldrb.w	ip, [r3, ip]
  50:	45e6      	cmp	lr, ip
  52:	d0f2      	beq.n	3a <strncasecmp+0xe>
  54:	ebae 000c 	sub.w	r0, lr, ip
  58:	bd10      	pop	{r4, pc}
  5a:	4610      	mov	r0, r2
  5c:	4770      	bx	lr
  5e:	4610      	mov	r0, r2
  60:	bd10      	pop	{r4, pc}
  62:	2000      	movs	r0, #0
  64:	bd10      	pop	{r4, pc}
  66:	bf00      	nop
  68:	0000002e 	.word	0x0000002e
